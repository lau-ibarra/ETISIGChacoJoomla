<?php
/*
 * @component QuickDownload
 * @version 3.0 'QD-03'
 * @website : http://www.beesto.com
 * @copyright Copyright (C) 2011 Ionut Lupu & Popa S. Alexandru. All rights reserved.
 * @license : http://www.gnu.org/copyleft/gpl.html GNU/GPL , see license.txt
 */


// Check to ensure this file is included in Joomla!
defined('_JEXEC') or die('Restricted access');

JFormHelper::loadFieldClass('list');

class JFormFieldXXCategory extends JFormFieldList {

	protected $type = 'xxcategory';

	public function getOptions() {

		$db		= JFactory::getDbo();
		$query	= $db->getQuery(true);

		$categories = array();
		
		$query = ' SELECT a.id AS value, a.name AS text' .
				 ' FROM #__quickd_categories AS a ' . 
				 ' ORDER BY a.id ASC ';
		
		$db->setQuery( $query );
		$categories = $db->loadObjectList ();

		array_unshift($categories, JHtml::_('select.option', '0', ' - ' . JText::_('COM_QUICKDOWNLOAD_FILES_SELECT_CATEGORY') . ' - '));
		
		return $categories;
	}
	
}
?>
