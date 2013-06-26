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

jimport('joomla.application.component.controlleradmin');

class QuickDownloadControllerCodes extends JControllerAdmin {
	
	protected	$option 		= 'com_quickdownload';
	protected 	$text_prefix	= 'COM_QUICKDOWNLOAD_CODES';
	
	public function getModel($name = 'Code', $prefix = 'QuickDownloadModel', $config = array('ignore_request' => true)) {
		$model = parent::getModel($name, $prefix, $config);
		return $model;
	}
	
	
	
}

?>
