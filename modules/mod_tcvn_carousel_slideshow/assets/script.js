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

var $featured_slider = jQuery('#tcvn_carousel_slideshow'),
	$featured_slides = $featured_slider.find('.slide'),
	slides_pos = [],
	slides_zindex = [],
	et_animation_running = false,
	et_disable_toptier = 0,
	et_featured_slider_auto = jQuery("meta[name=tcvn_carousel_slideshow_auto]").attr('content'),
	et_featured_auto_speed = jQuery("meta[name=tcvn_carousel_slideshow_speed]").attr('content'),
	pause_scroll = false,
	featured_animation = jQuery("meta[name=tcvn_carousel_slideshow_easing]").attr('content'); //'easeInOutQuad','easeInOutQuint', 'easeInOutQuart'
if ($featured_slider.length) {
	$featured_slides.each(function(index, domEle){ 
		var $this_slide = jQuery(domEle);
		
		if ( index === 0 ) { 
			$this_slide.find('a.main img').attr({
				width: jQuery("meta[name=tcvn_carousel_slideshow_widthl]").attr('content'),
				height: jQuery("meta[name=tcvn_carousel_slideshow_heightl]").attr('content')
			});
			$this_slide.find('img.bottom-shadow').attr('width',jQuery("meta[name=tcvn_carousel_slideshow_widthl]").attr('content'));
		} else { 
			$this_slide.find('a.main img').attr({
				width: jQuery("meta[name=tcvn_carousel_slideshow_widths]").attr('content'),
				height: jQuery("meta[name=tcvn_carousel_slideshow_heights]").attr('content')
			});
			$this_slide.find('img.bottom-shadow').attr('width',jQuery("meta[name=tcvn_carousel_slideshow_widths]").attr('content'));
		}
		
		slides_pos[index] = {
			width: $this_slide.width(),
			top: parseInt($this_slide.css('top')),
			left: parseInt($this_slide.css('left')),
			opacity: $this_slide.css('opacity')
		};
		slides_zindex[index] = $this_slide.css('zIndex');
		$this_slide.animate(slides_pos[index],100);
		
		jQuery(domEle).data('slide_pos',index);
	});
	
	jQuery('.next-block a').live('click',function(event){
		event.preventDefault();
		if (!et_animation_running) rotate_slide('next');
		if ( typeof(et_auto_animation) !== 'undefined' ) clearInterval(et_auto_animation);
	});
	
	jQuery('.prev-block a').live('click',function(event){
		event.preventDefault();
		if (!et_animation_running) rotate_slide('prev');
		if ( typeof(et_auto_animation) !== 'undefined' ) clearInterval(et_auto_animation);
	});
				
	$featured_slides.hover(function(){
		if ( !et_animation_running ) {
			if ( jQuery(this).hasClass('active-block') )
				jQuery(this).find('.featured-link').stop(true, true).animate({'opacity':'show'},300);
			else {
				jQuery(this).find('.gotoslide').stop(true, true).animate({'opacity':'show'},300);
			}
		}
		pause_scroll = true;
	},function(){
		if ( !et_animation_running ) {
			if ( jQuery(this).hasClass('active-block') )
				jQuery(this).find('.featured-link').stop(true, true).animate({'opacity':'hide'},300);
			else {
				jQuery(this).find('.gotoslide').stop(true, true).animate({'opacity':'hide'},300);
			}
		}
		pause_scroll = false;
	});
	
	jQuery('.active-block').live('click',function(event){
		window.location = jQuery(this).find('a.main').attr('href');
	});
	
	function rotate_slide(direction){
		et_animation_running = true;
		
		jQuery('.gotoslide').css('display','none');
		
		$featured_slides.removeClass('active-block');
		$featured_slides.removeClass('next-block');
		$featured_slides.removeClass('prev-block');
		
		$featured_slides.each(function(index, domEle){
			var $this_slide = jQuery(domEle),
				next_slide_num = $this_slide.data('slide_pos');
				
			if ( direction === 'next' ){
				if ( next_slide_num === 0 ) next_slide_num = $featured_slides.length-1;
				else next_slide_num = next_slide_num - 1;
			} else {
				next_slide_num = next_slide_num + 1;
				if ( next_slide_num === $featured_slides.length ) next_slide_num = 0;
			}
			
			$this_slide.stop(true,true).animate(slides_pos[next_slide_num],600,featured_animation);
			if ( next_slide_num != 0 ) {
				$this_slide.find('a.main img').stop(true,true).animate({'width':jQuery("meta[name=tcvn_carousel_slideshow_widths]").attr('content')+'px','height':jQuery("meta[name=tcvn_carousel_slideshow_heights]").attr('content')+'px'},600,featured_animation);
				$this_slide.find('img.bottom-shadow').stop(true,true).animate({'width':jQuery("meta[name=tcvn_carousel_slideshow_widths]").attr('content')+'px'},600,featured_animation);
			}
			else { 
				$this_slide.addClass('active-block');
				$this_slide.find('a.main img').stop(true,true).animate({'width':jQuery("meta[name=tcvn_carousel_slideshow_widthl]").attr('content')+'px','height':jQuery("meta[name=tcvn_carousel_slideshow_heightl]").attr('content')+'px'},600,featured_animation);
				$this_slide.find('img.bottom-shadow').stop(true,true).animate({'width':jQuery("meta[name=tcvn_carousel_slideshow_widthl]").attr('content')+'px'},600,featured_animation);
			}
			
			if ( next_slide_num === 1 ) $this_slide.addClass('next-block');
			if ( next_slide_num === ($featured_slides.length-1) ) $this_slide.addClass('prev-block');
			
			setTimeout(function(){
				$this_slide.css({zIndex: slides_zindex[next_slide_num]});
			},300);
								
			$this_slide.data('slide_pos',next_slide_num);
		});
		
		et_animation_running = false;
	}
	
	if ( et_featured_slider_auto == 1 ) {
		et_auto_animation = setInterval(function(){
			if ( !pause_scroll ) rotate_slide('next');
		}, et_featured_auto_speed);
	}
}