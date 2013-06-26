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

jimport('joomla.utilities.date');

class QuickDownloadModelCode extends JModelAdmin
{

	protected $text_prefix = 'COM_QUICKDOWNLOAD_CODES';


	protected function canDelete($record)
	{
		$user = JFactory::getUser();

		if (!empty($record->catid)) {
			return $user->authorise('core.delete', 'com_quickdownload.code');
		}
		else {
			return parent::canDelete($record);
		}
	}

	protected function canEditState($record)
	{
		$user = JFactory::getUser();

		if (!empty($record->catid)) {
			return $user->authorise('core.edit.state', 'com_quickdownload.code');
		}
		else {
			return parent::canEditState($record);
		}
	}


	public function getTable($type = 'Code', $prefix = 'QuickDownloadTable', $config = array())
	{
		return JTable::getInstance($type, $prefix, $config);
	}


	public function getForm($data = array(), $loadData = true)
	{
		// Get the form.
		$form = $this->loadForm('com_quickdownload.code', 'code', array('control' => 'jform', 'load_data' => $loadData));
		if (empty($form)) {
			return false;
		}
		
		return $form;
	}

	protected function loadFormData()
	{
		// Check the session for previously entered form data.
		$data = JFactory::getApplication()->getUserState('com_quickdownload.edit.code.data', array());

		if (empty($data)) {
			$data = $this->getItem();
		}
	
		return $data;
	}



	protected function prepareTable($table) {
		
		if (empty($table->id)) {
			
			// set creation date
			$tz		= new DateTimeZone(JFactory::getApplication()->getCfg('offset'));
			$jdate 	= new JDate();
			$jdate->setTimezone($tz);
			$table->created = $jdate->toSql(true);
			
			$rand = mt_rand(100, 1000 );
			$code = strtoupper(md5(uniqid())) . $rand;
	
			$table->code = $code;
		}
		
		$ids = JRequest::getVar('cid', array(), '', 'array');
		
		$registry = new JRegistry();
		$registry->loadString( $table->params );
			
		if (in_array('all',$ids)) {
			$registry->set('files','all');
			$table->params = (string) $registry;
		} else {
			$registry->set('files',$ids);
			$table->params = (string) $registry;
		}
	}
	

	



}
?>
