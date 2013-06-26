<?php
/**
 * @package Helix Framework
 * @author JoomShaper http://www.joomshaper.com
 * @copyright Copyright (c) 2010 - 2013 JoomShaper
 * @license http://www.gnu.org/licenses/gpl-2.0.html GNU/GPLv2 or Later
*/
//no direct accees
defined ('_JEXEC') or die('resticted aceess');

class HelixFeatureFooter {

	private $helix;

	public function __construct($helix){
		$this->helix = $helix;
	}

	public function onHeader(){

	}

	public function onFooter(){
		
	}

	public function Position(){
		return $this->helix->Param('footer_position');
	}

	public function onPosition()
	{
		ob_start();
		
		//Helix Logo
		if ($this->helix->Param('show_helix_logo')) : ?>
			<div class="helix-framework">
				<a class="helix-logo" >					
				</a>
			</div>
		<?php endif;
		
		
		//Copyright
		if( $this->helix->Param('showcp') ) {
			echo '<span class="copyright">' . str_ireplace('{year}',date('Y'), $this->helix->Param('copyright')) . '</span>';
		}
		
		//Brand Link
		echo '<span class="designed-by" style="visibility:hidden">Designed by <a class="sp-brand" target="_blank" href="http://www.joomshaper.com">JoomShaper</a></span> ';
		
		//Joomla Credit
		if ($this->helix->Param('jcredit'))
			echo '<span class="powered-by">' . JText::_('Powered by') . ' <a target="_blank" href="http://www.joomla.org/">Joomla!</a></span> ';
			
		if( $this->helix->Param('validator') )
			echo '<span class="validation-link">' . JText::_('Valid') . ' <a target="_blank" href="http://validator.w3.org/check/referer">XHTML</a> ' . JText::_('and') .' <a target="_blank" href="http://jigsaw.w3.org/css-validator/check/referer?profile=css3">CSS</a></span>';
		
		return ob_get_clean();
	}    
}
