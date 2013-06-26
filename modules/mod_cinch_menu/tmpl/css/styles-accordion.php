<?php 
/*
* Pixel Point Creative - Cinch Menu Module
* License: GNU General Public License version
* See: http://www.gnu.org/copyleft/gpl.html
* Copyright (c) Pixel Point Creative LLC.
* More info at http://www.pixelpointcreative.com
* Last Updated: 3/14/13
*/
?>
<?php defined( '_JEXEC' ) or die( 'Restricted access' ); ?>
    ul{
        list-style: none !important;
        padding:0px !important;
        margin: 0px !important;
    }
    #accordion_menu_<?php echo $module->id;?>{
    	text-align: <?php echo $textAlign;?>;
    	background: <?php echo $mainItemColor;?>;
    	border: 1px solid #dadada;
    }
    #accordion_menu_<?php echo $module->id;?> a{
    	color: <?php echo $textLinkColor;?>;
    	float: <?php echo $textAlign;?>;
    }
    #accordion_menu_<?php echo $module->id;?> li{
    	cursor: pointer;
        border-bottom: 1px solid #1A1A1A;
        padding-<?php echo $textAlign;?>: 5px !important;
    }
    #accordion_menu_<?php echo $module->id;?>  li{
    }
    #accordion_menu_<?php echo $module->id;?> li:last-child,
    #accordion_menu_<?php echo $module->id;?> > li.last{
    	border-bottom: none;
    }
    #accordion_menu_<?php echo $module->id;?> .item-wrapper:hover a,
    #accordion_menu_<?php echo $module->id;?> li.current > .item-wrapper a{
    	color: <?php echo $textHoverColor;?>;	
    }
    #accordion_menu_<?php echo $module->id;?> > li > .item-wrapper{
    	text-align: <?php echo $textAlign;?>;
    }
    #accordion_menu_<?php echo $module->id;?> li .item-wrapper .menu-button{
    	float:<?php echo $bulletAlign;?>;
    }
    #accordion_menu_<?php echo $module->id;?> li .item-wrapper .menu-link{
    	float: <?php echo $textAlign;?>;
    	padding-<?php echo $textAlign;?>: 5px ;
    }
    #accordion_menu_<?php echo $module->id;?> li.opened > .item-wrapper{
    	border-bottom: 1px solid #1A1A1A;
    	margin-bottom:-1px;
    }