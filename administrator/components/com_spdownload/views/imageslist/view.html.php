<?php
/**
 * @package     Joomla.Administrator
 * @subpackage  com_media
 *
 * @copyright   Copyright (C) 2005 - 2013 Open Source Matters, Inc. All rights reserved.
 * @license     GNU General Public License version 2 or later; see LICENSE.txt
 */

defined('_JEXEC') or die;

JLoader::register('MediaViewImagesList', JPATH_ADMINISTRATOR . '/components/com_media/views/imageslist/view.html.php');

/**
 * HTML View class for the Media component
 *
 * @package     Joomla.Administrator
 * @subpackage  com_media
 * @since       1.0
 */
//class SPDownloadViewImagesList extends JViewLegacy
class SPDownloadViewImagesList extends MediaViewImagesList
{
	public function display($tpl = null)
	{
            //$this->addTemplatePath(JPATH_ADMINISTRATOR . '/components/com_media/views/images/tmpl/');
            $documents = $this->get('documents');
            $this->documents = &$documents;
            parent::display($tpl); 

	}
        
        function setDocument($index = 0)
	{
		if (isset($this->documents[$index])) {
			$this->_tmp_doc = &$this->documents[$index];
		} else {
			$this->_tmp_doc = new JObject;
		}
	}
	
}
