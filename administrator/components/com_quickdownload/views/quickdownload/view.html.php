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

class QuickDownloadViewQuickDownload extends JViewLegacy
{
	protected $sidebar;

	public function display($tpl = null) {
		$this->addToolbar();

		QuickDownloadSubmenuHelper::addSubmenu ('');
		$this->sidebar = JHtmlSidebar::render();

		parent::display($tpl);
	}
	

	public function addToolbar() {	
		JHtml::stylesheet( 'administrator/components/com_quickdownload/assets/css/default.css' );

		$canDo	= QuickDownloadHelper::getActions();
		
		JToolBarHelper::title(   'QuickDownload :: ' . JText::_( 'COM_QUICKDOWNLOAD_CPANEL' ), 'cpanel' );	
		
		if ($canDo->get('core.admin')) {
			JToolBarHelper::preferences('com_quickdownload');
			JToolBarHelper::divider();
		}		
	}
}
?>
