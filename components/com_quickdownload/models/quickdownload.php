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

class QuickDownloadModelQuickDownload extends JModelLegacy
{
	protected	$option 		= 'COM_QUICKDOWNLOAD';
	
	
	public function __construct($config = array()) {

		parent::__construct($config);
		
	}
	
	
	public function getFirstpage () {
		
		$config 	= JComponentHelper::getParams('com_quickdownload');
		$firstpage	= $config->get('firstpage');
		
		return $firstpage;
	}
	
	
	
	
}
?>
