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

class QuickDownloadViewCode extends JViewLegacy
{
	protected $items;
	protected $category;
	protected $categories;

	public function display($tpl = null)
	{
		$this->category 	= $this->get('Category');
		$this->items		= $this->get('Items');
		$this->categories 	= $this->get('Categories');
	
		
		// Check for errors.
		if (count($errors = $this->get('Errors'))) {
			JError::raiseError(500, implode("\n", $errors));
			return false;
		}

		$this->addToolbar();
		parent::display($tpl);
	}

	protected function addToolbar() {
		JHtml::stylesheet( 'components/com_quickdownload/style.css' );
	}
	
}
?>
