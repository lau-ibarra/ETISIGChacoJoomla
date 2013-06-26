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

<?php if (count($this->files) > 0 || count($this->folders) > 0) { ?>
<ul class="manager thumbnails">
		<?php for ($i=0,$n=count($this->folders); $i<$n; $i++) :
			$this->setFolder($i);
			echo $this->loadTemplate('folder');
		endfor; ?>

		<?php for ($i=0,$n=count($this->files); $i<$n; $i++) :
			$this->setFile($i);
			echo $this->loadTemplate('file');
		endfor; ?>
</ul>
<?php } else { ?>
	<div id="media-noimages">
		<p><?php echo JText::_('COM_QUICKDOWNLOAD_FILES_NO_FILES'); ?></p>
	</div>
<?php } ?>
