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

// Access check.
if (!JFactory::getUser()->authorise('core.manage', 'com_quickdownload')) {
	return JError::raiseWarning(404, JText::_('JERROR_ALERTNOAUTHOR'));
}

// add the submenu
require_once JPATH_COMPONENT.DIRECTORY_SEPARATOR.'helpers'.DIRECTORY_SEPARATOR.'submenu.php';

//add some other functions
require_once JPATH_COMPONENT.DIRECTORY_SEPARATOR.'helpers'.DIRECTORY_SEPARATOR.'helper.php';

//media folder
define("COM_QUICKDOWNLOAD_UPLOAD_FOLDER", JPATH_COMPONENT_ADMINISTRATOR . DIRECTORY_SEPARATOR . 'media' );

$controller	= JControllerLegacy::getInstance('QuickDownload');
$controller->execute(JFactory::getApplication()->input->get('task'));
$controller->redirect();

?>
