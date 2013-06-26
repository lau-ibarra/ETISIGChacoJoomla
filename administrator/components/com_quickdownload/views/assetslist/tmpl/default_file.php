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

<li class="imgOutline thumbnail height-80 width-80 center">
	<a href="javascript:ImageManager.populateFields('<?php echo $this->_tmp_file->path_relative; ?>')" title="<?php echo $this->_tmp_file->name; ?>" >
		<div class="height-50">
			<?php echo $this->_tmp_file->title; ?>
		</div>
		<div class="small">
			<span title="<?php echo $this->_tmp_file->name; ?>"><?php echo QuickDownloadHelper::parseSize( $this->_tmp_file->size ); ?></span>
		</div>
	</a>
</li>

