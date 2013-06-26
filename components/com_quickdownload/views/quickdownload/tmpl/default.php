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


?>
 
<div class="quickdownload-intro">
	<?php echo $this->firstpage; ?>
</div>

<div id="input-code-div">
	<form action="<?php echo JRoute::_('index.php?option=com_quickdownload', false); ?>" method="post" name="adminForm" id="adminForm">

		<input type="text" name="codetext" value="" />
		<input type="submit" value="<?php echo JText::_('COM_QUICKDOWNLOAD_GET_FILES'); ?>" name="show" class="button-submit" />
		
		<input type="hidden" name="task" value="code.show" />
		<input type="hidden" name="boxchecked" value="0" />
		<?php echo JHtml::_('form.token'); ?>
			
	</form>
</div>