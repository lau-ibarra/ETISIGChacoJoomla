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
?>
<style type="text/css">
#tcvn_carousel_slideshow {
    position: relative;
    height: <?php echo $heightL; ?>px;
}

#tcvn_carousel_slideshow .slide {
    position: absolute;
    top: 20px;
    left: 300px;
    z-index: 1;
    opacity: 0;
    width: <?php echo $widthS; ?>px;
}

#tcvn_carousel_slideshow .active-block {
    top: 0;
    left: <?php echo ($widthS - 100); ?>px;
    z-index: 3;
    width: <?php echo $widthL; ?>px;
}

#tcvn_carousel_slideshow .next-block, #tcvn_carousel_slideshow .prev-block {
    top: 35px;
    z-index: 2;
}

#tcvn_carousel_slideshow .next-block {
    left: <?php echo ($widthL + $widthS - 200); ?>px;
}

#tcvn_carousel_slideshow .prev-block {
    left: 0px;
}

#tcvn_carousel_slideshow .active-block, #tcvn_carousel_slideshow .prev-block, #tcvn_carousel_slideshow .next-block {
    opacity: 1;
}

#tcvn_carousel_slideshow .shadow-left, .shadow-right {
    position: absolute;
    top: 35px;
    height: <?php echo $heightS; ?>px;
    display: none;
}

#tcvn_carousel_slideshow .shadow-left {
    left: -29px;
    width: 29px;    
}

#tcvn_carousel_slideshow .shadow-right {
    right: -21px;
    width: 21px;    
}

#tcvn_carousel_slideshow a.featured-link {
    text-indent: -9999px;
    width: 61px;
    height: 71px;    
    position: absolute;
    right: -28px;
    top: 118px;
    display: none;
    z-index: 1000;
}

#tcvn_carousel_slideshow a.featured-link:hover, #tcvn_carousel_slideshow a.featured-link:focus, #tcvn_carousel_slideshow a.featured-link:active {
    text-decoration: none;
    border: 0;
    background: none repeat scroll 0 0 transparent !important;
}

#tcvn_carousel_slideshow .featured-title {
    position: absolute;
    bottom: 115px;
    width: <?php echo ($widthL - 21); ?>px;
    left: 0;
    text-align: center;
    padding: 0 10px 26px;
    font-size: 30px;
    color: #fff;
    text-shadow: 1px 1px 1px rgba(0, 0, 0, 0.5);    
    display: none;
}

#tcvn_carousel_slideshow .description {    
    width: <?php echo ($widthL - 51); ?>px;
    height: 86px;
    position: absolute;
    bottom: 0px;
    left: 1px;
    padding: 26px 25px 0;
    color: #fff;
    text-shadow: 1px 1px 1px rgba(0, 0, 0, 0.5);
    line-height: 20px;
    display: none;
}

#tcvn_carousel_slideshow .featured-title, #tcvn_carousel_slideshow .description {
    cursor: pointer;
}

#tcvn_carousel_slideshow .active-block .shadow-left, #tcvn_carousel_slideshow .active-block .shadow-right, #tcvn_carousel_slideshow .active-block .featured-title, #tcvn_carousel_slideshow .active-block .description {
    display: block;
}

#tcvn_carousel_slideshow a.main {
    display: block;
    padding: 0;
    width: auto;
}

#tcvn_carousel_slideshow a.main:hover, #tcvn_carousel_slideshow a.main:focus, #tcvn_carousel_slideshow a.main:active {
    background: none repeat scroll 0 0 transparent;
    text-decoration: none;
    border: 0;
}

#tcvn_carousel_slideshow img.bottom-shadow {
    position: absolute;
    bottom: -7px;
    left: 0;
}

#tcvn_carousel_slideshow .active-block img.bottom-shadow {
    bottom: -10px;
}

#tcvn_carousel_slideshow .gotoslide {
    position: absolute;
    top: 0;
    left: 0;    
    width: <?php echo $widthS; ?>px;
    height: <?php echo $heightS; ?>px;
    display: <?php echo ($params->get('navigation', 1)) ? 'block' : 'none'; ?> !important;
}

#tcvn_carousel_slideshow .gotoslide span {
    position: absolute;
    top: 97px;
    display: block;
    width: 33px;
    height: 40px;
}

#tcvn_carousel_slideshow .next-block .gotoslide span {    
    right: 99px;
}

#tcvn_carousel_slideshow .prev-block .gotoslide span {    
    left: 99px;
}

#tcvn_carousel_slideshow a.gotoslide:hover {]
    background: none repeat scroll 0 0 transparent !important;
    text-decoration: none;
    border: 0;
}

#tcvn_carousel_slideshow .description p {
    margin: 0;
}
#tcvn_carousel_slideshow .active-block .gotoslide {
	display: none !important;
}
</style>
<div id="tcvn_carousel_slideshow">
    <?php
    for ($i =0; $i<count($images); $i++) :
        $et_slide_class = '';
		if($i == 0) $et_slide_class = ' active-block';
		if($i == 1) $et_slide_class = ' next-block';
		if($i == count($images)-1) $et_slide_class = ' prev-block';
    ?>
    <div class="slide<?php echo $et_slide_class; ?>">
        <a href="<?php echo $images[$i]->link; ?>" class="main">
            <img width="<?php echo $widthS; ?>" height="<?php echo $heightS; ?>" alt="<?php echo $images[$i]->title; ?>" class="Featured" src="<?php echo $images[$i]->image; ?>">
        </a>
		<?php if($params->get('showTitle', 1)) { ?>
        	<h2 class="featured-title"><?php echo $images[$i]->title; ?></h2>
        <?php } ?>
        <p class="description"><?php echo $images[$i]->intro; ?></p>
        <!-- end .description -->

        <div class="shadow-left"></div>
        <div class="shadow-right"></div>
        <?php if($params->get('linkButton', 1)) { ?>
        	<a class="featured-link" href="<?php echo $images[$i]->link; ?>">Read more</a>
		<?php } ?>
        <img src="<?php echo JURI::base(); ?>/modules/mod_tcvn_carousel_slideshow/assets/images/active-bottom-shadow.png" alt="" class="bottom-shadow"/>
        <a href="#" class="gotoslide"><span></span></a>
    </div>
    <!-- end .slide -->

    <?php
    endfor;
    ?>
</div>
<!-- end #featured -->
<script type="text/javascript" src="<?php echo JURI::base(); ?>/modules/mod_tcvn_carousel_slideshow/assets/script.js"></script>