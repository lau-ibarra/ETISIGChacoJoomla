<?php
/*
# ------------------------------------------------------------------------
# TCVN Carousel Slideshow Module for Joomla 2.5
# ------------------------------------------------------------------------
# Copyright(C) 2008-2012 www.thecoders.vn. All Rights Reserved.
# @license http://www.gnu.org/licenseses/gpl-2.0.html GNU/GPL
# Author: Thecoders.vn
# Websites: http://Thecoders.com
# ------------------------------------------------------------------------
*/

// no direct access
defined('_JEXEC') or die('Restricted access');

// Include the syndicate functions only once
require_once(dirname(__FILE__) . DS . 'helper.php');

$document =	&JFactory::getDocument();
$document->addStyleSheet('modules/mod_tcvn_carousel_slideshow/assets/style.css');

$display	= $params->get('display', 		0);
$mycategory	= $params->get('mycategory',	array());
$k2category	= $params->get('k2category', 	array());
$limit		= $params->get('limit', 		5);
$intro		= $params->get('introtext', 	300);
$order		= $params->get('order', 		'c_dsc');
$user_id	= $params->get('user_id', 		0);

$widthL		= $params->get('widthL',		462);
$heightL	= $params->get('heightL',		306);
$widthS		= $params->get('widthS',		354);
$heightS	= $params->get('heightS',		234);
$auto		= $params->get('auto',			1);
$speed  	= $params->get('speed',			5000);
$easing		= $params->get('easing',		'easeInOutQuad');

$document->setMetaData('tcvn_carousel_slideshow_widthl', 	$widthL);
$document->setMetaData('tcvn_carousel_slideshow_heightl', 	$heightL);
$document->setMetaData('tcvn_carousel_slideshow_widths', 	$widthS);
$document->setMetaData('tcvn_carousel_slideshow_heights', 	$heightS);
$document->setMetaData('tcvn_carousel_slideshow_auto', 		$auto);
$document->setMetaData('tcvn_carousel_slideshow_speed', 	$speed);
$document->setMetaData('tcvn_carousel_slideshow_easing', 	$easing);

if(intval($params->get('loadjquery', 1))) {
	$document->addScript('http://ajax.googleapis.com/ajax/libs/jquery/1.6.1/jquery.min.js');
}

$document->addScript(JURI::base() . '/modules/mod_tcvn_carousel_slideshow/assets/jquery.easing.1.3.js');

$tcvn_search	= new modTCVNCarouselHelper($mycategory, $k2category, $limit, $order, $user_id, $display, $intro);
$images     	= &$tcvn_search->getImages();

if(!count($images)) {
	echo 'You need at least one picture in your post !'; return;
}

require(JModuleHelper::getLayoutPath('mod_tcvn_carousel_slideshow'));
