<?php
/**
 * @package     Joomla.Administrator
 * @subpackage  com_media
 *
 * @copyright   Copyright (C) 2005 - 2013 Open Source Matters, Inc. All rights reserved.
 * @license     GNU General Public License version 2 or later; see LICENSE.txt
 */

defined('_JEXEC') or die;

$user  = JFactory::getUser();
$input = JFactory::getApplication()->input;
?>
<div class="row-fluid">
	<!-- Begin Sidebar -->
	<div class="span12">
            <p>Please use core Joomla <a href="index.php?option=com_media">Media Manager</a> and make sure to activate SP Download Plugin.</p>
            <p>For assistance press above 'Help button.</p>
	</div>
	<style>
		.overall-progress,
		.current-progress {
			width: 150px;
		}
	</style>
</div>
