<?php
/**
 * @package Helix Framework
 * @author JoomShaper http://www.joomshaper.com
 * @copyright Copyright (c) 2010 - 2013 JoomShaper
 * @license http://www.gnu.org/licenses/gpl-2.0.html GNU/GPLv2 or Later
*/
//no direct accees
defined ('_JEXEC') or die('resticted aceess');

//[Testimonial]
if(!function_exists('testimonial_sc')) {
	function testimonial_sc( $atts, $content="" ){

		extract(shortcode_atts(array(
					'name' => 'John Doe',
					'designation' => '',
					'email' => 'email@email.com',
					'url' => '',
					'img'=> ''
					
				), $atts));

		ob_start();
	?>
	<div class="testimonial">
		<div>
			<i style="font-size:48px;color:#999;margin-right:20px;" class="icon-quote-left pull-left"></i><?php echo do_shortcode($content); ?>
		</div>
		<div>
			<img class="img-circle pull-left" style="margin-right:20px;" alt="<?php echo $name; ?>" src="//1.gravatar.com/avatar/<?php echo md5($email); ?>?s=68&amp;r=pg&amp;d=mm" width="68">
			<strong><?php echo $name; ?></strong>
			<br />
			<?php echo $designation; ?>
			<br/>
			<a href="<?php echo $url; ?>"><?php echo $url; ?></a>
		</div>
	</div>
	<?php 

		return ob_get_clean();
	}
	add_shortcode( 'testimonial', 'testimonial_sc' );
}