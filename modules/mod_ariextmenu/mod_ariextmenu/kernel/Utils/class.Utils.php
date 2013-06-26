<?php
/*
 * ARI Framework Lite
 *
 * @package		ARI Framework Lite
 * @version		1.0.0
 * @author		ARI Soft
 * @copyright	Copyright (c) 2009 www.ari-soft.com. All rights reserved
 * @license		GNU/GPL (http://www.gnu.org/copyleft/gpl.html)
 * 
 */

defined('ARI_FRAMEWORK_LOADED') or die('Direct Access to this location is not allowed.');

class AriSortUtils extends JObject
{
	var $_key;
	var $_dir;
	
	function __construct($key, $dir = 'asc')
	{
		$this->_key = $key;
		$this->_dir = strtolower($dir);
	}
	
	function sort($a, $b)
	{
		$res = strcmp($a[$this->_key], $b[$this->_key]);
		
		return $this->_dir == 'asc' 
			? $res
			: -$res;
	}
}

class AriUtils extends JObject
{
	function sortAssocArray($data, $key, $dir = 'asc')
	{
		$sort = new AriSortUtils($key, $dir);
		usort($data, array(&$sort, 'sort'));
		
		return $data;
	}
	
	function parseValueBySample($str, $sample)
	{
		return AriUtils::parseValue($str, gettype($sample));
	}
	
	function parseValue($str, $type)
	{
		$retVal = $str;
		switch ($type)
		{
			case 'boolean':
				if (is_null($str))
				{
					$retVal = false;
				}
				else
				{
					$str = strtolower(trim($str));
					if ($str == 'true' || $str == 'false')
					{
	                	$retVal = ($str == 'true');
					}
					else
					{
						$retVal = !empty($str);
					}
				}
                break;

            case 'NULL':
                $retVal = null;
                break;

            case 'integer':
                $retVal = intval($str, 10);
                break;

            case 'double':
            case 'float':
                $retVal = floatval($str);
                break;
		}
		
		return $retVal;
	}
	
	function getValue($val, $emptyValue)
	{
		return !empty($val) ? $val : $emptyValue;
	}
	
	function getParam($arr, $name, $defValue = null)
	{
		$retValue = $defValue;
		
		if (is_array($arr) && isset($arr[$name]))
		{
			$retValue = $arr[$name];
		}
		else if (is_object($arr) && isset($arr->{$name}))
		{
			$retValue = $arr->{$name};
		}

		return $retValue;
	}
	
	function getFilteredParam($arr, $name, $defValue = null, $filterMask = 0)
	{
		$param = AriUtils::getParam($arr, $name, $defValue);
		
		return $param;
	}

	function generateUniqueId()
	{
        mt_srand ((float) microtime() * 1000000);
        $key = mt_rand();

        return md5($key);
	}

	function resolvePath($path)
	{
		if (!defined("JPATH_ROOT") || strlen(JPATH_ROOT) == 1 || strpos($path, JPATH_ROOT) !== 0)
			$path = JPATH_ROOT . '/' . $path;
		
		return $path;
	}

	function absPath2Url($path)
	{
		$absPath = str_replace('\\', '/', JPATH_ROOT);
		$path = str_replace('\\', '/', $path);

		if ($absPath != '/')
		{
			if (strstr($path, $absPath) !== 0)
			{
				$correctedParts = array();
				$absPathParts = explode('/', $absPath);
				$pathParts = explode('/', $path);
				for ($i = 0; $i < count($absPathParts) && $i < count($pathParts); $i++)
				{
					if ($absPathParts[$i] != $pathParts[$i])
						break;
						
					$correctedParts[]= $absPathParts[$i]; 
				}
				$absPath = implode('/', $correctedParts);
			}

			$path = str_replace($absPath, JURI::root(true), $path);
		}
		else
		{
			$path = JURI::root(true) . $path;
		}
		
		return $path;
	}
	
	function absPath2Relative($path)
	{
		$absPath = str_replace('\\', '/', JPATH_ROOT);
		$path = str_replace('\\', '/', $path);
		if ($absPath != '/')
		{
			$path = str_replace($absPath, '', $path);
		}
		
		if (strpos($path, '/') === 0) $path = substr($path, 1);
		
		return $path;
	}
	
	function isRemoteResource($link)
	{
		if (empty($link))
			return false;
			
		return preg_match('/(https?|ftp):\/\/.+/', $link);
	}
}
?>