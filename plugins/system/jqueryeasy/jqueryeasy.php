<?php
/**
 * @copyright	Copyright (C) 2011 Simplify Your Web, Inc. All rights reserved.
 * @license		GNU General Public License version 3 or later; see LICENSE.txt
*/

// no direct access
defined( '_JEXEC' ) or die;

// import library dependencies
jimport('joomla.plugin.plugin');
jimport('joomla.filesystem.file');

class plgSystemJqueryeasy extends JPlugin {
	
	public function __construct( &$subject, $config ) {
		
		parent::__construct( $subject, $config );	
				
		$this->loadLanguage();
        
        $this->_jqpath = '';
		$this->_jquipath = '';
		$this->_jquicsspath = '';		
		$this->_jqnoconflictpath = '';
		
		$this->_supplement_scripts = array();
		$this->_supplement_stylesheets = array();
		
		$this->_showreport = false;
		$this->_verbose_array = array();
		
		$this->_usejQuery = false;
		$this->_usejQueryUI = false;
		//$this->_usejQueryfromJoomla = false;
		//$this->_usejQueryUIfromJoomla = false;
		
		$this->_enabled = true;
		
		$this->_timeafterroute = 0;
		$this->_timebeforerender = 0;
		$this->_timeafterrender = 0;
		
		$this->_jquery_loaded_by_template = false;
		$this->_jqueryui_loaded_by_template = false;
		$this->_bootstrap_loaded_by_template = false;
	} 
	
	function onAfterRoute() {
		
		if (JFactory::getDocument()->getType() !== 'html') { 
			// put here so JFactory::getDocument() does not break feeds (will break if used in any function before onAfterRoute)
			// https://groups.google.com/forum/?fromgroups#!topic/joomla-dev-general/S0GYKhLm92A
			$this->_enabled = false;
			return;
		}
		
        $app = JFactory::getApplication();		
		$doc = JFactory::getDocument();
		
		if ($app->isAdmin()) {
			return;
		}
		
		$this->_showreport = $this->params->get('showreport', false);
		
		$time_start = microtime(true);
				
		$suffix = $app->isAdmin() ? 'backend' : 'frontend';
		
		// enable plugin only on the allowed pages
		$includedPaths = trim( (string) $this->params->get('enableonlyin'.$suffix, ''));
		if ($includedPaths) {
			$paths = array_map('trim', (array) explode("\n", $includedPaths));
			$current_uri_string = JURI::getInstance()->toString();
			
			//if ($this->_showreport) {
			//	$this->_verbose_array[] = JText::_('PLG_SYSTEM_JQUERYEASY_VERBOSE_ENABLEPLUGININPAGES');
			//	$this->_verbose_array[] = JText::sprintf('PLG_SYSTEM_JQUERYEASY_VERBOSE_CURRENTURI', $current_uri_string);
			//}			
			
			$found = false;
			foreach ($paths as $path) {					
				if (strpos($path, '*') === 0) {
					$path = ltrim($path, '*');
					if (stripos($current_uri_string, $path) !== false) { // any URL containing $path
						$found = true;
						
						//if ($this->_showreport) {
						//	$this->_verbose_array[] = JText::sprintf('PLG_SYSTEM_JQUERYEASY_VERBOSE_CURRENTURIMATCH', $path);
						//}						
					}
				} else {
					if (strcasecmp($current_uri_string, JURI::root().ltrim($path, '//')) == 0) { // case-insensitive string comparison
						$found = true;
						
						//if ($this->_showreport) {
						//	$this->_verbose_array[] = JText::sprintf('PLG_SYSTEM_JQUERYEASY_VERBOSE_CURRENTURIMATCH', JURI::root().ltrim($path, '//'));
						//}
					}
				}
			}				
			if (!$found) {
				$this->_enabled = false;
				return;
			}
		} else {		
			// disable plugin in the listed pages
			$excludedPaths = trim( (string) $this->params->get('disablein'.$suffix, ''));
			if ($excludedPaths) {
				$paths = array_map('trim', (array) explode("\n", $excludedPaths));
				$current_uri_string = JURI::getInstance()->toString();
			
				//if ($this->_showreport) {
				//	$this->_verbose_array[] = JText::_('PLG_SYSTEM_JQUERYEASY_VERBOSE_DISABLEPLUGININPAGES');
				//	$this->_verbose_array[] = JText::sprintf('PLG_SYSTEM_JQUERYEASY_VERBOSE_CURRENTURI', $current_uri_string);
				//}			
			
				foreach ($paths as $path) {
					if (strpos($path, '*') === 0) {
						$path = ltrim($path, '*');
						if (stripos($current_uri_string, $path) !== false) { // any URL containing $path
							$this->_enabled = false;
							
							//if ($this->_showreport) {
							//	$this->_verbose_array[] = JText::sprintf('PLG_SYSTEM_JQUERYEASY_VERBOSE_CURRENTURIMATCH', $path);
							//}
							
							return;
						}
					} else {
						if (strcasecmp($current_uri_string, JURI::root().ltrim($path, '//')) == 0) { // case-insensitive string comparison
							$this->_enabled = false;
							
							//if ($this->_showreport) {
							//	$this->_verbose_array[] = JText::sprintf('PLG_SYSTEM_JQUERYEASY_VERBOSE_CURRENTURIMATCH', JURI::root().ltrim($path, '//'));
							//}
							
							return;
						}
					}
				}
			}
		}
		
		// prepare spaces to fill with script, stylesheets, scripts and stylesheets declarations
		
		$javascript = trim( (string) $this->params->get('addjavascript'.$suffix, ''));
		if (!empty($javascript)) {
			$this->_supplement_scripts = array_map('trim', (array) explode("\n", $javascript));
			$i = 0;
			foreach($this->_supplement_scripts as $path) {
				$doc->addScript("ADD_SCRIPT_HERE".$i);
				$i++;
			}
		}
		
		$javascript_declaration = trim( (string) $this->params->get('addjavascriptdeclaration'.$suffix, ''));
		if (!empty($javascript_declaration)) {
			$doc->addScriptDeclaration("ADD_SCRIPT_DECLARATION_HERE");
		}
			
		$css = trim( (string) $this->params->get('addcss'.$suffix, ''));
		if (!empty($css)) {
			$this->_supplement_stylesheets = array_map('trim', (array) explode("\n", $css));
			$i = 0;
			foreach($this->_supplement_stylesheets as $path) {
				$doc->addStyleSheet("ADD_STYLESHEET_HERE".$i);
				$i++;
			}
		}
		
		$css_declaration = trim( (string) $this->params->get('addcssdeclaration'.$suffix, ''));
		if (!empty($css_declaration)) {
			$doc->addStyleDeclaration("ADD_STYLESHEET_DECLARATION_HERE");
		}	

		// get jQuery selection
		
		/*$useWhichjQuery = $this->params->get('jqueryin'.$suffix, 0);
		
		switch ($useWhichjQuery) {
			case 1: $this->_usejQuery = true; break;
			case 2: $this->_usejQueryfromJoomla = true; break;
			default: break;
		}
		
		if ($useWhichjQuery != 0) {
			$useWhichjQueryUI = $this->params->get('jqueryuiin'.$suffix, 0);
			switch ($useWhichjQueryUI) {
				case 1: $this->_usejQueryUI = true; break;
				case 2: $this->_usejQueryUIfromJoomla = true; break;
				default: break;
			}
		}*/
		
		$useWhat = $this->params->get('jqueryin'.$suffix, 0);
		switch ($useWhat) {
			case 1: $this->_usejQuery = true; break;
			case 2: $this->_usejQuery = true; $this->_usejQueryUI = true; break;
			default: break;
		}
		
		$time_end = microtime(true);
		$this->_timeafterroute = $time_end - $time_start;
		
		if (!$this->_usejQuery) {
			return;
		}	
		
        $jQueryVersion = $this->params->get('jqueryversion'.$suffix, '1.8');		
		$jQuerySubversion = $this->params->get('jquerysubversion'.$suffix, '');
		if ($jQuerySubversion != '') {
			$jQuerySubversion = '.'.$jQuerySubversion;
		}
        		
		$jQueryHTTP = $this->params->get('whichhttp'.$suffix,'https');
		
		$jQueryCompressed = '';
		if ($this->params->get('compression'.$suffix,'compressed') == 'compressed') {
			$jQueryCompressed = '.min';
		}
		
		// jQuery path
		
		if ($jQueryVersion == 'joomla') {
			$this->_jqpath = JURI::root(true).'/media/jui/js/jquery'.$jQueryCompressed.'.js';
		} else {	        
	        if ($jQueryVersion == 'local') {
	        	$localVersionPath = trim($this->params->get('localversion'.$suffix, ''));
	        	if ($localVersionPath) {         		
	        		if (JFile::exists(JPATH_ROOT.$localVersionPath)) {
	        		//if (JFile::exists($_SERVER['DOCUMENT_ROOT'].JURI::root(true).$localVersionPath)) {
	        			$this->_jqpath = JURI::root(true).$localVersionPath;
	        		} else {
	        			if ($this->_showreport) {
	        				$this->_verbose_array[] = JText::sprintf('PLG_SYSTEM_JQUERYEASY_VERBOSE_COULDNOTFINDFILE', JPATH_ROOT.$localVersionPath);
	        			}
	        		}
	        	} else {
	        		if ($this->_showreport) {
	        			$this->_verbose_array[] = JText::sprintf('PLG_SYSTEM_JQUERYEASY_VERBOSE_EMPTYLOCALFILE', 'jQuery');
	        		}
	        	}
	        } else {
	        	$this->_jqpath = $jQueryHTTP."://ajax.googleapis.com/ajax/libs/jquery/".$jQueryVersion.$jQuerySubversion."/jquery".$jQueryCompressed.".js";
	        }
		}
		
        if (!empty($this->_jqpath)) {
        	$doc->addScript("JQEASY_JQLIB");	
        }
		
        // no conflict path
        
		$addjQueryNoConflict = $this->params->get('addnoconflict'.$suffix, 1);
		if ($addjQueryNoConflict == 1) {
        	$doc->addScriptDeclaration("JQEASY_JQNOCONFLICT");
		} else if ($addjQueryNoConflict == 2) {
			$doc->addScript("JQEASY_JQNOCONFLICT");
			 if ($jQueryVersion == 'joomla') {
			 	$this->_jqnoconflictpath = JURI::root(true)."/media/jui/js/jquery-noconflict.js";
			 } else {
			 	$this->_jqnoconflictpath = JURI::root(true)."/plugins/system/jqueryeasy/jquerynoconflict.js";
			 }
		}
		
		$time_end = microtime(true);
		$this->_timeafterroute = $time_end - $time_start;
		
		if (!$this->_usejQueryUI) {
			return;
		}
					
		$jQueryUIVersion = $this->params->get('jqueryuiversion'.$suffix, '1.9');	
		$jQueryUISubversion = $this->params->get('jqueryuisubversion'.$suffix, '');
		if ($jQueryUISubversion != '') {
			$jQueryUISubversion = '.'.$jQueryUISubversion;
		}
		$jQueryUITheme = $this->params->get('jqueryuitheme'.$suffix,'base');			
		
		// jQuery UI path
		
		if ($jQueryUIVersion == 'joomla') {
			$this->_jquipath = JURI::root(true).'/media/jui/js/jquery.ui.core'.$jQueryCompressed.'.js';
		} else {
			if ($jQueryUIVersion == 'local') {
				$localVersionPath = trim($this->params->get('localuiversion'.$suffix, ''));
				if ($localVersionPath) {
					if (JFile::exists(JPATH_ROOT.$localVersionPath)) {
						$this->_jquipath = JURI::root(true).$localVersionPath;
					} else {
						if ($this->_showreport) {
							$this->_verbose_array[] = JText::sprintf('PLG_SYSTEM_JQUERYEASY_VERBOSE_COULDNOTFINDFILE', JPATH_ROOT.$localVersionPath);
						}
					}
				} else {
					if ($this->_showreport) {
						$this->_verbose_array[] = JText::sprintf('PLG_SYSTEM_JQUERYEASY_VERBOSE_EMPTYLOCALFILE', 'jQuery UI');
					}
				}
			} else {
				$this->_jquipath = $jQueryHTTP."://ajax.googleapis.com/ajax/libs/jqueryui/".$jQueryUIVersion.$jQueryUISubversion."/jquery-ui".$jQueryCompressed.".js";
			}
		}
		
		if (!empty($this->_jquipath)) {
			$doc->addScript("JQEASY_JQUILIB");
		}
		
		// jQuery UI CSS path
		
		if ($jQueryUITheme != 'none') {				
			if ($jQueryUITheme == 'custom') {
				$localVersionPath = trim($this->params->get('jqueryuithemecustom'.$suffix, ''));
				if ($localVersionPath) {
					if (JFile::exists(JPATH_ROOT.$localVersionPath)) {
						$this->_jquicsspath = JURI::root(true).$localVersionPath;
					} else {
						if ($this->_showreport) {
							$this->_verbose_array[] = JText::sprintf('PLG_SYSTEM_JQUERYEASY_VERBOSE_COULDNOTFINDFILE', JPATH_ROOT.$localVersionPath);
						}
					}
				} else {
					if ($this->_showreport) {
						$this->_verbose_array[] = JText::sprintf('PLG_SYSTEM_JQUERYEASY_VERBOSE_EMPTYLOCALCSSFILE', 'jQuery UI');
					}
				}
			} else {
				$this->_jquicsspath = $jQueryHTTP."://ajax.googleapis.com/ajax/libs/jqueryui/".$jQueryUIVersion.$jQueryUISubversion."/themes/".$jQueryUITheme."/jquery-ui.css";
			}
			
			if (!empty($this->_jquicsspath)) {
				$doc->addStyleSheet("JQEASY_JQUICSS");
			}
		}

		$time_end = microtime(true);
		$this->_timeafterroute = $time_end - $time_start;
	}
	
	function onBeforeRender() {

		if (!$this->_enabled) {
			return;
		}
		
		$app = JFactory::getApplication();
		$doc = JFactory::getDocument();	
		
		if ($app->isAdmin()) {
			return;
		}
		
		$time_start = microtime(true);
		
		//$jquery_from_jui = array();
		
		// check if jQuery and Bootstrap are used in the template (nothing in $headerdata before 'onBeforeRender' other than what has been added in the plugin)
		$headerdata = $doc->getHeadData();
		$scripts = $headerdata['scripts'];
		//$media_quoted_path = preg_quote('media/jui/js/');
		$jquery_quoted_path = preg_quote('media/jui/js/jquery');
		$jqueryui_quoted_path = preg_quote('media/jui/js/jquery.ui');
		$bootstrap_quoted_path = preg_quote('media/jui/js/bootstrap');
		
		foreach ($scripts as $url => $type) {
			if (preg_match('#'.$jquery_quoted_path.'#s', $url)) {
				if ($this->_showreport && !$this->_jquery_loaded_by_template) {
					$this->_verbose_array[] = JText::_('PLG_SYSTEM_JQUERYEASY_VERBOSE_JQUERYLOADEDBYTEMPLATE');
				}
				$this->_jquery_loaded_by_template = true;
			}
			
			if (preg_match('#'.$jqueryui_quoted_path.'#s', $url)) {
				if ($this->_showreport && !$this->_jqueryui_loaded_by_template) {
					$this->_verbose_array[] = JText::_('PLG_SYSTEM_JQUERYEASY_VERBOSE_JQUERYUILOADEDBYTEMPLATE');
				}
				$this->_jqueryui_loaded_by_template = true;
			}
			
			if (preg_match('#'.$bootstrap_quoted_path.'#s', $url)) {
				if ($this->_showreport && !$this->_bootstrap_loaded_by_template) {
					$this->_verbose_array[] = JText::_('PLG_SYSTEM_JQUERYEASY_VERBOSE_BOOTSTRAPLOADEDBYTEMPLATE');
				}
				$this->_bootstrap_loaded_by_template = true;
			}
			
			// TODO do I really need to do that? probably never going to be used
			// keep every jquery scripts except the jQuery and jQuery UI libraries and jquery-noconflict.js
			// will need to re-inject those into the page once the cleanup has been done
			//if (preg_match('#'.$media_quoted_path.'#s', $url)) {
				//if (preg_match('#jquery#s', $url)) {
					//$jquery_from_jui[$url] = $type;
				//}
			//}	
		}	

		// at this point, jQuery and MooTools libraries are loaded in the wrong order, if jQuery is enabled
		// we have jQuery, MooTools and other libraries loaded in that order
		// take all 'media/system/js' libraries and put them in front of all others	
		
		$headerdata = $doc->getHeadData();
		$scripts = $headerdata['scripts'];
		$headerdata['scripts'] = array();
				
		$ignore_caption = $this->params->get('disablecaptions', 0);
		$library_needing_mootools_present = false;
		
		$js_needing_mootools = array("mooRainbow.js", "mootree.js");
		$js_to_ignore = array("mootools-core.js", "mootools-more.js"); // uncompressed versions are not taken into account because used for debug
			
		$quoted_path = preg_quote('media/system/js/');		
		
		// put MooTools in front
		foreach ($scripts as $url => $type) {
			if (preg_match('#'.$quoted_path.'#s', $url)) {	
				
				if ($app->isSite()) {
					foreach ($js_needing_mootools as $library) {
						if (preg_match('#'.$quoted_path.$library.'#s', $url)) {
							$library_needing_mootools_present = true;
						}
					}
				}
				
				if ($ignore_caption && $app->isSite() && preg_match('#'.$quoted_path.'caption#s', $url)) {
					//unset($headerdata['scripts'][$url]);
				} else {
					$headerdata['scripts'][$url] = $type;
				}
				
				unset($scripts[$url]);
			}
		}

		// make sure we follow with all jQuery scripts
		foreach ($scripts as $url => $type) {
			if (preg_match('#JQEASY_#s', $url)) {
				$headerdata['scripts'][$url] = $type;
				unset($scripts[$url]);
			}
		}
		
		// make sure we follow with all media/jui/js scripts
		$quoted_path = preg_quote('media/jui/js/');
		foreach ($scripts as $url => $type) {
			if (preg_match('#'.$quoted_path.'#s', $url)) {
				$headerdata['scripts'][$url] = $type;
				unset($scripts[$url]);
			}
		}
		
		// remaining scripts
		foreach ($scripts as $url => $type) {
			$headerdata['scripts'][$url] = $type;
		}
		
		if ($this->_showreport) {
			$this->_verbose_array[] = JText::_('PLG_SYSTEM_JQUERYEASY_VERBOSE_REORDEREDLIBRARIES');
		}
	
		// get rid of MooTools only if :
		// + on its own, with no other library using MooTools loaded from media/system/js
		// + in frontend
		// + view != form (submit weblink, edit or create article)
		// + tmpl != component (component.php used to get images from editor for instance)
		// + not in specified pages
		
		if ($this->params->get('disablemootools', 0) && $app->isSite() && !$library_needing_mootools_present) {
			// $_GET['view'] available if SEF URLs set to yes or not			
			if (isset($_GET['view']) && $_GET['view'] == 'form') { 
				// do nothing
			} else if (isset($_GET['tmpl']) && $_GET['tmpl'] == 'component') {
				// do nothing
			} else {
				foreach ($headerdata['scripts'] as $url => $type) {
					$ignore = false;
					foreach ($js_to_ignore as $library) {
						if (preg_match('#'.$quoted_path.$library.'#s', $url)) {
							// found library to ignore
							$ignore = true;
						}
					}
				
					// DO NOT REMOVE if a page has been specifically listed as not to disable MooTools
					$exceptPaths = trim( (string) $this->params->get('keepmootoolsin', ''));
					if ($exceptPaths) {
						$this->_exceptpaths = array_map('trim', (array) explode("\n", $exceptPaths));
						$current_uri_string = JURI::getInstance()->toString();
			
						//if ($this->_showreport) {
						//	$this->_verbose_array[] = JText::_('PLG_SYSTEM_JQUERYEASY_VERBOSE_DISABLEMOOTOOLSINPAGES');
						//	$this->_verbose_array[] = JText::sprintf('PLG_SYSTEM_JQUERYEASY_VERBOSE_CURRENTURI', $current_uri_string);
						//}			
				
						foreach ($this->_exceptpaths as $path) {
							if (strpos($path, '*') === 0) {
								$path = ltrim($path, '*');
								if (stripos($current_uri_string, $path) !== false) { // any URL containing $path
									$ignore = false;
							
									//if ($this->_showreport) {
									//	$this->_verbose_array[] = JText::sprintf('PLG_SYSTEM_JQUERYEASY_VERBOSE_CURRENTURIMATCH', $path);
									//}									
								}
							} else {
								if (strcasecmp($current_uri_string, JURI::root().ltrim($path, '//')) == 0) { // case-insensitive string comparison
									$ignore = false;
									
									//if ($this->_showreport) {
									//	$this->_verbose_array[] = JText::sprintf('PLG_SYSTEM_JQUERYEASY_VERBOSE_CURRENTURIMATCH', JURI::root().ltrim($path, '//'));
									//}
								}
							}
						}
					}
				
					if ($ignore) {
						unset($headerdata['scripts'][$url]);
						if ($this->_showreport) {
							$this->_verbose_array[] = JText::sprintf('PLG_SYSTEM_JQUERYEASY_VERBOSE_REMOVEDMOOTOOLSLIBRARY', $url);
						}
					}
				}
			}		
		}
		
		// also we have script declarations loaded alongside MooTools libraries
		// if getting rid of libraries, also need to get rid of script declarations associated to them
		
		if ($ignore_caption && $app->isSite()) {
			$headerdata['script'] = preg_replace('#([a-zA-Z0-9();,\'_:\.-\s]*)JCaption([a-zA-Z0-9();,\'_:\.-\s]*)#', '', $headerdata['script']);
			//$headerdata['script'] = preg_replace('#([a-zA-Z0-9();,\'_:\.-\s]*)function(){}#', '', $headerdata['script']);
			if ($this->_showreport) {	
				$this->_verbose_array[] = JText::_('PLG_SYSTEM_JQUERYEASY_VERBOSE_REMOVECAPTION');
			}
		}	
		
		$doc->setHeadData($headerdata);		

		$time_end = microtime(true);
		$this->_timebeforerender = $time_end - $time_start;
	}
		
	function onAfterRender() {
		
		if (!$this->_enabled) {
			return;
		}
		
		$app = JFactory::getApplication();		
		
		if ($app->isAdmin()) {
			return;
		}
		
		$time_start = microtime(true);
		
		$suffix = $app->isAdmin() ? 'backend' : 'frontend';	
		
		$body = JResponse::getBody();
		
		if ($this->_usejQuery) {
		
			$remainingScripts = trim( (string) $this->params->get('stripremainingscripts'.$suffix, ''));
			if ($remainingScripts) {
				$remainingScripts = array_map('trim', (array) explode("\n", $remainingScripts));
				foreach ($remainingScripts as $script) {
					$count = 0;
					$body = preg_replace('#<script[^>]*'.$script.'[^>]*></script>#', '', $body, -1, $count);
					if ($count > 0 && $this->_showreport) {
						$this->_verbose_array[] = JText::sprintf('PLG_SYSTEM_JQUERYEASY_VERBOSE_STRIPPEDREMAININGSCRIPT', $script, $count);
					}
				}
			}
			
			$remainingStylesheets = trim( (string) $this->params->get('stripremainingcss'.$suffix, ''));
			if ($remainingStylesheets) {
				$remainingStylesheets = array_map('trim', (array) explode("\n", $remainingStylesheets));
				foreach ($remainingStylesheets as $stylesheet) {
					$count = 0;
					$body = preg_replace('#<link[^>]*'.$stylesheet.'[^>]*/>#', '', $body, -1, $count);
					if ($count > 0 && $this->_showreport) {
						$this->_verbose_array[] = JText::sprintf('PLG_SYSTEM_JQUERYEASY_VERBOSE_STRIPPEDREMAININGCSS', $stylesheet, $count);
					}
				}
			}		
			
			// remove all '...jQuery.noConflict(...);' or '... $.noConflict(...);'
			$removejQueryNoConflict = $this->params->get('removenoconflict'.$suffix, 1);
			if ($removejQueryNoConflict) {
				
				if (preg_match_all('#[^\n^>]*(jQuery|\$)\.noConflict\((true|false|)\);#', $body, $matches, PREG_SET_ORDER) > 0) {	

					$quoted_javascript = preg_quote('<script type="text/javascript">');
					
					foreach ($matches as $match) {						
						$quoted_match = preg_quote($match[0]); // prepares for regexp						
						if (preg_match('#'.$quoted_javascript.'([^>]*)'.$quoted_match.'#', $body)) { // makes sure we are in a script tag														
							$body = preg_replace('#'.$quoted_match.'#', '', $body, 1);
							if ($this->_showreport) {
								$this->_verbose_array[] = JText::sprintf('PLG_SYSTEM_JQUERYEASY_VERBOSE_REMOVEDNOCONFLICTSCRIPTDECLARATIONS', $match[0]);
							}
						}
					}
			
					$count = 0;
					$body = preg_replace('#<script type="text/javascript">\s*</script>#', '', $body, -1, $count); // remove newly empty scripts, if any
					if ($count > 0 && $this->_showreport) {
						$this->_verbose_array[] = JText::sprintf('PLG_SYSTEM_JQUERYEASY_VERBOSE_REMOVEDEMPTYSCRIPTTAGS', $count);
					}	
				}
				
				// remove potential jquery-noconflict.js or jquery.noconflict.js
				$count = 0;
				$body = preg_replace('#src="([\\\/a-zA-Z0-9_:\.-]*)jquery[.-]noconflict\.js"#', 'GARBAGE', $body, -1, $count);
				if ($count > 0 && $this->_showreport) {
					$this->_verbose_array[] = JText::sprintf('PLG_SYSTEM_JQUERYEASY_VERBOSE_REMOVEDNOCONFLICTSCRIPTS', $count);
				}
			}
				
			// remove all other references to jQuery library
			$count = 0;
	        $body = preg_replace('#src="([\\\/a-zA-Z0-9_:\.-]*)jquery([0-9\.-]|min|pack)*?.js"#', 'GARBAGE', $body, -1, $count); // find jQuery versions
	        if ($count > 0 && $this->_showreport) {
	        	$this->_verbose_array[] = JText::sprintf('PLG_SYSTEM_JQUERYEASY_VERBOSE_REMOVEDJQUERY', $count);
	        }
	        
			// use jQuery version set in the plugin			
			if (!empty($this->_jqpath)) {
				$body = preg_replace('#JQEASY_JQLIB#', $this->_jqpath, $body, 1);
				if ($this->_showreport) {
					$this->_verbose_array[] = JText::sprintf('PLG_SYSTEM_JQUERYEASY_VERBOSE_ADDEDJQUERY', $this->_jqpath);
				}
			} else {
				if ($this->_showreport) {
					$this->_verbose_array[] = JText::_('PLG_SYSTEM_JQUERYEASY_VERBOSE_ERRORADDINGJQUERY');
				}
			}
					
			// replace deleted occurences
			$addjQueryNoConflict = $this->params->get('addnoconflict'.$suffix, 1);			
	        if ($addjQueryNoConflict == 1) {
	        	$body = preg_replace('#JQEASY_JQNOCONFLICT#', 'jQuery.noConflict();', $body, 1); // add unique jQuery.noConflict();
	        	if ($this->_showreport) {
	        		$this->_verbose_array[] = JText::_('PLG_SYSTEM_JQUERYEASY_VERBOSE_ADDEDNOCONFLICTDECLARATION');
	        	}
	        } elseif ($addjQueryNoConflict == 2) {
	        	$body = preg_replace('#JQEASY_JQNOCONFLICT#', $this->_jqnoconflictpath, $body, 1); // add jquerynoconflict.js   
	        	if ($this->_showreport) {
	        		$this->_verbose_array[] = JText::sprintf('PLG_SYSTEM_JQUERYEASY_VERBOSE_ADDEDNOCONFLICTSCRIPT', $this->_jqnoconflictpath);
	        	}
	        }  
	        
	        // replace '$(document).ready(function()' with 'jQuery(document).ready(function($)'
	        if ($this->params->get('replacedocumentready'.$suffix, 1)) {        
		        $count = 0;
				$body = preg_replace('#\$\(document\).ready\(function\(\)#s', 'jQuery(document).ready(function($)', $body, -1, $count);
		        if ($count > 0 && $this->_showreport) {
		        	$this->_verbose_array[] = JText::sprintf('PLG_SYSTEM_JQUERYEASY_VERBOSE_REPLACEDDOCUMENTREADY', $count);
		        }
	        }        
			
			if ($this->_usejQueryUI) {
				// remove all other references to jQuery UI library
				$count = 0;
				$body = preg_replace('#src="([\\\/a-zA-Z0-9_:\.-]*)jquery[.-]ui([0-9\.-]|core|custom|min|pack)*?.js"#', 'GARBAGE', $body, -1, $count); // find jQuery UI versions		
				if ($count > 0 && $this->_showreport) {
					$this->_verbose_array[] = JText::sprintf('PLG_SYSTEM_JQUERYEASY_VERBOSE_REMOVEDJQUERYUI', $count);
				}
				
				// use jQuery UI version set in the plugin
				if (!empty($this->_jquipath)) {
					$body = preg_replace('#JQEASY_JQUILIB#', $this->_jquipath, $body, 1);
					if ($this->_showreport) {
						$this->_verbose_array[] = JText::sprintf('PLG_SYSTEM_JQUERYEASY_VERBOSE_ADDEDJQUERYUI', $this->_jquipath);
					}
				} else {
					if ($this->_showreport) {
						$this->_verbose_array[] = JText::_('PLG_SYSTEM_JQUERYEASY_VERBOSE_ERRORADDINGJQUERYUI');
					}
				}				
			
				// remove all other references to jQuery UI stylesheets
				$count = 0;
				$body = preg_replace('#href="([\\\/a-zA-Z0-9_:\.-]*)jquery[.-]ui([0-9\.-]|core|custom|min|pack)*?.css"#', 'GARBAGE', $body, -1, $count); // find jQuery UI CSS versions
				if ($count > 0 && $this->_showreport) {
					$this->_verbose_array[] = JText::sprintf('PLG_SYSTEM_JQUERYEASY_VERBOSE_REMOVEDJQUERYUICSS', $count);
				}

				$count = 0;
				$body = preg_replace('#<link[^>]*GARBAGE[^>]*/>#', '', $body, -1, $count); // remove newly empty stylesheets
				if ($count > 0 && $this->_showreport) {
					$this->_verbose_array[] = JText::sprintf('PLG_SYSTEM_JQUERYEASY_VERBOSE_REMOVEDEMPTYLINKTAGS', $count);
				}
				
				// use jQuery UI CSS set in the plugin
				if (!empty($this->_jquicsspath)) {
					$body = preg_replace('#JQEASY_JQUICSS#', $this->_jquicsspath, $body, 1);
					if ($this->_showreport) {
						$this->_verbose_array[] = JText::sprintf('PLG_SYSTEM_JQUERYEASY_VERBOSE_ADDEDJQUERYUICSS', $this->_jquicsspath);
					}
				} else {
					if ($this->_showreport) {
						$this->_verbose_array[] = JText::_('PLG_SYSTEM_JQUERYEASY_VERBOSE_ERRORADDINGJQUERYUICSS');
					}
				}
			}
			
			$count = 0;
			$body = preg_replace('#<script[^>]*GARBAGE[^>]*></script>#', '', $body, -1, $count); // remove newly empty scripts
			if ($count > 0 && $this->_showreport) {
				$this->_verbose_array[] = JText::sprintf('PLG_SYSTEM_JQUERYEASY_VERBOSE_REMOVEDEMPTYSCRIPTTAGS', $count);
			}
		}
		
		// remove window.addEvent('load', function() {}); left after removal of 'new JCaption('img.caption');'
		$ignore_caption = $this->params->get('disablecaptions', 0);
		if ($ignore_caption && $app->isSite()) {
			$body = preg_replace('#window.addEvent\(\'load\', function\(\) {}\);#', '', $body, -1, $count); // remove newly empty scripts
		}
		
		if (!empty($this->_supplement_scripts)) {
			foreach($this->_supplement_scripts as $path) {
				$body = preg_replace('#ADD_SCRIPT_HERE([0-9]*)#', $path, $body, 1);
	        	if ($this->_showreport) {
	        		$this->_verbose_array[] = JText::sprintf('PLG_SYSTEM_JQUERYEASY_VERBOSE_ADDEDSCRIPT', $path);
	        	}
			}
		}
		
		$javascript_declaration = trim( (string) $this->params->get('addjavascriptdeclaration'.$suffix, ''));
		if (!empty($javascript_declaration)) {
			$body = preg_replace('#ADD_SCRIPT_DECLARATION_HERE#', $javascript_declaration, $body, 1);
        	if ($this->_showreport) {        		
        		$lines = array_map('trim', (array) explode("\n", $javascript_declaration)); 
        		$this->_verbose_array[] = JText::sprintf('PLG_SYSTEM_JQUERYEASY_VERBOSE_ADDEDSCRIPTDECLARATION', $lines[0]);
        	}
		}
			
		if (!empty($this->_supplement_stylesheets)) {
			foreach($this->_supplement_stylesheets as $path) {
				$body = preg_replace('#ADD_STYLESHEET_HERE([0-9]*)#', $path, $body, 1);
	        	if ($this->_showreport) {
	        		$this->_verbose_array[] = JText::sprintf('PLG_SYSTEM_JQUERYEASY_VERBOSE_ADDEDSTYLESHEET', $path);
	        	}
			}
		}
		
		$css_declaration = trim( (string) $this->params->get('addcssdeclaration'.$suffix, ''));
		if (!empty($css_declaration)) {
			$body = preg_replace('#ADD_STYLESHEET_DECLARATION_HERE#', $css_declaration, $body, 1);
        	if ($this->_showreport) {
        		$lines = array_map('trim', (array) explode("\n", $css_declaration));
        		$this->_verbose_array[] = JText::sprintf('PLG_SYSTEM_JQUERYEASY_VERBOSE_ADDEDSTYLESHEETDECLARATION', $lines[0]);
        	}
		}		
		
		if ($this->params->get('removeblanklines'.$suffix, 0)) {
			$count = 0;
			$body = preg_replace("/(^[\r\n]*|[\r\n]+)[\s\t]*[\r\n]+/", "\n", $body, -1, $count); // gets all of the empty lines in the source and replaces them with a simple carriage return to preserve the content structure.
			if ($count > 0 && $this->_showreport) {
				$this->_verbose_array[] = JText::sprintf('PLG_SYSTEM_JQUERYEASY_VERBOSE_REMOVEBLANKLINES', $count);
			}
		}

		$time_end = microtime(true);
		$this->_timeafterrender = $time_end - $time_start;
			
		// output the results (verbose or not)
		
		$output = $body;
		
		if ($this->_showreport) {
			
			$pattern = '#</body>#';
			$replacement = '<div style="position: relative; width: 100%; background-color: #D9EDF7; color: #3A87AD; margin: 10px 0"><dl style="padding: 15px">';
			$replacement .= '<dt style="border-bottom: 1px solid #BCE8F1; margin-bottom: 10px">'.JText::_('PLG_SYSTEM_JQUERYEASY_VERBOSE_JQUERYEASY').'</dt>';
			
			if (!empty($this->_verbose_array)) {
				foreach ($this->_verbose_array as $verbose) {
					$color = stripos($verbose, 'remove') !== false ? "#000000" : (stripos($verbose, 'error') === false ? "#3A87AD" : "#B94A48");					
					$replacement .= '<dd style="color: '.$color.';">'.$verbose.'</dd>';
				}
			} else {
				$replacement .= '<dd>'.JText::_('PLG_SYSTEM_JQUERYEASY_VERBOSE_NOCHANGESMADE').'</dd>';
			}
			
			$replacement .= '<dd style="padding-top: 10px">'.JText::_('PLG_SYSTEM_JQUERYEASY_VERBOSE_EXECUTIONTIME').': '.($this->_timeafterroute + $this->_timebeforerender + $this->_timeafterrender).'</dd>';
						
			$output = preg_replace($pattern, $replacement.'</dl></div></body>', $output, 1);
		}
				
		JResponse::setBody($output);
		
		return true;
	}
}