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

<form action="<?php echo JRoute::_('index.php?option=com_quickdownload&view=code', false); ?>" method="post" name="adminForm" id="adminForm">
	
	<div id="quickdownload-all">
		<?php if ($this->category !== '') {?>

			<div class="quickwell quickwell-small">
				<div class="quickmodule-title quicknav-header"><?php echo JText::_('COM_QUICKDOWNLOAD_ITEMS_IN_CATEGORY');?></div>
				<div class="rquickow-striped">
					<div class="quickrow-fluid">
						<?php if ( $this->items ) { ?>
							<?php foreach ($this->items  as $item) { ?>
							<div class="quick12">
								<div class="quickalert attach">|--- <a href="<?php echo JRoute::_('index.php?option=com_quickdownload&task=file.download&category='. $this->category .'&id=' . $item->id, false );?>"><?php echo $item->title;?></a></div>
							</div>
							<?php } ?>
						<?php } ?>
							<div class="quick12">
								<div class="quickalert"><a href="<?php echo JRoute::_('index.php?option=com_quickdownload&view=code&category=', false );?>"><?php echo JText::_('COM_QUICKDOWNLOAD_BACK_LIST_CATEGORIES');?></a></div>
							</div>
					</div>
				</div>
			</div>

		<?php } else { ?>

			<div class="quickwell quickwell-small">
				<div class="quickmodule-title quicknav-header"><?php echo JText::_('COM_QUICKDOWNLOAD_FILE_CATEGORIES');?></div>
				<div class="rquickow-striped">
					<div class="quickrow-fluid">
						<?php if ( $this->categories ) { ?>
							<?php foreach ($this->categories as $category) { ?>
							<div class="quick12">
								<div class="quickalert"><a href="<?php echo JRoute::_('index.php?option=com_quickdownload&view=code&category=' . $category->id, false );?>"><?php echo $category->name;?></a></div>
							</div>
							<?php } ?>
						<?php } ?>
					</div>
				</div>
			</div>

		<?php } ?>
	</div>

<input type="hidden" name="task" value="" />
<input type="hidden" name="boxchecked" value="0" />
<?php echo JHtml::_('form.token'); ?>

</form>
