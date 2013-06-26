<?php
# HD-Responsive Slides          	          	          	              
# Copyright (C) 2012 by Hyde-Design  	   	   	   	   
# Homepage   : www.hyde-design.co.uk		   	   	   
# Author     : Hyde-Design    		   	   	   	   
# Email      : rich@hyde-design.co.uk 	   	   	   
# Version    : 1.1                        	   	    	
# License    : http://www.gnu.org/copyleft/gpl.html GNU/GPL    

// no direct access
defined('_JEXEC') or die('Restricted access');

//get the params
$loadjquery   = $params->get("loadjquery", "yes");
$widthmax     = $params->get("widthmax", ""); 
$heightmax     = $params->get("heightmax", ""); 
$slidespeed   = $params->get("slidespeed", ""); 
$fadespeed    = $params->get("fadespeed", ""); 
$customcss    = $params->get("customcss", "");       

$imageone     = $params->get("imageone", "");       $altone    = $params->get("altone", "");         
$imagetwo     = $params->get("imagetwo", "");       $alttwo    = $params->get("alttwo", "");
$imagethree   = $params->get("imagethree", "");     $altthree  = $params->get("altthree", "");
$imagefour    = $params->get("imagefour", "");      $altfour   = $params->get("altfour", "");         
$imagefive    = $params->get("imagefive", "");      $altfive   = $params->get("altfive", "");
$imagesix     = $params->get("imagesix", "");       $altsix    = $params->get("altsix", "");
$imageseven   = $params->get("imageseven", "");     $altseven  = $params->get("altseven", "");         
$imageeight   = $params->get("imageeight", "");     $alteight  = $params->get("alteight", "");
$imagenine    = $params->get("imagenine", "");      $altnine   = $params->get("altnine", "");
$imageten     = $params->get("imageten", "");       $altten    = $params->get("altten", "");

$urlsniffer     = $params->get("urlsniffer", "");
$browsersniffer = $params->get("browsersniffer", "all");
$browser        = strtolower($_SERVER['HTTP_USER_AGENT']);
$current_url    = $_SERVER['REQUEST_URI'];


global $mainframe;

// if urlsniffer not needed
if ($urlsniffer=="")             
{ if ($browsersniffer=="all") { if ($loadjquery == "yes") {echo '<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.7/jquery.min.js"></script>';}
else {;};
echo '<script src="'.JURI::base().'modules/mod_hd-resp-slides/resp-slides.js"></script>
<script>jQuery(function() {$("#hd-resp-slides").responsiveSlides({ speed: '.$slidespeed.', fade : '.$fadespeed.', maxwidth: 1200 }); });</script>';
echo '<style>
#slides { -webkit-box-shadow: 0 0 20px #000; -moz-box-shadow: 0 0 20px #000; box-shadow: 0 0 20px #000; margin-bottom: 40px !important;} 
#hd-rs {width:'.$widthmax.';  height:'.$heightmax.';}
'.$customcss.'
</style>
';
echo '<div id="hd-rs"><div id="hd-resp-slides">';
if (!empty($imageone)) {echo '<img src="'. JURI::base() .$imageone.'" alt="'.$altone.'" />';};
if (!empty($imagetwo)) {echo '<img src="'. JURI::base() .$imagetwo.'" alt="'.$alttwo.'" />';};
if (!empty($imagethree)) {echo '<img src="'. JURI::base() .$imagethree.'" alt="'.$altthree.'" />';};
if (!empty($imagefour)) {echo '<img src="'. JURI::base() .$imagefour.'" alt="'.$altfour.'" />';};
if (!empty($imagefive)) {echo '<img src="'. JURI::base() .$imagefive.'" alt="'.$altfive.'" />';};
if (!empty($imagesix)) {echo '<img src="'. JURI::base() .$imagesix.'" alt="'.$altsix.'" />';};
if (!empty($imageseven)) {echo '<img src="'. JURI::base() .$imageseven.'" alt="'.$altseven.'" />';};
if (!empty($imageeight)) {echo '<img src="'. JURI::base() .$imageeight.'" alt="'.$alteight.'" />';};
if (!empty($imagenine)) {echo '<img src="'. JURI::base() .$imagenine.'" alt="'.$altnine.'" />';};
if (!empty($imageten)) {echo '<img src="'. JURI::base() .$imageten.'" alt="'.$altten.'" />';};
echo '</div></div>'; } 

elseif (ereg($browsersniffer, $browser)) { if ($loadjquery == "yes") {echo '<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.7/jquery.min.js"></script>';}
else {;};
echo '<script src="'.JURI::base().'modules/mod_hd-resp-slides/resp-slides.js"></script>
<script>jQuery(function() {$("#hd-resp-slides").responsiveSlides({ speed: '.$slidespeed.', fade : '.$fadespeed.', maxwidth: 1200 }); });</script>';
echo '<style>
#slides { -webkit-box-shadow: 0 0 20px #000; -moz-box-shadow: 0 0 20px #000; box-shadow: 0 0 20px #000; margin-bottom: 40px !important;} 
#hd-rs {width:'.$widthmax.';  height:'.$heightmax.';}
'.$customcss.'
</style>
';
echo '<div id="hd-rs"><div id="hd-resp-slides">';
if (!empty($imageone)) {echo '<img src="'. JURI::base() .$imageone.'" alt="'.$altone.'" />';};
if (!empty($imagetwo)) {echo '<img src="'. JURI::base() .$imagetwo.'" alt="'.$alttwo.'" />';};
if (!empty($imagethree)) {echo '<img src="'. JURI::base() .$imagethree.'" alt="'.$altthree.'" />';};
if (!empty($imagefour)) {echo '<img src="'. JURI::base() .$imagefour.'" alt="'.$altfour.'" />';};
if (!empty($imagefive)) {echo '<img src="'. JURI::base() .$imagefive.'" alt="'.$altfive.'" />';};
if (!empty($imagesix)) {echo '<img src="'. JURI::base() .$imagesix.'" alt="'.$altsix.'" />';};
if (!empty($imageseven)) {echo '<img src="'. JURI::base() .$imageseven.'" alt="'.$altseven.'" />';};
if (!empty($imageeight)) {echo '<img src="'. JURI::base() .$imageeight.'" alt="'.$alteight.'" />';};
if (!empty($imagenine)) {echo '<img src="'. JURI::base() .$imagenine.'" alt="'.$altnine.'" />';};
if (!empty($imageten)) {echo '<img src="'. JURI::base() .$imageten.'" alt="'.$altten.'" />';};
echo '</div></div>'; };}

// if urlsniffer is needed
elseif (strstr($current_url, $urlsniffer)) 
{ if ($browsersniffer=="all") { if ($loadjquery == "yes") {echo '<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.7/jquery.min.js"></script>';}
else {;};
echo '<script src="'.JURI::base().'modules/mod_hd-resp-slides/resp-slides.js"></script>
<script>jQuery(function() {$("#hd-resp-slides").responsiveSlides({ speed: '.$slidespeed.', fade : '.$fadespeed.', maxwidth: 1200 }); });</script>';
echo '<style>
#slides { -webkit-box-shadow: 0 0 20px #000; -moz-box-shadow: 0 0 20px #000; box-shadow: 0 0 20px #000; margin-bottom: 40px !important;} 
#hd-rs {width:'.$widthmax.';  height:'.$heightmax.';}
'.$customcss.'
</style>
';
echo '<div id="hd-rs"><div id="hd-resp-slides">';
if (!empty($imageone)) {echo '<img src="'. JURI::base() .$imageone.'" alt="'.$altone.'" />';};
if (!empty($imagetwo)) {echo '<img src="'. JURI::base() .$imagetwo.'" alt="'.$alttwo.'" />';};
if (!empty($imagethree)) {echo '<img src="'. JURI::base() .$imagethree.'" alt="'.$altthree.'" />';};
if (!empty($imagefour)) {echo '<img src="'. JURI::base() .$imagefour.'" alt="'.$altfour.'" />';};
if (!empty($imagefive)) {echo '<img src="'. JURI::base() .$imagefive.'" alt="'.$altfive.'" />';};
if (!empty($imagesix)) {echo '<img src="'. JURI::base() .$imagesix.'" alt="'.$altsix.'" />';};
if (!empty($imageseven)) {echo '<img src="'. JURI::base() .$imageseven.'" alt="'.$altseven.'" />';};
if (!empty($imageeight)) {echo '<img src="'. JURI::base() .$imageeight.'" alt="'.$alteight.'" />';};
if (!empty($imagenine)) {echo '<img src="'. JURI::base() .$imagenine.'" alt="'.$altnine.'" />';};
if (!empty($imageten)) {echo '<img src="'. JURI::base() .$imageten.'" alt="'.$altten.'" />';};
echo '</div></div>'; } 

elseif (ereg($browsersniffer, $browser)) { if ($loadjquery == "yes") {echo '<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.7/jquery.min.js"></script>';}
else {;};
echo '<script src="'.JURI::base().'modules/mod_hd-resp-slides/resp-slides.js"></script>
<script>jQuery(function() {$("#hd-resp-slides").responsiveSlides({ speed: '.$slidespeed.', fade : '.$fadespeed.', maxwidth: 1200 }); });</script>';
echo '<style>
#slides { -webkit-box-shadow: 0 0 20px #000; -moz-box-shadow: 0 0 20px #000; box-shadow: 0 0 20px #000; margin-bottom: 40px !important;} 
#hd-rs {width:'.$widthmax.';  height:'.$heightmax.';}
'.$customcss.'
</style>
';
echo '<div id="hd-rs"><div id="hd-resp-slides">';
if (!empty($imageone)) {echo '<img src="'. JURI::base() .$imageone.'" alt="'.$altone.'" />';};
if (!empty($imagetwo)) {echo '<img src="'. JURI::base() .$imagetwo.'" alt="'.$alttwo.'" />';};
if (!empty($imagethree)) {echo '<img src="'. JURI::base() .$imagethree.'" alt="'.$altthree.'" />';};
if (!empty($imagefour)) {echo '<img src="'. JURI::base() .$imagefour.'" alt="'.$altfour.'" />';};
if (!empty($imagefive)) {echo '<img src="'. JURI::base() .$imagefive.'" alt="'.$altfive.'" />';};
if (!empty($imagesix)) {echo '<img src="'. JURI::base() .$imagesix.'" alt="'.$altsix.'" />';};
if (!empty($imageseven)) {echo '<img src="'. JURI::base() .$imageseven.'" alt="'.$altseven.'" />';};
if (!empty($imageeight)) {echo '<img src="'. JURI::base() .$imageeight.'" alt="'.$alteight.'" />';};
if (!empty($imagenine)) {echo '<img src="'. JURI::base() .$imagenine.'" alt="'.$altnine.'" />';};
if (!empty($imageten)) {echo '<img src="'. JURI::base() .$imageten.'" alt="'.$altten.'" />';};
echo '</div></div>'; }; };