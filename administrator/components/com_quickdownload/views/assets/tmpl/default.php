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

$user = JFactory::getUser();
?>

<script type="text/javascript">
var image_base_path = '/';
</script>

<div class="row-fluid">
<div class="span12">

	<form action="index.php?option=com_quickdownload&view=files" id="imageForm" method="post" enctype="multipart/form-data">
			
		<div id="messages" style="display: none;">
			<span id="message"></span>
		</div>
		<div class="well">


		


			
			<div class="fltrt">
				<button class="btn btn-primary" type="button" onclick="<?php if ($this->state->get('field.id')):?>window.parent.jInsertFieldValue(document.id('f_url').value,'<?php echo $this->state->get('field.id');?>');<?php else:?>ImageManager.onok();<?php endif;?>window.parent.SqueezeBox.close();"><?php echo JText::_('COM_QUICKDOWNLOAD_FILES_INSERT') ?></button>
				<button class="btn" type="button" onclick="window.parent.SqueezeBox.close();"><?php echo JText::_('JCANCEL'); ?></button>
			</div>

		</div>

		<iframe id="imageframe" name="imageframe" src="index.php?option=com_quickdownload&view=assetsList&tmpl=component"></iframe>

		<div class="well">
			<table class="properties">
				<tr>
					<td><label for="f_url"><?php echo JText::_('COM_QUICKDOWNLOAD_FILES_URL'); ?></label></td>
					<td><input type="text" id="f_url" value="" /></td>
				</tr>
			</table>

			<input type="hidden" id="dirPath" name="dirPath" />
			<input type="hidden" id="f_file" name="f_file" />
			<input type="hidden" id="tmpl" name="component" />

		</div>
		<?php echo JHtml::_('form.token'); ?>
	</form>


	<form action="<?php echo JURI::base(); ?>index.php?option=com_quickdownload&task=file.upload&<<?php echo $this->session->getName().'='.$this->session->getId(); ?>" id="uploadForm" name="uploadForm" method="post" enctype="multipart/form-data">

		<div class="well">
			<label for="upload-file" class="hidelabeltxt"><?php JText::_('COM_QUICKDOWNLOAD_FILES_UPLOAD');  ?></label>
			<input type="file" id="upload-file" name="Filedata" />

			<button class="btn btn-primary" id="upload-submit">
				<i class="icon-upload icon-white"></i><?php echo JText::_('COM_QUICKDOWNLOAD_FILES_START_UPLOAD'); ?>
			</button>
			<input type="hidden" name="folder" value="<?php echo JRequest::getVar('folder','','','path');?>" />
			<input type="hidden" name="return-url" value="<?php echo base64_encode('index.php?option=com_quickdownload&view=assets&tmpl=component&fieldid='.JRequest::getCmd('fieldid', '').'&e_name='.JRequest::getCmd('e_name')) ;?>" />
		</div>

		<?php echo JHtml::_('form.token'); ?>
	</form>


</div>
</div>
