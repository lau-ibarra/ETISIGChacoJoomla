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

jimport( 'joomla.application.component.controller' );

class QuickDownloadController extends JControllerLegacy {
	
	function display( $cachable = false, $urlparams = false ) {
		parent::display();
	}
	
	function cpanel () {
		$urlredirect = 'index.php?option=com_quickdownload';
		$this->setRedirect( $urlredirect );
	}
}
?>
