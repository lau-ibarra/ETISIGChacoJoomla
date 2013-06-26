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

class QuickDownloadViewAssets extends JViewLegacy
{

	protected $folderList;
	protected $state;
	protected $require_ftp;
	
	function display($tpl = null) {
		
		jimport('joomla.client.helper');
		$ftp = !JClientHelper::hasCredentials('ftp');
		
		$this->state 		= $this->get('State');
		$this->folderList 	= $this->get('folderList');
		$this->require_ftp	= $ftp;
		$this->session = JFactory::getSession();
		
		// Check for errors.
		if (count($errors = $this->get('Errors'))) {
			JError::raiseError(500, implode("\n", $errors));
			return false;
		}
		
		JHtml::_('behavior.framework', true);
		JHTML::_('script','administrator/components/com_quickdownload/assets/js/popup-imagemanager.js');
		JHTML::_('stylesheet','administrator/components/com_quickdownload/assets/css/popup-imagemanager.css');
		

		
		parent::display($tpl);
		
	}
	
}
?>
