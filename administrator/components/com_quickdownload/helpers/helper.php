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

class QuickDownloadHelper
{
	public static function getActions() {
		$user	= JFactory::getUser();
		$result	= new JObject;

		$assetName = 'com_quickdownload';

		$actions = array(
			'core.admin', 'core.manage', 'core.create', 'core.edit', 'core.edit.state', 'core.delete'
		);

		foreach ($actions as $action) {
			$result->set($action,	$user->authorise($action, $assetName));
		}

		return $result;
	}
	
	
	
	public static function parseSize( $size ) {
		if ($size < 1024) {
			return $size . ' ' . JText::_('COM_QUICKDOWNLOAD_FILESIZE_BYTES');
		}
		elseif ($size < 1024 * 1024) {
			return sprintf('%01.2f', $size / 1024.0) . ' ' .   JText::_('COM_QUICKDOWNLOAD_FILESIZE_KILOBYTES') ;
		}
		else {
			return sprintf('%01.2f', $size / (1024.0 * 1024)) . ' ' . JText::_('COM_QUICKDOWNLOAD_FILESIZE_MEGABYTES') ;
		}
	}



	public static function countFiles($dir) {
		
		$total_file = 0;
		$total_dir = 0;

		if (is_dir($dir)) {
			$d = dir($dir);

			while (false !== ($entry = $d->read())) {
				if (substr($entry, 0, 1) != '.' && is_file($dir . DIRECTORY_SEPARATOR . $entry) && strpos($entry, '.html') === false && strpos($entry, '.php') === false) {
					$total_file++;
				}
				if (substr($entry, 0, 1) != '.' && is_dir($dir . DIRECTORY_SEPARATOR . $entry)) {
					$total_dir++;
				}
			}

			$d->close();
		}

		return array ($total_file, $total_dir);
	}
	
	
	
	/*
	 * name: 	getExtensionDetails
	 * @param 	string $extension_name 	the name of the searched extension
	 * @return 	array with extension details ( version, copyright, website, created )
	 */
	public static function getExtensionDetails ( $extension_name ) {
		$db = JFactory::getDBO();

		$extension = array();
		$extension['version'] 	= null;
		$extension['copyright'] = null;
		$extension['authorUrl'] = null;
		$extension['creationDate'] = null;
		
		$query = 	' SELECT a.manifest_cache ' .
					' FROM #__extensions AS a ' .
					' WHERE LOWER( a.name ) LIKE ' . $db->Quote('%'.$db->escape($extension_name, true).'%') . 
					' AND a.type = "component"' .
					' LIMIT 1 ';

		$db->setQuery($query);
		$result = $db->loadResult();
		
		
		if (!empty($result)) {
			$data = @json_decode( $result, true );
			
			if ($data) {
				foreach($data as $key => $value) {
					if ($key == 'type') {
						continue;
					}
					$extension[$key] = $value;
				}
			} 
		} 
		return $extension;	
	}
	
	
	
	// method used to display a list with all files available when add/edit a code
	public static function getFiles ( $code ) {
		
		$db = JFactory::getDbo();
		
		$query = ' SELECT a.id, a.title, a.category FROM #__quickd_files AS a LEFT JOIN #__quickd_categories AS b ON a.category = b.id ORDER BY a.id ASC ';
		$db->setQuery ( $query );
		$files = $db->loadObjectList();
		
		
		$query = ' SELECT a.id, a.name FROM #__quickd_categories AS a ORDER BY a.id ASC ';
		$db->setQuery ( $query );
		$categories = $db->loadObjectList();
		$nocateg = new stdClass();
		$nocateg->name =  JText::_('COM_QUICKDOWNLOAD_FILES_NO_CATEGORY');
		$nocateg->id = 0;
		array_unshift( $categories, $nocateg );

		if ( $code ) {
			
			// get list of files selected for that code
			$query = ' SELECT a.params FROM #__quickd_codes AS a WHERE a.id = ' . (int) $code;
			$db->setQuery($query);
			$params = $db->loadResult();
			
			if ($params) {
				$registry = new JRegistry();
				$registry->loadString( $params );
				$selected = $registry->get('files');
			} else {
				$selected = array();
			}			
		} else {
			$selected = array();
		}
		
		$html = array();
		
			$html[] = '		<div class="control-group">';
			$html[] = '			<div class="control-label">';
			$html[] = '				<input type="checkbox" '. self::isSelected('all', $selected ) .' title="Checkbox for ALL" value="all" name="cid[]" /> ';
			$html[] = '			</div>';
			$html[] = '			<div class="controls">';
			$html[] = '				' .  JText::_('COM_QUICKDOWNLOAD_CODES_ALL_FILES') ;
			$html[] = '			</div>';
			$html[] = '		</div>';
		
		foreach ( $categories as $category ) { 
						$html[] = '<div class="control-group">';
						$html[] = '			<div class="control-label">';
						$html[] = '				 ';
						$html[] = '			</div>';
						$html[] = '			<div class="controls">';
						$html[] = '				|—' .  $category->name;
						$html[] = '			</div>';
						$html[] = '		</div>';
			if ($files) {
				foreach ($files as $file) {
					if ( $file->category == $category->id ) {
						$html[] = '<div class="control-group">';
						$html[] = '			<div class="control-label">';
						$html[] = '				<input type="checkbox" '. self::isSelected($file->id, $selected ) .' title="Checkbox" value="' . $file->id . '" name="cid[]" /> ';
						$html[] = '			</div>';
						$html[] = '			<div class="controls">';
						$html[] = '				|—|— ' .  $file->title;
						$html[] = '			</div>';
						$html[] = '		</div>';
					}
				}
			} 
		} 
		
		return implode($html);
	
	}
	
	
	// method to add "selected" property to one file from a list
	protected static function isSelected ( $cid, $selected ) {
		
		if (!is_array($selected)) {
			if ($selected != $cid) {
				return null;
			} else {
				return 'checked ';	
			}
			
		}
		
		if(in_array($cid, $selected)) {
			return 'checked';
		}
		
		return null;
	}
	
	
}
