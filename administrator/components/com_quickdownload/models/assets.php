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

jimport( 'joomla.application.component.modellist' );


class QuickDownloadModelAssets extends JModelList
{
	public function __construct($config = array()) {
		
		parent::__construct($config);
	}
	
	
	protected function populateState($ordering = null, $direction = null) { 
		
		$fieldid = JRequest::getCmd('fieldid', '');
		$this->setState('field.id', $fieldid);

		// List state information.
		parent::populateState();
	}

	protected function getStoreId($id = '') {
		
		// Compile the store id.
		$id	.= ':'.$this->getState('field.id');

		return parent::getStoreId($id);
	}


	function getFolderList($base = null)
	{
		// Get some paths from the request
		if (empty($base)) {
			$base = COM_QUICKDOWNLOAD_UPLOAD_FOLDER;
		}

		// Get the list of folders
		jimport('joomla.filesystem.folder');
		$folders = JFolder::folders($base, '.', true, true);

		$document = JFactory::getDocument();
		$document->setTitle(JText::_('COM_JEXTRANET_INSERT_FILE'));

		// Build the array of select options for the folder list
		$options[] = JHtml::_('select.option', "","/");

		foreach ($folders as $folder)
		{
			$folder		= str_replace($base, "", $folder);
			$value		= substr($folder, 1);
			$text		= str_replace(DIRECTORY_SEPARATOR, "/", $folder);
			$options[]	= JHtml::_('select.option', $value, $text);
		}

		// Sort the folder list array
		if (is_array($options)) {
			sort($options);
		}

		// Create the drop-down folder select list
		$asset = JRequest::getVar('asset');
		$author = JRequest::getVar('author');
		$list = JHtml::_('select.genericlist',  $options, 'folderlist', "class=\"inputbox\" size=\"1\" onchange=\"ImageManager.setFolder(this.options[this.selectedIndex].value,'".$asset."','$author'".")\" ", 'value', 'text', $base);

		return $list;
	}

	function getFolderTree($base = null)
	{
		// Get some paths from the request
		if (empty($base)) {
			$base = JPATH_CONFIGURATION . DIRECTORY_SEPARATOR . 'images';
		}

		$mediaBase = str_replace(DIRECTORY_SEPARATOR, '/', $base.'/');

		// Get the list of folders
		jimport('joomla.filesystem.folder');
		$folders = JFolder::folders($base, '.', true, true);

		$tree = array();

		foreach ($folders as $folder)
		{
			$folder		= str_replace(DS, '/', $folder);
			$name		= substr($folder, strrpos($folder, '/') + 1);
			$relative	= str_replace($mediaBase, '', $folder);
			$absolute	= $folder;
			$path		= explode('/', $relative);
			$node		= (object) array('name' => $name, 'relative' => $relative, 'absolute' => $absolute);

			$tmp = &$tree;
			for ($i=0,$n=count($path); $i<$n; $i++)
			{
				if (!isset($tmp['children'])) {
					$tmp['children'] = array();
				}

				if ($i == $n-1) {
					// We need to place the node
					$tmp['children'][$relative] = array('data' =>$node, 'children' => array());
					break;
				}

				if (array_key_exists($key = implode('/', array_slice($path, 0, $i+1)), $tmp['children'])) {
					$tmp = &$tmp['children'][$key];
				}
			}
		}
		$tree['data'] = (object) array('name' => JText::_('COM_JEXTRANET_MEDIA_BASE'), 'relative' => '', 'absolute' => $base);

		return $tree;
	}
}
?>
