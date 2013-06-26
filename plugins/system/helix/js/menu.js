/**
* @package Helix Framework
* @author JoomShaper http://www.joomshaper.com
* @copyright Copyright (c) 2010 - 2013 JoomShaper
* @license http://www.gnu.org/licenses/gpl-2.0.html GNU/GPLv2 or later
*/
;(function($){
        $.fn.spmenu = function(options){
            var defaults = {
                startLevel: 0,
                direction:'ltr',
                center:0,
                marginLeft:0,
                marginTop:0,
                mainWidthFrom:'.container', // body or .container
                initOffset: {
                    x: 0,
                    y: 0
                }
                , subOffset: {
                    x: 0,
                    y: 0
                }
            }; 

            var options = $.extend(defaults, options);

            //if( $(options.mainWidthFrom).prop("tagName")=='BODY' ) $(options.mainWidthFrom).css('overflow-x','hidden');

            return this.each(function() {

                    //First Level

                    $(this).find('>li.menu-item.parent').each(function(index){

                            $this = $(this);
                            $submenu = $this.find('>.sp-submenu');
                            var rootLevel = ($this.closest('ul.sp-menu').hasClass('level-'+options.startLevel) ? true : false);//Detect Level Root				
                            if (rootLevel) {
                                $submenu.addClass('sub-level');
                                //var marginTop = options.initOffset.y + $this.height() + options.marginTop;
                                var marginTop =   $this.height() + options.marginTop;
                                //var marginLeft = options.initOffset.x + options.marginLeft;
                                var marginLeft =  options.marginLeft;

                                if (options.center) {
                                    marginLeft = -($submenu.width()/2) + ($submenu.closest('.parent').width()/2);
                                } else {

                                    var offset = $submenu.offset();
                                    var Width = offset.left + $submenu.width();
                                    var mainWidth =   $(options.mainWidthFrom).width();

                                    // if(options.mainWidthFrom=='body') mainWidth=mainWidth-$submenu.width();

                                    if (mainWidth<Width) {
                                        var restWidth = Width - mainWidth;
                                    } else {
                                        var restWidth = 0;
                                    }

                                    marginLeft = marginLeft - restWidth;
                                }	

                                $submenu.find('>.sp-submenu-wrap').css({
                                        'margin-top': options.initOffset.y,
                                        'margin-left': options.initOffset.x
                                });

                            } else {
                                $submenu.addClass('sub-level-child');
                                //var marginTop = options.subOffset.y + options.marginTop;
                                var marginTop =  options.marginTop;
                                //var marginLeft = options.subOffset.x + $this.children('.sp-submenu').parent().width();
                                var marginLeft =  $this.children('.sp-submenu').parent().width();

                                var offset = $submenu.offset();
                                var Width = offset.left + $submenu.width();
                                var mainWidth = $(options.mainWidthFrom).width();

                                if(options.mainWidthFrom=='body') mainWidth=mainWidth-($submenu.width()/2);

                                //console.log(mainWidth);

                                if (mainWidth<Width) {
                                    marginLeft = -($submenu.width());
                                }


                                $submenu.find('>.sp-submenu-wrap').css({
                                        'margin-top': options.subOffset.y,
                                        'margin-left': options.subOffset.x
                                });

                            }

                            if(options.direction=='rtl'){

                                $submenu.css({
                                        'top': marginTop,
                                        'right': marginLeft
                                });

                            } else {

                                $submenu.css({
                                        'top': marginTop,
                                        'left': marginLeft
                                });
                            }

                            var $timeer;
                            
                            $this.on('mouseenter', function(event){ 
                                    event.stopImmediatePropagation();
                                    // clearTimeout($timeer);
                                    $(this).find('>.sp-submenu').removeClass('open');
                                    $(this).find('>.sp-submenu').addClass('open');
                            });

                            $this.on('mouseleave', function(event){ 
                                    var $_this = $(this);
                                    // $timeer = setTimeout(function(){
                                    $(this).find('>.sp-submenu').removeClass('open');
                                    //    }, 200);
                            });
                    });
            });

        };

})(jQuery); 


/**
* jQuery Mobile Menu 
* Turn unordered list menu into dropdown select menu
* version 1.0(31-OCT-2011)
* 
* Built on top of the jQuery library
*   http://jquery.com
* 
* Documentation
* 	 http://github.com/mambows/mobilemenu
*/
;(function($){
        $.fn.mobileMenu = function(options) {

            var defaults = {
                defaultText: 'Navigate to...',
                className: 'select-menu',
                subMenuClass: 'menu-item',
                subMenuDash: '-',
                appendTo: '#sp-mmenu'
            },
            settings = $.extend( defaults, options ),
            el = $(this);
            mobileMenu=$(settings.appendTo);

            this.each(function(){
                    // ad class to submenu list
                    el.find('ul').addClass(settings.subMenuClass);

                    // Create base menu
                    $('<select />',{
                            'class' : settings.className
                    }).appendTo( mobileMenu );

                    // Create default option
                    $('<option />', {
                            "value"		: '#',
                            "text"		: settings.defaultText
                    }).appendTo( '.' + settings.className );

                    // Create select option from menu
                    el.find('a').each(function(){
                            var $this 	= $(this),
                            optText	= '&nbsp;' + $this.find('span.menu-title').text(),
                            optSub	= $this.parents( '.' + settings.subMenuClass ),
                            len			= optSub.length,
                            dash;

                            // if menu has sub menu
                            if( $this.parents('ul').hasClass( settings.subMenuClass ) ) {
                                dash = Array( len+1 ).join( settings.subMenuDash );
                                optText = dash + optText;
                            }

                            // Now build menu and append it
                            $('<option />', {
                                    "value"	: this.href,
                                    "html"	: optText,
                                    "selected" : (this.href == window.location.href)
                            }).appendTo( '.' + settings.className );

                    }); // End el.find('a').each

                    // Change event on select element
                    $('.' + settings.className).change(function(){
                            var locations = $(this).val();
                            if( locations !== '#' ) {
                                window.location.href = $(this).val();
                            };
                    });

            }); // End this.each
            return this;
        };
})(jQuery);