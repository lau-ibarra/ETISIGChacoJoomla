<?php
/*
# ------------------------------------------------------------------------
# TCVN Carousel Slideshow Module for Joomla 2.5
# ------------------------------------------------------------------------
# Copyright(C) 2008-2012 www.thecoders.vn. All Rights Reserved.
# @license http://www.gnu.org/licenseses/gpl-2.0.html GNU/GPL
# Author: Thecoders.vn
# Websites: http://Thecoders.com
# ------------------------------------------------------------------------
*/

// no direct access
defined ( '_JEXEC' ) or die ( 'Restricted access' );

/**
 * Helper class
 *
 * @static
 * @package		TZ Carousel Slideshow
 * @subpackage	Get Images
 * @since		1.5
 */
class modTCVNCarouselHelper
{
	
	/**
	 * Image Wall
	 *
	 * @var integer
	 */
	 
	var $_display   = 0;
	var $_catid 	= NULL;
	var $limit		= NULL;
    var $order		= NULL;
	var $user_id	= NULL;
	var $intro		= NULL;
	
	function modTCVNCarouselHelper($mycategory, $k2category, $limit = 5, $order = 'c_dsc', $user_id = 0, $display = 0, $intro = 300)
	{
        if($display == 0) {
            $this->_catid = (is_array($mycategory)) ? implode(", ", $mycategory) : array($mycategory);
        }
		else {
            $this->_catid = (is_array($k2category)) ? implode(", ", $k2category) : array($k2category);
        }

        $this->_display = $display;
		$this->limit 	= $limit;
		$this->order 	= $order;
		$this->user_id 	= $user_id;
		$this->intro 	= $intro;
	}		
	
	/**
	 * Method to get the Images Obj
	 *
	 * @since 1.5
	 */
	function getImages()
	{
		global $mainframe;
		
		$db 	= &JFactory::getDBO ();
		$userId = JFactory::getUser()->get('id');
		
        if($this->_display == 0) {
            $query  =   'SELECT a.*,
                         CASE WHEN CHAR_LENGTH(a.alias) THEN CONCAT_WS(":", a.id, a.alias) ELSE a.id END as slug,
                         CASE WHEN CHAR_LENGTH(cc.alias) THEN CONCAT_WS(":", cc.id, cc.alias) ELSE cc.id END as catslug
                         FROM #__content AS a
                         INNER JOIN #__categories AS cc ON cc.id = a.catid
                         WHERE a.catid IN ('.$this->_catid.') AND a.state = 1 AND cc.published = 1';
			
			// User filter
			switch($this->user_id)
			{
				case 'by_me':
					$query .= ' AND a.created_by = ' . $userId;
					break;
				case 'not_me':
					$query .= ' AND a.created_by != ' . $userId;
					break;		
				case '0':
					break;
			}
			
			// Set ordering
			$order_map = array(
				'm_dsc' => 'a.modified DESC, a.created',
				'mc_dsc' => 'CASE WHEN (a.modified = '.$db->quote($db->getNullDate()).') THEN a.created ELSE a.modified END',
				'c_dsc' => 'a.created',
				'p_dsc' => 'a.publish_up',
			);
			
			$ordering = JArrayHelper::getValue($order_map, $this->order, 'a.publish_up');
			$query .= ' ORDER BY ' . $ordering . ' DESC';
			
			// Set limit
			$query .= ' LIMIT 0, ' . $this->limit;
        }
		else {
            require_once(JPATH_SITE . DS . 'components' . DS . 'com_k2' . DS . 'helpers' . DS . 'route.php');
			
            $query = "SELECT i.*, c.name AS categoryname,c.id AS categoryid, c.alias AS categoryalias, c.params AS categoryparams";
            $query .= " FROM #__k2_items as i LEFT JOIN #__k2_categories c ON c.id = i.catid";
            $query .= " WHERE i.published = 1 AND i.catid IN (". $this->_catid.")";
			
			// User filter
			switch($this->user_id)
			{
				case 'by_me':
					$query .= ' AND i.created_by = ' . $userId;
					break;
				case 'not_me':
					$query .= ' AND i.created_by != ' . $userId;
					break;		
				case '0':
					break;
			}
			
			// Set ordering
			$order_map = array(
				'm_dsc' => 'i.modified DESC, i.created',
				'mc_dsc' => 'CASE WHEN (i.modified = '.$db->quote($db->getNullDate()).') THEN i.created ELSE i.modified END',
				'c_dsc' => 'i.created',
				'p_dsc' => 'i.publish_up',
			);
			
			$ordering = JArrayHelper::getValue($order_map, $this->order, 'i.publish_up');
			$query .= ' ORDER BY ' . $ordering . ' DESC';
			
			// Set limit
			$query .= ' LIMIT 0, ' . $this->limit;
        }

		$db->setQuery($query);
		$rows = $db->loadObjectList();
		$arr  = array ();
		
		for($i = 0; $i < count($rows); $i ++)
		{
			$obj 		= new stdClass();
			$obj->title = $rows [$i]->title;
			$obj->intro = substr(strip_tags($rows[$i]->introtext), 0, $this->intro) . " ...";
			$img    	= $this->generateImgWithoutLink($rows[$i]);
			$obj->image	= $img->src;
            $obj->link  = ($this->_display == 0) ? JRoute::_(ContentHelperRoute::getArticleRoute($rows [$i]->slug, $rows [$i]->catslug, $rows [$i]->sectionid)) : urldecode(JRoute::_(K2HelperRoute::getItemRoute($rows[$i]->id.':'.urlencode($rows[$i]->alias), $rows[$i]->catid.':'.urlencode($rows[$i]->categoryalias))));
			
			if($obj->image) {
				$arr[] = $obj;
			}
		}
		
		return $arr;
	}
	
	public function getK2Image($row)
	{
		$img   		= new stdClass();
		$date 		= &JFactory::getDate($row->modified);
		$timestamp 	= '?t='.$date->toUnix();
		
		if(JFile::exists(JPATH_SITE.DS.'media'.DS.'k2'.DS.'items'.DS.'cache'.DS.md5("Image".$row->id).'_XL.jpg')) {
			$img->src = JURI::base(true).'/media/k2/items/cache/'.md5("Image".$row->id).'_XL.jpg';
		}
		else {
			preg_match('/<img(.*?)>/i', $row->introtext.$row->fulltext, $match);
			$image = $match [0];
			$item  = $match [1];
			$img   = new stdClass();
			
			if(preg_match('/width="(.*?)"/i', $item, $match)) {
				$img->width = $match [1];
			}
			else {
				$img->width = '';
			}
			
			if(preg_match('/height="(.*?)"/i', $item, $match)) {
				$img->height = $match [1];
			}
			else {
				$img->height = '';
			}
			
			if(preg_match('/alt="(.*?)"/i', $item, $match)) {
				$img->alt = $match [1];
			}
			else {
				$img->alt = '';
			}
			
			if(preg_match('/title="(.*?)"/i', $item, $match)) {
				$img->title = $match [1];
			}
			else {
				$img->title = '';
			}
			
			if(preg_match('/class="(.*?)"/i', $item, $match)) {
				$img->class = $match [1];
			}
			else {
				$img->class = '';
			}
			
			if(preg_match('/src="(.*?)"/i', $item, $match)) {
				$img->src = $match [1];
			}
			else {
				return false;
			}
		}
		
		return $img;
	}
	
	protected function generateImgWithoutLink($row)
	{
		
		if($this->_display) {
			return $this->getK2Image($row);
		}
		
		preg_match('/<img(.*?)>/i', $row->introtext.$row->fulltext, $match);
		$image = $match [0];
		$item  = $match [1];
        $img   = new stdClass();
		
		if(preg_match('/width="(.*?)"/i', $item, $match)) {
			$img->width = $match [1];
		}
		else {
			$img->width = '';
		}
		
		if(preg_match('/height="(.*?)"/i', $item, $match)) {
			$img->height = $match [1];
		}
		else {
			$img->height = '';
		}
		
		if(preg_match('/alt="(.*?)"/i', $item, $match)) {
			$img->alt = $match [1];
		}
		else {
			$img->alt = '';
		}
		
		if(preg_match('/title="(.*?)"/i', $item, $match)) {
			$img->title = $match [1];
		}
		else {
			$img->title = '';
		}
		
		if(preg_match('/class="(.*?)"/i', $item, $match)) {
			$img->class = $match [1];
		}
		else {
			$img->class = '';
		}
		
		if(preg_match('/src="(.*?)"/i', $item, $match)) {
			$img->src = $match [1];
		}
		else {
			return false;
		}
		
		return $img;	
	}
}