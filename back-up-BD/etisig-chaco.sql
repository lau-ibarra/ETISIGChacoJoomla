-- phpMyAdmin SQL Dump
-- version 3.3.7deb7
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 26-06-2013 a las 12:41:28
-- Versión del servidor: 5.1.66
-- Versión de PHP: 5.3.3-7+squeeze15

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `etisig-chaco`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `dvcse_advancedmodules`
--

CREATE TABLE IF NOT EXISTS `dvcse_advancedmodules` (
  `moduleid` int(11) unsigned NOT NULL DEFAULT '0',
  `asset_id` int(10) unsigned NOT NULL DEFAULT '0',
  `params` text NOT NULL,
  PRIMARY KEY (`moduleid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcar la base de datos para la tabla `dvcse_advancedmodules`
--

INSERT INTO `dvcse_advancedmodules` (`moduleid`, `asset_id`, `params`) VALUES
(111, 165, '{"assignto_menuitems":0,"assignto_menuitems_selection":[]}'),
(124, 62, '{"hideempty":"0","color":"#049cdb","mirror_module":"0","mirror_moduleid":["134"],"match_method":"and","show_assignments":"1","assignto_menuitems":"0","assignto_menuitems_inc_children":"0","assignto_menuitems_inc_noitemid":"0","assignto_homepage":"0","assignto_date":"0","assignto_date_publish_up":"0000-00-00 00:00","assignto_date_publish_down":"0000-00-00 00:00","assignto_usergrouplevels":"0","assignto_languages":"0","assignto_templates":"0","assignto_urls":"0","assignto_urls_selection":"","assignto_urls_regex":"0","assignto_os":"0","assignto_browsers":"0","assignto_components":"0","assignto_contentpagetypes":"0","assignto_cats":"0","assignto_cats_inc_children":"0","assignto_cats_inc":["inc_cats","inc_arts","x"],"assignto_articles":"0","assignto_articles_keywords":""}'),
(130, 166, '{"hideempty":"0","color":"#f89406","mirror_module":"0","mirror_moduleid":["134"],"match_method":"and","show_assignments":"1","assignto_menuitems":"0","assignto_menuitems_inc_children":"0","assignto_menuitems_inc_noitemid":"0","assignto_homepage":"1","assignto_date":"0","assignto_date_publish_up":"0000-00-00 00:00","assignto_date_publish_down":"0000-00-00 00:00","assignto_usergrouplevels":"0","assignto_languages":"0","assignto_templates":"0","assignto_urls":"0","assignto_urls_selection":"","assignto_urls_regex":"0","assignto_os":"0","assignto_browsers":"0","assignto_components":"0","assignto_contentpagetypes":"0","assignto_cats":"2","assignto_cats_selection":["12","19","21"],"assignto_cats_inc_children":"1","assignto_cats_inc":["inc_cats","inc_arts","x"],"assignto_articles":"0","assignto_articles_keywords":""}'),
(137, 61, '{"hideempty":"0","color":"#46a546","mirror_module":"0","mirror_moduleid":["134"],"match_method":"and","show_assignments":"1","assignto_menuitems":"1","assignto_menuitems_selection":["107"],"assignto_menuitems_inc_children":"0","assignto_menuitems_inc_noitemid":"0","assignto_homepage":"1","assignto_date":"0","assignto_date_publish_up":"0000-00-00 00:00","assignto_date_publish_down":"0000-00-00 00:00","assignto_usergrouplevels":"0","assignto_languages":"0","assignto_templates":"0","assignto_urls":"0","assignto_urls_selection":"","assignto_urls_regex":"0","assignto_os":"0","assignto_browsers":"0","assignto_components":"0","assignto_contentpagetypes":"2","assignto_contentpagetypes_selection":["article","categories"],"assignto_cats":"0","assignto_cats_inc_children":"0","assignto_cats_inc":["inc_cats","inc_arts","x"],"assignto_articles":"0","assignto_articles_keywords":""}'),
(138, 63, '{"hideempty":"0","color":"#049cdb","mirror_module":"0","mirror_moduleid":["134"],"match_method":"and","show_assignments":"1","assignto_menuitems":"0","assignto_menuitems_inc_children":"0","assignto_menuitems_inc_noitemid":"0","assignto_homepage":"0","assignto_date":"0","assignto_date_publish_up":"0000-00-00 00:00","assignto_date_publish_down":"0000-00-00 00:00","assignto_usergrouplevels":"0","assignto_languages":"0","assignto_templates":"0","assignto_urls":"0","assignto_urls_selection":"","assignto_urls_regex":"0","assignto_os":"0","assignto_browsers":"0","assignto_components":"0","assignto_contentpagetypes":"0","assignto_cats":"0","assignto_cats_inc_children":"0","assignto_cats_inc":["inc_cats","inc_arts","x"],"assignto_articles":"0","assignto_articles_keywords":""}'),
(139, 58, '{"color":"#46a546"}'),
(140, 59, '{"color":"none"}'),
(141, 60, '{"assignto_menuitems":0,"assignto_menuitems_selection":[]}'),
(145, 64, '{"assignto_menuitems":0,"assignto_menuitems_selection":[],"color":"#049cdb"}'),
(148, 164, '{"hideempty":"1","color":"#c3325f","mirror_module":"0","mirror_moduleid":["134"],"match_method":"and","show_assignments":"1","assignto_menuitems":"0","assignto_menuitems_inc_children":"0","assignto_menuitems_inc_noitemid":"0","assignto_homepage":"0","assignto_date":"0","assignto_date_publish_up":"0000-00-00 00:00","assignto_date_publish_down":"0000-00-00 00:00","assignto_usergrouplevels":"0","assignto_languages":"0","assignto_templates":"0","assignto_urls":"0","assignto_urls_selection":"","assignto_urls_regex":"0","assignto_os":"0","assignto_browsers":"0","assignto_components":"0","assignto_contentpagetypes":"0","assignto_cats":"0","assignto_cats_inc_children":"0","assignto_cats_inc":["inc_cats","inc_arts","x"],"assignto_articles":"0","assignto_articles_keywords":""}'),
(149, 167, '{"hideempty":"0","color":"#f89406","mirror_module":"0","mirror_moduleid":["134"],"match_method":"and","show_assignments":"1","assignto_menuitems":"0","assignto_menuitems_inc_children":"0","assignto_menuitems_inc_noitemid":"0","assignto_homepage":"1","assignto_date":"0","assignto_date_publish_up":"0000-00-00 00:00","assignto_date_publish_down":"0000-00-00 00:00","assignto_usergrouplevels":"0","assignto_languages":"0","assignto_templates":"0","assignto_urls":"0","assignto_urls_selection":"","assignto_urls_regex":"0","assignto_os":"0","assignto_browsers":"0","assignto_components":"0","assignto_contentpagetypes":"0","assignto_cats":"2","assignto_cats_selection":["12","19","21"],"assignto_cats_inc_children":"1","assignto_cats_inc":["inc_cats","inc_arts","x"],"assignto_articles":"0","assignto_articles_keywords":""}'),
(150, 170, '{"hideempty":"0","color":"none","mirror_module":"0","mirror_moduleid":["134"],"match_method":"and","show_assignments":"1","assignto_menuitems":"0","assignto_menuitems_inc_children":"0","assignto_menuitems_inc_noitemid":"0","assignto_homepage":"1","assignto_date":"0","assignto_date_publish_up":"0000-00-00 00:00","assignto_date_publish_down":"0000-00-00 00:00","assignto_usergrouplevels":"0","assignto_languages":"0","assignto_templates":"0","assignto_urls":"0","assignto_urls_selection":"","assignto_urls_regex":"0","assignto_os":"0","assignto_browsers":"0","assignto_components":"0","assignto_contentpagetypes":"0","assignto_cats":"0","assignto_cats_inc_children":"0","assignto_cats_inc":["inc_cats","inc_arts","x"],"assignto_articles":"0","assignto_articles_keywords":""}'),
(151, 173, '{"hideempty":"0","color":"none","mirror_module":"0","mirror_moduleid":["134"],"match_method":"and","show_assignments":"1","assignto_menuitems":"0","assignto_menuitems_inc_children":"0","assignto_menuitems_inc_noitemid":"0","assignto_homepage":"1","assignto_date":"0","assignto_date_publish_up":"0000-00-00 00:00","assignto_date_publish_down":"0000-00-00 00:00","assignto_usergrouplevels":"0","assignto_languages":"0","assignto_templates":"0","assignto_urls":"0","assignto_urls_selection":"","assignto_urls_regex":"0","assignto_os":"0","assignto_browsers":"0","assignto_components":"0","assignto_contentpagetypes":"0","assignto_cats":"0","assignto_cats_inc_children":"0","assignto_cats_inc":["inc_cats","inc_arts","x"],"assignto_articles":"0","assignto_articles_keywords":""}'),
(152, 177, '{"hideempty":"0","color":"none","mirror_module":"0","mirror_moduleid":["134"],"match_method":"and","show_assignments":"1","assignto_menuitems":"0","assignto_menuitems_inc_children":"0","assignto_menuitems_inc_noitemid":"0","assignto_homepage":"1","assignto_date":"0","assignto_date_publish_up":"0000-00-00 00:00","assignto_date_publish_down":"0000-00-00 00:00","assignto_usergrouplevels":"0","assignto_languages":"0","assignto_templates":"0","assignto_urls":"0","assignto_urls_selection":"","assignto_urls_regex":"0","assignto_os":"0","assignto_browsers":"0","assignto_components":"0","assignto_contentpagetypes":"0","assignto_cats":"0","assignto_cats_inc_children":"0","assignto_cats_inc":["inc_cats","inc_arts","x"],"assignto_articles":"0","assignto_articles_keywords":""}'),
(153, 178, '{"hideempty":"0","color":"none","mirror_module":"0","match_method":"and","show_assignments":"1","assignto_menuitems":"0","assignto_menuitems_inc_children":"0","assignto_menuitems_inc_noitemid":"0","assignto_homepage":"0","assignto_date":"0","assignto_date_publish_up":"0000-00-00 00:00","assignto_date_publish_down":"0000-00-00 00:00","assignto_usergrouplevels":"0","assignto_languages":"0","assignto_templates":"0","assignto_urls":"0","assignto_urls_selection":"","assignto_urls_regex":"0","assignto_os":"0","assignto_browsers":"0","assignto_components":"0","assignto_contentpagetypes":"0","assignto_cats":"0","assignto_cats_inc_children":"0","assignto_cats_inc":["inc_cats","inc_arts","x"],"assignto_articles":"0","assignto_articles_keywords":""}');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `dvcse_assets`
--

CREATE TABLE IF NOT EXISTS `dvcse_assets` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Clave primaria',
  `parent_id` int(11) NOT NULL DEFAULT '0' COMMENT 'Anidadas al conjunto padre.',
  `lft` int(11) NOT NULL DEFAULT '0' COMMENT 'Anidadas conjunto lft.',
  `rgt` int(11) NOT NULL DEFAULT '0' COMMENT 'Anidadas conjunto rgt.',
  `level` int(10) unsigned NOT NULL COMMENT 'Nivel de la caché en el árbol anidado.',
  `name` varchar(50) NOT NULL COMMENT 'Nombre único para el activo.\n',
  `title` varchar(100) NOT NULL COMMENT 'Título descriptivo para el activo.',
  `rules` varchar(5120) NOT NULL COMMENT 'Control de acceso codificado de JSON.',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_asset_name` (`name`),
  KEY `idx_lft_rgt` (`lft`,`rgt`),
  KEY `idx_parent_id` (`parent_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=179 ;

--
-- Volcar la base de datos para la tabla `dvcse_assets`
--

INSERT INTO `dvcse_assets` (`id`, `parent_id`, `lft`, `rgt`, `level`, `name`, `title`, `rules`) VALUES
(1, 0, 1, 345, 0, 'root.1', 'Root Asset', '{"core.login.site":{"6":1,"2":1},"core.login.admin":{"6":1},"core.login.offline":{"6":1},"core.admin":{"8":1},"core.manage":{"7":1},"core.create":{"6":1,"3":1},"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1},"core.edit.own":{"6":1,"3":1}}'),
(2, 1, 1, 2, 1, 'com_admin', 'com_admin', '{}'),
(3, 1, 3, 16, 1, 'com_banners', 'com_banners', '{"core.admin":{"7":1},"core.manage":{"6":1},"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(4, 1, 17, 18, 1, 'com_cache', 'com_cache', '{"core.admin":{"7":1},"core.manage":{"7":1}}'),
(5, 1, 19, 20, 1, 'com_checkin', 'com_checkin', '{"core.admin":{"7":1},"core.manage":{"7":1}}'),
(6, 1, 21, 22, 1, 'com_config', 'com_config', '{}'),
(7, 1, 23, 26, 1, 'com_contact', 'com_contact', '{"core.admin":{"7":1},"core.manage":{"6":1},"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(8, 1, 38, 295, 1, 'com_content', 'com_content', '{"core.admin":{"7":1},"core.manage":{"6":1},"core.create":{"3":1},"core.delete":[],"core.edit":{"4":1},"core.edit.state":{"5":1},"core.edit.own":[]}'),
(9, 1, 29, 30, 1, 'com_cpanel', 'com_cpanel', '{}'),
(10, 1, 31, 32, 1, 'com_installer', 'com_installer', '{"core.admin":[],"core.manage":{"7":0},"core.delete":{"7":0},"core.edit.state":{"7":0}}'),
(11, 1, 33, 34, 1, 'com_languages', 'com_languages', '{"core.admin":{"7":1},"core.manage":[],"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(12, 1, 35, 36, 1, 'com_login', 'com_login', '{}'),
(13, 1, 37, 38, 1, 'com_mailto', 'com_mailto', '{}'),
(14, 1, 39, 40, 1, 'com_massmail', 'com_massmail', '{}'),
(15, 1, 41, 42, 1, 'com_media', 'com_media', '{"core.admin":{"7":1},"core.manage":{"6":1},"core.create":{"3":1},"core.delete":{"5":1}}'),
(16, 1, 43, 44, 1, 'com_menus', 'com_menus', '{"core.admin":{"7":1},"core.manage":[],"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(17, 1, 45, 46, 1, 'com_messages', 'com_messages', '{"core.admin":{"7":1},"core.manage":{"7":1}}'),
(18, 1, 47, 48, 1, 'com_modules', 'com_modules', '{"core.admin":{"7":1},"core.manage":[],"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(19, 1, 49, 52, 1, 'com_newsfeeds', 'com_newsfeeds', '{"core.admin":{"7":1},"core.manage":{"6":1},"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(20, 1, 53, 54, 1, 'com_plugins', 'com_plugins', '{"core.admin":{"7":1},"core.manage":[],"core.edit":[],"core.edit.state":[]}'),
(21, 1, 55, 56, 1, 'com_redirect', 'com_redirect', '{"core.admin":{"7":1},"core.manage":[]}'),
(22, 1, 57, 58, 1, 'com_search', 'com_search', '{"core.admin":{"7":1},"core.manage":{"6":1}}'),
(23, 1, 59, 60, 1, 'com_templates', 'com_templates', '{"core.admin":{"7":1},"core.manage":[],"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(24, 1, 61, 64, 1, 'com_users', 'com_users', '{"core.admin":{"7":1},"core.manage":[],"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(25, 1, 65, 68, 1, 'com_weblinks', 'com_weblinks', '{"core.admin":{"7":1},"core.manage":{"6":1},"core.create":{"3":1},"core.delete":[],"core.edit":{"4":1},"core.edit.state":{"5":1},"core.edit.own":[]}'),
(26, 1, 69, 296, 1, 'com_wrapper', 'com_wrapper', '{}'),
(28, 3, 4, 5, 2, 'com_banners.category.3', 'Sin categoría', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(29, 7, 24, 25, 2, 'com_contact.category.4', 'Sin categoría', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(30, 19, 50, 51, 2, 'com_newsfeeds.category.5', 'Sin categoría', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(31, 25, 66, 67, 2, 'com_weblinks.category.6', 'Sin categoría', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(32, 24, 62, 63, 1, 'com_users.category.7', 'Sin categoría', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(33, 1, 297, 298, 1, 'com_finder', 'com_finder', '{"core.admin":{"7":1},"core.manage":{"6":1}}'),
(34, 1, 299, 300, 1, 'com_joomlaupdate', 'com_joomlaupdate', '{"core.admin":[],"core.manage":[],"core.delete":[],"core.edit.state":[]}'),
(35, 8, 69, 74, 2, 'com_content.category.8', 'Institucional', '{"core.create":{"6":1,"3":1},"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1},"core.edit.own":{"6":1,"3":1}}'),
(36, 66, 86, 91, 3, 'com_content.category.9', 'Eventos', '{"core.create":{"6":1,"3":1},"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1},"core.edit.own":{"6":1,"3":1}}'),
(37, 66, 92, 99, 3, 'com_content.category.10', 'Noticias', '{"core.create":{"6":1,"3":1},"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1},"core.edit.own":{"6":1,"3":1}}'),
(38, 36, 87, 88, 4, 'com_content.category.11', 'Materiales de Eventos', '{"core.create":{"6":1,"3":1},"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1},"core.edit.own":{"6":1,"3":1}}'),
(39, 8, 75, 76, 2, 'com_content.category.12', 'Imágenes Satelitales', '{"core.create":{"6":1,"3":1},"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1},"core.edit.own":{"6":1,"3":1}}'),
(40, 35, 70, 71, 3, 'com_content.article.1', 'Historia de ETISIG Chaco', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(41, 1, 301, 302, 1, 'com_jce', 'jce', '{}'),
(42, 35, 72, 73, 3, 'com_content.article.2', 'Visión, Misión y Valores', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(43, 67, 102, 239, 3, 'com_content.category.13', 'Municipios', '{"core.create":{"6":1,"3":1},"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1},"core.edit.own":{"6":1,"3":1}}'),
(44, 3, 6, 11, 2, 'com_banners.category.14', 'Institucional', '{"core.create":{"6":1,"3":1},"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(45, 44, 7, 8, 3, 'com_banners.category.15', 'Servicios', '{"core.create":{"6":1,"3":1},"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(46, 44, 9, 10, 3, 'com_banners.category.16', 'Webs Amigas', '{"core.create":{"6":1,"3":1},"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(47, 37, 93, 94, 4, 'com_content.article.3', 'Primera Jornada de Sensibilización sobre Infraestructura de Datos Espaciales (IDE) en la provincia d', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(48, 37, 95, 96, 4, 'com_content.article.4', 'IDERA promueve "la Jornada de: "Infraestructura de Datos Espaciales de Buenos Aires 2012', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(49, 1, 303, 308, 1, 'com_djimageslider', 'com_djimageslider', '{}'),
(50, 49, 304, 305, 2, 'com_djimageslider.category.17', 'Noticias', '{"core.create":{"6":1,"3":1},"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1},"core.edit.own":{"6":1,"3":1}}'),
(51, 49, 306, 307, 2, 'com_djimageslider.category.18', 'Banners de Acceso Top', '{"core.create":{"6":1,"3":1},"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1},"core.edit.own":{"6":1,"3":1}}'),
(52, 53, 78, 79, 3, 'com_content.article.5', 'Mapa del Chaco', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(53, 8, 77, 84, 2, 'com_content.category.19', 'Servicios', '{"core.create":{"6":1,"3":1},"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1},"core.edit.own":{"6":1,"3":1}}'),
(54, 53, 80, 81, 3, 'com_content.article.6', 'Servicios de Mapas', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(55, 53, 82, 83, 3, 'com_content.article.7', 'Catálogo de Capas WMS', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(56, 37, 97, 98, 4, 'com_content.article.8', 'Sistema de información geográfica: finaliza la primera etapa de la capacitación a técnicos de Las Pa', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(58, 1, 309, 310, 1, 'com_advancedmodules.module.139', 'com_advancedmodules.module.139', ''),
(59, 1, 311, 312, 1, 'com_advancedmodules.module.140', 'com_advancedmodules.module.140', ''),
(60, 1, 313, 314, 1, 'com_advancedmodules.module.141', 'com_advancedmodules.module.141', ''),
(61, 65, 326, 327, 2, 'com_advancedmodules.module.137', 'Slider Noticias - lofarticlesslideshow', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(62, 65, 320, 321, 2, 'com_advancedmodules.module.124', 'com_advancedmodules.module.124', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(63, 65, 316, 317, 2, 'com_advancedmodules.module.138', 'com_advancedmodules.module.138', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(64, 65, 328, 329, 2, 'com_advancedmodules.module.145', 'com_advancedmodules.module.145', ''),
(65, 1, 315, 340, 1, 'com_advancedmodules', 'com_advancedmodules', '{"core.admin":{"8":1},"core.manage":{"7":1},"core.create":{"6":1,"3":1},"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(66, 8, 85, 100, 2, 'com_content.category.20', 'Noticias y eventos', '{"core.create":{"6":1,"3":1},"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1},"core.edit.own":{"6":1,"3":1}}'),
(67, 8, 101, 294, 2, 'com_content.category.21', 'Mapa del Chaco', '{"core.create":{"6":1,"3":1},"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1},"core.edit.own":{"6":1,"3":1}}'),
(68, 67, 240, 241, 3, 'com_content.category.22', 'Regiones', '{"core.create":{"6":1,"3":1},"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1},"core.edit.own":{"6":1,"3":1}}'),
(69, 67, 242, 293, 3, 'com_content.category.23', 'Departamentos', '{"core.create":{"6":1,"3":1},"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1},"core.edit.own":{"6":1,"3":1}}'),
(70, 43, 103, 104, 4, 'com_content.article.9', 'El Sauzalito ', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(71, 43, 105, 106, 4, 'com_content.article.10', 'Misión Nueva Pompeya ', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(72, 43, 107, 108, 4, 'com_content.article.11', 'Fuerte Esperanza  ', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(73, 43, 109, 110, 4, 'com_content.article.12', 'Taco Pozo', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(74, 43, 111, 112, 4, 'com_content.article.13', 'Miraflores ', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(75, 43, 113, 114, 4, 'com_content.article.14', 'Villa Río Bermejito ', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(76, 43, 115, 116, 4, 'com_content.article.15', 'Juan José Castelli ', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(77, 43, 117, 118, 4, 'com_content.article.16', 'Pampa del Indio ', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(78, 43, 119, 120, 4, 'com_content.article.17', 'Tres Isletas ', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(79, 43, 121, 122, 4, 'com_content.article.18', 'Concepción del Bermejo', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(80, 43, 123, 124, 4, 'com_content.article.19', 'Pampa del Infierno ', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(81, 43, 125, 126, 4, 'com_content.article.20', 'Los Frentones ', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(82, 43, 127, 128, 4, 'com_content.article.21', 'Aviá Teraí ', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(83, 43, 129, 130, 4, 'com_content.article.22', 'Napenay ', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(84, 43, 131, 132, 4, 'com_content.article.23', 'Laguna Limpia ', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(85, 43, 133, 134, 4, 'com_content.article.24', 'Presidencia Roca ', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(86, 43, 135, 136, 4, 'com_content.article.25', 'Ciervo Petiso ', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(87, 43, 137, 138, 4, 'com_content.article.26', 'Las Garcitas  ', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(88, 43, 139, 140, 4, 'com_content.article.27', 'General José de San Martín ', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(89, 43, 141, 142, 4, 'com_content.article.28', 'Pampa Almirón  ', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(90, 43, 143, 144, 4, 'com_content.article.29', 'Colonias Unidas ', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(91, 43, 145, 146, 4, 'com_content.article.30', 'Capitán Solari ', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(92, 43, 147, 148, 4, 'com_content.article.31', 'La Eduvigis ', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(93, 43, 149, 150, 4, 'com_content.article.32', 'Colonia Elisa ', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(94, 43, 151, 152, 4, 'com_content.article.33', 'La Verde  ', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(95, 43, 153, 154, 4, 'com_content.article.34', 'Makallé ', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(96, 43, 155, 156, 4, 'com_content.article.35', 'Colonia Popular  ', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(97, 43, 157, 158, 4, 'com_content.article.36', 'Margarita Belén ', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(98, 43, 159, 160, 4, 'com_content.article.37', 'Isla del Cerrito ', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(99, 43, 161, 162, 4, 'com_content.article.38', 'Las Palmas ', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(100, 43, 163, 164, 4, 'com_content.article.39', 'La Leonesa ', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(101, 43, 165, 166, 4, 'com_content.article.40', 'Puerto Bermejo ', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(102, 43, 167, 168, 4, 'com_content.article.41', 'General Vedia ', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(103, 43, 169, 170, 4, 'com_content.article.42', 'Puerto Eva Perón ', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(104, 43, 171, 172, 4, 'com_content.article.43', 'Colonia Benítez ', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(105, 43, 173, 174, 4, 'com_content.article.44', 'Barranqueras ', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(106, 43, 175, 176, 4, 'com_content.article.45', 'Puerto Vilelas ', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(107, 43, 177, 178, 4, 'com_content.article.46', 'Basail ', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(108, 43, 179, 180, 4, 'com_content.article.47', 'Resistencia ', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(109, 43, 181, 182, 4, 'com_content.article.48', 'Fontana ', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(110, 43, 183, 184, 4, 'com_content.article.49', 'Puerto Tirol ', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(111, 43, 185, 186, 4, 'com_content.article.50', 'Laguna Blanca  ', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(112, 43, 187, 188, 4, 'com_content.article.51', 'Lapachito  ', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(113, 43, 189, 190, 4, 'com_content.article.52', 'La Escondida ', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(114, 43, 191, 192, 4, 'com_content.article.53', 'Quitilipi', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(115, 43, 193, 194, 4, 'com_content.article.54', 'Machagai ', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(116, 43, 195, 196, 4, 'com_content.article.55', 'Presidencia Roque Sáenz Peña  ', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(117, 43, 197, 198, 4, 'com_content.article.56', 'Campo Largo ', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(118, 43, 199, 200, 4, 'com_content.article.57', 'Corzuela ', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(119, 43, 201, 202, 4, 'com_content.article.58', 'La Tigra ', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(120, 43, 203, 204, 4, 'com_content.article.59', 'Las Breñas ', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(121, 43, 205, 206, 4, 'com_content.article.60', 'Charata', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(122, 43, 207, 208, 4, 'com_content.article.61', 'General Pinedo ', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(123, 43, 209, 210, 4, 'com_content.article.62', 'Gancedo ', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(124, 43, 211, 212, 4, 'com_content.article.63', 'General Capdevila ', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(125, 43, 213, 214, 4, 'com_content.article.64', 'Hermoso Campo ', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(126, 43, 215, 216, 4, 'com_content.article.65', 'Chorotis ', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(127, 43, 217, 218, 4, 'com_content.article.66', 'Santa Sylvina ', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(128, 43, 219, 220, 4, 'com_content.article.67', 'Coronel Du Graty ', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(129, 43, 221, 222, 4, 'com_content.article.68', 'Villa Ángela ', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(130, 43, 223, 224, 4, 'com_content.article.69', 'San Bernardo ', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(131, 43, 225, 226, 4, 'com_content.article.70', 'La Clotilde  ', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(132, 43, 227, 228, 4, 'com_content.article.71', 'Villa Berthet ', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(133, 43, 229, 230, 4, 'com_content.article.72', 'Samahú ', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(134, 43, 231, 232, 4, 'com_content.article.73', 'Cote Lai ', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(135, 43, 233, 234, 4, 'com_content.article.74', 'Charadai ', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(136, 43, 235, 236, 4, 'com_content.article.75', 'Presidencia de la Plaza ', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(137, 43, 237, 238, 4, 'com_content.article.76', 'Enrique Urién ', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(138, 69, 243, 244, 4, 'com_content.article.77', 'Almirante Brown', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(139, 69, 245, 246, 4, 'com_content.article.78', 'Bermejo', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(140, 69, 247, 248, 4, 'com_content.article.79', 'Comandante Fernández', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(141, 69, 249, 250, 4, 'com_content.article.80', 'Chacabuco', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(142, 69, 251, 252, 4, 'com_content.article.81', '12 de Octubre', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(143, 69, 253, 254, 4, 'com_content.article.82', 'Fray Justo Santa María de Oro', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(144, 69, 255, 256, 4, 'com_content.article.83', 'General Belgrano', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(145, 69, 257, 258, 4, 'com_content.article.84', 'General Dónovan', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(146, 69, 259, 260, 4, 'com_content.article.85', 'General Güemes ', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(147, 69, 261, 262, 4, 'com_content.article.86', 'Independencia', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(148, 69, 263, 264, 4, 'com_content.article.87', 'Libertad ', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(149, 69, 265, 266, 4, 'com_content.article.88', 'Libertador General San Martín ', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(150, 69, 267, 268, 4, 'com_content.article.89', 'Maipú', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(151, 69, 269, 270, 4, 'com_content.article.90', 'Mayor Luis Jorge Fontana ', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(152, 69, 271, 272, 4, 'com_content.article.91', '9 de Julio ', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(153, 69, 273, 274, 4, 'com_content.article.92', 'O''Higghis ', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(154, 69, 275, 276, 4, 'com_content.article.93', 'Presidencia de la Plaza', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(155, 69, 277, 278, 4, 'com_content.article.94', '1º de Mayo', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(156, 69, 279, 280, 4, 'com_content.article.95', 'Quitilipi ', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(157, 69, 281, 282, 4, 'com_content.article.96', 'San Fernando', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(158, 69, 283, 284, 4, 'com_content.article.97', 'San Lorenzo ', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(159, 69, 285, 286, 4, 'com_content.article.98', 'Sargento Cabral ', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(160, 69, 287, 288, 4, 'com_content.article.99', 'Tapanagá ', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(161, 69, 289, 290, 4, 'com_content.article.100', '25 de Mayo ', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(162, 69, 291, 292, 4, 'com_content.article.101', '2 de Abril ', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(164, 65, 318, 319, 2, 'com_advancedmodules.module.148', 'Breadcrumbs - Ruta', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(165, 65, 322, 323, 2, 'com_advancedmodules.module.111', 'com_advancedmodules.module.111', ''),
(166, 65, 324, 325, 2, 'com_advancedmodules.module.130', 'Banner01 - HD-Responsive Slides', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(167, 65, 330, 331, 2, 'com_advancedmodules.module.149', 'Banner02 - HD-Responsive Slides', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(168, 3, 12, 13, 2, 'com_banners.category.24', 'Banners Fijos Posición 01', '{"core.create":{"6":1,"3":1},"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(170, 65, 332, 333, 2, 'com_advancedmodules.module.150', 'FlexBanners', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(172, 36, 89, 90, 4, 'com_content.article.102', '1º JORNADA PROVINCIAL IDE CHACO 2010', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(173, 65, 334, 335, 2, 'com_advancedmodules.module.151', 'Banner 01', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(174, 1, 341, 342, 1, 'com_quickdownload', 'quickdownload', '{}'),
(175, 1, 343, 344, 1, 'com_spdownload', 'com_spdownload', '{}'),
(176, 3, 14, 15, 2, 'com_banners.category.25', 'Banners Fijos Posición 02', '{"core.create":{"6":1,"3":1},"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(177, 65, 336, 337, 2, 'com_advancedmodules.module.152', 'Banner 02', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(178, 65, 338, 339, 2, 'com_advancedmodules.module.153', 'Footer', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `dvcse_associations`
--

CREATE TABLE IF NOT EXISTS `dvcse_associations` (
  `id` int(11) NOT NULL COMMENT 'A reference to the associated item.',
  `context` varchar(50) NOT NULL COMMENT 'The context of the associated item.',
  `key` char(32) NOT NULL COMMENT 'The key for the association computed from an md5 on associated ids.',
  PRIMARY KEY (`context`,`id`),
  KEY `idx_key` (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcar la base de datos para la tabla `dvcse_associations`
--


-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `dvcse_banners`
--

CREATE TABLE IF NOT EXISTS `dvcse_banners` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cid` int(11) NOT NULL DEFAULT '0',
  `type` int(11) NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `imptotal` int(11) NOT NULL DEFAULT '0',
  `impmade` int(11) NOT NULL DEFAULT '0',
  `clicks` int(11) NOT NULL DEFAULT '0',
  `clickurl` varchar(200) NOT NULL DEFAULT '',
  `state` tinyint(3) NOT NULL DEFAULT '0',
  `catid` int(10) unsigned NOT NULL DEFAULT '0',
  `description` text NOT NULL,
  `custombannercode` varchar(2048) NOT NULL,
  `sticky` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `metakey` text NOT NULL,
  `params` text NOT NULL,
  `own_prefix` tinyint(1) NOT NULL DEFAULT '0',
  `metakey_prefix` varchar(255) NOT NULL DEFAULT '',
  `purchase_type` tinyint(4) NOT NULL DEFAULT '-1',
  `track_clicks` tinyint(4) NOT NULL DEFAULT '-1',
  `track_impressions` tinyint(4) NOT NULL DEFAULT '-1',
  `checked_out` int(10) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `reset` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `language` char(7) NOT NULL DEFAULT '',
  `created_by` int(10) unsigned NOT NULL DEFAULT '0',
  `created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) unsigned NOT NULL DEFAULT '0',
  `version` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `idx_state` (`state`),
  KEY `idx_own_prefix` (`own_prefix`),
  KEY `idx_metakey_prefix` (`metakey_prefix`),
  KEY `idx_banner_catid` (`catid`),
  KEY `idx_language` (`language`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Volcar la base de datos para la tabla `dvcse_banners`
--

INSERT INTO `dvcse_banners` (`id`, `cid`, `type`, `name`, `alias`, `imptotal`, `impmade`, `clicks`, `clickurl`, `state`, `catid`, `description`, `custombannercode`, `sticky`, `ordering`, `metakey`, `params`, `own_prefix`, `metakey_prefix`, `purchase_type`, `track_clicks`, `track_impressions`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `reset`, `created`, `language`, `created_by`, `created_by_alias`, `modified`, `modified_by`, `version`) VALUES
(1, 0, 0, 'Acceso Mapa Chaco', 'acceso-mapa-chaco', 0, 0, 0, '', -2, 15, '', '', 0, 0, '', '{"imageurl":"images\\/banners\\/acceso mapa chaco.png","width":"","height":"","alt":""}', 0, '', -1, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2013-03-27 11:52:55', '*', 0, '', '2013-03-27 11:53:10', 215, 2),
(2, 0, 0, 'Banner01', 'banner01', 0, 312, 0, '', 1, 24, '', '', 1, 1, '', '{"imageurl":"images\\/Imagenes\\/ide chaco 2012.png","width":270,"height":"","alt":""}', 0, '', -1, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2013-05-27 13:09:44', '*', 0, '', '2013-05-31 12:35:17', 215, 4),
(3, 0, 0, 'Banner Prueba', 'banner-prueba', 0, 1, 0, '', 0, 24, '', '', 0, 2, '', '{"imageurl":"images\\/Imagenes\\/logo-etisig.png","width":"","height":"","alt":""}', 0, '', -1, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2013-05-27 14:09:10', '*', 0, '', '0000-00-00 00:00:00', 0, 1),
(4, 0, 0, 'Banner02', 'banner02', 0, 312, 0, '', 1, 25, '', '', 1, 3, '', '{"imageurl":"images\\/Imagenes\\/Primera jornada de infraestructura de datos especiales - Idechaco__jornada ide.jpg_595.jpg","width":270,"height":"","alt":""}', 0, '', -1, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2013-05-31 12:35:38', '*', 0, '', '2013-05-31 12:35:17', 0, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `dvcse_banner_clients`
--

CREATE TABLE IF NOT EXISTS `dvcse_banner_clients` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `contact` varchar(255) NOT NULL DEFAULT '',
  `email` varchar(255) NOT NULL DEFAULT '',
  `extrainfo` text NOT NULL,
  `state` tinyint(3) NOT NULL DEFAULT '0',
  `checked_out` int(10) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `metakey` text NOT NULL,
  `own_prefix` tinyint(4) NOT NULL DEFAULT '0',
  `metakey_prefix` varchar(255) NOT NULL DEFAULT '',
  `purchase_type` tinyint(4) NOT NULL DEFAULT '-1',
  `track_clicks` tinyint(4) NOT NULL DEFAULT '-1',
  `track_impressions` tinyint(4) NOT NULL DEFAULT '-1',
  PRIMARY KEY (`id`),
  KEY `idx_own_prefix` (`own_prefix`),
  KEY `idx_metakey_prefix` (`metakey_prefix`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- Volcar la base de datos para la tabla `dvcse_banner_clients`
--


-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `dvcse_banner_tracks`
--

CREATE TABLE IF NOT EXISTS `dvcse_banner_tracks` (
  `track_date` datetime NOT NULL,
  `track_type` int(10) unsigned NOT NULL,
  `banner_id` int(10) unsigned NOT NULL,
  `count` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`track_date`,`track_type`,`banner_id`),
  KEY `idx_track_date` (`track_date`),
  KEY `idx_track_type` (`track_type`),
  KEY `idx_banner_id` (`banner_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcar la base de datos para la tabla `dvcse_banner_tracks`
--


-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `dvcse_categories`
--

CREATE TABLE IF NOT EXISTS `dvcse_categories` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `asset_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'FK to the #__assets table.',
  `parent_id` int(10) unsigned NOT NULL DEFAULT '0',
  `lft` int(11) NOT NULL DEFAULT '0',
  `rgt` int(11) NOT NULL DEFAULT '0',
  `level` int(10) unsigned NOT NULL DEFAULT '0',
  `path` varchar(255) NOT NULL DEFAULT '',
  `extension` varchar(50) NOT NULL DEFAULT '',
  `title` varchar(255) NOT NULL,
  `alias` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  `description` mediumtext NOT NULL,
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `checked_out` int(11) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `access` int(10) unsigned NOT NULL DEFAULT '0',
  `params` text NOT NULL,
  `metadesc` varchar(1024) NOT NULL COMMENT 'La meta descripción de la página.',
  `metakey` varchar(1024) NOT NULL COMMENT 'Las palabras clave para la página.',
  `metadata` varchar(2048) NOT NULL COMMENT 'Propiedades de metadatos codificados JSON.',
  `created_user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `created_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `modified_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `language` char(7) NOT NULL,
  `version` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `cat_idx` (`extension`,`published`,`access`),
  KEY `idx_access` (`access`),
  KEY `idx_checkout` (`checked_out`),
  KEY `idx_path` (`path`),
  KEY `idx_left_right` (`lft`,`rgt`),
  KEY `idx_alias` (`alias`),
  KEY `idx_language` (`language`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=26 ;

--
-- Volcar la base de datos para la tabla `dvcse_categories`
--

INSERT INTO `dvcse_categories` (`id`, `asset_id`, `parent_id`, `lft`, `rgt`, `level`, `path`, `extension`, `title`, `alias`, `note`, `description`, `published`, `checked_out`, `checked_out_time`, `access`, `params`, `metadesc`, `metakey`, `metadata`, `created_user_id`, `created_time`, `modified_user_id`, `modified_time`, `hits`, `language`, `version`) VALUES
(1, 0, 0, 0, 49, 0, '', 'system', 'ROOT', 'root', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{}', '', '', '', 572, '2011-01-01 00:00:01', 0, '0000-00-00 00:00:00', 0, '*', 1),
(3, 174, 1, 1, 2, 1, 'categoria-banners', 'com_banners', 'categoría banners', 'categoria-banners', '', '', -2, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 572, '2011-01-01 00:00:01', 647, '2012-09-21 22:05:25', 0, '*', 1),
(4, 29, 1, 3, 4, 1, 'uncategorised', 'com_contact', 'Sin categoría', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"target":"","image":""}', '', '', '{"page_title":"","author":"","robots":""}', 572, '2011-01-01 00:00:01', 0, '0000-00-00 00:00:00', 0, '*', 1),
(5, 30, 1, 5, 6, 1, 'uncategorised', 'com_newsfeeds', 'Sin categoría', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"target":"","image":""}', '', '', '{"page_title":"","author":"","robots":""}', 572, '2011-01-01 00:00:01', 0, '0000-00-00 00:00:00', 0, '*', 1),
(6, 31, 1, 7, 8, 1, 'uncategorised', 'com_weblinks', 'Sin categoría', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"target":"","image":""}', '', '', '{"page_title":"","author":"","robots":""}', 572, '2011-01-01 00:00:01', 0, '0000-00-00 00:00:00', 0, '*', 1),
(7, 32, 1, 9, 10, 1, 'uncategorised', 'com_users.notes', 'Sin categoría', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"target":"","image":""}', '', '', '{"page_title":"","author":"","robots":""}', 572, '2011-01-01 00:00:01', 0, '0000-00-00 00:00:00', 0, '*', 1),
(8, 35, 1, 11, 12, 1, 'institucional', 'com_content', 'Institucional', 'institucional', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', 'Información Institucional de ETISIG Chaco', '', '{"author":"","robots":""}', 215, '2013-03-22 12:52:48', 215, '2013-03-22 12:59:52', 9, '*', 1),
(9, 36, 20, 28, 31, 2, 'noticias-y-eventos/eventos', 'com_content', 'Eventos', 'eventos', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":"","tags":null}', 215, '2013-03-22 12:53:09', 215, '2013-05-21 12:50:36', 0, '*', 1),
(10, 37, 20, 32, 33, 2, 'noticias-y-eventos/noticias', 'com_content', 'Noticias', 'noticias', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":"","tags":null}', 215, '2013-03-22 12:53:40', 215, '2013-05-21 12:50:55', 32, '*', 1),
(11, 38, 9, 29, 30, 3, 'noticias-y-eventos/eventos/materiales-de-eventos', 'com_content', 'Materiales de Eventos', 'materiales-de-eventos', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 215, '2013-03-22 12:54:08', 0, '0000-00-00 00:00:00', 0, '*', 1),
(12, 39, 1, 13, 14, 1, 'imagenes-satelitales', 'com_content', 'Imágenes Satelitales', 'imagenes-satelitales', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 215, '2013-03-22 12:54:27', 0, '0000-00-00 00:00:00', 5, '*', 1),
(13, 43, 21, 36, 37, 2, 'mapa-del-chaco/municipios', 'com_content', 'Municipios', 'municipios', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":"","tags":null}', 215, '2013-03-25 11:45:02', 215, '2013-05-21 12:52:45', 0, '*', 1),
(14, 44, 1, 15, 20, 1, 'institucional', 'com_banners', 'Institucional', 'institucional', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 215, '2013-03-27 11:44:33', 0, '0000-00-00 00:00:00', 0, '*', 1),
(15, 45, 14, 16, 17, 2, 'institucional/servicios', 'com_banners', 'Servicios', 'servicios', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 215, '2013-03-27 11:44:58', 0, '0000-00-00 00:00:00', 0, '*', 1),
(16, 46, 14, 18, 19, 2, 'institucional/webs-amigas', 'com_banners', 'Webs Amigas', 'webs-amigas', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 215, '2013-03-27 11:45:22', 0, '0000-00-00 00:00:00', 0, '*', 1),
(17, 50, 1, 21, 22, 1, 'noticias', 'com_djimageslider', 'Noticias', 'noticias', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 215, '2013-04-03 16:06:19', 215, '2013-04-03 16:06:24', 0, '*', 1),
(18, 51, 1, 23, 24, 1, 'banners-de-acceso-top', 'com_djimageslider', 'Banners de Acceso Top', 'banners-de-acceso-top', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 215, '2013-04-09 15:03:35', 0, '0000-00-00 00:00:00', 0, '*', 1),
(19, 53, 1, 25, 26, 1, 'servicios', 'com_content', 'Servicios', 'servicios', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 215, '2013-04-09 15:06:10', 0, '0000-00-00 00:00:00', 125, '*', 1),
(20, 66, 1, 27, 34, 1, 'noticias-y-eventos', 'com_content', 'Noticias y eventos', 'noticias-y-eventos', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":"","tags":null}', 215, '2013-05-21 12:50:13', 215, '2013-05-21 12:50:17', 16, '*', 1),
(21, 67, 1, 35, 42, 1, 'mapa-del-chaco', 'com_content', 'Mapa del Chaco', 'mapa-del-chaco', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":"","tags":null}', 215, '2013-05-21 12:52:29', 0, '0000-00-00 00:00:00', 0, '*', 1),
(22, 68, 21, 38, 39, 2, 'mapa-del-chaco/regiones', 'com_content', 'Regiones', 'regiones', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":"","tags":null}', 215, '2013-05-21 12:53:11', 0, '0000-00-00 00:00:00', 0, '*', 1),
(23, 69, 21, 40, 41, 2, 'mapa-del-chaco/departamentos', 'com_content', 'Departamentos', 'departamentos', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":"","tags":null}', 215, '2013-05-21 12:53:36', 215, '2013-05-21 12:53:51', 0, '*', 1),
(24, 168, 1, 43, 44, 1, 'banners-fijos-posicion-01', 'com_banners', 'Banners Fijos Posición 01', 'banners-fijos-posicion-01', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":"","tags":null}', 215, '2013-05-27 13:04:45', 215, '2013-05-27 14:27:03', 0, '*', 1),
(25, 176, 1, 47, 48, 1, 'banners-fijos-posicion-02', 'com_banners', 'Banners Fijos Posición 02', 'banners-fijos-posicion-02', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":"","tags":null}', 215, '2013-05-31 12:34:03', 0, '0000-00-00 00:00:00', 0, '*', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `dvcse_contact_details`
--

CREATE TABLE IF NOT EXISTS `dvcse_contact_details` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `con_position` varchar(255) DEFAULT NULL,
  `address` text,
  `suburb` varchar(100) DEFAULT NULL,
  `state` varchar(100) DEFAULT NULL,
  `country` varchar(100) DEFAULT NULL,
  `postcode` varchar(100) DEFAULT NULL,
  `telephone` varchar(255) DEFAULT NULL,
  `fax` varchar(255) DEFAULT NULL,
  `misc` mediumtext,
  `image` varchar(255) DEFAULT NULL,
  `email_to` varchar(255) DEFAULT NULL,
  `default_con` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `checked_out` int(10) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `params` text NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `catid` int(11) NOT NULL DEFAULT '0',
  `access` int(10) unsigned NOT NULL DEFAULT '0',
  `mobile` varchar(255) NOT NULL DEFAULT '',
  `webpage` varchar(255) NOT NULL DEFAULT '',
  `sortname1` varchar(255) NOT NULL,
  `sortname2` varchar(255) NOT NULL,
  `sortname3` varchar(255) NOT NULL,
  `language` char(7) NOT NULL,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) unsigned NOT NULL DEFAULT '0',
  `created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) unsigned NOT NULL DEFAULT '0',
  `metakey` text NOT NULL,
  `metadesc` text NOT NULL,
  `metadata` text NOT NULL,
  `featured` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Establecer si el artículo aparece.',
  `xreference` varchar(50) NOT NULL COMMENT 'Una referencia para los vínculos a datos externos conjuntos.',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `version` int(10) unsigned NOT NULL DEFAULT '1',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `idx_access` (`access`),
  KEY `idx_checkout` (`checked_out`),
  KEY `idx_state` (`published`),
  KEY `idx_catid` (`catid`),
  KEY `idx_createdby` (`created_by`),
  KEY `idx_featured_catid` (`featured`,`catid`),
  KEY `idx_language` (`language`),
  KEY `idx_xreference` (`xreference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- Volcar la base de datos para la tabla `dvcse_contact_details`
--


-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `dvcse_content`
--

CREATE TABLE IF NOT EXISTS `dvcse_content` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `asset_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'FK to the #__assets table.',
  `title` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `introtext` mediumtext NOT NULL,
  `fulltext` mediumtext NOT NULL,
  `state` tinyint(3) NOT NULL DEFAULT '0',
  `catid` int(10) unsigned NOT NULL DEFAULT '0',
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) unsigned NOT NULL DEFAULT '0',
  `created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) unsigned NOT NULL DEFAULT '0',
  `checked_out` int(10) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `images` text NOT NULL,
  `urls` text NOT NULL,
  `attribs` varchar(5120) NOT NULL,
  `version` int(10) unsigned NOT NULL DEFAULT '1',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `metakey` text NOT NULL,
  `metadesc` text NOT NULL,
  `access` int(10) unsigned NOT NULL DEFAULT '0',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `metadata` text NOT NULL,
  `featured` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Establecer si el artículo aparece.',
  `language` char(7) NOT NULL COMMENT 'El código de idioma para el artículo.',
  `xreference` varchar(50) NOT NULL COMMENT 'Una referencia para los vínculos a datos externos conjuntos.',
  PRIMARY KEY (`id`),
  KEY `idx_access` (`access`),
  KEY `idx_checkout` (`checked_out`),
  KEY `idx_state` (`state`),
  KEY `idx_catid` (`catid`),
  KEY `idx_createdby` (`created_by`),
  KEY `idx_featured_catid` (`featured`,`catid`),
  KEY `idx_language` (`language`),
  KEY `idx_xreference` (`xreference`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=103 ;

--
-- Volcar la base de datos para la tabla `dvcse_content`
--

INSERT INTO `dvcse_content` (`id`, `asset_id`, `title`, `alias`, `introtext`, `fulltext`, `state`, `catid`, `created`, `created_by`, `created_by_alias`, `modified`, `modified_by`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `images`, `urls`, `attribs`, `version`, `ordering`, `metakey`, `metadesc`, `access`, `hits`, `metadata`, `featured`, `language`, `xreference`) VALUES
(1, 40, 'Historia de ETISIG Chaco', 'historia-de-etisig-chaco', '<h1 style="color: #000000; font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 10px; line-height: normal;" align="center">ETISIG Chaco<br /> Una Respuesta a las Necesidades de los Equipos Técnicos en Organismos Públicos de la Provincia del Chaco</h1>\r\n<p style="text-align: center;"><img style="width: 50px; height: 31px;" src="images/Imagenes/logo-black.png" alt="" /></p>\r\n<p style="color: #000000; font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 10px; line-height: normal; text-align: justify;">En ocasión de haberse realizado la Primera Reunión de Usuarios de Sistemas de Información Geográfica (SIG) y Procesamiento Digital de Imágenes (PDI), organizado por el Laboratorio de Cartografía Digital de la Universidad Nacional del Nordeste (UNNE), personal perteneciente a diversos organismos del Estado Provincial tuvieron la oportunidad de compartir un espacio de trabajo, charlas y debates que permitieron dejar al descubierto las siguientes consideraciones:</p>\r\n', '\r\n<ul style="color: #000000; font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 10px; line-height: normal; text-align: justify;">\r\n<li>En los últimos años, cada organismo se vio en la necesidad de desarrollar en forma aislada sus propios sistemas de información geográficos, acordes a sus necesidades y funciones específicas.</li>\r\n<li>Dicho trabajo en forma aislada conduce una superposición de tareas (varios organismos generando un mismo mapa con distintas bases de datos) y duplicación de esfuerzos, en cuanto a recursos humanos como materiales (cartografía de base, imágenes satelitales, software, hardware, etc).</li>\r\n<li>En consecuencia la producción de cartografía en los organismos responde a distintos formatos, escalas de captura, sistemas de referencia y proyección, fuentes de información, y sin un criterio uniforme de producción y control de calidad.</li>\r\n<li>En lo que respecta a la información espacial generada en cada organismo, y dado que se observa cierta reticencia a la hora de compartirla con otras instituciones, se evidencia la necesidad de fomentar el intercambio de la información, especialmente en formato digital.</li>\r\n</ul>\r\n<p style="color: #000000; font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 10px; line-height: normal; text-align: justify;">Lo señalado determinó que personal técnico de la Gerencia de Desarrollo Urbano del Instituto Provincial de Desarrollo Urbano y Vivienda -IPDUV- de la Provincia del Chaco y de Servicios Energéticos del Chaco Empresa del Estado Provincial -SECHEEP-, convocaran al personal de los otros organismos que asistieron a la Reunión de Usuarios ya mencionada, a los efectos de compartir y debatir problemas, conocer las necesidades y disponibilidades de información a nivel de técnicos que operan actualmente las herramientas SIG en cada una de las instituciones.</p>\r\n<p style="color: #000000; font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 10px; line-height: normal; text-align: justify;">El objetivo inmediato que se propusieron fue el de “conformar un equipo de trabajo interinstitucional de Sistemas de Información Geográficos en la provincia del Chaco como modo de crear un espacio de trabajo que articule y sugiera las normas para la utilización de la tecnología SIG, tanto en lo que se refiere a recursos humanos y tecnológicos como así también a los procedimientos y metodologías”.</p>\r\n<p style="color: #000000; font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 10px; line-height: normal; text-align: justify;">Finalmente el 28 de septiembre del corriente año (2005) se firmó un Convenio de trabajo interinstitucional del que forman parte diez organismos: Dirección Provincial de Catastro y Cartografía, Instituto Provincial de Desarrollo Urbano y Vivienda, Servicios Energéticos del Chaco-Empresa del Estado Provincial, Administración Provincial del Agua, Municipalidad de la Ciudad de Resistencia, Laboratorio de Cartografía Digital de la Facultad de Humanidades (UNNE), Dirección de Vialidad Provincial, Ministerio de Producción y Desarrollo de la Provincia, Dirección de Planeamiento Educativo del Ministerio de Educación, Cultura, Ciencia y Tecnología de la Provincia y la Secretaría de Planificación y Resultados del Gobierno de la Provincia del Chaco.</p>', 1, 8, '2013-03-22 14:27:07', 215, '', '2013-05-20 13:22:33', 215, 0, '0000-00-00 00:00:00', '2013-03-22 14:27:07', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","show_category":"0","link_category":"0","show_parent_category":"0","link_parent_category":"0","show_author":"0","link_author":"0","show_create_date":"0","show_modify_date":"0","show_publish_date":"0","show_item_navigation":"0","show_icons":"0","show_print_icon":"1","show_email_icon":"1","show_vote":"0","show_hits":"0","show_noauth":"0","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 12, 2, '', '', 1, 1127, '{"robots":"","author":"","rights":"","xreference":"","tags":null}', 0, '*', ''),
(2, 42, 'Visión, Misión y Valores', 'vision-mision-y-valores', '<h1>NUESTRA VISION</h1>\r\n<p>Queremos brindar nuestro aporte a la transformación de la provincia, poniendo a disposición de quienes rigen los destinos de la misma toda la información necesaria para la toma de decisiones en beneficio de la sociedad toda.</p>\r\n<p>&nbsp;</p>\r\n', '\r\n<p>&nbsp;</p>\r\n<h1>NUESTRA MISION</h1>\r\n<p>Nuestro deber es generar, integrar, implementar y mantener un Ordenamiento Territorial a través de un Sistema de Información Geográfica provincial con Información Geoespacial de las distintas temáticas propias que hacen a nuestra Provincia.<br /> Nos abocaremos a producir y mantener actualizadas las capas temáticas correspondientes a nuestras instituciones representadas, comprometiéndonos a seguir las normas y estándares fijadas por el PROSIGA, atendiendo a las necesidades de nuestros organismos.</p>\r\n<h1>&nbsp;</h1>\r\n<h1>Nuestros valores</h1>\r\n<ul>\r\n<li>Respeto.</li>\r\n<li>Responsabilidad.</li>\r\n<li>Sentido critico.</li>\r\n<li>Trabajo en equipo.</li>\r\n<li>Creatividad e innovación.</li>\r\n<li>Pasión y entusiasmo.</li>\r\n<li>Horizontalidad.&nbsp;</li>\r\n</ul>', 1, 8, '2013-03-22 15:04:47', 215, '', '2013-03-25 12:16:32', 215, 0, '0000-00-00 00:00:00', '2013-03-22 15:04:47', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","info_block_position":"","show_category":"0","link_category":"0","show_parent_category":"0","link_parent_category":"0","show_author":"0","link_author":"0","show_create_date":"0","show_modify_date":"0","show_publish_date":"0","show_item_navigation":"0","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"0","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 3, 1, '', '', 1, 12, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(3, 47, 'Primera Jornada de Sensibilización sobre Infraestructura de Datos Espaciales (IDE) en la provincia de Córdoba', 'primera-jornada-de-sensibilizacion-sobre-infraestructura-de-datos-espaciales-ide-en-la-provincia-de-cordoba', '<h1 style="text-align: center;">\r\n	<span style="font-size: 12px;">Primera Jornada de Sensibilizaci&oacute;n sobre Infraestructura de Datos Espaciales (IDE) en la provincia de C&oacute;rdoba</span></h1>\r\n<p>\r\n	<img alt="" src="images/Imagenes/logo-etisig2.png" style="font-size: 12px; margin-top: 15px; margin-bottom: 15px; float: left;" /><span style="font-size: 12px;">El d&iacute;a 6 de marzo de 2013 se realiz&oacute; en la ciudad de C&oacute;rdoba, en la Sala de Situaci&oacute;n del Centro C&iacute;vico, la 1ra. Jornada de Sensibilizaci&oacute;n sobre Infraestructura de Datos Espaciales (IDE), organizada por la Infraestructura de Datos Espaciales de la Rep&uacute;blica Argentina (IDERA) y por la Infraestructura de Datos Espaciales de la Provincia de C&oacute;rdoba (IDECOR), a trav&eacute;s de la Secretar&iacute;a de Planificaci&oacute;n, dependiente del Ministerio de Planificaci&oacute;n, Inversi&oacute;n y Financiamiento. La apertura de la Jornada estuvo a cargo del Secretario de Planificaci&oacute;n Dr. Eugenio Gimeno Balaguer y del Subdirector del Instituto Geogr&aacute;fico Nacional y Director Ejecutivo de IDERA, Ing. Julio Benedetti, quienes hicieron referencia a la importancia de la informaci&oacute;n geogr&aacute;fica administrada por la IDE en los diferentes niveles de aplicaci&oacute;n, gobiernos locales, provinciales, nacionales e internacionales.</span></p>\r\n<p>\r\n	<span style="font-size: 12px;">Participaron de la Jornada, t&eacute;cnicos, profesionales y funcionarios de diferentes organismos, agencias, entidades aut&aacute;rquicas y empresas del gobierno de la provincia de C&oacute;rdoba, municipalidad de la ciudad de C&oacute;rdoba, UNC, Ej&eacute;rcito Argentino, y productores de Informaci&oacute;n Geogr&aacute;fica. El objetivo de la Jornada fue que los presentes se interioricen en conceptos de Sistemas de Informaci&oacute;n Geogr&aacute;fica (SIG), e Infraestructura de Datos Espaciales (IDE), y la importancia que las mismas tienen, en la toma de decisiones, para los gobiernos provinciales y nacionales. Por la tarde se realiz&oacute; una jornada de trabajo en la Sala de Reuni&oacute;n del Ministerio de Planificaci&oacute;n, Inversi&oacute;n y Financiamiento, con la participaci&oacute;n de integrantes del Comit&eacute; Coordinador de IDECOR y el Coordinador Ejecutivo de IDERA. M&aacute;s informacion: </span><a href="http://estadistica.cba.gov.ar/Eventos/InfraestructuradeDatosEspaciales/t..." style="font-size: 12px;">http://estadistica.cba.gov.ar/Eventos/InfraestructuradeDatosEspaciales/t...</a></p>\r\n', '', 1, 10, '2013-04-03 01:38:40', 215, '', '2013-06-24 13:17:38', 215, 0, '0000-00-00 00:00:00', '2013-04-03 01:38:40', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 5, 2, '', '', 1, 16, '{"robots":"","author":"","rights":"","xreference":"","tags":null}', 1, '*', ''),
(4, 48, 'IDERA promueve "la Jornada de: "Infraestructura de Datos Espaciales de Buenos Aires 2012', 'idera-promueve-la-jornada-de-infraestructura-de-datos-espaciales-de-buenos-aires-2012', '<div style="margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-family: inherit; vertical-align: baseline;">\r\n	<div style="margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-family: inherit; vertical-align: baseline;">\r\n		<div style="margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-family: inherit; vertical-align: baseline;">\r\n			<p id="page-title" style="text-align: center;">\r\n				<span style="font-family: inherit; font-style: inherit; line-height: 1.3em; text-align: justify;"><img alt="" src="images/banners/ide chaco 2012.png" style="width: 270px; height: 264px; float: left; margin-top: 15px; margin-bottom: 15px;" />Contando con el apoyo de la Infraestructura de Datos Espaciales de la Rep&uacute;blica Argentina, la Infraestructura de Datos Espaciales de Buenos Aires &ndash; IDEBA, realiza la Jornada de &ldquo;Infraestructura de Datos Espaciales de Buenos Aires 2012&rdquo;; que tendr&aacute; lugar el d&iacute;a 6 de diciembre de 2012 en el Edificio Bicentenario de UPCN, calle 13 entre 56 y 57 bajo el lema &ldquo;Construyendo la IDE desde aBAjo&rdquo;. El horario de la Jornada ser&aacute; de 9 a 16 hs.</span></p>\r\n			', '\r\n			<h3 style="margin: 0px 0px 1.5em; padding: 0px; border: 0px; font-style: inherit; font-family: inherit; vertical-align: baseline; line-height: 1.3em; text-align: center;">\r\n				<span style="font-family: inherit; font-style: inherit; line-height: 1.3em; font-size: 12px;">IDERA promueve &quot;la Jornada de: &quot;Infraestructura de Datos Espaciales de Buenos Aires 2012</span></h3>\r\n			<p style="margin: 0px 0px 1.5em; padding: 0px; border: 0px; font-style: inherit; font-family: inherit; vertical-align: baseline; line-height: 1.3em;">\r\n				<em><span style="font-family: inherit; font-style: inherit; line-height: 1.3em; font-size: 12px;">El objetivo de esta Jornada es resumir el estado de situaci&oacute;n y profundizar en los avances en el Proyecto IDEBA, de las experiencias de los distintos grupos&nbsp; y &aacute;reas SIG, de los Ministerios y Municipios que la integran actualmente, y paralelamente, promover una concientizaci&oacute;n sobre la importancia de los proyectos IDE de diferentes escalas y trabajo colaborativo que este grupo representa. Asimismo propiciar el completamiento de la informaci&oacute;n geoespacial&nbsp; (IDEBA), y la participaci&oacute;n de la provincia en la Plataforma IDERA.</span></em></p>\r\n			<p style="margin: 0px 0px 1.5em; padding: 0px; border: 0px; font-style: inherit; font-family: inherit; vertical-align: baseline; line-height: 1.3em;">\r\n				<span style="font-family: inherit; font-style: inherit; line-height: 1.3em; font-size: 12px;">Esta destinada a t&eacute;cnicos, funcionarios de organismos gubernamentales y no gubernamentales, empresas, universidades y p&uacute;blico en general interesados en el desarrollo y uso de informaci&oacute;n espacial, para poder, entre todos, colaborar en la construcci&oacute;n de una sociedad de la informaci&oacute;n solidaria, basada en principios de comunidades abiertas&nbsp; y libertad.</span></p>\r\n			<p style="margin: 0px 0px 1.5em; padding: 0px; border: 0px; font-style: inherit; font-family: inherit; vertical-align: baseline; line-height: 1.3em;">\r\n				<strong>Ya se encuentra abierta la inscripci&oacute;n (gratuita).</strong></p>\r\n			<p style="margin: 0px 0px 1.5em; padding: 0px; border: 0px; font-style: inherit; font-family: inherit; vertical-align: baseline; line-height: 1.3em;">\r\n				M&aacute;s informaci&oacute;n:&nbsp;<a href="http://www.gobierno.gba.gov.ar/subsecretarias/ideba/jornadaideba.php">http://www.gobierno.gba.gov.ar/subsecretarias/ideba/jornadaideba.php</a></p>\r\n		</div>\r\n	</div>\r\n</div>\r\n', 1, 10, '2013-04-03 01:55:45', 215, '', '2013-06-24 13:16:51', 215, 0, '0000-00-00 00:00:00', '2013-04-03 01:55:45', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 10, 1, '', '', 1, 11, '{"robots":"","author":"","rights":"","xreference":"","tags":null}', 1, '*', ''),
(5, 52, 'Mapa del Chaco', 'mapa-del-chaco', '<p>\r\n	<object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,40,0"><param name="quality" value="high" /><param name="movie" value="images/flash/index.swf" /><embed  pluginspage="http://www.macromedia.com/go/getflashplayer" quality="high" src="images/flash/index.swf" type="application/x-shockwave-flash" width="100%" height="622px"></embed></object></p>\r\n', '', 1, 19, '2013-04-09 15:05:55', 215, '', '2013-06-03 16:02:43', 215, 0, '0000-00-00 00:00:00', '2013-04-09 15:05:55', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"0","link_titles":"0","show_tags":"","show_intro":"0","info_block_position":"","show_category":"0","link_category":"0","show_parent_category":"0","link_parent_category":"0","show_author":"0","link_author":"0","show_create_date":"0","show_modify_date":"0","show_publish_date":"0","show_item_navigation":"0","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"0","show_hits":"0","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 13, 2, '', '', 1, 62, '{"robots":"","author":"","rights":"","xreference":"","tags":null}', 0, '*', ''),
(6, 54, 'Servicios de Mapas', 'servicios-de-mapas', '<ul>\r\n<li><a href="index.php?option=com_content&amp;view=article&amp;id=7&amp;catid=19&amp;Itemid=107" style="line-height: 1.3em;">Catálogo de Capas WMS</a></li>\r\n</ul>', '', 1, 19, '2013-04-09 15:14:53', 215, '', '2013-05-03 14:08:31', 215, 0, '0000-00-00 00:00:00', '2013-04-09 15:14:53', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 2, 1, '', '', 1, 15, '{"robots":"","author":"","rights":"","xreference":"","tags":null}', 0, '*', ''),
(7, 55, 'Catálogo de Capas WMS', 'catalogo-de-capas-wms', '<h1 style="text-align: center;">\r\n	Detalle Capas WMS ofrecidas por el Etisig Chaco</h1>\r\n<p style="text-align: center;">\r\n	Listado de Capas exportadas mediante WMS por el Etisig Chaco. Para acceder a la Vista Previa de cada elemento debe hacer doble click sobre el elemento deseado.</p>\r\n<p>\r\n	<iframe frameborder="0" height="1900px" scrolling="no" src="htmlsimple/wmscapabilities/index.php" width="100%"></iframe></p>\r\n', '', 1, 19, '2013-04-25 14:03:31', 215, '', '2013-06-26 14:01:38', 215, 215, '2013-06-26 14:01:38', '2013-04-25 14:03:31', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"0","link_titles":"","show_tags":"0","show_intro":"","info_block_position":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"0","show_author":"0","link_author":"0","show_create_date":"0","show_modify_date":"0","show_publish_date":"0","show_item_navigation":"0","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"0","show_hits":"0","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 21, 0, '', '', 1, 90, '{"robots":"","author":"","rights":"","xreference":"","tags":null}', 0, '*', ''),
(8, 56, 'Sistema de información geográfica: finaliza la primera etapa de la capacitación a técnicos de Las Palmas y General Vedia', 'sistema-de-informacion-geografica-finaliza-la-primera-etapa-de-la-capacitacion-a-tecnicos-de-las-palmas-y-general-vedia', '<p>\r\n	<img alt="" src="images/Imagenes/logo_etisig.png" style="width: 322px; height: 171px;" /></p>\r\n<p style="text-align: justify;">\r\n	<em style="font-size: 12px;">Durante los d&iacute;as de hoy y ma&ntilde;ana se dictar&aacute;n las &uacute;ltimas capacitaciones que lleva adelante el&nbsp;<span style="line-height: 1.3em;">Ministerio de Planificaci&oacute;n y Ambiente, a trav&eacute;s de la Direcci&oacute;n de Informaci&oacute;n Territorial,&nbsp;</span><span style="line-height: 1.3em;">destinada al personal t&eacute;cnico de los municipios de Las Palmas y General Vedia.&nbsp;</span></em></p>\r\n', '\r\n<h3 style="text-align: center;">\r\n	<br />\r\n	Sistema de informaci&oacute;n geogr&aacute;fica: finaliza la primera etapa de la capacitaci&oacute;n a t&eacute;cnicos de Las Palmas y General Vedia</h3>\r\n<p style="text-align: center;">\r\n	<em style="font-size: 12px; text-align: justify;">Durante los d&iacute;as de hoy y ma&ntilde;ana se dictar&aacute;n las &uacute;ltimas capacitaciones que lleva adelante el&nbsp;<span style="line-height: 1.3em;">Ministerio de Planificaci&oacute;n y Ambiente, a trav&eacute;s de la Direcci&oacute;n de Informaci&oacute;n Territorial,&nbsp;</span><span style="line-height: 1.3em;">destinada al personal t&eacute;cnico de los municipios de Las Palmas y General Vedia.&nbsp;</span></em></p>\r\n<p style="text-align: center;">\r\n	&nbsp;</p>\r\n<p>\r\n	<img alt="Nota_7022de3585521136b6cd537cc49b4516" height="311" src="http://portal1.chaco.gov.ar/uploads/multimedia/foto/nota_7022de3585521136b6cd537cc49b4516.jpg" style="margin-right: 15px; float: left;" width="500" /></p>\r\n<div>\r\n	<span style="font-size: 12px; line-height: 1.3em;"><strong><span style="font-size: 18pt;">L</span></strong>a actividad se enmarca en el acuerdo firmado entre los municipios y la cartela provincial, con el objeto&nbsp;</span><span style="font-size: 12px; line-height: 1.3em;">fortalecer las &aacute;reas de Sistemas de Informaci&oacute;n Geogr&aacute;fica de las comunas, y avanzar as&iacute; en la generaci&oacute;n de&nbsp;</span><span style="font-size: 12px; line-height: 1.3em;">datos precisos para la toma de decisiones. En una segunda etapa, se prev&eacute; avanzar en el trabajo de campo y&nbsp;</span><span style="font-size: 12px; line-height: 1.3em;">gabinete en cada localidad, para el relevamiento de datos geogr&aacute;ficos y la producci&oacute;n de mapas tem&aacute;ticos, a&nbsp;</span><span style="font-size: 12px; line-height: 1.3em;">fin de actualizar la cartograf&iacute;a local.</span></div>\r\n<p>\r\n	<span style="font-size: 12px;">El director de Informaci&oacute;n Geogr&aacute;fica, Daniel Sanguinetti, expres&oacute; que a trav&eacute;s de este fortalecimiento se&nbsp;</span><span style="font-size: 12px; line-height: 1.3em;">busca que los t&eacute;cnicos de cada municipio posibiliten el desarrollo de la informaci&oacute;n geogr&aacute;fica de su&nbsp;</span><span style="font-size: 12px; line-height: 1.3em;">competencia, y sea utilizada como un insumo mas en el proceso decisi&oacute;n estrat&eacute;gico en el orden municipal,&nbsp;</span><span style="font-size: 12px; line-height: 1.3em;">provincial y nacional.</span></p>\r\n<p>\r\n	<span style="line-height: 1.3em;">Asimismo, indic&oacute; que estos t&eacute;cnicos municipales comenzar&aacute;n a participar en las reuniones que se lleven&nbsp;</span><span style="line-height: 1.3em;">adelante desde la coordinaci&oacute;n de la IDE Chaco, y en los talleres, conferencias y otros eventos que se&nbsp;</span><span style="line-height: 1.3em;">organicen tanto a nivel local, provincial como nacional.</span></p>\r\n<p>\r\n	<span style="line-height: 1.3em;">El fortalecimiento culminar&aacute; con una reuni&oacute;n de trabajo junto a los t&eacute;cnicos de las jurisdicciones provinciales,&nbsp;</span><span style="line-height: 1.3em;">ONG y municipios del &aacute;rea Metropolitana del Gran Resistencia, a efectos de su integraci&oacute;n a la IDE Chaco.</span></p>\r\n', 1, 10, '2013-05-09 13:17:10', 215, '', '2013-06-24 13:19:08', 215, 0, '0000-00-00 00:00:00', '2013-05-09 13:17:10', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 6, 0, '', '', 1, 6, '{"robots":"","author":"","rights":"","xreference":"","tags":null}', 1, '*', ''),
(9, 70, 'El Sauzalito ', 'el-sauzalito', '<ul>\r\n	<li>\r\n		<a href="https://es.wikipedia.org/wiki/El_Sauzalito  ">Informaci&oacute;n del Municipio</a></li>\r\n	<li>\r\n		Acceso al Visor de mapas</li>\r\n</ul>\r\n<p>\r\n	&nbsp;</p>\r\n', '', 1, 13, '2013-05-21 13:03:36', 215, '', '2013-05-21 13:03:51', 215, 0, '0000-00-00 00:00:00', '2013-05-21 13:03:36', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 2, 67, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":"","tags":null}', 0, '*', ''),
(10, 71, 'Misión Nueva Pompeya ', 'mision-nueva-pompeya', '<p>\r\n	&nbsp;</p>\r\n<ul>\r\n	<li>\r\n		<a href="https://es.wikipedia.org/wiki/Misi%C3%B3n_Nueva_Pompeya ">Informaci&oacute;n del Municipio</a></li>\r\n	<li>\r\n		Acceso al Visor de mapas</li>\r\n</ul>\r\n', '', 1, 13, '2013-05-21 13:04:34', 215, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2013-05-21 13:04:34', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 66, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":"","tags":null}', 0, '*', ''),
(11, 72, 'Fuerte Esperanza  ', 'fuerte-esperanza', '<p>\r\n	&nbsp;</p>\r\n<ul>\r\n	<li>\r\n		<a href="https://es.wikipedia.org/wiki/Fuerte_Esperanza">Informaci&oacute;n del Municipio</a></li>\r\n	<li>\r\n		Acceso al Visor de mapas</li>\r\n</ul>\r\n', '', 1, 13, '2013-05-21 13:05:15', 215, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2013-05-21 13:05:15', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 65, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":"","tags":null}', 0, '*', ''),
(12, 73, 'Taco Pozo', 'taco-pozo', '<p>\r\n	&nbsp;</p>\r\n<ul>\r\n	<li>\r\n		<a href="https://es.wikipedia.org/wiki/Taco_Pozo ">Informaci&oacute;n del Municipio</a></li>\r\n	<li>\r\n		Acceso al Visor de mapas</li>\r\n</ul>\r\n', '', 1, 13, '2013-05-21 13:05:28', 215, '', '2013-05-21 13:06:05', 215, 0, '0000-00-00 00:00:00', '2013-05-21 13:05:28', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 2, 64, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":"","tags":null}', 0, '*', ''),
(13, 74, 'Miraflores ', 'miraflores', '', '', 1, 13, '2013-05-21 13:10:42', 215, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2013-05-21 13:10:42', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 63, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":"","tags":null}', 0, '*', ''),
(14, 75, 'Villa Río Bermejito ', 'villa-rio-bermejito', '', '', 1, 13, '2013-05-21 13:11:15', 215, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2013-05-21 13:11:15', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 62, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":"","tags":null}', 0, '*', ''),
(15, 76, 'Juan José Castelli ', 'juan-jose-castelli', '', '', 1, 13, '2013-05-21 13:12:31', 215, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2013-05-21 13:12:31', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 61, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":"","tags":null}', 0, '*', ''),
(16, 77, 'Pampa del Indio ', 'pampa-del-indio', '', '', 1, 13, '2013-05-21 13:12:42', 215, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2013-05-21 13:12:42', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 60, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":"","tags":null}', 0, '*', ''),
(17, 78, 'Tres Isletas ', 'tres-isletas', '', '', 1, 13, '2013-05-21 13:12:54', 215, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2013-05-21 13:12:54', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 59, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":"","tags":null}', 0, '*', ''),
(18, 79, 'Concepción del Bermejo', 'concepcion-del-bermejo', '', '', 1, 13, '2013-05-21 13:13:12', 215, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2013-05-21 13:13:12', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 58, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":"","tags":null}', 0, '*', ''),
(19, 80, 'Pampa del Infierno ', 'pampa-del-infierno', '', '', 1, 13, '2013-05-21 13:13:19', 215, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2013-05-21 13:13:19', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 57, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":"","tags":null}', 0, '*', ''),
(20, 81, 'Los Frentones ', 'los-frentones', '', '', 1, 13, '2013-05-21 13:13:31', 215, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2013-05-21 13:13:31', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 56, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":"","tags":null}', 0, '*', ''),
(21, 82, 'Aviá Teraí ', 'avia-terai', '', '', 1, 13, '2013-05-21 13:13:59', 215, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2013-05-21 13:13:59', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 55, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":"","tags":null}', 0, '*', ''),
(22, 83, 'Napenay ', 'napenay', '', '', 1, 13, '2013-05-21 13:14:05', 215, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2013-05-21 13:14:05', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 54, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":"","tags":null}', 0, '*', ''),
(23, 84, 'Laguna Limpia ', 'laguna-limpia', '', '', 1, 13, '2013-05-21 13:14:16', 215, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2013-05-21 13:14:16', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 53, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":"","tags":null}', 0, '*', ''),
(24, 85, 'Presidencia Roca ', 'presidencia-roca', '', '', 1, 13, '2013-05-21 13:30:05', 215, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2013-05-21 13:30:05', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 52, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":"","tags":null}', 0, '*', ''),
(25, 86, 'Ciervo Petiso ', 'ciervo-petiso', '', '', 1, 13, '2013-05-21 13:30:24', 215, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2013-05-21 13:30:24', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 51, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":"","tags":null}', 0, '*', ''),
(26, 87, 'Las Garcitas  ', 'las-garcitas', '', '', 1, 13, '2013-05-21 13:30:37', 215, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2013-05-21 13:30:37', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 50, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":"","tags":null}', 0, '*', '');
INSERT INTO `dvcse_content` (`id`, `asset_id`, `title`, `alias`, `introtext`, `fulltext`, `state`, `catid`, `created`, `created_by`, `created_by_alias`, `modified`, `modified_by`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `images`, `urls`, `attribs`, `version`, `ordering`, `metakey`, `metadesc`, `access`, `hits`, `metadata`, `featured`, `language`, `xreference`) VALUES
(27, 88, 'General José de San Martín ', 'general-jose-de-san-martin', '', '', 1, 13, '2013-05-21 13:30:48', 215, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2013-05-21 13:30:48', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 49, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":"","tags":null}', 0, '*', ''),
(28, 89, 'Pampa Almirón  ', 'pampa-almiron', '', '', 1, 13, '2013-05-21 13:30:56', 215, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2013-05-21 13:30:56', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 48, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":"","tags":null}', 0, '*', ''),
(29, 90, 'Colonias Unidas ', 'colonias-unidas', '', '', 1, 13, '2013-05-21 13:31:04', 215, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2013-05-21 13:31:04', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 47, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":"","tags":null}', 0, '*', ''),
(30, 91, 'Capitán Solari ', 'capitan-solari', '', '', 1, 13, '2013-05-21 13:31:12', 215, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2013-05-21 13:31:12', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 46, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":"","tags":null}', 0, '*', ''),
(31, 92, 'La Eduvigis ', 'la-eduvigis', '', '', 1, 13, '2013-05-21 13:31:20', 215, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2013-05-21 13:31:20', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 45, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":"","tags":null}', 0, '*', ''),
(32, 93, 'Colonia Elisa ', 'colonia-elisa', '', '', 1, 13, '2013-05-21 13:31:30', 215, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2013-05-21 13:31:30', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 44, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":"","tags":null}', 0, '*', ''),
(33, 94, 'La Verde  ', 'la-verde', '', '', 1, 13, '2013-05-21 13:31:38', 215, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2013-05-21 13:31:38', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 43, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":"","tags":null}', 0, '*', ''),
(34, 95, 'Makallé ', 'makalle', '', '', 1, 13, '2013-05-21 13:31:48', 215, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2013-05-21 13:31:48', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 42, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":"","tags":null}', 0, '*', ''),
(35, 96, 'Colonia Popular  ', 'colonia-popular', '', '', 1, 13, '2013-05-21 13:31:55', 215, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2013-05-21 13:31:55', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 41, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":"","tags":null}', 0, '*', ''),
(36, 97, 'Margarita Belén ', 'margarita-belen', '', '', 1, 13, '2013-05-21 13:32:02', 215, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2013-05-21 13:32:02', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 40, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":"","tags":null}', 0, '*', ''),
(37, 98, 'Isla del Cerrito ', 'isla-del-cerrito', '', '', 1, 13, '2013-05-21 13:32:09', 215, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2013-05-21 13:32:09', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 39, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":"","tags":null}', 0, '*', ''),
(38, 99, 'Las Palmas ', 'las-palmas', '', '', 1, 13, '2013-05-21 13:32:17', 215, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2013-05-21 13:32:17', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 38, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":"","tags":null}', 0, '*', ''),
(39, 100, 'La Leonesa ', 'la-leonesa', '', '', 1, 13, '2013-05-21 13:32:30', 215, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2013-05-21 13:32:30', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 37, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":"","tags":null}', 0, '*', ''),
(40, 101, 'Puerto Bermejo ', 'puerto-bermejo', '', '', 1, 13, '2013-05-21 13:32:35', 215, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2013-05-21 13:32:35', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 36, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":"","tags":null}', 0, '*', ''),
(41, 102, 'General Vedia ', 'general-vedia', '', '', 1, 13, '2013-05-21 13:32:46', 215, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2013-05-21 13:32:46', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 35, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":"","tags":null}', 0, '*', ''),
(42, 103, 'Puerto Eva Perón ', 'puerto-eva-peron', '', '', 1, 13, '2013-05-21 13:32:55', 215, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2013-05-21 13:32:55', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 34, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":"","tags":null}', 0, '*', ''),
(43, 104, 'Colonia Benítez ', 'colonia-benitez', '', '', 1, 13, '2013-05-21 13:33:01', 215, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2013-05-21 13:33:01', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 33, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":"","tags":null}', 0, '*', ''),
(44, 105, 'Barranqueras ', 'barranqueras', '', '', 1, 13, '2013-05-21 13:33:08', 215, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2013-05-21 13:33:08', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 32, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":"","tags":null}', 0, '*', ''),
(45, 106, 'Puerto Vilelas ', 'puerto-vilelas', '', '', 1, 13, '2013-05-21 13:33:16', 215, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2013-05-21 13:33:16', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 31, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":"","tags":null}', 0, '*', ''),
(46, 107, 'Basail ', 'basail', '', '', 1, 13, '2013-05-21 13:33:27', 215, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2013-05-21 13:33:27', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 30, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":"","tags":null}', 0, '*', ''),
(47, 108, 'Resistencia ', 'resistencia', '', '', 1, 13, '2013-05-21 13:33:34', 215, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2013-05-21 13:33:34', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 29, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":"","tags":null}', 0, '*', ''),
(48, 109, 'Fontana ', 'fontana', '', '', 1, 13, '2013-05-21 13:33:40', 215, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2013-05-21 13:33:40', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 28, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":"","tags":null}', 0, '*', ''),
(49, 110, 'Puerto Tirol ', 'puerto-tirol', '', '', 1, 13, '2013-05-21 13:33:47', 215, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2013-05-21 13:33:47', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 27, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":"","tags":null}', 0, '*', ''),
(50, 111, 'Laguna Blanca  ', 'laguna-blanca', '', '', 1, 13, '2013-05-21 13:33:54', 215, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2013-05-21 13:33:54', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 26, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":"","tags":null}', 0, '*', ''),
(51, 112, 'Lapachito  ', 'lapachito', '', '', 1, 13, '2013-05-21 13:39:19', 215, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2013-05-21 13:39:19', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 25, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":"","tags":null}', 0, '*', ''),
(52, 113, 'La Escondida ', 'la-escondida', '', '', 1, 13, '2013-05-21 13:39:32', 215, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2013-05-21 13:39:32', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 24, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":"","tags":null}', 0, '*', ''),
(53, 114, 'Quitilipi', 'quitilipi', '', '', 1, 13, '2013-05-21 13:39:44', 215, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2013-05-21 13:39:44', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 23, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":"","tags":null}', 0, '*', ''),
(54, 115, 'Machagai ', 'machagai', '', '', 1, 13, '2013-05-21 13:39:49', 215, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2013-05-21 13:39:49', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 22, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":"","tags":null}', 0, '*', ''),
(55, 116, 'Presidencia Roque Sáenz Peña  ', 'presidencia-roque-saenz-pena', '', '', 1, 13, '2013-05-21 13:39:59', 215, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2013-05-21 13:39:59', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 21, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":"","tags":null}', 0, '*', ''),
(56, 117, 'Campo Largo ', 'campo-largo', '', '', 1, 13, '2013-05-21 13:40:06', 215, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2013-05-21 13:40:06', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 20, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":"","tags":null}', 0, '*', ''),
(57, 118, 'Corzuela ', 'corzuela', '', '', 1, 13, '2013-05-21 13:40:12', 215, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2013-05-21 13:40:12', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 19, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":"","tags":null}', 0, '*', ''),
(58, 119, 'La Tigra ', 'la-tigra', '', '', 1, 13, '2013-05-21 13:40:20', 215, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2013-05-21 13:40:20', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 18, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":"","tags":null}', 0, '*', ''),
(59, 120, 'Las Breñas ', 'las-brenas', '', '', 1, 13, '2013-05-21 13:40:27', 215, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2013-05-21 13:40:27', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 17, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":"","tags":null}', 0, '*', ''),
(60, 121, 'Charata', 'charata', '', '', 1, 13, '2013-05-21 13:40:36', 215, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2013-05-21 13:40:36', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 16, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":"","tags":null}', 0, '*', ''),
(61, 122, 'General Pinedo ', 'general-pinedo', '', '', 1, 13, '2013-05-21 13:40:45', 215, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2013-05-21 13:40:45', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 15, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":"","tags":null}', 0, '*', ''),
(62, 123, 'Gancedo ', 'gancedo', '', '', 1, 13, '2013-05-21 13:40:51', 215, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2013-05-21 13:40:51', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 14, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":"","tags":null}', 0, '*', ''),
(63, 124, 'General Capdevila ', 'general-capdevila', '', '', 1, 13, '2013-05-21 13:40:59', 215, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2013-05-21 13:40:59', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 13, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":"","tags":null}', 0, '*', ''),
(64, 125, 'Hermoso Campo ', 'hermoso-campo', '', '', 1, 13, '2013-05-21 13:41:07', 215, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2013-05-21 13:41:07', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 12, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":"","tags":null}', 0, '*', ''),
(65, 126, 'Chorotis ', 'chorotis', '', '', 1, 13, '2013-05-21 13:41:12', 215, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2013-05-21 13:41:12', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 11, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":"","tags":null}', 0, '*', ''),
(66, 127, 'Santa Sylvina ', 'santa-sylvina', '', '', 1, 13, '2013-05-21 13:41:19', 215, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2013-05-21 13:41:19', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 10, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":"","tags":null}', 0, '*', ''),
(67, 128, 'Coronel Du Graty ', 'coronel-du-graty', '', '', 1, 13, '2013-05-21 13:41:26', 215, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2013-05-21 13:41:26', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 9, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":"","tags":null}', 0, '*', '');
INSERT INTO `dvcse_content` (`id`, `asset_id`, `title`, `alias`, `introtext`, `fulltext`, `state`, `catid`, `created`, `created_by`, `created_by_alias`, `modified`, `modified_by`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `images`, `urls`, `attribs`, `version`, `ordering`, `metakey`, `metadesc`, `access`, `hits`, `metadata`, `featured`, `language`, `xreference`) VALUES
(68, 129, 'Villa Ángela ', 'villa-angela', '', '', 1, 13, '2013-05-21 13:41:33', 215, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2013-05-21 13:41:33', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 8, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":"","tags":null}', 0, '*', ''),
(69, 130, 'San Bernardo ', 'san-bernardo', '', '', 1, 13, '2013-05-21 13:41:38', 215, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2013-05-21 13:41:38', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 7, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":"","tags":null}', 0, '*', ''),
(70, 131, 'La Clotilde  ', 'la-clotilde', '', '', 1, 13, '2013-05-21 13:41:47', 215, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2013-05-21 13:41:47', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 6, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":"","tags":null}', 0, '*', ''),
(71, 132, 'Villa Berthet ', 'villa-berthet', '', '', 1, 13, '2013-05-21 13:41:54', 215, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2013-05-21 13:41:54', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 5, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":"","tags":null}', 0, '*', ''),
(72, 133, 'Samahú ', 'samahu', '', '', 1, 13, '2013-05-21 13:42:00', 215, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2013-05-21 13:42:00', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 4, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":"","tags":null}', 0, '*', ''),
(73, 134, 'Cote Lai ', 'cote-lai', '', '', 1, 13, '2013-05-21 13:42:06', 215, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2013-05-21 13:42:06', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 3, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":"","tags":null}', 0, '*', ''),
(74, 135, 'Charadai ', 'charadai', '', '', 1, 13, '2013-05-21 13:42:12', 215, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2013-05-21 13:42:12', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 2, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":"","tags":null}', 0, '*', ''),
(75, 136, 'Presidencia de la Plaza ', 'presidencia-de-la-plaza', '', '', 1, 13, '2013-05-21 13:42:20', 215, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2013-05-21 13:42:20', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 1, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":"","tags":null}', 0, '*', ''),
(76, 137, 'Enrique Urién ', 'enrique-urien', '', '', 1, 13, '2013-05-21 13:42:30', 215, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2013-05-21 13:42:30', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 0, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":"","tags":null}', 0, '*', ''),
(77, 138, 'Almirante Brown', 'almirante-brown', '', '', 1, 23, '2013-05-21 13:45:50', 215, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2013-05-21 13:45:50', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 24, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":"","tags":null}', 0, '*', ''),
(78, 139, 'Bermejo', 'bermejo', '', '', 1, 23, '2013-05-21 13:45:57', 215, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2013-05-21 13:45:57', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 23, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":"","tags":null}', 0, '*', ''),
(79, 140, 'Comandante Fernández', 'comandante-fernandez', '', '', 1, 23, '2013-05-21 13:46:05', 215, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2013-05-21 13:46:05', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 22, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":"","tags":null}', 0, '*', ''),
(80, 141, 'Chacabuco', 'chacabuco', '', '', 1, 23, '2013-05-21 13:46:10', 215, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2013-05-21 13:46:10', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 21, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":"","tags":null}', 0, '*', ''),
(81, 142, '12 de Octubre', '12-de-octubre', '', '', 1, 23, '2013-05-21 13:46:19', 215, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2013-05-21 13:46:19', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 20, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":"","tags":null}', 0, '*', ''),
(82, 143, 'Fray Justo Santa María de Oro', 'fray-justo-santa-maria-de-oro', '', '', 1, 23, '2013-05-21 13:46:33', 215, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2013-05-21 13:46:33', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 19, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":"","tags":null}', 0, '*', ''),
(83, 144, 'General Belgrano', 'general-belgrano', '', '', 1, 23, '2013-05-21 13:46:41', 215, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2013-05-21 13:46:41', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 18, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":"","tags":null}', 0, '*', ''),
(84, 145, 'General Dónovan', 'general-donovan', '', '', 1, 23, '2013-05-21 13:46:49', 215, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2013-05-21 13:46:49', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 17, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":"","tags":null}', 0, '*', ''),
(85, 146, 'General Güemes ', 'general-gueemes', '', '', 1, 23, '2013-05-21 13:47:00', 215, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2013-05-21 13:47:00', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 16, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":"","tags":null}', 0, '*', ''),
(86, 147, 'Independencia', 'independencia', '', '', 1, 23, '2013-05-21 13:47:11', 215, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2013-05-21 13:47:11', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 15, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":"","tags":null}', 0, '*', ''),
(87, 148, 'Libertad ', 'libertad', '', '', 1, 23, '2013-05-21 13:47:19', 215, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2013-05-21 13:47:19', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 14, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":"","tags":null}', 0, '*', ''),
(88, 149, 'Libertador General San Martín ', 'libertador-general-san-martin', '', '', 1, 23, '2013-05-21 13:47:27', 215, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2013-05-21 13:47:27', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 13, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":"","tags":null}', 0, '*', ''),
(89, 150, 'Maipú', 'maipu', '', '', 1, 23, '2013-05-21 13:47:34', 215, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2013-05-21 13:47:34', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 12, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":"","tags":null}', 0, '*', ''),
(90, 151, 'Mayor Luis Jorge Fontana ', 'mayor-luis-jorge-fontana', '', '', 1, 23, '2013-05-21 13:47:42', 215, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2013-05-21 13:47:42', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 11, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":"","tags":null}', 0, '*', ''),
(91, 152, '9 de Julio ', '9-de-julio', '', '', 1, 23, '2013-05-21 13:47:51', 215, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2013-05-21 13:47:51', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 10, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":"","tags":null}', 0, '*', ''),
(92, 153, 'O''Higghis ', 'o-higghis', '', '', 1, 23, '2013-05-21 13:48:00', 215, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2013-05-21 13:48:00', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 9, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":"","tags":null}', 0, '*', ''),
(93, 154, 'Presidencia de la Plaza', 'presidencia-de-la-plaza', '', '', 1, 23, '2013-05-21 13:48:07', 215, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2013-05-21 13:48:07', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 8, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":"","tags":null}', 0, '*', ''),
(94, 155, '1º de Mayo', '1-de-mayo', '', '', 1, 23, '2013-05-21 13:48:16', 215, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2013-05-21 13:48:16', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 7, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":"","tags":null}', 0, '*', ''),
(95, 156, 'Quitilipi ', 'quitilipi', '', '', 1, 23, '2013-05-21 13:48:23', 215, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2013-05-21 13:48:23', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 6, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":"","tags":null}', 0, '*', ''),
(96, 157, 'San Fernando', 'san-fernando', '', '', 1, 23, '2013-05-21 13:48:30', 215, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2013-05-21 13:48:30', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 5, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":"","tags":null}', 0, '*', ''),
(97, 158, 'San Lorenzo ', 'san-lorenzo', '', '', 1, 23, '2013-05-21 13:48:36', 215, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2013-05-21 13:48:36', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 4, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":"","tags":null}', 0, '*', ''),
(98, 159, 'Sargento Cabral ', 'sargento-cabral', '', '', 1, 23, '2013-05-21 13:48:44', 215, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2013-05-21 13:48:44', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 3, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":"","tags":null}', 0, '*', ''),
(99, 160, 'Tapanagá ', 'tapanaga', '', '', 1, 23, '2013-05-21 13:48:51', 215, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2013-05-21 13:48:51', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 2, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":"","tags":null}', 0, '*', ''),
(100, 161, '25 de Mayo ', '25-de-mayo', '', '', 1, 23, '2013-05-21 13:48:58', 215, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2013-05-21 13:48:58', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 1, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":"","tags":null}', 0, '*', ''),
(101, 162, '2 de Abril ', '2-de-abril', '', '', 1, 23, '2013-05-21 13:49:05', 215, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2013-05-21 13:49:05', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 0, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":"","tags":null}', 0, '*', ''),
(102, 172, '1º JORNADA PROVINCIAL IDE CHACO 2010', '1-jornada-provincial-ide-chaco-2010', '<div style="text-align: center;">\r\n	<a href="http://www.frre.utn.edu.ar/institucional/noticias/view/item/1_jornada_provincial_ide_chaco_2010" style="font-family: inherit; font-size: 1.4em; letter-spacing: -1px; line-height: 1.25em; text-transform: uppercase; margin: 0px; padding: 0px; font-style: inherit; color: rgb(0, 51, 102);">1&ordm; JORNADA PROVINCIAL IDE CHACO 2010</a></div>\r\n<div>\r\n	<div class="xw_news_text" style="margin: 0px; padding: 0px; font-family: Verdana, Arial, Helvetica, sans-serif; color: rgb(51, 51, 51); font-size: 11px;">\r\n		<p style="margin: 0px 0px 0.5em; padding: 0px; font-size: 1.2em; text-align: center;">\r\n			<em>Primera Jornada de Infraestructura de Datos Espaciales - IDECHACO</em></p>\r\n		<p style="margin: 0px 0px 0.5em; padding: 0px; font-size: 1.2em;">\r\n			<img alt="" src="images/Imagenes/Primera jornada de infraestructura de datos especiales - Idechaco__jornada ide.jpg_595.jpg" style="width: 423px; height: 595px; float: left;" /></p>\r\n	</div>\r\n	<div class="xw_news_text" style="margin: 0px; padding: 0px; font-family: Verdana, Arial, Helvetica, sans-serif; color: rgb(51, 51, 51); font-size: 11px;">\r\n		<p style="margin: 0px 0px 0.5em; padding: 0px; font-size: 1.2em; text-align: justify;">\r\n			Con el objetivo de instalar en los organismos p&uacute;blicos, tanto provinciales como municipales, la importancia de implementar la infraestructura de datos espaciales de la provincia del chaco, el pr&oacute;ximo 26 de noviembre, en el aula magna de la universidad tecnol&oacute;gica nacional, se llevar&aacute; a cabo la primera jornada IDE-CHACO &ldquo;Una nueva forma de gestionar la informaci&oacute;n para la toma de decisiones&rdquo;. &nbsp;<br style="margin: 0px; padding: 0px; font-style: inherit; font-family: inherit;" />\r\n			<br style="margin: 0px; padding: 0px; font-style: inherit; font-family: inherit;" />\r\n			La actividad, organizada por el Equipo de Trabajo Interistitucional en Sistemas de Informaci&oacute;n Geogr&aacute;fica ETISIG-Chaco y la Secretar&iacute;a de Planificaci&oacute;n y Evaluaci&oacute;n de Resultados, contar&aacute; con disertantes invitados del Instituto Geogr&aacute;fico Nacional, de la Infraestructura de Datos Espaciales de la Provincia de Santa Fe, del ETISIG-Catamarca y del Ministerio de Educaci&oacute;n de la Naci&oacute;n.&nbsp;<br style="margin: 0px; padding: 0px; font-style: inherit; font-family: inherit;" />\r\n			<br style="margin: 0px; padding: 0px; font-style: inherit; font-family: inherit;" />\r\n			Seg&uacute;n se&ntilde;al&oacute; el coordinador del ETISIG-Chaco, Ing. Daniel Sanguinetti, la jornada servir&aacute; para impulsar la conformaci&oacute;n de la IDE-Chaco, para lo cu&aacute;l se intentar&aacute; demostrar que &ldquo;el trabajo en equipo, bajo una misma visi&oacute;n y con valores compartidos, transciende las instituciones y permite optimizar la utilizaci&oacute;n de los recursos para la producci&oacute;n de informaci&oacute;n georreferenciada, orientada a la toma de decisiones pol&iacute;ticas, estrat&eacute;gicas y operativas de &iacute;ndole territorial&rdquo;.<br style="margin: 0px; padding: 0px; font-style: inherit; font-family: inherit;" />\r\n			<br style="margin: 0px; padding: 0px; font-style: inherit; font-family: inherit;" />\r\n			La Infraestructura de Datos Espaciales (IDE) es un sistema inform&aacute;tico integrado por un conjunto de recursos tecnol&oacute;gicos (cat&aacute;logos, servidores, programas, datos, aplicaciones, p&aacute;ginas web, etc.) y un conjunto de pol&iacute;ticas est&aacute;ndares que permiten la reutilizaci&oacute;n de la informaci&oacute;n geogr&aacute;fica generada en un proyecto determinado para otras finalidades diferentes, disminuyendo as&iacute; el alto costo de su producci&oacute;n y acceso.</p>\r\n	</div>\r\n	<div class="xw_news_text" style="margin: 0px; padding: 0px; font-family: Verdana, Arial, Helvetica, sans-serif; color: rgb(51, 51, 51); font-size: 11px;">\r\n		<p style="margin: 0px 0px 0.5em; padding: 0px; font-size: 1.2em;">\r\n			Para participar de la jornada, los interesados deber&aacute;n registrarse electr&oacute;nicamente a trav&eacute;s del sitio&nbsp; web:&nbsp;<br style="margin: 0px; padding: 0px; font-style: inherit; font-family: inherit;" />\r\n			<br style="margin: 0px; padding: 0px; font-style: inherit; font-family: inherit;" />\r\n			<a href="http://www.eventos.etisig.siup.gov.ar/idechaco.php/registracion/new" style="margin: 0px; padding: 0px; font-style: inherit; font-family: inherit; color: rgb(0, 51, 102);">http://www.eventos.etisig.siup.gov.ar/idechaco.php/registracion/new</a>&nbsp;&nbsp;<br style="margin: 0px; padding: 0px; font-style: inherit; font-family: inherit;" />\r\n			<br style="margin: 0px; padding: 0px; font-style: inherit; font-family: inherit;" />\r\n			Hasta el 24 de noviembre inclusive. Cupos limitados. Entrada libre y gratuita y para mayor informaci&oacute;n acceder a:&nbsp;<br style="margin: 0px; padding: 0px; font-style: inherit; font-family: inherit;" />\r\n			<br style="margin: 0px; padding: 0px; font-style: inherit; font-family: inherit;" />\r\n			<span style="margin: 0px; padding: 0px; font-style: inherit; font-family: inherit; text-decoration: underline;">Institucional</span>:</p>\r\n		<p style="margin: 0px 0px 0.5em; padding: 0px; font-size: 1.2em;">\r\n			<a href="http://etisig.chaco.gov.ar/" style="margin: 0px; padding: 0px; font-style: inherit; font-family: inherit; color: rgb(0, 51, 102);">http://etisig.chaco.gov.ar/</a><br style="margin: 0px; padding: 0px; font-style: inherit; font-family: inherit;" />\r\n			&nbsp;</p>\r\n		<p style="margin: 0px 0px 0.5em; padding: 0px; font-size: 1.2em;">\r\n			<span style="margin: 0px; padding: 0px; font-style: inherit; font-family: inherit; text-decoration: underline;">Jornada IDEChaco 2010</span>:</p>\r\n		<p style="margin: 0px 0px 0.5em; padding: 0px; font-size: 1.2em;">\r\n			<a href="http://www.eventos.etisig.siup.gov.ar/" style="margin: 0px; padding: 0px; font-style: inherit; font-family: inherit; color: rgb(0, 51, 102);">http://www.eventos.etisig.siup.gov.ar&nbsp;</a><br style="margin: 0px; padding: 0px; font-style: inherit; font-family: inherit;" />\r\n			<br style="margin: 0px; padding: 0px; font-style: inherit; font-family: inherit;" />\r\n			<span style="margin: 0px; padding: 0px; font-style: inherit; font-family: inherit; text-decoration: underline;">Visualizador de Mapas</span>:</p>\r\n		<p style="margin: 0px 0px 0.5em; padding: 0px; font-size: 1.2em;">\r\n			<a href="http://etisig.siup.gov.ar/" style="margin: 0px; padding: 0px; font-style: inherit; font-family: inherit; color: rgb(0, 51, 102);">http://etisig.siup.gov.ar/</a>&nbsp; (en desarrollo)</p>\r\n		<p style="margin: 0px 0px 0.5em; padding: 0px; font-size: 1.2em;">\r\n			&nbsp;</p>\r\n		<p style="margin: 0px 0px 0.5em; padding: 0px; font-size: 1.2em;">\r\n			<a href="images/mod_js_flexslider-documentation.pdf"><img border="0" src="/media/media/images/mime-icon-32/pdf.png" /><span title="mod_js_flexslider-documentation.pdf">mod_js_flexslider-documentation.pdf</span></a></p>\r\n	</div>\r\n</div>\r\n', '', 1, 9, '2013-05-27 13:48:44', 215, '', '2013-05-29 10:57:50', 215, 0, '0000-00-00 00:00:00', '2013-05-27 13:48:44', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 4, 0, '', '', 1, 3, '{"robots":"","author":"","rights":"","xreference":"","tags":null}', 0, '*', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `dvcse_contentitem_tag_map`
--

CREATE TABLE IF NOT EXISTS `dvcse_contentitem_tag_map` (
  `type_alias` varchar(255) NOT NULL DEFAULT '',
  `core_content_id` int(10) unsigned NOT NULL COMMENT 'PK from the core content table',
  `content_item_id` int(11) NOT NULL COMMENT 'PK from the content type table',
  `tag_id` int(10) unsigned NOT NULL COMMENT 'PK from the tag table',
  `tag_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Date of most recent save for this tag-item',
  `type_id` mediumint(8) NOT NULL COMMENT 'PK from the content_type table',
  UNIQUE KEY `uc_ItemnameTagid` (`type_id`,`content_item_id`,`tag_id`),
  KEY `idx_tag_type` (`tag_id`,`type_id`),
  KEY `idx_date_id` (`tag_date`,`tag_id`),
  KEY `idx_tag` (`tag_id`),
  KEY `idx_type` (`type_id`),
  KEY `idx_core_content_id` (`core_content_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Maps items from content tables to tags';

--
-- Volcar la base de datos para la tabla `dvcse_contentitem_tag_map`
--


-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `dvcse_content_frontpage`
--

CREATE TABLE IF NOT EXISTS `dvcse_content_frontpage` (
  `content_id` int(11) NOT NULL DEFAULT '0',
  `ordering` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`content_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcar la base de datos para la tabla `dvcse_content_frontpage`
--

INSERT INTO `dvcse_content_frontpage` (`content_id`, `ordering`) VALUES
(3, 3),
(4, 2),
(8, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `dvcse_content_rating`
--

CREATE TABLE IF NOT EXISTS `dvcse_content_rating` (
  `content_id` int(11) NOT NULL DEFAULT '0',
  `rating_sum` int(10) unsigned NOT NULL DEFAULT '0',
  `rating_count` int(10) unsigned NOT NULL DEFAULT '0',
  `lastip` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`content_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcar la base de datos para la tabla `dvcse_content_rating`
--


-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `dvcse_content_types`
--

CREATE TABLE IF NOT EXISTS `dvcse_content_types` (
  `type_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `type_title` varchar(255) NOT NULL DEFAULT '',
  `type_alias` varchar(255) NOT NULL DEFAULT '',
  `table` varchar(255) NOT NULL DEFAULT '',
  `rules` text NOT NULL,
  `field_mappings` text NOT NULL,
  `router` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`type_id`),
  KEY `idx_alias` (`type_alias`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=11 ;

--
-- Volcar la base de datos para la tabla `dvcse_content_types`
--

INSERT INTO `dvcse_content_types` (`type_id`, `type_title`, `type_alias`, `table`, `rules`, `field_mappings`, `router`) VALUES
(1, 'Article', 'com_content.article', '{"special":{"dbtable":"#__content","key":"id","type":"Content","prefix":"JTable","config":"array()"},"common":{"dbtable":"#__core_content","key":"ucm_id","type":"Corecontent","prefix":"JTable","config":"array()"}}', '', '{"common":[{"core_content_item_id":"id","core_title":"title","core_state":"state","core_alias":"alias","core_created_time":"created","core_modified_time":"modified","core_body":"introtext", "core_hits":"hits","core_publish_up":"publish_up","core_publish_down":"publish_down","core_access":"access", "core_params":"attribs", "core_featured":"featured", "core_metadata":"metadata", "core_language":"language", "core_images":"images", "core_urls":"urls", "core_version":"version", "core_ordering":"ordering", "core_metakey":"metakey", "core_metadesc":"metadesc", "core_catid":"catid", "core_xreference":"xreference", "asset_id":"asset_id"}], "special": [{"fulltext":"fulltext"}]}', 'ContentHelperRoute::getArticleRoute'),
(2, 'Weblink', 'com_weblinks.weblink', '{"special":{"dbtable":"#__weblinks","key":"id","type":"Weblink","prefix":"WeblinksTable","config":"array()"},"common":{"dbtable":"#__core_content","key":"ucm_id","type":"Corecontent","prefix":"JTable","config":"array()"}}', '', '{"common":[{"core_content_item_id":"id","core_title":"title","core_state":"state","core_alias":"alias","core_created_time":"created","core_modified_time":"modified","core_body":"description", "core_hits":"hits","core_publish_up":"publish_up","core_publish_down":"publish_down","core_access":"access", "core_params":"params", "core_featured":"featured", "core_metadata":"metadata", "core_language":"language", "core_images":"images", "core_urls":"urls", "core_version":"version", "core_ordering":"ordering", "core_metakey":"metakey", "core_metadesc":"metadesc", "core_catid":"catid", "core_xreference":"xreference", "asset_id":"null"}], "special": []}', 'WeblinksHelperRoute::getWeblinkRoute'),
(3, 'Contact', 'com_contact.contact', '{"special":{"dbtable":"#__contact_details","key":"id","type":"Contact","prefix":"ContactTable","config":"array()"},"common":{"dbtable":"#__core_content","key":"ucm_id","type":"Corecontent","prefix":"JTable","config":"array()"}}', '', '{"common":[{"core_content_item_id":"id","core_title":"name","core_state":"published","core_alias":"alias","core_created_time":"created","core_modified_time":"modified","core_body":"address", "core_hits":"hits","core_publish_up":"publish_up","core_publish_down":"publish_down","core_access":"access", "core_params":"params", "core_featured":"featured", "core_metadata":"metadata", "core_language":"language", "core_images":"image", "core_urls":"webpage", "core_version":"version", "core_ordering":"ordering", "core_metakey":"metakey", "core_metadesc":"metadesc", "core_catid":"catid", "core_xreference":"xreference", "asset_id":"null"}], "special": [{"con_position":"con_position","suburb":"suburb","state":"state","country":"country","postcode":"postcode","telephone":"telephone","fax":"fax","misc":"misc","email_to":"email_to","default_con":"default_con","user_id":"user_id","mobile":"mobile","sortname1":"sortname1","sortname2":"sortname2","sortname3":"sortname3"}]}', 'ContactHelperRoute::getContactRoute'),
(4, 'Newsfeed', 'com_newsfeeds.newsfeed', '{"special":{"dbtable":"#__newsfeeds","key":"id","type":"Newsfeed","prefix":"NewsfeedsTable","config":"array()"},"common":{"dbtable":"#__core_content","key":"ucm_id","type":"Corecontent","prefix":"JTable","config":"array()"}}', '', '{"common":[{"core_content_item_id":"id","core_title":"name","core_state":"published","core_alias":"alias","core_created_time":"created","core_modified_time":"modified","core_body":"description", "core_hits":"hits","core_publish_up":"publish_up","core_publish_down":"publish_down","core_access":"access", "core_params":"params", "core_featured":"featured", "core_metadata":"metadata", "core_language":"language", "core_images":"images", "core_urls":"link", "core_version":"version", "core_ordering":"ordering", "core_metakey":"metakey", "core_metadesc":"metadesc", "core_catid":"catid", "core_xreference":"xreference", "asset_id":"null"}], "special": [{"numarticles":"numarticles","cache_time":"cache_time","rtl":"rtl"}]}', 'NewsfeedsHelperRoute::getNewsfeedRoute'),
(5, 'User', 'com_users.user', '{"special":{"dbtable":"#__users","key":"id","type":"User","prefix":"JTable","config":"array()"},"common":{"dbtable":"#__core_content","key":"ucm_id","type":"Corecontent","prefix":"JTable","config":"array()"}}', '', '{"common":[{"core_content_item_id":"id","core_title":"name","core_state":"null","core_alias":"username","core_created_time":"registerdate","core_modified_time":"lastvisitDate","core_body":"null", "core_hits":"null","core_publish_up":"null","core_publish_down":"null","access":"null", "core_params":"params", "core_featured":"null", "core_metadata":"null", "core_language":"null", "core_images":"null", "core_urls":"null", "core_version":"null", "core_ordering":"null", "core_metakey":"null", "core_metadesc":"null", "core_catid":"null", "core_xreference":"null", "asset_id":"null"}], "special": [{}]}', 'UsersHelperRoute::getUserRoute'),
(6, 'Article Category', 'com_content.category', '{"special":{"dbtable":"#__categories","key":"id","type":"Category","prefix":"JTable","config":"array()"},"common":{"dbtable":"#__core_content","key":"ucm_id","type":"Corecontent","prefix":"JTable","config":"array()"}}', '', '{"common":[{"core_content_item_id":"id","core_title":"title","core_state":"published","core_alias":"alias","core_created_time":"created_time","core_modified_time":"modified_time","core_body":"description", "core_hits":"hits","core_publish_up":"null","core_publish_down":"null","core_access":"access", "core_params":"params", "core_featured":"null", "core_metadata":"metadata", "core_language":"language", "core_images":"null", "core_urls":"null", "core_version":"version", "core_ordering":"null", "core_metakey":"metakey", "core_metadesc":"metadesc", "core_catid":"parent_id", "core_xreference":"null", "asset_id":"asset_id"}], "special": [{"parent_id":"parent_id","lft":"lft","rgt":"rgt","level":"level","path":"path","extension":"extension","note":"note"}]}', 'ContentHelperRoute::getCategoryRoute'),
(7, 'Contact Category', 'com_contact.category', '{"special":{"dbtable":"#__categories","key":"id","type":"Category","prefix":"JTable","config":"array()"},"common":{"dbtable":"#__core_content","key":"ucm_id","type":"Corecontent","prefix":"JTable","config":"array()"}}', '', '{"common":[{"core_content_item_id":"id","core_title":"title","core_state":"published","core_alias":"alias","core_created_time":"created_time","core_modified_time":"modified_time","core_body":"description", "core_hits":"hits","core_publish_up":"null","core_publish_down":"null","core_access":"access", "core_params":"params", "core_featured":"null", "core_metadata":"metadata", "core_language":"language", "core_images":"null", "core_urls":"null", "core_version":"version", "core_ordering":"null", "core_metakey":"metakey", "core_metadesc":"metadesc", "core_catid":"parent_id", "core_xreference":"null", "asset_id":"asset_id"}], "special": [{"parent_id":"parent_id","lft":"lft","rgt":"rgt","level":"level","path":"path","extension":"extension","note":"note"}]}', 'ContactHelperRoute::getCategoryRoute'),
(8, 'Newsfeeds Category', 'com_newsfeeds.category', '{"special":{"dbtable":"#__categories","key":"id","type":"Category","prefix":"JTable","config":"array()"},"common":{"dbtable":"#__core_content","key":"ucm_id","type":"Corecontent","prefix":"JTable","config":"array()"}}', '', '{"common":[{"core_content_item_id":"id","core_title":"title","core_state":"published","core_alias":"alias","core_created_time":"created_time","core_modified_time":"modified_time","core_body":"description", "core_hits":"hits","core_publish_up":"null","core_publish_down":"null","core_access":"access", "core_params":"params", "core_featured":"null", "core_metadata":"metadata", "core_language":"language", "core_images":"null", "core_urls":"null", "core_version":"version", "core_ordering":"null", "core_metakey":"metakey", "core_metadesc":"metadesc", "core_catid":"parent_id", "core_xreference":"null", "asset_id":"asset_id"}], "special": [{"parent_id":"parent_id","lft":"lft","rgt":"rgt","level":"level","path":"path","extension":"extension","note":"note"}]}', 'NewsfeedsHelperRoute::getCategoryRoute'),
(9, 'Weblinks Category', 'com_weblinks.category', '{"special":{"dbtable":"#__categories","key":"id","type":"Category","prefix":"JTable","config":"array()"},"common":{"dbtable":"#__core_content","key":"ucm_id","type":"Corecontent","prefix":"JTable","config":"array()"}}', '', '{"common":[{"core_content_item_id":"id","core_title":"title","core_state":"published","core_alias":"alias","core_created_time":"created_time","core_modified_time":"modified_time","core_body":"description", "core_hits":"hits","core_publish_up":"null","core_publish_down":"null","core_access":"access", "core_params":"params", "core_featured":"null", "core_metadata":"metadata", "core_language":"language", "core_images":"null", "core_urls":"null", "core_version":"version", "core_ordering":"null", "core_metakey":"metakey", "core_metadesc":"metadesc", "core_catid":"parent_id", "core_xreference":"null", "asset_id":"asset_id"}], "special": [{"parent_id":"parent_id","lft":"lft","rgt":"rgt","level":"level","path":"path","extension":"extension","note":"note"}]}', 'WeblinksHelperRoute::getCategoryRoute'),
(10, 'Tag', 'com_tags.tag', '{"special":{"dbtable":"#__tags","key":"tag_id","type":"Tag","prefix":"TagsTable","config":"array()"},"common":{"dbtable":"#__core_content","key":"ucm_id","type":"Corecontent","prefix":"JTable","config":"array()"}}', '', '{"common":[{"core_content_item_id":"id","core_title":"title","core_state":"published","core_alias":"alias","core_created_time":"created_time","core_modified_time":"modified_time","core_body":"description", "core_hits":"hits","core_publish_up":"null","core_publish_down":"null","core_access":"access", "core_params":"params", "core_featured":"featured", "core_metadata":"metadata", "core_language":"language", "core_images":"images", "core_urls":"urls", "core_version":"version", "core_ordering":"null", "core_metakey":"metakey", "core_metadesc":"metadesc", "core_catid":"null", "core_xreference":"null", "asset_id":"null"}], "special": [{"parent_id":"parent_id","lft":"lft","rgt":"rgt","level":"level","path":"path"}]}', 'TagsHelperRoute::getTagRoute');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `dvcse_core_log_searches`
--

CREATE TABLE IF NOT EXISTS `dvcse_core_log_searches` (
  `search_term` varchar(128) NOT NULL DEFAULT '',
  `hits` int(10) unsigned NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcar la base de datos para la tabla `dvcse_core_log_searches`
--


-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `dvcse_djimageslider`
--

CREATE TABLE IF NOT EXISTS `dvcse_djimageslider` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `catid` int(10) unsigned NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL,
  `alias` varchar(255) NOT NULL DEFAULT '',
  `image` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `checked_out` int(10) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `params` text NOT NULL,
  PRIMARY KEY (`id`),
  KEY `catid` (`catid`,`published`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Volcar la base de datos para la tabla `dvcse_djimageslider`
--

INSERT INTO `dvcse_djimageslider` (`id`, `catid`, `title`, `alias`, `image`, `description`, `published`, `publish_up`, `publish_down`, `checked_out`, `checked_out_time`, `ordering`, `params`) VALUES
(1, 17, 'IDERA promueve "la Jornada de: "Infraestructura de Datos Espaciales de Buenos Aires 2012', 'idera-promueve-la-jornada-de-infraestructura-de-datos-espaciales-de-buenos-aires-2012', 'images/headers/blue-flower.jpg', '', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 1, '{"link_type":"article","link_menu":"108","link_url":"","link_article":"4","link_target":""}'),
(2, 17, 'Slider Cabecera - DJ-ImageSlider', 'slider-cabecera-dj-imageslider', 'images/headers/maple.jpg', '', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 2, '{"link_type":"article","link_menu":"108","link_url":"","link_article":"4","link_target":""}'),
(3, 17, 'Slider Cabecera - DJ-ImageSlider 2', 'slider-cabecera-dj-imageslider-2', 'images/headers/walden-pond.jpg', '', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 3, '{"link_type":"article","link_menu":"108","link_url":"","link_article":"4","link_target":""}'),
(4, 18, 'Acceso Mapa Chaco', 'acceso-mapa-chaco', 'images/sampledata/parks/landscape/120px_rainforest_bluemountainsnsw.jpg', '', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 4, '{"link_type":"article","link_menu":"107","link_url":"","link_article":"5","link_target":""}'),
(5, 18, 'Acceso a Servicios de Mapas', 'acceso-a-servicios-de-mapas', 'images/sampledata/parks/landscape/250px_cradle_mountain_seen_from_barn_bluff.jpg', '<h1>Servicios de Mapas</h1>', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 5, '{"link_type":"article","link_menu":"108","link_url":"","link_article":"6","link_target":""}');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `dvcse_extensions`
--

CREATE TABLE IF NOT EXISTS `dvcse_extensions` (
  `extension_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `type` varchar(20) NOT NULL,
  `element` varchar(100) NOT NULL,
  `folder` varchar(100) NOT NULL,
  `client_id` tinyint(3) NOT NULL,
  `enabled` tinyint(3) NOT NULL DEFAULT '1',
  `access` int(10) unsigned NOT NULL DEFAULT '1',
  `protected` tinyint(3) NOT NULL DEFAULT '0',
  `manifest_cache` text NOT NULL,
  `params` text NOT NULL,
  `custom_data` text NOT NULL,
  `system_data` text NOT NULL,
  `checked_out` int(10) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) DEFAULT '0',
  `state` int(11) DEFAULT '0',
  PRIMARY KEY (`extension_id`),
  KEY `element_clientid` (`element`,`client_id`),
  KEY `element_folder_clientid` (`element`,`folder`,`client_id`),
  KEY `extension` (`type`,`element`,`folder`,`client_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=776 ;

--
-- Volcar la base de datos para la tabla `dvcse_extensions`
--

INSERT INTO `dvcse_extensions` (`extension_id`, `name`, `type`, `element`, `folder`, `client_id`, `enabled`, `access`, `protected`, `manifest_cache`, `params`, `custom_data`, `system_data`, `checked_out`, `checked_out_time`, `ordering`, `state`) VALUES
(1, 'com_mailto', 'component', 'com_mailto', '', 0, 1, 1, 1, '{"name":"com_mailto","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2013 Open Source Matters. All rights reserved.\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"COM_MAILTO_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(2, 'com_wrapper', 'component', 'com_wrapper', '', 0, 1, 1, 1, '{"name":"com_wrapper","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2013 Open Source Matters. All rights reserved.\\n\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"COM_WRAPPER_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(3, 'com_admin', 'component', 'com_admin', '', 1, 1, 1, 1, '{"name":"com_admin","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2013 Open Source Matters. All rights reserved.\\n\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"COM_ADMIN_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(4, 'com_banners', 'component', 'com_banners', '', 1, 1, 1, 0, '{"name":"com_banners","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2013 Open Source Matters. All rights reserved.\\n\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"COM_BANNERS_XML_DESCRIPTION","group":""}', '{"purchase_type":"3","track_impressions":"0","track_clicks":"0","metakey_prefix":""}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(5, 'com_cache', 'component', 'com_cache', '', 1, 1, 1, 1, '{"name":"com_cache","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2013 Open Source Matters. All rights reserved.\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"COM_CACHE_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(6, 'com_categories', 'component', 'com_categories', '', 1, 1, 1, 1, '{"name":"com_categories","type":"component","creationDate":"December 2007","author":"Joomla! Project","copyright":"(C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"COM_CATEGORIES_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(7, 'com_checkin', 'component', 'com_checkin', '', 1, 1, 1, 1, '{"name":"com_checkin","type":"component","creationDate":"Unknown","author":"Joomla! Project","copyright":"(C) 2005 - 2008 Open Source Matters. All rights reserved.\\n\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"COM_CHECKIN_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(8, 'com_contact', 'component', 'com_contact', '', 1, 1, 1, 0, '{"name":"com_contact","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2013 Open Source Matters. All rights reserved.\\n\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"COM_CONTACT_XML_DESCRIPTION","group":""}', '{"show_contact_category":"hide","show_contact_list":"0","presentation_style":"sliders","show_name":"1","show_position":"1","show_email":"0","show_street_address":"1","show_suburb":"1","show_state":"1","show_postcode":"1","show_country":"1","show_telephone":"1","show_mobile":"1","show_fax":"1","show_webpage":"1","show_misc":"1","show_image":"1","image":"","allow_vcard":"0","show_articles":"0","show_profile":"0","show_links":"0","linka_name":"","linkb_name":"","linkc_name":"","linkd_name":"","linke_name":"","contact_icons":"0","icon_address":"","icon_email":"","icon_telephone":"","icon_mobile":"","icon_fax":"","icon_misc":"","show_headings":"1","show_position_headings":"1","show_email_headings":"0","show_telephone_headings":"1","show_mobile_headings":"0","show_fax_headings":"0","allow_vcard_headings":"0","show_suburb_headings":"1","show_state_headings":"1","show_country_headings":"1","show_email_form":"1","show_email_copy":"1","banned_email":"","banned_subject":"","banned_text":"","validate_session":"1","custom_reply":"0","redirect":"","show_category_crumb":"0","metakey":"","metadesc":"","robots":"","author":"","rights":"","xreference":""}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(9, 'com_cpanel', 'component', 'com_cpanel', '', 1, 1, 1, 1, '{"name":"com_cpanel","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"COM_CPANEL_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10, 'com_installer', 'component', 'com_installer', '', 1, 1, 1, 1, '{"name":"com_installer","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2013 Open Source Matters. All rights reserved.\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"COM_INSTALLER_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(11, 'com_languages', 'component', 'com_languages', '', 1, 1, 1, 1, '{"name":"com_languages","type":"component","creationDate":"2006","author":"Joomla! Project","copyright":"(C) 2005 - 2013 Open Source Matters. All rights reserved.\\n\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"COM_LANGUAGES_XML_DESCRIPTION","group":""}', '{"administrator":"es-ES","site":"es-ES"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(12, 'com_login', 'component', 'com_login', '', 1, 1, 1, 1, '{"name":"com_login","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2013 Open Source Matters. All rights reserved.\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"COM_LOGIN_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(13, 'com_media', 'component', 'com_media', '', 1, 1, 0, 1, '{"name":"com_media","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2013 Open Source Matters. All rights reserved.\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"COM_MEDIA_XML_DESCRIPTION","group":""}', '{"upload_extensions":"bmp,csv,doc,gif,ico,jpg,jpeg,odg,odp,ods,odt,pdf,png,ppt,swf,txt,xcf,xls,BMP,CSV,DOC,GIF,ICO,JPG,JPEG,ODG,ODP,ODS,ODT,PDF,PNG,PPT,SWF,TXT,XCF,XLS","upload_maxsize":"10","file_path":"images","image_path":"images","restrict_uploads":"1","allowed_media_usergroup":"3","check_mime":"1","image_extensions":"bmp,gif,jpg,png","ignore_extensions":"","upload_mime":"image\\/jpeg,image\\/gif,image\\/png,image\\/bmp,application\\/x-shockwave-flash,application\\/msword,application\\/excel,application\\/pdf,application\\/powerpoint,text\\/plain,application\\/x-zip","upload_mime_illegal":"text\\/html","enable_flash":"0"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(14, 'com_menus', 'component', 'com_menus', '', 1, 1, 1, 1, '{"name":"com_menus","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2013 Open Source Matters. All rights reserved.\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"COM_MENUS_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(15, 'com_messages', 'component', 'com_messages', '', 1, 1, 1, 1, '{"name":"com_messages","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2013 Open Source Matters. All rights reserved.\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"COM_MESSAGES_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(16, 'com_modules', 'component', 'com_modules', '', 1, 1, 1, 1, '{"name":"com_modules","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2013 Open Source Matters. All rights reserved.\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"COM_MODULES_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(17, 'com_newsfeeds', 'component', 'com_newsfeeds', '', 1, 1, 1, 0, '{"name":"com_newsfeeds","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2013 Open Source Matters. All rights reserved.\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"COM_NEWSFEEDS_XML_DESCRIPTION","group":""}', '{"show_feed_image":"1","show_feed_description":"1","show_item_description":"1","feed_word_count":"0","show_headings":"1","show_name":"1","show_articles":"0","show_link":"1","show_description":"1","show_description_image":"1","display_num":"","show_pagination_limit":"1","show_pagination":"1","show_pagination_results":"1","show_cat_items":"1"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(18, 'com_plugins', 'component', 'com_plugins', '', 1, 1, 1, 1, '{"name":"com_plugins","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2013 Open Source Matters. All rights reserved.\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"COM_PLUGINS_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(19, 'com_search', 'component', 'com_search', '', 1, 1, 1, 0, '{"name":"com_search","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2013 Open Source Matters. All rights reserved.\\n\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"COM_SEARCH_XML_DESCRIPTION","group":""}', '{"enabled":"0","show_date":"1"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(20, 'com_templates', 'component', 'com_templates', '', 1, 1, 1, 1, '{"name":"com_templates","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2013 Open Source Matters. All rights reserved.\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"COM_TEMPLATES_XML_DESCRIPTION","group":""}', '{"template_positions_display":"1"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(21, 'com_weblinks', 'component', 'com_weblinks', '', 1, 1, 1, 0, '{"name":"com_weblinks","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2013 Open Source Matters. All rights reserved.\\n\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"COM_WEBLINKS_XML_DESCRIPTION","group":""}', '{"show_comp_description":"1","comp_description":"","show_link_hits":"1","show_link_description":"1","show_other_cats":"0","show_headings":"0","show_numbers":"0","show_report":"1","count_clicks":"1","target":"0","link_icons":""}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(22, 'com_content', 'component', 'com_content', '', 1, 1, 0, 1, '{"name":"com_content","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2013 Open Source Matters. All rights reserved.\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"COM_CONTENT_XML_DESCRIPTION","group":""}', '{"article_layout":"_:default","show_title":"1","link_titles":"1","show_intro":"1","info_block_position":"2","show_category":"0","link_category":"0","show_parent_category":"0","link_parent_category":"0","show_author":"0","link_author":"0","show_create_date":"0","show_modify_date":"0","show_publish_date":"0","show_item_navigation":"1","show_vote":"0","show_readmore":"1","show_readmore_title":"1","readmore_limit":"100","show_tags":"1","show_icons":"1","show_print_icon":"1","show_email_icon":"1","show_hits":"0","show_noauth":"0","urls_position":"0","show_publishing_options":"1","show_article_options":"1","show_urls_images_frontend":"1","show_urls_images_backend":"1","targeta":0,"targetb":0,"targetc":0,"float_intro":"left","float_fulltext":"left","category_layout":"_:blog","show_category_heading_title_text":"0","show_category_title":"0","show_description":"0","show_description_image":"0","maxLevel":"0","show_empty_categories":"0","show_no_articles":"1","show_subcat_desc":"1","show_cat_num_articles":"0","show_base_description":"0","maxLevelcat":"-1","show_empty_categories_cat":"0","show_subcat_desc_cat":"0","show_cat_num_articles_cat":"1","num_leading_articles":"0","num_intro_articles":"8","num_columns":"2","num_links":"8","multi_column_order":"0","show_subcategory_content":"0","show_pagination_limit":"1","filter_field":"hide","show_headings":"0","list_show_date":"0","date_format":"","list_show_hits":"0","list_show_author":"0","orderby_pri":"order","orderby_sec":"rdate","order_date":"published","show_pagination":"2","show_pagination_results":"1","show_feed_link":"1","feed_summary":"0","feed_show_readmore":"0"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(23, 'com_config', 'component', 'com_config', '', 1, 1, 0, 1, '{"name":"com_config","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2013 Open Source Matters. All rights reserved.\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"COM_CONFIG_XML_DESCRIPTION","group":""}', '{"filters":{"1":{"filter_type":"NH","filter_tags":"","filter_attributes":""},"9":{"filter_type":"BL","filter_tags":"","filter_attributes":""},"6":{"filter_type":"BL","filter_tags":"","filter_attributes":""},"7":{"filter_type":"NONE","filter_tags":"","filter_attributes":""},"2":{"filter_type":"NH","filter_tags":"","filter_attributes":""},"3":{"filter_type":"BL","filter_tags":"","filter_attributes":""},"4":{"filter_type":"BL","filter_tags":"","filter_attributes":""},"5":{"filter_type":"BL","filter_tags":"","filter_attributes":""},"8":{"filter_type":"NONE","filter_tags":"","filter_attributes":""}}}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(24, 'com_redirect', 'component', 'com_redirect', '', 1, 1, 0, 1, '{"name":"com_redirect","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2013 Open Source Matters. All rights reserved.\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"COM_REDIRECT_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(25, 'com_users', 'component', 'com_users', '', 1, 1, 0, 1, '{"name":"com_users","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2013 Open Source Matters. All rights reserved.\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"COM_USERS_XML_DESCRIPTION","group":""}', '{"allowUserRegistration":"1","new_usertype":"2","guest_usergroup":"9","sendpassword":"1","useractivation":"1","mail_to_admin":"0","captcha":"","frontend_userparams":"1","site_language":"0","change_login_name":"0","reset_count":"10","reset_time":"1","mailSubjectPrefix":"","mailBodySuffix":""}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(27, 'com_finder', 'component', 'com_finder', '', 1, 1, 0, 0, '{"name":"com_finder","type":"component","creationDate":"August 2011","author":"Joomla! Project","copyright":"(C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"COM_FINDER_XML_DESCRIPTION","group":""}', '{"show_description":"1","description_length":255,"allow_empty_query":"0","show_url":"1","show_advanced":"1","expand_advanced":"0","show_date_filters":"0","highlight_terms":"1","opensearch_name":"","opensearch_description":"","batch_size":"50","memory_table_limit":30000,"title_multiplier":"1.7","text_multiplier":"0.7","meta_multiplier":"1.2","path_multiplier":"2.0","misc_multiplier":"0.3","stemmer":"snowball"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(28, 'com_joomlaupdate', 'component', 'com_joomlaupdate', '', 1, 1, 0, 1, '{"name":"com_joomlaupdate","type":"component","creationDate":"February 2012","author":"Joomla! Project","copyright":"(C) 2005 - 2013 Open Source Matters. All rights reserved.\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"COM_JOOMLAUPDATE_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(29, 'com_tags', 'component', 'com_tags', '', 1, 1, 1, 1, '{"legacy":false,"name":"com_tags","type":"component","creationDate":"March 2013","author":"Joomla! Project","copyright":"(C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"COM_TAGS_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(100, 'PHPMailer', 'library', 'phpmailer', '', 0, 1, 1, 1, '{"name":"PHPMailer","type":"library","creationDate":"2001","author":"PHPMailer","copyright":"(c) 2001-2003, Brent R. Matzelle, (c) 2004-2009, Andy Prevost. All Rights Reserved., (c) 2010-2012, Jim Jagielski. All Rights Reserved.","authorEmail":"jimjag@gmail.com","authorUrl":"https:\\/\\/code.google.com\\/a\\/apache-extras.org\\/p\\/phpmailer\\/","version":"5.2.1","description":"LIB_PHPMAILER_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(101, 'SimplePie', 'library', 'simplepie', '', 0, 1, 1, 1, '{"name":"SimplePie","type":"library","creationDate":"2004","author":"SimplePie","copyright":"Copyright (c) 2004-2009, Ryan Parman and Geoffrey Sneddon","authorEmail":"","authorUrl":"http:\\/\\/simplepie.org\\/","version":"1.2","description":"LIB_SIMPLEPIE_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(102, 'phputf8', 'library', 'phputf8', '', 0, 1, 1, 1, '{"name":"phputf8","type":"library","creationDate":"2006","author":"Harry Fuecks","copyright":"Copyright various authors","authorEmail":"hfuecks@gmail.com","authorUrl":"http:\\/\\/sourceforge.net\\/projects\\/phputf8","version":"0.5","description":"LIB_PHPUTF8_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(103, 'Joomla! Platform', 'library', 'joomla', '', 0, 1, 1, 1, '{"name":"Joomla! Platform","type":"library","creationDate":"2008","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"http:\\/\\/www.joomla.org","version":"12.2","description":"LIB_JOOMLA_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(200, 'mod_articles_archive', 'module', 'mod_articles_archive', '', 0, 1, 1, 0, '{"name":"mod_articles_archive","type":"module","creationDate":"July 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters.\\n\\t\\tAll rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_ARTICLES_ARCHIVE_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(201, 'mod_articles_latest', 'module', 'mod_articles_latest', '', 0, 1, 1, 0, '{"name":"mod_articles_latest","type":"module","creationDate":"July 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_LATEST_NEWS_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(202, 'mod_articles_popular', 'module', 'mod_articles_popular', '', 0, 1, 1, 0, '{"name":"mod_articles_popular","type":"module","creationDate":"July 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_POPULAR_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(203, 'mod_banners', 'module', 'mod_banners', '', 0, 1, 1, 0, '{"name":"mod_banners","type":"module","creationDate":"July 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_BANNERS_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(204, 'mod_breadcrumbs', 'module', 'mod_breadcrumbs', '', 0, 1, 1, 1, '{"name":"mod_breadcrumbs","type":"module","creationDate":"July 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_BREADCRUMBS_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(205, 'mod_custom', 'module', 'mod_custom', '', 0, 1, 1, 1, '{"name":"mod_custom","type":"module","creationDate":"July 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_CUSTOM_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(206, 'mod_feed', 'module', 'mod_feed', '', 0, 1, 1, 0, '{"name":"mod_feed","type":"module","creationDate":"July 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_FEED_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(207, 'mod_footer', 'module', 'mod_footer', '', 0, 1, 1, 0, '{"name":"mod_footer","type":"module","creationDate":"July 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_FOOTER_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(208, 'mod_login', 'module', 'mod_login', '', 0, 1, 1, 1, '{"name":"mod_login","type":"module","creationDate":"July 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_LOGIN_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(209, 'mod_menu', 'module', 'mod_menu', '', 0, 1, 1, 1, '{"name":"mod_menu","type":"module","creationDate":"July 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_MENU_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(210, 'mod_articles_news', 'module', 'mod_articles_news', '', 0, 1, 1, 0, '{"name":"mod_articles_news","type":"module","creationDate":"July 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_ARTICLES_NEWS_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(211, 'mod_random_image', 'module', 'mod_random_image', '', 0, 1, 1, 0, '{"name":"mod_random_image","type":"module","creationDate":"July 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_RANDOM_IMAGE_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(212, 'mod_related_items', 'module', 'mod_related_items', '', 0, 1, 1, 0, '{"name":"mod_related_items","type":"module","creationDate":"July 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_RELATED_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(213, 'mod_search', 'module', 'mod_search', '', 0, 1, 1, 0, '{"name":"mod_search","type":"module","creationDate":"July 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_SEARCH_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(214, 'mod_stats', 'module', 'mod_stats', '', 0, 1, 1, 0, '{"name":"mod_stats","type":"module","creationDate":"July 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_STATS_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(215, 'mod_syndicate', 'module', 'mod_syndicate', '', 0, 1, 1, 1, '{"name":"mod_syndicate","type":"module","creationDate":"May 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_SYNDICATE_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(216, 'mod_users_latest', 'module', 'mod_users_latest', '', 0, 1, 1, 0, '{"name":"mod_users_latest","type":"module","creationDate":"December 2009","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_USERS_LATEST_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(217, 'mod_weblinks', 'module', 'mod_weblinks', '', 0, 1, 1, 0, '{"name":"mod_weblinks","type":"module","creationDate":"July 2009","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_WEBLINKS_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(218, 'mod_whosonline', 'module', 'mod_whosonline', '', 0, 1, 1, 0, '{"name":"mod_whosonline","type":"module","creationDate":"July 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_WHOSONLINE_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(219, 'mod_wrapper', 'module', 'mod_wrapper', '', 0, 1, 1, 0, '{"name":"mod_wrapper","type":"module","creationDate":"October 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_WRAPPER_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(220, 'mod_articles_category', 'module', 'mod_articles_category', '', 0, 1, 1, 0, '{"name":"mod_articles_category","type":"module","creationDate":"February 2010","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_ARTICLES_CATEGORY_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(221, 'mod_articles_categories', 'module', 'mod_articles_categories', '', 0, 1, 1, 0, '{"name":"mod_articles_categories","type":"module","creationDate":"February 2010","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_ARTICLES_CATEGORIES_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(222, 'mod_languages', 'module', 'mod_languages', '', 0, 1, 1, 1, '{"name":"mod_languages","type":"module","creationDate":"February 2010","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_LANGUAGES_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(223, 'mod_finder', 'module', 'mod_finder', '', 0, 1, 0, 0, '{"name":"mod_finder","type":"module","creationDate":"August 2011","author":"Joomla! Project","copyright":"(C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_FINDER_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(300, 'mod_custom', 'module', 'mod_custom', '', 1, 1, 1, 1, '{"name":"mod_custom","type":"module","creationDate":"July 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_CUSTOM_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(301, 'mod_feed', 'module', 'mod_feed', '', 1, 1, 1, 0, '{"name":"mod_feed","type":"module","creationDate":"July 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_FEED_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(302, 'mod_latest', 'module', 'mod_latest', '', 1, 1, 1, 0, '{"name":"mod_latest","type":"module","creationDate":"July 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_LATEST_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(303, 'mod_logged', 'module', 'mod_logged', '', 1, 1, 1, 0, '{"name":"mod_logged","type":"module","creationDate":"January 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_LOGGED_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(304, 'mod_login', 'module', 'mod_login', '', 1, 1, 1, 1, '{"name":"mod_login","type":"module","creationDate":"March 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_LOGIN_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(305, 'mod_menu', 'module', 'mod_menu', '', 1, 1, 1, 0, '{"name":"mod_menu","type":"module","creationDate":"March 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_MENU_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(307, 'mod_popular', 'module', 'mod_popular', '', 1, 1, 1, 0, '{"name":"mod_popular","type":"module","creationDate":"July 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_POPULAR_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(308, 'mod_quickicon', 'module', 'mod_quickicon', '', 1, 1, 1, 1, '{"name":"mod_quickicon","type":"module","creationDate":"Nov 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_QUICKICON_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(309, 'mod_status', 'module', 'mod_status', '', 1, 1, 1, 0, '{"name":"mod_status","type":"module","creationDate":"Feb 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_STATUS_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(310, 'mod_submenu', 'module', 'mod_submenu', '', 1, 1, 1, 0, '{"name":"mod_submenu","type":"module","creationDate":"Feb 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_SUBMENU_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(311, 'mod_title', 'module', 'mod_title', '', 1, 1, 1, 0, '{"name":"mod_title","type":"module","creationDate":"Nov 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_TITLE_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(312, 'mod_toolbar', 'module', 'mod_toolbar', '', 1, 1, 1, 1, '{"name":"mod_toolbar","type":"module","creationDate":"Nov 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_TOOLBAR_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(313, 'mod_multilangstatus', 'module', 'mod_multilangstatus', '', 1, 1, 1, 0, '{"name":"mod_multilangstatus","type":"module","creationDate":"September 2011","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_MULTILANGSTATUS_XML_DESCRIPTION","group":""}', '{"cache":"0"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(314, 'mod_version', 'module', 'mod_version', '', 1, 1, 1, 0, '{"name":"mod_version","type":"module","creationDate":"January 2012","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_VERSION_XML_DESCRIPTION","group":""}', '{"format":"short","product":"1","cache":"0"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(315, 'mod_stats_admin', 'module', 'mod_stats_admin', '', 1, 1, 1, 0, '{"name":"mod_stats_admin","type":"module","creationDate":"July 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_STATS_XML_DESCRIPTION","group":""}', '{"serverinfo":"0","siteinfo":"0","counter":"0","increase":"0","cache":"1","cache_time":"900","cachemode":"static"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(316, 'mod_tags_popular', 'module', 'mod_tags_popular', '', 0, 1, 1, 0, '{"name":"mod_tags_popular","type":"module","creationDate":"January 2013","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.1.0","description":"MOD_TAGS_POPULAR_XML_DESCRIPTION","group":""}', '{"maximum":"5","timeframe":"alltime","owncache":"1"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(317, 'mod_tags_similar', 'module', 'mod_tags_similar', '', 0, 1, 1, 0, '{"name":"mod_tags_similar","type":"module","creationDate":"January 2013","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.1.0","description":"MOD_TAGS_SIMILAR_XML_DESCRIPTION","group":""}', '{"maximum":"5","matchtype":"any","owncache":"1"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(400, 'plg_authentication_gmail', 'plugin', 'gmail', 'authentication', 0, 0, 1, 0, '{"name":"plg_authentication_gmail","type":"plugin","creationDate":"February 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_GMAIL_XML_DESCRIPTION","group":""}', '{"applysuffix":"0","suffix":"","verifypeer":"1","user_blacklist":""}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(401, 'plg_authentication_joomla', 'plugin', 'joomla', 'authentication', 0, 1, 1, 1, '{"name":"plg_authentication_joomla","type":"plugin","creationDate":"November 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_AUTH_JOOMLA_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(402, 'plg_authentication_ldap', 'plugin', 'ldap', 'authentication', 0, 0, 1, 0, '{"name":"plg_authentication_ldap","type":"plugin","creationDate":"November 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_LDAP_XML_DESCRIPTION","group":""}', '{"host":"","port":"389","use_ldapV3":"0","negotiate_tls":"0","no_referrals":"0","auth_method":"bind","base_dn":"","search_string":"","users_dn":"","username":"admin","password":"bobby7","ldap_fullname":"fullName","ldap_email":"mail","ldap_uid":"uid"}', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(404, 'plg_content_emailcloak', 'plugin', 'emailcloak', 'content', 0, 1, 1, 0, '{"name":"plg_content_emailcloak","type":"plugin","creationDate":"November 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_CONTENT_EMAILCLOAK_XML_DESCRIPTION","group":""}', '{"mode":"1"}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(405, 'plg_content_geshi', 'plugin', 'geshi', 'content', 0, 0, 1, 0, '{"name":"plg_content_geshi","type":"plugin","creationDate":"November 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"","authorUrl":"qbnz.com\\/highlighter","version":"3.0.0","description":"PLG_CONTENT_GESHI_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(406, 'plg_content_loadmodule', 'plugin', 'loadmodule', 'content', 0, 1, 1, 0, '{"name":"plg_content_loadmodule","type":"plugin","creationDate":"November 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_LOADMODULE_XML_DESCRIPTION","group":""}', '{"style":"xhtml"}', '', '', 0, '2011-09-18 15:22:50', 0, 0),
(407, 'plg_content_pagebreak', 'plugin', 'pagebreak', 'content', 0, 1, 1, 0, '{"name":"plg_content_pagebreak","type":"plugin","creationDate":"November 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_CONTENT_PAGEBREAK_XML_DESCRIPTION","group":""}', '{"title":"1","multipage_toc":"1","showall":"1"}', '', '', 0, '0000-00-00 00:00:00', 4, 0),
(408, 'plg_content_pagenavigation', 'plugin', 'pagenavigation', 'content', 0, 1, 1, 0, '{"name":"plg_content_pagenavigation","type":"plugin","creationDate":"January 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_PAGENAVIGATION_XML_DESCRIPTION","group":""}', '{"position":"1"}', '', '', 0, '0000-00-00 00:00:00', 5, 0),
(409, 'plg_content_vote', 'plugin', 'vote', 'content', 0, 1, 1, 0, '{"name":"plg_content_vote","type":"plugin","creationDate":"November 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_VOTE_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 6, 0),
(410, 'plg_editors_codemirror', 'plugin', 'codemirror', 'editors', 0, 1, 1, 1, '{"name":"plg_editors_codemirror","type":"plugin","creationDate":"28 March 2011","author":"Marijn Haverbeke","copyright":"","authorEmail":"N\\/A","authorUrl":"","version":"1.0","description":"PLG_CODEMIRROR_XML_DESCRIPTION","group":""}', '{"linenumbers":"0","tabmode":"indent"}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(411, 'plg_editors_none', 'plugin', 'none', 'editors', 0, 1, 1, 1, '{"name":"plg_editors_none","type":"plugin","creationDate":"August 2004","author":"Unknown","copyright":"","authorEmail":"N\\/A","authorUrl":"","version":"3.0.0","description":"PLG_NONE_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(412, 'plg_editors_tinymce', 'plugin', 'tinymce', 'editors', 0, 1, 1, 0, '{"name":"plg_editors_tinymce","type":"plugin","creationDate":"2005-2012","author":"Moxiecode Systems AB","copyright":"Moxiecode Systems AB","authorEmail":"N\\/A","authorUrl":"tinymce.moxiecode.com\\/","version":"3.5.6","description":"PLG_TINY_XML_DESCRIPTION","group":""}', '{"mode":"1","skin":"0","entity_encoding":"raw","lang_mode":"0","lang_code":"es","text_direction":"ltr","content_css":"1","content_css_custom":"","relative_urls":"1","newlines":"0","invalid_elements":"script,applet","extended_elements":"","toolbar":"top","toolbar_align":"left","html_height":"550","html_width":"750","resizing":"true","resize_horizontal":"false","element_path":"1","fonts":"1","paste":"1","searchreplace":"1","insertdate":"1","format_date":"%Y-%m-%d","inserttime":"1","format_time":"%H:%M:%S","colors":"1","table":"1","smilies":"1","media":"1","hr":"1","directionality":"1","fullscreen":"1","style":"1","layer":"1","xhtmlxtras":"1","visualchars":"1","visualblocks":"1","nonbreaking":"1","template":"1","blockquote":"1","wordcount":"1","advimage":"1","advlink":"1","advlist":"1","autosave":"1","contextmenu":"1","inlinepopups":"1","custom_plugin":"","custom_button":""}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(413, 'plg_editors-xtd_article', 'plugin', 'article', 'editors-xtd', 0, 1, 1, 1, '{"name":"plg_editors-xtd_article","type":"plugin","creationDate":"October 2009","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_ARTICLE_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(414, 'plg_editors-xtd_image', 'plugin', 'image', 'editors-xtd', 0, 1, 1, 0, '{"name":"plg_editors-xtd_image","type":"plugin","creationDate":"August 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_IMAGE_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(415, 'plg_editors-xtd_pagebreak', 'plugin', 'pagebreak', 'editors-xtd', 0, 1, 1, 0, '{"name":"plg_editors-xtd_pagebreak","type":"plugin","creationDate":"August 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_EDITORSXTD_PAGEBREAK_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(416, 'plg_editors-xtd_readmore', 'plugin', 'readmore', 'editors-xtd', 0, 1, 1, 0, '{"name":"plg_editors-xtd_readmore","type":"plugin","creationDate":"March 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_READMORE_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 4, 0),
(417, 'plg_search_categories', 'plugin', 'categories', 'search', 0, 1, 1, 0, '{"name":"plg_search_categories","type":"plugin","creationDate":"November 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_SEARCH_CATEGORIES_XML_DESCRIPTION","group":""}', '{"search_limit":"50","search_content":"1","search_archived":"1"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(418, 'plg_search_contacts', 'plugin', 'contacts', 'search', 0, 1, 1, 0, '{"name":"plg_search_contacts","type":"plugin","creationDate":"November 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_SEARCH_CONTACTS_XML_DESCRIPTION","group":""}', '{"search_limit":"50","search_content":"1","search_archived":"1"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(419, 'plg_search_content', 'plugin', 'content', 'search', 0, 1, 1, 0, '{"name":"plg_search_content","type":"plugin","creationDate":"November 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_SEARCH_CONTENT_XML_DESCRIPTION","group":""}', '{"search_limit":"50","search_content":"1","search_archived":"1"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(420, 'plg_search_newsfeeds', 'plugin', 'newsfeeds', 'search', 0, 1, 1, 0, '{"name":"plg_search_newsfeeds","type":"plugin","creationDate":"November 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_SEARCH_NEWSFEEDS_XML_DESCRIPTION","group":""}', '{"search_limit":"50","search_content":"1","search_archived":"1"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(421, 'plg_search_weblinks', 'plugin', 'weblinks', 'search', 0, 1, 1, 0, '{"name":"plg_search_weblinks","type":"plugin","creationDate":"November 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_SEARCH_WEBLINKS_XML_DESCRIPTION","group":""}', '{"search_limit":"50","search_content":"1","search_archived":"1"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(422, 'plg_system_languagefilter', 'plugin', 'languagefilter', 'system', 0, 0, 1, 1, '{"name":"plg_system_languagefilter","type":"plugin","creationDate":"July 2010","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_SYSTEM_LANGUAGEFILTER_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(423, 'plg_system_p3p', 'plugin', 'p3p', 'system', 0, 1, 1, 0, '{"name":"plg_system_p3p","type":"plugin","creationDate":"September 2010","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_P3P_XML_DESCRIPTION","group":""}', '{"headers":"NOI ADM DEV PSAi COM NAV OUR OTRo STP IND DEM"}', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(424, 'plg_system_cache', 'plugin', 'cache', 'system', 0, 0, 1, 1, '{"name":"plg_system_cache","type":"plugin","creationDate":"February 2007","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_CACHE_XML_DESCRIPTION","group":""}', '{"browsercache":"0","cachetime":"15"}', '', '', 0, '0000-00-00 00:00:00', 9, 0),
(425, 'plg_system_debug', 'plugin', 'debug', 'system', 0, 1, 1, 0, '{"name":"plg_system_debug","type":"plugin","creationDate":"December 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_DEBUG_XML_DESCRIPTION","group":""}', '{"profile":"1","queries":"1","memory":"1","language_files":"1","language_strings":"1","strip-first":"1","strip-prefix":"","strip-suffix":""}', '', '', 0, '0000-00-00 00:00:00', 4, 0);
INSERT INTO `dvcse_extensions` (`extension_id`, `name`, `type`, `element`, `folder`, `client_id`, `enabled`, `access`, `protected`, `manifest_cache`, `params`, `custom_data`, `system_data`, `checked_out`, `checked_out_time`, `ordering`, `state`) VALUES
(426, 'plg_system_log', 'plugin', 'log', 'system', 0, 1, 1, 1, '{"name":"plg_system_log","type":"plugin","creationDate":"April 2007","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_LOG_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 5, 0),
(427, 'plg_system_redirect', 'plugin', 'redirect', 'system', 0, 1, 1, 1, '{"name":"plg_system_redirect","type":"plugin","creationDate":"April 2009","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_REDIRECT_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 6, 0),
(428, 'plg_system_remember', 'plugin', 'remember', 'system', 0, 1, 1, 1, '{"name":"plg_system_remember","type":"plugin","creationDate":"April 2007","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_REMEMBER_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 7, 0),
(429, 'plg_system_sef', 'plugin', 'sef', 'system', 0, 1, 1, 0, '{"name":"plg_system_sef","type":"plugin","creationDate":"December 2007","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_SEF_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 8, 0),
(430, 'plg_system_logout', 'plugin', 'logout', 'system', 0, 1, 1, 1, '{"name":"plg_system_logout","type":"plugin","creationDate":"April 2009","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_SYSTEM_LOGOUT_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(431, 'plg_user_contactcreator', 'plugin', 'contactcreator', 'user', 0, 0, 1, 0, '{"name":"plg_user_contactcreator","type":"plugin","creationDate":"August 2009","author":"Joomla! Project","copyright":"(C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_CONTACTCREATOR_XML_DESCRIPTION","group":""}', '{"autowebpage":"","category":"34","autopublish":"0"}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(432, 'plg_user_joomla', 'plugin', 'joomla', 'user', 0, 1, 1, 0, '{"name":"plg_user_joomla","type":"plugin","creationDate":"December 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2009 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_USER_JOOMLA_XML_DESCRIPTION","group":""}', '{"autoregister":"1"}', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(433, 'plg_user_profile', 'plugin', 'profile', 'user', 0, 0, 1, 0, '{"name":"plg_user_profile","type":"plugin","creationDate":"January 2008","author":"Joomla! Project","copyright":"(C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_USER_PROFILE_XML_DESCRIPTION","group":""}', '{"register-require_address1":"1","register-require_address2":"1","register-require_city":"1","register-require_region":"1","register-require_country":"1","register-require_postal_code":"1","register-require_phone":"1","register-require_website":"1","register-require_favoritebook":"1","register-require_aboutme":"1","register-require_tos":"1","register-require_dob":"1","profile-require_address1":"1","profile-require_address2":"1","profile-require_city":"1","profile-require_region":"1","profile-require_country":"1","profile-require_postal_code":"1","profile-require_phone":"1","profile-require_website":"1","profile-require_favoritebook":"1","profile-require_aboutme":"1","profile-require_tos":"1","profile-require_dob":"1"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(434, 'plg_extension_joomla', 'plugin', 'joomla', 'extension', 0, 1, 1, 1, '{"name":"plg_extension_joomla","type":"plugin","creationDate":"May 2010","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_EXTENSION_JOOMLA_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(435, 'plg_content_joomla', 'plugin', 'joomla', 'content', 0, 1, 1, 0, '{"name":"plg_content_joomla","type":"plugin","creationDate":"November 2010","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_CONTENT_JOOMLA_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(436, 'plg_system_languagecode', 'plugin', 'languagecode', 'system', 0, 0, 1, 0, '{"name":"plg_system_languagecode","type":"plugin","creationDate":"November 2011","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_SYSTEM_LANGUAGECODE_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 10, 0),
(437, 'plg_quickicon_joomlaupdate', 'plugin', 'joomlaupdate', 'quickicon', 0, 1, 1, 1, '{"name":"plg_quickicon_joomlaupdate","type":"plugin","creationDate":"August 2011","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_QUICKICON_JOOMLAUPDATE_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(438, 'plg_quickicon_extensionupdate', 'plugin', 'extensionupdate', 'quickicon', 0, 1, 1, 1, '{"name":"plg_quickicon_extensionupdate","type":"plugin","creationDate":"August 2011","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_QUICKICON_EXTENSIONUPDATE_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(439, 'plg_captcha_recaptcha', 'plugin', 'recaptcha', 'captcha', 0, 1, 1, 0, '{"name":"plg_captcha_recaptcha","type":"plugin","creationDate":"December 2011","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_CAPTCHA_RECAPTCHA_XML_DESCRIPTION","group":""}', '{"public_key":"6LcTO-ESAAAAAEdlT1tzjy0o8R7Z72L90flHKyHV","private_key":"6LcTO-ESAAAAAPvSRDH6vtLDh4r2oN0MB3B0T0dh","theme":"clean"}', '', '', 215, '2013-05-11 20:01:51', 0, 0),
(440, 'plg_system_highlight', 'plugin', 'highlight', 'system', 0, 1, 1, 0, '{"name":"plg_system_highlight","type":"plugin","creationDate":"August 2011","author":"Joomla! Project","copyright":"(C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_SYSTEM_HIGHLIGHT_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 7, 0),
(441, 'plg_content_finder', 'plugin', 'finder', 'content', 0, 0, 1, 0, '{"name":"plg_content_finder","type":"plugin","creationDate":"December 2011","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_CONTENT_FINDER_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(442, 'plg_finder_categories', 'plugin', 'categories', 'finder', 0, 1, 1, 0, '{"name":"plg_finder_categories","type":"plugin","creationDate":"August 2011","author":"Joomla! Project","copyright":"(C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_FINDER_CATEGORIES_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(443, 'plg_finder_contacts', 'plugin', 'contacts', 'finder', 0, 1, 1, 0, '{"name":"plg_finder_contacts","type":"plugin","creationDate":"August 2011","author":"Joomla! Project","copyright":"(C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_FINDER_CONTACTS_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(444, 'plg_finder_content', 'plugin', 'content', 'finder', 0, 1, 1, 0, '{"name":"plg_finder_content","type":"plugin","creationDate":"August 2011","author":"Joomla! Project","copyright":"(C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_FINDER_CONTENT_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(445, 'plg_finder_newsfeeds', 'plugin', 'newsfeeds', 'finder', 0, 1, 1, 0, '{"name":"plg_finder_newsfeeds","type":"plugin","creationDate":"August 2011","author":"Joomla! Project","copyright":"(C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_FINDER_NEWSFEEDS_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 4, 0),
(446, 'plg_finder_weblinks', 'plugin', 'weblinks', 'finder', 0, 1, 1, 0, '{"name":"plg_finder_weblinks","type":"plugin","creationDate":"August 2011","author":"Joomla! Project","copyright":"(C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_FINDER_WEBLINKS_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 5, 0),
(447, 'plg_finder_tags', 'plugin', 'tags', 'finder', 0, 1, 1, 0, '{"name":"plg_finder_tags","type":"plugin","creationDate":"February 2013","author":"Joomla! Project","copyright":"(C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_FINDER_TAGS_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(503, 'beez3', 'template', 'beez3', '', 0, 1, 1, 0, '{"name":"beez3","type":"template","creationDate":"25 November 2009","author":"Angie Radtke","copyright":"Copyright (C) 2005 - 2013 Open Source Matters, Inc. All rights reserved.","authorEmail":"a.radtke@derauftritt.de","authorUrl":"http:\\/\\/www.der-auftritt.de","version":"3.0.0","description":"TPL_BEEZ3_XML_DESCRIPTION","group":""}', '{"wrapperSmall":"53","wrapperLarge":"72","sitetitle":"","sitedescription":"","navposition":"center","templatecolor":"nature"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(504, 'hathor', 'template', 'hathor', '', 1, 1, 1, 0, '{"name":"hathor","type":"template","creationDate":"May 2010","author":"Andrea Tarr","copyright":"Copyright (C) 2005 - 2013 Open Source Matters, Inc. All rights reserved.","authorEmail":"hathor@tarrconsulting.com","authorUrl":"http:\\/\\/www.tarrconsulting.com","version":"3.0.0","description":"TPL_HATHOR_XML_DESCRIPTION","group":""}', '{"showSiteName":"0","colourChoice":"0","boldText":"0"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(506, 'protostar', 'template', 'protostar', '', 0, 1, 1, 0, '{"name":"protostar","type":"template","creationDate":"4\\/30\\/2012","author":"Kyle Ledbetter","copyright":"Copyright (C) 2005 - 2013 Open Source Matters, Inc. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"","version":"1.0","description":"TPL_PROTOSTAR_XML_DESCRIPTION","group":""}', '{"templateColor":"","logoFile":"","googleFont":"1","googleFontName":"Open+Sans","fluidContainer":"0"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(507, 'isis', 'template', 'isis', '', 1, 1, 1, 0, '{"name":"isis","type":"template","creationDate":"3\\/30\\/2012","author":"Kyle Ledbetter","copyright":"Copyright (C) 2005 - 2013 Open Source Matters, Inc. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"","version":"1.0","description":"TPL_ISIS_XML_DESCRIPTION","group":""}', '{"templateColor":"","logoFile":""}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(600, 'English (United Kingdom)', 'language', 'en-GB', '', 0, 1, 1, 1, '{"name":"English (United Kingdom)","type":"language","creationDate":"2008-03-15","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.3","description":"en-GB site language","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(601, 'English (United Kingdom)', 'language', 'en-GB', '', 1, 1, 1, 1, '{"name":"English (United Kingdom)","type":"language","creationDate":"2008-03-15","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.3","description":"en-GB administrator language","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(604, 'Español (Formal Internacional)', 'language', 'es-ES', '', 1, 1, 1, 0, '{"name":"Espa\\u00f1ol (Formal Internacional)","type":"language","creationDate":"20-01-2013","author":"Proyecto Joomla! Spanish","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. Todos los derechos reservados.","authorEmail":"joomlaspanish@joomlaspanish.org","authorUrl":"www.joomlaspanish.org","version":"3.0.3","description":"es-ES idioma administrador para Joomla 3.0.x","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(605, 'Español (España)', 'language', 'es-ES', '', 0, 1, 1, 0, '{"name":"Espa\\u00f1ol (Espa\\u00f1a)","type":"language","creationDate":"20-01-2013","author":"Joomla! Spanish","copyright":"Copyright (C) 2005 - 2013 Open Source Matters & joomlaspanish.org. All rights reserved.","authorEmail":"joomlaspanish@joomlaspanish.org","authorUrl":"www.joomlaspanish.org","version":"3.0.3","description":"es-ES Idiomas parte frontend Joomla! 3.0 por www.joomlaspanish.org","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(700, 'files_joomla', 'file', 'joomla', '', 0, 1, 1, 1, '{"name":"files_joomla","type":"file","creationDate":"April 2013","author":"Joomla! Project","copyright":"(C) 2005 - 2013 Open Source Matters. All rights reserved","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.1.0","description":"FILES_JOOMLA_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(701, 'ajt005_j30', 'template', 'ajt005_j30', '', 0, 1, 1, 0, '{"name":"ajt005_j30","type":"template","creationDate":"October, 2012","author":"AJoomlaTemplates.com","copyright":"Copyright 2012 - AJoomlaTemplates.com","authorEmail":"support@AJoomlaTemplates.com","authorUrl":"http:\\/\\/AJoomlaTemplates.com","version":"3.0","description":"\\n\\t<h1>Prototype - Joomla 3.0 Template<\\/h1>\\n\\t<img src=\\"..\\/templates\\/ajt005_j30\\/template_thumbnail.png\\" align=\\"left\\" style=\\"padding-right:10px;\\"\\/>\\n\\t<b>Joomla 3.0 Template developed by <a target=\\"_blank\\" href=\\"http:\\/\\/ajoomlatemplates.com\\">AJoomlaTemplates<\\/a>, released under the <a target=\\"_blank\\" href=\\"http:\\/\\/www.gnu.org\\/licenses\\/gpl.html\\">GNU\\/GPL<\\/a> license.<br \\/>\\n\\t<br \\/>Need help to set up your template? Check out the <a target=\\"_blank\\" href=\\"http:\\/\\/ajoomlatemplates.com\\/documentation\\/\\" target=\\"_blank\\">documentation<\\/a> page.\\n\\t<br \\/><br \\/>Download free joomla extensions from <a target=\\"_blank\\" href=\\"http:\\/\\/jextensions.com\\">jExtensions.com<\\/a>,\\n\\t<br \\/><br \\/>Copyright &copy; 2012 AJoomlaTemplates.com - All Rights Reserved<\\/b>\\n\\t","group":""}', '{"jquery":"yes","scrolltop":"yes","superfish":"yes","logotype":"image","sitetitle":"Prototype","sitedesc":""}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(703, 'Editor - JoomlaCK', 'plugin', 'jckeditor', 'editors', 0, 1, 1, 0, '{"name":"Editor - JoomlaCK","type":"plugin","creationDate":"February 2013","author":"WebxSolution Ltd","copyright":"","authorEmail":"","authorUrl":"","version":"6.1.2","description":"Welcome to the next-generation of internet based editors. The JCK Editor''s performance is truly amazing, thanks to its plug-n-play state-of-the-art API engine and is much more than an Out-of-the-Box installation of the CKEditor. Weve been under the hood and Joomla-ised its logic into a seamless and extendable integration.  Users can now customise the editor from the largest growing extension base of all Joomla editors, choose what tool-bars, setup user permissions, create and edit the editors own typography style-sheet and configure the editor for real-time editing! And whats more - when you have created your bespoke configuration you can now export your setting via the all new JCK Manager component!\\n\\n\\t\\t<a id=\\"jckmodal-install\\" href=\\"..\\/plugins\\/editors\\/jckeditor\\/install\\/index.php\\" rel=\\"{handler: ''iframe'' , size: {x:571, y:400}}\\" title=\\"test\\" style=\\"visibility:hidden\\">test<\\/a>\\n\\t\\t<style type=\\"text\\/css\\">\\n\\t\\t\\t#sbox-btn-close { display:none;}\\n\\t\\t\\t#sbox-window{ background-color : #000000;}\\n\\t\\t<\\/style>\\n\\t\\t<script type=\\"text\\/javascript\\">\\n\\t\\tif (typeof SqueezeBox == \\"undefined\\") \\n\\t\\t{\\n\\t\\t\\t\\t var head = document.getElementsByTagName(''head'')[0];\\n\\t\\t\\t\\t var link = document.createElement(''link'');\\n\\t\\t\\t \\t link.type = ''text\\/css'';\\n\\t\\t\\t\\t link.rel = ''stylesheet'';\\n\\t\\t\\t\\t link.href = ''..\\/media\\/system\\/css\\/modal.css'';\\n\\t\\t\\t\\t head.appendChild(link);\\n\\t\\t\\t\\t\\n\\t\\t\\t\\tvar script = document.createElement(''script'');\\n\\t\\t\\t\\tscript.type= ''text\\/javascript'';\\n\\t\\t\\t\\tscript.src= ''..\\/media\\/system\\/js\\/modal.js'';\\n\\t\\t\\t\\thead.appendChild(script);\\n\\t\\t\\t\\n\\t\\t\\t\\n\\t\\t\\tvar agent = navigator.userAgent.toLowerCase();\\n\\t\\t\\t\\n\\t\\t\\tif(script && script.onreadystatechange)\\n\\t\\t\\t{\\n\\t\\t\\t\\tscript.onreadystatechange = function() \\n\\t\\t\\t\\t{\\n\\t\\t\\t\\t   if (this.readyState == ''complete'')\\n\\t\\t\\t\\t   {\\n\\t\\t\\t\\t\\t\\tif($$(''#system-message dd.error ul'').length < 1) \\/\\/check to see if there are no errors reported\\n\\t\\t\\t\\t\\t\\t{\\n\\t\\t\\t\\t\\t\\t\\tvar wizard = document.getElementById(\\"jckmodal-install\\");\\n\\t\\t\\t\\t\\t\\t\\tSqueezeBox.fromElement(wizard,\\t{ parse: ''rel''});\\n\\t\\t\\t\\t\\t\\t\\t(function()\\n\\t\\t\\t\\t\\t\\t\\t{\\n\\t\\t\\t\\t\\t\\t\\t\\tSqueezeBox.bound  &&  SqueezeBox.overlay.removeEvent(''click'',SqueezeBox.bound.close) || SqueezeBox.overlay.removeEvent(''click'',SqueezeBox.listeners.close);\\n\\t\\t\\t\\t\\t\\t\\t}).delay(250);\\t\\n\\t\\t\\t\\t\\t\\t}\\t\\n\\t\\t\\t\\t   }\\t\\n\\t\\t\\t\\t};\\n\\t\\t\\t}\\n\\t\\t\\telse\\n\\t\\t\\t{\\n\\t\\t\\t\\tif(script)\\n\\t\\t\\t\\t{\\t\\t\\n\\t\\t\\t\\t\\tscript.onload =  function()\\n\\t\\t\\t\\t\\t{\\n\\t\\t\\t\\t\\t\\t\\n\\t\\t\\t\\t\\t\\tif($$(''#system-message dd.error ul'').length < 1) \\/\\/check to see if there are no errors reported\\n\\t\\t\\t\\t\\t\\t{\\n\\t\\t\\t\\t\\t\\t\\tvar wizard = document.getElementById(\\"jckmodal-install\\");\\n\\t\\t\\t\\t\\t\\t\\tSqueezeBox.fromElement(wizard,\\t{ parse: ''rel''});\\n\\t\\t\\t\\t\\t\\t\\t(function()\\n\\t\\t\\t\\t\\t\\t\\t{\\n\\t\\t\\t\\t\\t\\t\\t\\tSqueezeBox.bound  &&  SqueezeBox.overlay.removeEvent(''click'',SqueezeBox.bound.close) || SqueezeBox.overlay.removeEvent(''click'',SqueezeBox.listeners.close);\\n\\t\\t\\t\\t\\t\\t\\t}).delay(250);\\t\\n\\t\\t\\t\\t\\t\\t}\\n\\t\\t\\t\\t\\t}\\n\\t\\t\\t\\t}\\n\\t\\t\\t}\\n\\t\\t}\\n\\t\\telse\\n\\t\\t{\\n\\t\\t\\tif($$(''#system-message dd.error ul'').length < 1) \\/\\/check to see if there are no errors reported\\n\\t\\t\\t\\t{\\n\\t\\t\\t\\t\\tvar wizard = document.getElementById(\\"jckmodal-install\\");\\n\\t\\t\\t\\t\\tSqueezeBox.fromElement(wizard,\\t{ parse: ''rel''});\\n\\t\\t\\t\\t\\t(function()\\n\\t\\t\\t\\t\\t{\\n\\t\\t\\t\\t\\t\\tSqueezeBox.bound  &&  SqueezeBox.overlay.removeEvent(''click'',SqueezeBox.bound.close) || SqueezeBox.overlay.removeEvent(''click'',SqueezeBox.listeners.close);\\n\\t\\t\\t\\t\\t}).delay(250);\\t\\n\\t\\t\\t\\t}\\n\\t\\t}\\t\\n\\t\\t<\\/script>\\n\\t","group":""}', '{"toolbar":"Full","toolbar_ft":"Full","uicolor":"#D6E6F4","skin":"office2007","content_css":1,"content_css_custom":"","styles_css":0,"styles_css_custom":"","imagePath":"images","flashPath":"images\\/flash","filePath":"files","entermode":"1","shiftentermode":"2","wwidth":"","hheight":"","showerrors":"1","lang_mode":"1","lang_code":"en","bgcolor":"#FFFFFF","ftcolor":"","ftsize":"12","ftfamily":"Arial","textalign":"0","entities":"1","formatsource":"1","returnScript":"1","useUserFolders":"0","userFolderType":"username","forcesimpleAmpersand":"0","startupFocus":"0","EnableImageDragndrop":"1","imageDragndropPath":"images","jcktypography":"1","jcktypographycontent":"\\ufeff\\/*\\r\\n * JCK Editor Typography Style-sheet\\r\\n * @author: Paul Franklin\\r\\n * @website: http:\\/\\/www.joomlackeditor.com\\r\\n * @version: 1.3\\r\\n * @copyright (C) WebxSolution Ltd 2011 - 2012. All rights reserved\\r\\n * @license: GPLv2\\r\\n * @terms: http:\\/\\/www.joomlackeditor.com\\/terms-of-use\\r\\n * @icons: WebxSolution Ltd has the non-exclusive, non-transferable, non-sublicensable right to use the Licensed Material an unlimited number of times in any and all media for the following commercial or personal purposes (together the \\"Permitted Uses\\") subject to the restrictions set forth in the Agreement. Any uses other than the Permitted Uses must be approved by DryIcons in writing. http:\\/\\/dryicons.com\\/terms\\/commercial\\/\\r\\n *\\/ \\r\\n \\r\\n \\/* ADD GENERAL BODY FOR EDITOR\\r\\n-------------------------------------------------------------------------*\\/\\r\\n\\/* The body class defines the document''s body. This usually contains generic default font, size & color which is used across your site.\\r\\nIf your template does not have a dedicated style-sheet for  your content typography, or the editor''s ''Style'' box is being populated with thousands of useless classes due to your typography being found in different style-sheets, you can improve the users workflow by adding these styles to the classes as defined below. As the editor is set to read from this style-sheet it will automatically be used in the editor''s editing area. *\\/\\r\\n\\r\\nbody {}\\r\\n\\r\\n \\/* ADD PARAGRAPH FORMAT STYLES FOR EDITOR\\r\\n-------------------------------------------------------------------------*\\/\\r\\n\\r\\nh1 {}\\r\\nh2 {}\\r\\nh3 {}\\r\\nh4 {}\\r\\nh5 {}\\r\\nh6 {}\\r\\npre {}\\r\\naddress {}\\r\\nhr {}\\r\\n\\r\\n \\/* Preformatted text\\r\\n----------------------------------------------------------------------------------------------------*\\/\\r\\n\\r\\nblockquote {\\r\\n    background: none repeat scroll 0 0 #CCCCCC;\\r\\n    border-left: 10px solid #8F8F8F;\\r\\n    color: #544C4A;\\r\\n    font: italic 12pt\\/1.2em Georgia;\\r\\n    margin: 10px !important;\\r\\n    padding: 10px !important;\\r\\n    text-shadow: 1px 1px 1px #ffffff;\\r\\n    width: 60%;\\r\\n    border-radius: 0 10px 0 10px;\\r\\n    -moz-border-radius: 0 10px 0 10px;\\r\\n    -webkit-border: 0 10px 0 10px;\\r\\n}\\r\\n\\r\\nblockquote p { display: inline; }\\r\\n\\r\\nblockquote:before {\\r\\n    content: url(\\"blockquotes.png\\") !important;\\r\\n\\tbackground: none repeat scroll 0 0 transparent !important;\\r\\n    margin-right: 15px;\\r\\n    vertical-align: super;\\r\\n\\tposition: relative !important;\\r\\n}\\r\\n\\r\\nblockquote:after { background: none repeat scroll 0 0 transparent !important; }\\r\\n\\r\\nspan.dropcap  {\\r\\n    color: #333333;\\r\\n    display: block;\\r\\n    float: left;\\r\\n    font: 60px\\/40px Georgia,Times,serif;\\r\\n    padding: 7px 8px 0 0;\\r\\n}\\r\\n\\r\\n \\/* Text Highlight\\r\\n----------------------------------------------------------------------------------------------------*\\/\\r\\nspan.bluhlight-jck, span.grehlight-jck, span.redhlight-jck, span.blahlight-jck , span.yelhlight-jck {\\r\\n    border-radius: 5px 5px 5px 5px;\\r\\n    color: #FFFFFF;\\r\\n    display: inline;\\r\\n    font-weight: bold;\\r\\n\\ttext-shadow: none;\\r\\n    padding: 2px 4px;\\r\\n\\tfont-size: 13px;\\r\\n}\\r\\n\\r\\nspan.bluhlight-jck {  background: none repeat scroll 0 0 #3E6A86;}\\r\\nspan.grehlight-jck {  background: none repeat scroll 0 0 #b9cd96;}\\r\\nspan.redhlight-jck {  background: none repeat scroll 0 0 #AA1428;}\\r\\nspan.blahlight-jck {  background: none repeat scroll 0 0 #000000;}\\r\\nspan.yelhlight-jck {  background: none repeat scroll 0 0 #F2F096; color: #544C4A;}\\r\\n \\r\\n\\/* Box Styles\\r\\n----------------------------------------------------------------------------------------------------*\\/\\r\\n.blubox-jck, .grebox-jck, .redbox-jck, .blabox-jck, .yelbox-jck   {\\r\\n\\tbackground: none repeat scroll 0 0 #FAFAFA;\\r\\n\\tborder-style: solid;\\r\\n    border-width: 1px 1px 1px 8px;\\r\\n\\tmargin: 10px 0 20px !important;\\r\\n    padding: 8px 8px 8px 20px !important;\\r\\n\\t-webkit-border-top-left-radius: 15px;\\r\\n    -webkit-border-bottom-left-radius: 15px;\\r\\n    -moz-border-radius-topleft: 15px;\\r\\n    -moz-border-radius-bottomleft: 15px;\\r\\n    border-top-left-radius: 15px;\\r\\n    border-bottom-left-radius: 15px;\\r\\n\\tcolor: #444444 !important;\\r\\n\\ttext-shadow: 1px 1px 1px #ffffff;\\r\\n}\\r\\n\\r\\n.blubox-jck  {  border-color: #DDDDDD #DDDDDD #DDDDDD #3E6A86;}\\r\\n.grebox-jck  {  border-color: #DDDDDD #DDDDDD #DDDDDD #b9cd96;}\\r\\n.redbox-jck {  border-color: #DDDDDD #DDDDDD #DDDDDD #AA1428;}\\r\\n.blabox-jck  {  border-color: #DDDDDD #DDDDDD #DDDDDD #000000;}\\r\\n.yelbox-jck  {  border-color: #DDDDDD #DDDDDD #DDDDDD #F2F096; color: #544C4A;}\\r\\n\\r\\n.blubox-jck > br,\\r\\n.grebox-jck  > br,\\r\\n.redbox-jck > br, \\r\\n.blabox-jck  > br, \\r\\n.yelbox-jck > br {\\r\\n    clear: both;\\r\\n}\\r\\n\\r\\nspan.box-1heading-jck { font: 50px\\/50px Georgia,Times,serif;}\\r\\nspan.box-2heading-jck { font: 30px\\/40px Georgia,Times,serif;}\\r\\nspan.box-1heading-jck, span.box-2heading-jck { color: #333333; display: block; float: left;}\\r\\n \\r\\n\\/* Icon Library\\r\\n----------------------------------------------------------------------------------------------------*\\/\\r\\n.info-jck, .warning-jck, .film-jck, .pin-jck , .lightbulb-jck , .recycle-jck , .camera-jck, .comment-jck, .chat-jck, .document-jck, .accessible-jck, .star-jck, .heart-jck, .previous-jck, .cart-jck, .attachment-jck, .calculator-jck, .cut-jck, .dollar-jck, .pound-jck , .euro-jck, .mail-jck, .support-jck, .next-jck, .sound-jck, .flash-jck, .zip-jck, .pdf-jck, .video-jck   {\\r\\n    display: block;\\r\\n    padding: 20px 0 20px 60px !important;\\r\\n\\tmargin-bottom: 20px !important;\\r\\n\\tbackground-color: transparent !important;\\r\\n    background-position: left center !important;\\r\\n    background-repeat: no-repeat !important;\\r\\n}\\r\\n\\r\\n.info-jck { background: url(\\"info.png\\")}\\r\\n.warning-jck { background: url(\\"warning.png\\")}\\r\\n.film-jck { background: url(\\"film.png\\")}\\r\\n.pin-jck {background: url(\\"pin.png\\")}\\r\\n.lightbulb-jck {background: url(\\"light_bulb.png\\")}\\r\\n.recycle-jck { background: url(\\"recycle.png\\")}\\r\\n.camera-jck { background: url(\\"camera.png\\")}\\r\\n.comment-jck { background: url(\\"comment.png\\")}\\r\\n.chat-jck  { background: url(\\"chat.png\\")}\\r\\n.document-jck { background: url(\\"document.png\\")}\\r\\n.accessible-jck { background: url(\\"accessible.png\\")}\\r\\n.star-jck { background: url(\\"star.png\\")}\\r\\n.heart-jck { background: url(\\"heart.png\\")}\\r\\n.previous-jck { background: url(\\"previous.png\\")}\\r\\n.cart-jck { background: url(\\"cart.png\\")}\\r\\n.attachment-jck { background: url(\\"attachment.png\\")}\\r\\n.calculator-jck { background: url(\\"calculator.png\\")}\\r\\n.cut-jck { background: url(\\"cut.png\\")}\\r\\n.dollar-jck { background: url(\\"dollar_currency_sign.png\\")}\\r\\n.pound-jck { background: url(\\"sterling_pound_currency_sign.png\\")}\\r\\n.euro-jck { background: url(\\"euro_currency_sign.png\\")}\\r\\n.mail-jck { background: url(\\"mail.png\\")}\\r\\n.support-jck { background: url(\\"support.png\\")}\\r\\n.next-jck  { background: url(\\"next.png\\")}\\r\\n.sound-jck  { background: url(\\"sound.png\\")}\\r\\n\\r\\n.flash-jck  { background: url(\\"flash.png\\")}\\r\\n.zip-jck  { background: url(\\"zip_download.png\\")}\\r\\n.pdf-jck  { background: url(\\"pdf.png\\")}\\r\\n.video-jck  { background: url(\\"video_clip.png\\")}\\r\\n\\r\\n\\r\\n\\/* Tooltips \\r\\n----------------------------------------------------------------------------------------------------*\\/\\r\\n\\r\\n.flashtip-jck, .ziptip-jck, .pdftip-jck, .videotip-jck, .infotip-jck, .warningtip-jck, .filmtip-jck, .pintip-jck , .lightbulbtip-jck , .recycletip-jck , .cameratip-jck, .commenttip-jck, .chattip-jck, .documenttip-jck, .accessibletip-jck, .startip-jck, .hearttip-jck, .previoustip-jck, .carttip-jck, .attachmenttip-jck, .calculatortip-jck, .cuttip-jck, .dollartip-jck, .poundtip-jck , .eurotip-jck, .mailtip-jck, .supporttip-jck, .nexttip-jck, .soundtip-jck, .download-DOC, .download-IMG  { color: #444444 !important; }\\r\\n\\r\\na.flashtip-jck, a.ziptip-jck, a.pdftip-jck, a.videotip-jck, a.infotip-jck, a.warningtip-jck, a.filmtip-jck, a.pintip-jck , a.lightbulbtip-jck , a.recycletip-jck , a.cameratip-jck, a.commenttip-jck, a.chattip-jck, a.documenttip-jck, a.accessibletip-jck, a.startip-jck, a.hearttip-jck, a.previoustip-jck, a.carttip-jck, a.attachmenttip-jck, a.calculatortip-jck, a.cuttip-jck, a.dollartip-jck, a.poundtip-jck , a.eurotip-jck, a.mailtip-jck, a.supporttip-jck , a.nexttip-jck, a.soundtip-jck, a .download-DOC , a .download-IMG { color: #095197 !important; }\\r\\n\\r\\n.flashtip-jck, .ziptip-jck, .pdftip-jck, .videotip-jck, .infotip-jck, .warningtip-jck, .filmtip-jck, .pintip-jck , .lightbulbtip-jck , .recycletip-jck , .cameratip-jck, .commenttip-jck, .chattip-jck, .documenttip-jck, .accessibletip-jck, .startip-jck, .hearttip-jck, .previoustip-jck, .carttip-jck, .attachmenttip-jck, .calculatortip-jck, .cuttip-jck, .dollartip-jck, .poundtip-jck , .eurotip-jck, .mailtip-jck, .supporttip-jck, .nexttip-jck, .soundtip-jck, .download-DOC, .download-IMG ,\\r\\n a.flashtip-jck, a.ziptip-jck, a.pdftip-jck, a.videotip-jck, a.infotip-jck, a.warningtip-jck, a.filmtip-jck, a.pintip-jck , a.lightbulbtip-jck , a.recycletip-jck , a.cameratip-jck, a.commenttip-jck, a.chattip-jck, a.documenttip-jck, a.accessibletip-jck, a.startip-jck, a.hearttip-jck, a.previoustip-jck, a.carttip-jck, a.attachmenttip-jck, a.calculatortip-jck, a.cuttip-jck, a.dollartip-jck, a.poundtip-jck , a.eurotip-jck, a.mailtip-jck, a.supporttip-jck , a.nexttip-jck, a.soundtip-jck, a .download-DOC , a .download-IMG\\r\\n{\\r\\n    display: block;\\r\\n\\tmargin-bottom: 20px;\\r\\n\\tbackground-color: #FAFAFA !important;\\r\\n    background-position: left center !important;\\r\\n    background-repeat: no-repeat !important;\\r\\n\\tbackground-size: 28px auto !important;\\r\\n    border-bottom: 1px dotted #C8C8C8;\\r\\n    border-top: 1px dotted #C8C8C8;\\r\\n    display: block;\\r\\n    margin: 10px 0 !important;\\r\\n    padding: 7px 10px 7px 35px !important;\\r\\n\\t-webkit-transition: background-color 800ms ease-in-out;\\r\\n\\t-moz-transition: background-color 800ms ease-in-out;\\r\\n\\t-o-transition: background-color 800ms ease-in-out;\\r\\n\\ttransition: background-color 800ms ease-in-out;\\r\\n\\ttext-shadow: 1px 1px 1px #ffffff;\\r\\n\\tfont-size: 14px;\\r\\n}\\r\\n\\r\\na.flashtip-jck:hover, a.ziptip-jck:hover, a.pdftip-jck:hover, a.videotip-jck:hover, a.infotip-jck:hover, a.warningtip-jck:hover, a.filmtip-jck:hover, a.pintip-jck:hover , a.lightbulbtip-jck:hover , a.recycletip-jck:hover , a.cameratip-jck:hover, a.commenttip-jck:hover, a.chattip-jck:hover, a.documenttip-jck:hover, a.accessibletip-jck:hover, a.startip-jck:hover, a.hearttip-jck:hover, a.previoustip-jck:hover, a.carttip-jck:hover, a.attachmenttip-jck:hover, a.calculatortip-jck:hover, a.cuttip-jck:hover, a.dollartip-jck:hover, a.poundtip-jck:hover, a.eurotip-jck:hover, a.mailtip-jck:hover, a.supporttip-jck:hover, a.nexttip-jck:hover, a.soundtip-jck:hover, a.download-DOC:hover, a.download-IMG:hover { color: #095197 !important; }\\r\\n\\r\\n.flashtip-jck:hover, .ziptip-jck:hover, .pdftip-jck:hover, .videotip-jck:hover, .infotip-jck:hover, .warningtip-jck:hover, .filmtip-jck:hover, .pintip-jck:hover , .lightbulbtip-jck:hover , .recycletip-jck:hover , .cameratip-jck:hover, .commenttip-jck:hover, .chattip-jck:hover, .documenttip-jck:hover, .accessibletip-jck:hover, .startip-jck:hover, .hearttip-jck:hover, .previoustip-jck:hover, .carttip-jck:hover, .attachmenttip-jck:hover, .calculatortip-jck:hover, .cuttip-jck:hover, .dollartip-jck:hover, .poundtip-jck:hover, .eurotip-jck:hover, .mailtip-jck:hover, .supporttip-jck:hover, .nexttip-jck:hover, .soundtip-jck:hover, .download-DOC:hover, .download-IMG:hover, a.flashtip-jck:hover, a.ziptip-jck:hover, a.pdftip-jck:hover, a.videotip-jck:hover, a.infotip-jck:hover, a.warningtip-jck:hover, a.filmtip-jck:hover, a.pintip-jck:hover , a.lightbulbtip-jck:hover, a.recycletip-jck:hover, a.cameratip-jck:hover, a.commenttip-jck:hover, a.chattip-jck:hover, a.documenttip-jck:hover, a.accessibletip-jck:hover, a.startip-jck:hover, a.hearttip-jck:hover, a.previoustip-jck:hover, a.carttip-jck:hover, a.attachmenttip-jck:hover, a.calculatortip-jck:hover, a.cuttip-jck:hover, a.dollartip-jck:hover, a.poundtip-jck:hover, a.eurotip-jck:hover, a.mailtip-jck:hover, a.supporttip-jck, a.nexttip-jck:hover, a.soundtip-jck:hover, a.download-DOC:hover, a.download-IMG:hover {\\r\\n    background-color: #F2F2F2 !important;\\r\\n\\t-webkit-transition: background-color 400ms ease-in-out;\\r\\n\\t-moz-transition: background-color 400ms ease-in-out;\\r\\n\\t-o-transition: background-color 400ms ease-in-out;\\r\\n\\ttransition: background-color 400ms ease-in-out;\\r\\n\\tbackground-repeat: no-repeat !important;\\r\\n}\\r\\n\\r\\n.flashtip-jck, .flashtip-jck:hover, a.flashtip-jck:hover { background-image: url(\\"flash.png\\")!important}\\r\\n.ziptip-jck, .ziptip-jck:hover, a.ziptip-jck:hover { background-image: url(\\"zip_download.png\\")!important}\\r\\n.pdftip-jck, .pdftip-jck:hover, a.pdftip-jck:hover { background-image: url(\\"pdf.png\\")!important}\\r\\n.videotip-jck , .videotip-jck:hover, a.videotip-jck:hover { background-image: url(\\"video_clip.png\\")!important}\\r\\n.download-IMG span, .download-DOC span:hover, a.download-DOC span:hover { font-weight: bold;}\\r\\n.infotip-jck, .infotip-jck:hover, a.infotip-jck:hover { background-image: url(\\"info.png\\")!important}\\r\\n.warningtip-jck, .warningtip-jck:hover, a.warningtip-jck:hover { background-image: url(\\"warning.png\\")!important}\\r\\n.filmtip-jck, .filmtip-jck:hover, a.filmtip-jck:hover { background-image: url(\\"film.png\\")!important}\\r\\n.pintip-jck, .pintip-jck:hover, a.pintip-jck:hover {background-image: url(\\"pin.png\\")!important}\\r\\n.lightbulbtip-jck, .lightbulbtip-jck:hover, a.lightbulbtip-jck:hover {background-image: url(\\"light_bulb.png\\")!important}\\r\\n.recycletip-jck, .recycletip-jck:hover, a.recycletip-jck:hover { background-image: url(\\"recycle.png\\")!important}\\r\\n.cameratip-jck, .cameratip-jck:hover, a.cameratip-jck:hover, .download-IMG, .download-IMG:hover, a.download-IMG:hover { background-image: url(\\"camera.png\\")!important}\\r\\n.commenttip-jck, .commenttip-jck:hover, a.commenttip-jck:hover { background-image: url(\\"comment.png\\")!important}\\r\\n.chattip-jck, .chattip-jck:hover , a.chattip-jck:hover { background-image: url(\\"chat.png\\")!important}\\r\\n.documenttip-jck, .documenttip-jck:hover, a.documenttip-jck:hover { background-image: url(\\"document.png\\")!important}\\r\\n.accessibletip-jck, .accessibletip-jck:hover, a.accessibletip-jck:hover { background-image: url(\\"accessible.png\\")!important}\\r\\n.startip-jck, .startip-jck:hover , a.startip-jck:hover { background-image: url(\\"star.png\\")!important}\\r\\n.hearttip-jck, .hearttip-jck:hover, a.hearttip-jck:hover { background-image: url(\\"heart.png\\")!important}\\r\\n.previoustip-jck, .previoustip-jck:hover, a.previoustip-jck:hover { background-image: url(\\"previous.png\\")!important}\\r\\n.carttip-jck, .carttip-jck :hover, a.carttip-jck:hover { background-image: url(\\"cart.png\\")!important}\\r\\n.attachmenttip-jck, .attachmenttip-jck:hover, a.attachmenttip-jck:hover, .download-DOC, .download-DOC:hover , a.download-DOC:hover { background-image: url(\\"attachment.png\\")!important}\\r\\n.calculatortip-jck, .calculatortip-jck:hover , a.calculatortip-jck:hover { background-image: url(\\"calculator.png\\")!important}\\r\\n.cuttip-jck, .cuttip-jck:hover, a.cuttip-jck:hover { background-image: url(\\"cut.png\\")!important}\\r\\n.dollartip-jck , .dollartip-jck:hover, a.dollartip-jck:hover { background-image: url(\\"dollar_currency_sign.png\\")!important}\\r\\n.poundtip-jck, .poundtip-jck:hover, a.poundtip-jck:hover { background-image: url(\\"sterling_pound_currency_sign.png\\")!important}\\r\\n.eurotip-jck, .eurotip-jck:hover , a.eurotip-jck:hover { background-image: url(\\"euro_currency_sign.png\\")!important}\\r\\n.mailtip-jck, .mailtip-jck:hover , a.mailtip-jck:hover { background-image: url(\\"mail.png\\")!important}\\r\\n.supporttip-jck, .supporttip-jck:hover , a.supporttip-jck:hover { background-image: url(\\"support.png\\")!important}\\r\\n.nexttip-jck, .nexttip-jck:hover, a.nexttip-jck:hover { background-image: url(\\"next.png\\")!important}\\r\\n.soundtip-jck, .soundtip-jck:hover , a.soundtip-jck:hover { background-image: url(\\"sound.png\\")!important}\\r\\n\\r\\n\\/* Number Disc''s\\r\\n----------------------------------------------------------------------------------------------------*\\/\\r\\nspan.bludisc-jck, span.bludisc-black-jck, span.gredisc-jck, span.gredisc-black-jck, span.reddisc-jck, span.reddisc-black-jck, span.bladisc-jck, span.bladisc-black-jck, span.yeldisc-jck, span.yeldisc-black-jck {\\r\\n    background-image: url(\\"mask-white.png\\");\\r\\n    background-position: left top !important;\\r\\n    background-repeat: no-repeat !important;\\r\\n    color: #FFFFFF;\\r\\n    display: block;\\r\\n    float: left;\\r\\n    font-size: 19px;\\r\\n    margin-right: 10px;\\r\\n    text-align: center;\\r\\n    width: 42px;\\r\\n\\theight: 31px; \\r\\n\\tpadding-top: 11px;\\r\\n\\tline-height: 15px;\\r\\n\\ttext-indent: -1px;\\r\\n\\tfont-family: georgia;\\r\\n\\ttext-shadow: 1px 1px 1px #5e5e5e;\\r\\n}\\r\\n\\r\\nspan.bludisc-black-jck, span.gredisc-black-jck, span.reddisc-black-jck , span.bladisc-black-jck , span.yeldisc-black-jck { \\r\\n\\tbackground-image: url(\\"mask-black.png\\")!important;\\r\\n\\t-webkit-border-radius: 20px;\\r\\n    -moz-border-radius: 20px;\\r\\n    border-radius: 20px;\\r\\n}\\r\\n\\r\\nspan.bludisc-jck, span.bludisc-black-jck {  background-color: #3E6A86;}\\r\\nspan.gredisc-jck, span.gredisc-black-jck {  background-color: #b9cd96;}\\r\\nspan.reddisc-jck, span.reddisc-black-jck {  background-color: #AA1428;}\\r\\nspan.bladisc-jck, span.bladisc-black-jck {  background-color: #000000;}\\r\\nspan.yeldisc-jck, span.yeldisc-black-jck {  background-color: #F2F096; color: #000000; text-shadow: 0px 1px 1px #444444;}\\r\\n\\r\\n\\/* Images Styles\\r\\n-------------------------------------------------------------------------*\\/\\r\\nimg.jck_img_align_left {\\r\\n    float: left; \\r\\n    margin: 3px 5px 0 0;\\r\\n    padding: 1px;\\r\\n}\\r\\n\\r\\nimg.jck_img_align_right {\\r\\n    float: right; \\r\\n    margin: 3px 0 0 5px;\\r\\n    padding: 1px;\\r\\n}\\r\\n\\r\\nimg.caption { background-color:inherit;}\\r\\n\\r\\nimg.image_holder {\\r\\n    background: none repeat scroll 0 0 #FFFFFF;\\r\\n    border: 5px solid #EFEFEF;\\r\\n    margin: 3px 5px 0 0;\\r\\n    padding: 1px;\\r\\n}\\r\\n\\r\\nimg.fade_in {\\r\\n\\t-webkit-transition: all 500ms ease-in-out;\\r\\n\\t-moz-transition: all 500ms ease-in-out;\\r\\n\\t-o-transition: all 500ms ease-in-out;\\r\\n\\ttransition: all 500ms ease-in-out;\\r\\n\\t-webkit-box-shadow: 0 0 3px #000000;\\r\\n\\t-moz-box-shadow: 0 0 3px #000000;\\r\\n\\tbox-shadow: 0 0 3px #000000;\\r\\n\\tborder: 10px solid #FFFFFF;\\r\\n    height: 200px;\\r\\n    opacity: 0.5;\\r\\n    overflow: hidden;\\r\\n    position: relative;\\r\\n\\tmargin: 3px;\\r\\n\\tcursor:url(cursor_zoom.png),auto;\\r\\n}\\r\\n\\r\\nimg.fade_in:hover {\\r\\n\\t-webkit-box-shadow: 0 0 10px #000000;\\r\\n\\t-moz-box-shadow: 0 0 10px #000000;\\r\\n\\tbox-shadow: 0 0 10px #000000;\\r\\n    opacity: 1;\\r\\n}\\r\\n\\r\\nimg.zoom  { \\r\\n\\t-webkit-transition: all 500ms ease-in-out;\\r\\n\\t-moz-transition: all 500ms ease-in-out;\\r\\n\\t-o-transition: all 500ms ease-in-out;\\r\\n\\ttransition: all 500ms ease-in-out;\\r\\n    background: none repeat scroll 0 0 #FFFFFF;\\r\\n\\t-webkit-box-shadow: 0 3px 6px rgba(0, 0, 0, 0.25);\\r\\n\\t-moz-box-shadow: 0 3px 6px rgba(0, 0, 0, 0.25);\\r\\n\\tbox-shadow: 0 3px 6px rgba(0, 0, 0, 0.25);\\r\\n    color: #333333;\\r\\n    display: inline;\\r\\n    float: left;\\r\\n    font-size: 18px;\\r\\n    margin: 0 60px 27px;\\r\\n    padding: 10px 10px 15px;\\r\\n    text-align: center;\\r\\n    text-decoration: none;\\r\\n    width: auto;\\r\\n\\tfont-family: serif;\\r\\n\\theight: 100px !important;\\r\\n\\twidth: auto !important;\\r\\n\\tmargin: 0 20px 27px 0px;\\r\\n\\tcursor:url(cursor_zoom.png),auto;\\r\\n}\\r\\n\\r\\nimg.zoom:hover {\\r\\n    -moz-transform: scale(1.75);\\r\\n\\t-webkit-transform: scale(1.75);\\r\\n\\t-o-transform: scale(1.75);\\r\\n\\t-webkit-transition: all 500ms ease-in-out;\\r\\n\\t-moz-transition: all 500ms ease-in-out;\\r\\n\\t-o-transition: all 500ms ease-in-out;\\r\\n\\ttransition: all 500ms ease-in-out;\\r\\n\\t-webkit-box-shadow: 0 3px 6px rgba(0, 0, 0, 0.5);\\r\\n\\t-moz-box-shadow: 0 3px 6px rgba(0, 0, 0, 0.5);\\r\\n\\tbox-shadow: 0 3px 6px rgba(0, 0, 0, 0.5); \\r\\n    position: relative;\\r\\n    z-index: 50;\\r\\n\\tmargin: 0 -60px 27px 80px;\\r\\n}\\r\\n\\r\\nimg.polaroids_zoom  {\\r\\n    -moz-transform: rotate(-2deg);\\r\\n\\t-webkit-transform: rotate(2deg); \\r\\n\\t-o-transform: rotate(2deg); \\r\\n\\t-webkit-transition: all 500ms ease-in-out;\\r\\n\\t-moz-transition: all 500ms ease-in-out;\\r\\n\\t-o-transition: all 500ms ease-in-out;\\r\\n\\ttransition: all 500ms ease-in-out;\\r\\n    background: none repeat scroll 0 0 #FFFFFF;\\r\\n\\t-webkit-box-shadow: 0 3px 6px rgba(0, 0, 0, 0.25);\\r\\n\\t-moz-box-shadow: 0 3px 6px rgba(0, 0, 0, 0.25);\\r\\n\\tbox-shadow: 0 3px 6px rgba(0, 0, 0, 0.25);\\r\\n    color: #333333;\\r\\n    display: inline;\\r\\n    float: left;\\r\\n    font-size: 18px;\\r\\n    margin: 0 20px 27px 30px;\\r\\n    padding: 10px 10px 15px;\\r\\n    text-align: center;\\r\\n    text-decoration: none;\\r\\n    width: auto;\\r\\n\\tfont-family: serif;\\r\\n\\theight: 100px !important;\\r\\n\\twidth: auto !important;\\r\\n\\tcursor:url(cursor_zoom.png),auto;\\r\\n}\\r\\n\\r\\nimg.polaroids_zoom:hover {\\r\\n    -moz-transform: scale(1.30);\\r\\n\\t-webkit-transform: scale(1.30);\\r\\n\\t-o-transform: scale(1.30);\\r\\n\\t-webkit-transition: all 500ms ease-in-out;\\r\\n\\t-moz-transition: all 500ms ease-in-out;\\r\\n\\t-o-transition: all 500ms ease-in-out;\\r\\n\\ttransition: all 500ms ease-in-out;\\r\\n\\t-webkit-box-shadow: 0 3px 6px rgba(0, 0, 0, 0.5);\\r\\n\\t-moz-box-shadow: 0 3px 6px rgba(0, 0, 0, 0.5);\\r\\n\\tbox-shadow: 0 3px 6px rgba(0, 0, 0, 0.5); \\r\\n    position: relative;\\r\\n    z-index: 50;\\r\\n}\\r\\n\\r\\nimg.screenshot_blue, img.screenshot_green , img.screenshot_red, img.screenshot_black, img.screenshot_gray, img.screenshot_yellow  {\\r\\n    margin: 5px 0;\\r\\n    padding: 10px;\\r\\n\\tbackground: #ffffff;\\r\\n\\tbackground: -moz-linear-gradient(top, #ffffff 0%, #e5e5e5 100%);\\r\\n\\tbackground: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#ffffff), color-stop(100%,#e5e5e5));\\r\\n\\tbackground: -webkit-linear-gradient(top, #ffffff 0%,#e5e5e5 100%);\\r\\n\\tbackground: -o-linear-gradient(top, #ffffff 0%,#e5e5e5 100%);\\r\\n\\tbackground: -ms-linear-gradient(top, #ffffff 0%,#e5e5e5 100%);\\r\\n\\tbackground: linear-gradient(top, #ffffff 0%,#e5e5e5 100%);\\r\\n\\tfilter: progid:DXImageTransform.Microsoft.gradient( startColorstr=''#ffffff'', endColorstr=''#e5e5e5'',GradientType=0 );\\r\\n\\topacity: 1;\\r\\n}\\r\\n\\r\\nimg.screenshot_blue { border: 10px solid #3E6A86;}\\r\\nimg.screenshot_green  { border: 10px solid #b9cd96;}\\r\\nimg.screenshot_red  { border: 10px solid #AA1428;}\\r\\nimg.screenshot_black  { border: 10px solid #000000;}\\r\\nimg.screenshot_gray { border: 10px solid #F0F0F0;}\\r\\nimg.screenshot_yellow { border: 10px solid #EFDE2C;}\\r\\n\\r\\n\\/* Tables Styles\\r\\n-------------------------------------------------------------------------*\\/\\r\\ntable.table_style_blue, table.table_style_green, table.table_style_red, table.table_style_black, table.table_style_yellow  {\\r\\n    border: 1px solid #DDDDDD;\\r\\n    border-collapse: collapse;\\r\\n    color: #404040;\\r\\n    width: 100%;\\r\\n}\\r\\n\\r\\ntable.table_style_blue tbody tr, table.table_style_green tbody tr, table.table_style_red tbody tr, table.table_style_black tbody tr, table.table_style_yellow tbody tr  {\\r\\n    background: none repeat scroll 0 0 #F2F2F2;\\r\\n\\tborder: 1px solid #DDDDDD;\\r\\n\\t-webkit-transition: all 800ms ease-in-out;\\r\\n\\t-moz-transition: all 800ms ease-in-out;\\r\\n\\t-o-transition: all 800ms ease-in-out;\\r\\n\\ttransition: all 800ms ease-in-out;\\r\\n}\\r\\n\\r\\ntable.table_style_blue tbody tr:hover , table.table_style_green tbody tr:hover, table.table_style_red tbody tr:hover, table.table_style_black tbody tr:hover, table.table_style_yellow tbody tr:hover  {\\r\\n    background: none repeat scroll 0 0 #E5E5E5;\\r\\n\\t-webkit-transition: all 300ms ease-in-out;\\r\\n\\t-moz-transition: all 300ms ease-in-out;\\r\\n\\t-o-transition: all 300ms ease-in-out;\\r\\n\\ttransition: all 300ms ease-in-out;\\r\\n}\\r\\n\\r\\ntable.table_style_blue tbody tr td, table.table_style_green tbody tr td, table.table_style_red tbody tr td, table.table_style_black tbody tr td, table.table_style_yellow tbody tr td {\\r\\n    line-height: 22px;\\r\\n\\tpadding: 5px;\\r\\n\\tborder: 1px solid #DDDDDD;\\r\\n}\\r\\n\\r\\ntable.table_style_blue caption, table.table_style_green caption, table.table_style_red caption, table.table_style_black caption, table.table_style_yellow caption  {\\r\\n    color: #FFFFFF;\\r\\n    font-weight: 700;\\r\\n    line-height: 22px;\\r\\n    text-align: center;\\r\\n    text-transform: uppercase;\\r\\n}\\r\\n\\r\\ntable.table_style_blue caption { background: none repeat scroll 0 0 #3E6A86;}\\r\\ntable.table_style_green caption { background: none repeat scroll 0 0 #b9cd96;}\\r\\ntable.table_style_red caption { background: none repeat scroll 0 0 #AA1428;}\\r\\ntable.table_style_black caption { background: none repeat scroll 0 0 #000000;}\\r\\ntable.table_style_yellow caption { background: none repeat scroll 0 0 #F2F096; color: #544C4A;}","task":"finish","template":"","editor_css":0}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(704, 'System - JCK Typography', 'plugin', 'jcktypography', 'system', 0, 1, 1, 0, 'false', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(705, 'plg_editors_jce', 'plugin', 'jce', 'editors', 0, 1, 1, 0, '{"name":"plg_editors_jce","type":"plugin","creationDate":"27 March 2013","author":"Ryan Demmer","copyright":"2006-2010 Ryan Demmer","authorEmail":"info@joomlacontenteditor.net","authorUrl":"http:\\/\\/www.joomlacontenteditor.net","version":"2.3.2.4","description":"WF_EDITOR_PLUGIN_DESC","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(706, 'plg_quickicon_jcefilebrowser', 'plugin', 'jcefilebrowser', 'quickicon', 0, 1, 1, 0, '{"name":"plg_quickicon_jcefilebrowser","type":"plugin","creationDate":"27 March 2013","author":"Ryan Demmer","copyright":"Copyright (C) 2006 - 2013 Ryan Demmer. All rights reserved","authorEmail":"@@email@@","authorUrl":"www.joomalcontenteditor.net","version":"2.3.2.4","description":"PLG_QUICKICON_JCEFILEBROWSER_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(707, 'jce', 'component', 'com_jce', '', 1, 1, 0, 0, '{"name":"JCE","type":"component","creationDate":"27 March 2013","author":"Ryan Demmer","copyright":"Copyright (C) 2006 - 2013 Ryan Demmer. All rights reserved","authorEmail":"info@joomlacontenteditor.net","authorUrl":"www.joomlacontenteditor.net","version":"2.3.2.4","description":"WF_ADMIN_DESC","group":""}', '{"editor":{"verify_html":"1","schema":"html4","entity_encoding":"raw","keep_nbsp":"1","cleanup_pluginmode":"0","forced_root_block":"p","content_style_reset":"0","content_css":"1","content_css_custom":"","compress_javascript":"0","compress_css":"0","compress_gzip":"0","use_cookies":"1","custom_config":"","callback_file":""}}', '', '', 0, '0000-00-00 00:00:00', 0, 0);
INSERT INTO `dvcse_extensions` (`extension_id`, `name`, `type`, `element`, `folder`, `client_id`, `enabled`, `access`, `protected`, `manifest_cache`, `params`, `custom_data`, `system_data`, `checked_out`, `checked_out_time`, `ordering`, `state`) VALUES
(708, 'Menu Accordeon CK', 'module', 'mod_accordeonck', '', 0, 1, 0, 0, '{"name":"Menu Accordeon CK","type":"module","creationDate":"octobre 2011","author":"C\\u00e9dric KEIFLIN","copyright":"C\\u00e9dric KEIFLIN","authorEmail":"ced1870@gmail.com","authorUrl":"http:\\/\\/www.joomlack.fr","version":"2.0.0","description":"MOD_ACCORDEONCK_DESC","group":""}', '{"startLevel":"1","endLevel":"0","imgalignement":"none","cache":"1","cache_time":"900","cachemode":"itemid","eventtype":"click","eventtarget":"link","fadetransition":"false","mooduration":"500","mootransition":"linear","usestyles":"1","theme":"simple","useplusminusimages":"1","imageplus":"modules\\/mod_accordeonck\\/assets\\/plus.png","imageminus":"modules\\/mod_accordeonck\\/assets\\/minus.png","imageposition":"right","menuusemargin":"1","menumargin":"0","menupadding":"5","menuusebackground":"1","menubgcolor1":"#f0f0f0","menuusegradient":"1","menubgcolor2":"#e3e3e3","menuuseroundedcorners":"1","menuroundedcornerstl":"5","menuroundedcornerstr":"5","menuroundedcornersbr":"5","menuroundedcornersbl":"5","menuuseshadow":"1","menushadowcolor":"#444444","menushadowblur":"3","menushadowspread":"0","menushadowoffsetx":"0","menushadowoffsety":"0","menushadowinset":"0","menuuseborders":"1","menubordercolor":"#efefef","menuborderwidth":"1","level1linkusefont":"1","level1linkfontsize":"12px","level1linkfontcolor":"","level1linkfontcolorhover":"","level1linkdescfontsize":"10px","level1linkdescfontcolor":"","level1linkusemargin":"1","level1linkmargin":"0","level1linkpadding":"0","level1linkusebackground":"1","level1linkbgcolor1":"","level1linkusegradient":"1","level1linkbgcolor2":"","level1linkuseroundedcorners":"1","level1linkroundedcornerstl":"0","level1linkroundedcornerstr":"0","level1linkroundedcornersbr":"0","level1linkroundedcornersbl":"0","level1linkuseshadow":"1","level1linkshadowcolor":"","level1linkshadowblur":"0","level1linkshadowspread":"0","level1linkshadowoffsetx":"0","level1linkshadowoffsety":"0","level1linkshadowinset":"0","level1linkuseborders":"1","level1linkbordercolor":"","level1linkborderwidth":"1","level2linkusefont":"1","level2linkfontsize":"12px","level2linkfontcolor":"","level2linkfontcolorhover":"","level2linkdescfontsize":"10px","level2linkdescfontcolor":"","level2linkusemargin":"1","level2linkmargin":"0","level2linkpadding":"0","level2linkusebackground":"1","level2linkbgcolor1":"","level2linkusegradient":"1","level2linkbgcolor2":"","level2linkuseroundedcorners":"1","level2linkroundedcornerstl":"0","level2linkroundedcornerstr":"0","level2linkroundedcornersbr":"0","level2linkroundedcornersbl":"0","level2linkuseshadow":"1","level2linkshadowcolor":"","level2linkshadowblur":"0","level2linkshadowspread":"0","level2linkshadowoffsetx":"0","level2linkshadowoffsety":"0","level2linkshadowinset":"0","level2linkuseborders":"1","level2linkbordercolor":"","level2linkborderwidth":"1","level3linkusefont":"1","level3linkfontsize":"12px","level3linkfontcolor":"","level3linkfontcolorhover":"","level3linkdescfontsize":"10px","level3linkdescfontcolor":"","level3linkusemargin":"1","level3linkmargin":"0","level3linkpadding":"0","level3linkusebackground":"1","level3linkbgcolor1":"","level3linkusegradient":"1","level3linkbgcolor2":"","level3linkuseroundedcorners":"1","level3linkroundedcornerstl":"0","level3linkroundedcornerstr":"0","level3linkroundedcornersbr":"0","level3linkroundedcornersbl":"0","level3linkuseshadow":"1","level3linkshadowcolor":"","level3linkshadowblur":"0","level3linkshadowspread":"0","level3linkshadowoffsetx":"0","level3linkshadowoffsety":"0","level3linkshadowinset":"0","level3linkuseborders":"1","level3linkbordercolor":"","level3linkborderwidth":"1"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(710, 'lib_xef', 'library', 'lib_xef', '', 0, 1, 1, 0, '{"name":"lib_xef","type":"library","creationDate":"2013-02-21","author":"Parvez Akther","copyright":"Copyright (C) 2011 - 2011 ThemeXpert","authorEmail":"parvez@themexpert.com","authorUrl":"http:\\/\\/themexpert.com\\/","version":"1.2.2","description":"\\n        Expert Extension Framework (XEF) \\u2013 A rapid extension development framework for all ThemeXpert extensions.\\n    ","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(711, 'Parallax Slider', 'module', 'mod_parallaxslider', '', 0, 1, 0, 0, '{"name":"Parallax Slider","type":"module","creationDate":"2013-02-21","author":"ThemeXpert","copyright":"Copyright (C) 20010 - 2011 ThemeXpert. All rights reserved.","authorEmail":"support@themexpert.com","authorUrl":"www.themexpert.com","version":"1.1","description":"Parallax Slider module","group":""}', '{"content_source":"joomla","count":"3","mod_height":"280","title":"1","link":"0","intro":"1","intro_limit_type":"words","intro_limit":"30","readmore":"1","browser_nav":"","image":"1","image_position":"right","image_width":"400","image_height":"300","jomcatfilter":"0","jom_ordering":"p_dsc","jom_user_id":"0","jom_show_featured":"","k2_catfilter":"0","k2_catid":"","k2_get_children":"1","k2_items_ordering":"","k2_featured_items":"1","k2_popularity_range":"","ezb_catfilter":"0","ezb_ordering":"latest","ezb_featured":"0","flickr_search_from":"user","flickr_user_name":"Parvez Akther","flickr_attrs":"nature","style":"maximus","auto_play":"0","interval":"5000","control":"1","moduleclass_sfx":"","auto_module_id":"1","module_unique_id":"xs_1","jquery_enabled":"1","jquery_source":"local","cache":"1","cache_time":"900","cachemode":"static"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(719, 'Klixo Articles Slider', 'module', 'mod_klixo_articles_slider', '', 0, 1, 0, 0, '{"name":"Klixo Articles Slider","type":"module","creationDate":"December 2012","author":"JF Thier - Klixo.se","copyright":"(Copyright (C) 2011-2012 Klixo.se All rights reserved.","authorEmail":"jeff.thier@archigraphe.com","authorUrl":"http:\\/\\/www.klixo.se","version":"1.0.4","description":"MOD_KLIXO_ARTICLES_SLIDER_DESC","group":""}', '{"colorPickerCode":"","Spacer1":"GENERAL_SETTINGS","moduleclass_sfx":"","jquery":"1","categoryId":"","featured":"show","count":"6","ordering":"a.ordering","sort_order":"ASC","slideShow_width":"600","slideShow_height":"200","slideShow_background":"#FFFFFF","Spacer2":"CONTENT_SETTINGS","show_title":"1","title_color":"#666666","title_font_size":"16","limittitle":"30","link_title":"0","target":"_self","show_img":"1","description_color":"#000000","content_font_size":"12","reformat_content":"0","limit_description":"150","show_readmore":"0","read_more_color":"0080FF","ReadMore_font_size":"11","Spacer4":"SHOW_SETTINGS","auto_play":"1","transition":"scrollRight","randomizeEffects":"1","pause":"1","timer_speed":"3","slideshow_speed":"1","Spacer5":"NAV_SETTINGS","prenext_show":"1","button_style":"hide","navBarColor":"#000000","cache":"0","cache_time":"300"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(720, 'Lof ArticlesSlideShow Module', 'module', 'mod_lofarticlesslideshow', '', 0, 1, 0, 0, '{"name":"Lof ArticlesSlideShow Module","type":"module","creationDate":"Jan 2012","author":"LandOfCoder","copyright":"GNU \\/ GPL2 http:\\/\\/www.gnu.org\\/licenses\\/gpl-2.0.html","authorEmail":"landofcoder@gmail.com","authorUrl":"http:\\/\\/www.landofcoder.com","version":"3.0","description":"\\n    <div style=\\"font-size:11px;\\">\\n      <i>\\n      The ArticleSlideshow Module is as best choice and \\n      the most eye-catching way to display featured  articles on in a rich\\n      slideshow, usually put in the head position of the main site. \\n      The module supports flexible showing content\\n      of each slider and easy to fit your website with one of themes, \\n      skins.\\n      <\\/i>\\n      <p><img src=\\"..\\/modules\\/mod_lofarticlesslideshow\\/assets\\/lof-articleslideshow.png\\" style=\\"width:100%\\"><h4>Module Information:<\\/h4><ul><li><a href=''http:\\/\\/landofcoder.com\\/joomla\\/f33\\/lof-articlesslideshow-module'' target=''_blank''>+ Detail<\\/a><\\/li>\\n      <li><a href=''http:\\/\\/landofcoder.com\\/forum\\/supports.html'' target=''_blank''>+ Forum Support<\\/a><\\/li><li><a href=\\"http:\\/\\/landofcoder.com\\/submit-request.html\\" target=''_blank''>+ Email Request<\\/a><\\/li>\\n      <\\/ul><\\/p><br><div>@Copyright: <a href=''http:\\/\\/landofcoder.com'' target=''_blank''>LandOfCoder.com<\\/a><\\/div>\\n  ","group":""}', '{"moduleclass_sfx":"","theme":"","enable_css3":"1","limit_description_by":"char","title_max_chars":"100","description_max_chars":"100","replacer":"...","module_height":"auto","module_width":"auto","preload":"1","start_item":"0","main_height":"300","main_width":"650","slider_information":"1","enable_image_link":"0","enable_playstop":"1","display_button":"1","desc_opacity":"1","enable_blockdescription":"1","override_links":"","custom_slider_class":"","navigator_pos":"right","navitem_height":"100","navitem_width":"310","max_items_display":"3","thumbnail_width":"60","thumbnail_height":"60","enable_thumbnail":"1","enable_navtitle":"1","enable_navdate":"1","enable_navcate":"0","source":"category","article_ids":"","category":"0","user_id":"0","show_featured":"","ordering":"created-asc","limit_items":"5","layout_style":"vrdown","interval":"5000","duration":"500","effect":"Fx.Transitions.Quad.easeInOut","auto_start":"1","enable_cache":"0","cache_time":"30","auto_renderthumb":"1","auto_strip_tags":"1","open_target":"parent"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(721, 'PLG_SYSTEM_JQUERYEASY', 'plugin', 'jqueryeasy', 'system', 0, 0, 1, 0, '{"name":"PLG_SYSTEM_JQUERYEASY","type":"plugin","creationDate":"2012-10-21","author":"Olivier Buisard","copyright":"Copyright (C) 2011 Simplify Your Web. All rights reserved.","authorEmail":"olivier.buisard@simplifyyourweb.com","authorUrl":"www.simplifyyourweb.com","version":"1.4.1","description":"PLG_SYSTEM_JQUERYEASY_XML_DESCRIPTION","group":""}', '{"jqueryinfrontend":"1","jqueryversionfrontend":"1.9","jquerysubversionfrontend":"","localversionfrontend":"","jqueryuiversionfrontend":"local","jqueryuisubversionfrontend":"","localuiversionfrontend":"","jqueryuithemefrontend":"base","jqueryuithemecustomfrontend":"","whichhttpfrontend":"http","compressionfrontend":"compressed","enableonlyinfrontend":"","disableinfrontend":"","stripremainingscriptsfrontend":"","stripremainingcssfrontend":"","removenoconflictfrontend":"1","addnoconflictfrontend":"1","replacedocumentreadyfrontend":"1","disablemootools":"1","keepmootoolsin":"","disablecaptions":"0","removeblanklinesfrontend":"0","addjavascriptfrontend":"","addjavascriptdeclarationfrontend":"","addcssfrontend":"","addcssdeclarationfrontend":"","showreport":"0"}', '', '', 0, '0000-00-00 00:00:00', 11, 0),
(722, 'VTEM News Stack', 'module', 'mod_vtem_news_stack', '', 0, 1, 0, 0, '{"name":"VTEM News Stack","type":"module","creationDate":"01\\/02\\/2011","author":"Nguyen Van Tuyen","copyright":"Copyright (C) 2011 VTEM. All rights reserved.","authorEmail":"tuyen0110@gmail.com","authorUrl":"www.vtem.net","version":"1.0","description":"This is Sliding Boxes and Captions for content component of joomla","group":""}', '{"mode":"normal","slideID":"vtemnewsstack1","width":"680","height":"260","border":"5px solid #EEEEEE","largeFeatureWidth":"400","largeFeatureHeight":"220","smallFeatureWidth":"200","smallFeatureHeight":"120","topPadding":"15","sidePadding":"10","smallFeatureOffset":"50","startingFeature":"1","carouselSpeed":"1000","autoPlay":"3000","counterStyle":"1","navposition":"4","preload":"0","animationEasing":"swing","background":"#333333","textcolor":"#FFFFFF","show_on_article_page":"1","show_front":"show","count":"0","category_filtering_type":"1","show_child_category_articles":"0","levels":"1","author_filtering_type":"1","author_alias_filtering_type":"1","date_filtering":"off","date_field":"a.created","relative_date":"30","article_ordering":"a.title","article_ordering_direction":"ASC","link_titles":"1","show_date":"0","show_date_field":"created","show_date_format":"Y-m-d H:i:s","show_category":"0","show_hits":"0","show_author":"0","show_introtext":"1","introtext_limit":"100","show_readmore":"1","show_readmore_title":"0","readmore_limit":"15","jquery_load":"1","css":"","owncache":"1","cache_time":"900"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(724, 'J Article', 'module', 'mod_jarticle', '', 0, 1, 0, 0, '{"name":"J Article","type":"module","creationDate":"September 2011","author":"Md. Shaon Bahadur","copyright":"Copyright (C) 2011 j-download.com, All rights reserved.","authorEmail":"info@j-download.com","authorUrl":"www.j-download.com","version":"1.0.0","description":"\\n        \\n            <table width=\\"80%\\" cellpadding=\\"0\\" cellspacing=\\"0\\" border=\\"0\\" align=\\"center\\"><tr><td>\\n              <table width=\\"100%\\" cellpadding=\\"5\\" cellspacing=\\"5\\" border=\\"0\\"><tr><td valign=\\"top\\"><img src=\\"..\\/modules\\/mod_jarticle\\/tmpl\\/images\\/jarticle.png\\" border=\\"0\\" \\/><\\/td>\\n              <td valign=\\"top\\" style=\\"padding-left:60px;\\">\\n                <p>J Article allow you to display joomla article from different section and category. It has option to stop and start the slide show. You can fix width from module parameter. Every title of article is clickable. You can turn off the article title from module parameter.<\\/p>\\n                <p>Module has below parameter:<\\/p>\\n                <p>\\n                    <ul>\\n                        <li>Category Selection<\\/li>\\n                        <li>Width<\\/li>\\n                        <li>Show Title<\\/li>\\n                    <\\/ul>\\n                <\\/p>\\n              <\\/td><\\/tr><\\/table>\\n            <\\/td><\\/tr>\\n            <\\/table>\\n            \\n    ","group":""}', '{"catid":"0","module_width":"750","module_showtitle":"1","cache":"0"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(725, 'TCVN Carousel Slideshow', 'module', 'mod_tcvn_carousel_slideshow', '', 0, 1, 0, 0, '{"name":"TCVN Carousel Slideshow","type":"module","creationDate":"July 1, 2012","author":"Thecoders.vn","copyright":"Copyright (C) 2011 - 2012 Thecoders.vn. All rights reserved.","authorEmail":"mr_hiennc@yahoo.com","authorUrl":"http:\\/\\/Thecoders.vn","version":"2.5.1","description":"\\n\\t\\t <div style=\\"font-size:10px;\\">\\n\\t\\t<a target=\\"_blank\\" href=\\"http:\\/\\/Thecoders.vn\\"><b>TCVN Carousel Slideshow Module<\\/b><\\/a><br><br>\\n\\t\\t<i>TCVN Carousel Slideshow is a simple slideshow. It display images from your articles of Content System or Items of K2 System includes their title and description. You create articles with image and TCVN Carousel Slideshow will attract customers'' attention by image effects.<\\/i><br><br>\\n\\t\\t<a target=\\"_blank\\" href=\\"http:\\/\\/Thecoders.vn\\"><i>Thecoders.vn - Free Joomla 2.5 Extensions, Joomla Modules, Joomla Plugins.<\\/i><\\/a>\\n\\t\\t<\\/div>\\n\\t","group":""}', '{"display":"0","k2category":"","introtext":"300","limit":"5","order":"c_dsc","user_id":"0","navigation":"1","linkButton":"1","showTitle":"1","widthL":"462","heightL":"306","widthS":"354","heightS":"234","auto":"1","speed":"5000","easing":"easeInOutQuad","loadjquery":"1","cache":"1","cache_time":"900","cachemode":"static"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(726, 'JS FlexSlider', 'module', 'mod_js_flexslider', '', 0, 1, 0, 0, '{"name":"JS FlexSlider","type":"module","creationDate":"October 2012","author":"JoomSpirit","copyright":"Copyright 2012 JoomSpirit","authorEmail":"contact@joomspirit.com","authorUrl":"","version":"1.1","description":"     \\n    \\t\\n\\t\\t<style type=\\"text\\/css\\">\\n\\t\\t\\n\\t\\t\\t.panel {\\n\\t\\t\\tbackground: #ddd;\\n\\t\\t\\tbackground-image: -moz-linear-gradient(100% 100% 90deg, rgba(225,225,225,1), rgba(255,255,255,1));\\n\\t\\t\\tbackground-image: -webkit-gradient(linear, 0% 0%, 0% 100%, from(rgba(255,255,255,1)), to(rgba(225,225,225,1)));\\n\\t\\t\\tfilter: progid:DXImageTransform.Microsoft.gradient(startColorstr=''#ffffff'', endColorstr=''#e1e1e1'');\\n\\t\\t\\t-moz-border-radius: 2px 2px 2px 2px;\\n\\t\\t\\t-webkit-border-radius: 2px 2px 2px 2px;\\n\\t\\t\\tborder-radius: 2px 2px 2px 2px;\\n\\t\\t\\t-moz-box-shadow: 1px 1px 2px #ddd;\\n\\t\\t\\t-webkit-box-shadow: 1px 1px 2px #ddd;\\n\\t\\t\\tborder-box-shadow: 1px 1px 2px #ddd;\\n\\t\\t\\tborder: 1px solid #ccc;\\n\\t\\t\\tpadding: 6px 10px;\\t\\t\\n\\t\\t\\tcolor: #444;\\t\\t\\n\\t\\t\\ttext-decoration: none;\\n\\t\\t\\t}\\n\\t\\t\\t\\n\\t\\t\\t.pane-sliders .title {\\n\\t\\t\\tpadding: 4px;\\n\\t\\t\\t}\\n\\t\\t\\t\\n\\t\\t\\t.pane-sliders .panel h3 {\\n\\t\\t\\tborder-bottom:none;\\n\\t\\t\\t}\\n\\t\\t\\t\\n\\t\\t\\t.panelform a {\\n\\t\\t\\tcolor:#828627;\\n\\t\\t\\t}\\n\\t\\t\\t\\n\\t\\t\\ttable.admintable td.paramlist_key {\\n\\t\\t\\tfont-weight:normal;text-transform:uppercase;\\n\\t\\t\\ttext-align:left;\\n\\t\\t\\t}\\n\\t\\t\\t\\n\\t\\t\\ttable.admintable td.paramlist_value label {\\n\\t\\t\\ttext-transform:none;\\n\\t\\t\\t}\\n\\t\\t\\t\\n\\t\\t\\ttable.admintable td.key, table.admintable td.paramlist_key,.pane-sliders .content,.pane-sliders .panel h3, div.panel fieldset {\\n\\t\\t\\tbackground:none;\\n\\t\\t\\t}\\n\\t\\t\\t\\n\\t\\t\\tdiv.panel fieldset {\\n\\t\\t\\tmargin-bottom:0;\\n\\t\\t\\tpadding-bottom:0;\\n\\t\\t\\t}\\n\\t\\t\\t\\n\\t\\t\\ttable.admintable td.key, table.admintable td.paramlist_key {\\n\\t\\t\\tborder:none;\\n\\t\\t\\t}\\n\\t\\t\\t\\n\\t\\t\\tform label, form span.faux-label {\\n\\t\\t\\tcolor:#394a12;\\n\\t\\t\\t}\\n\\t\\t\\t\\n\\t\\t\\t.panelform input, .panelform select {\\n\\t\\t\\tpadding:5px;\\n\\t\\t\\tborder-radius:3px;\\n\\t\\t\\t}\\n\\t\\t\\t\\n\\t\\t\\t.panelform input[type=\\"radio\\"] {\\n\\t\\t\\tmargin: 10px 5px 0 0;\\n\\t\\t\\t}\\n\\t\\t\\t\\n\\t\\t\\t#jform_params_target {\\n\\t\\t\\twidth: 110px;\\n\\t\\t\\t}\\t\\n\\t\\t\\t\\n\\t\\t\\tfieldset.panelform label, fieldset.panelform div.paramrow label, fieldset.panelform span.faux-label {\\n\\t\\t\\tpadding: 5px 5px 0 0;\\n\\t\\t\\t}\\n\\t\\t\\t\\n\\t\\t\\t.pane-toggler-down span {\\n\\t\\t\\tpadding: 7px 0px 7px 40px;\\n\\t\\t\\tpadding-left:30px!important;\\n\\t\\t\\tfont-size: 15px;\\n\\t\\t\\tfont-weight:normal;\\n\\t\\t  \\tcolor:#ec6104;\\n\\t\\t\\t}\\n\\t\\t\\t\\n\\t\\t\\t.pane-toggler span {\\n\\t\\t\\tpadding: 7px 0px 7px 40px;\\n\\t\\t\\tpadding-left:30px!important;\\n\\t\\t\\tfont-size: 15px;\\n\\t\\t\\tfont-weight:normal;\\n\\t\\t\\tcolor:#394a12;\\n\\t\\t\\t}\\n\\t\\t\\t\\n\\t\\t\\t.pane-toggler span:hover {\\n\\t\\t\\tcolor:#146295;\\n\\t\\t\\t}\\n\\t\\t\\t\\n\\t\\t\\tspan.spacer {\\n\\t\\t\\tdisplay:block;\\n\\t\\t\\tclear:both;\\n\\t\\t\\tmargin-bottom:20px;\\n\\t\\t\\tpadding-top:20px;\\n\\t\\t\\tborder-bottom : 2px dotted #aaa;\\n\\t\\t\\t}\\n\\t\\t\\t\\n\\t\\t\\tspan.spacer label {\\n\\t\\t\\tdisplay:none;\\n\\t\\t\\t}\\n\\t\\t\\t\\n\\t\\t\\t.button2-left {\\n\\t\\t\\tmargin : 5px 5px 0 5px ;\\n\\t\\t\\t}\\n\\t\\t\\t\\n\\t\\t\\t.panelform a {\\n    \\t\\tcolor: #555;\\n\\t\\t\\t}\\n\\t\\t\\t\\n\\t\\t\\t.panelform a:hover {\\n    \\t\\tcolor: #ec6104;\\n\\t\\t\\t}\\n\\t\\t\\t\\n\\t\\t\\t.adminformlist .fltlft span {\\n    \\t\\tdisplay: inline-block;\\n    \\t\\tmargin: 9px 0 0 9px;\\n\\t\\t\\t}\\n\\t\\t\\t\\n\\t\\t<\\/style>\\n\\t\\t\\n\\t\\t<div style=\\"color:#222;\\">\\n\\t\\tThis free module allows you to display a responsive slideshow based on the fexslider JQuery script.\\n\\t\\t<br \\/><br \\/>\\n\\t\\t<p style=\\"color:#666; font-size:90%;\\">Extension created by <a href=\\"http:\\/\\/www.joomspirit.com\\" target=\\"_blank\\" title=\\"\\" >JoomSpirit<\\/a><\\/p>\\n\\t\\t<\\/div>\\n\\t\\t\\n\\t","group":""}', '{"load_jquery":"1","directionNav":"default","pauseOnHover":"true","initDelay":"0","randomize":"false","target":"_blank","enable_minheight":"no","min_height":"380","slide_theme":"false","bg_color":"#ffffff","theme_shadow":"theme-shadow-normal","theme_border":"00","theme_border_radius":"00","controlNav":"true","positionNav":"under","colorNav":"dark","colorNavActive":"black","transition":"fade","direction":"horizontal","easing":"easeInQuart","animSpeed":"2000","pauseTime":"3500","bg_caption":"black","transparency_caption":"2","position_caption":"bottom","text_align":"centered","color_caption":"#dddddd","image1alt":"","image1cap":"","image1customlink":"","image2alt":"","image2cap":"","image2customlink":"","image3alt":"","image3cap":"","image3customlink":"","image4alt":"","image4cap":"","image4customlink":"","image5alt":"","image5cap":"","image5customlink":"","image6alt":"","image6cap":"","image6customlink":"","image7alt":"","image7cap":"","image7customlink":"","image8alt":"","image8cap":"","image8customlink":"","image9alt":"","image9cap":"","image9customlink":"","image10alt":"","image10cap":"","image10customlink":"","image11alt":"","image11cap":"","image11customlink":"","image12alt":"","image12cap":"","image12customlink":"","image13alt":"","image13cap":"","image13customlink":"","image14alt":"","image14cap":"","image14customlink":"","image15alt":"","image15cap":"","image15customlink":"","image16alt":"","image16cap":"","image16customlink":"","image17alt":"","image17cap":"","image17customlink":"","image18alt":"","image18cap":"","image18customlink":"","image19alt":"","image19cap":"","image19customlink":"","image20alt":"","image20cap":"","image20customlink":"","image21alt":"","image21cap":"","image21customlink":"","cache":"1","cache_time":"900","cachemode":"itemid"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(727, 'JE Camera Slideshow', 'module', 'mod_je_camera', '', 0, 1, 0, 0, '{"name":"JE Camera Slideshow","type":"module","creationDate":"2012 October","author":"jExtensions.com","copyright":"jExtensions.com","authorEmail":"support@jExtensions.com","authorUrl":"http:\\/\\/jExtensions.com","version":"2.5.1","description":"\\n\\t\\n\\t<h1>JE - Camera jQuery Slideshow<\\/h1>\\n\\t<div style=\\"margin:0 0 0 10px; font-size:15px;\\">Download more free extensions at <a href=\\"http:\\/\\/jextensions.com\\" target=\\"_blank\\">jExtensions.com<\\/a>;\\n\\t<br\\/><br\\/>Get support for this Joomla module on the official <a href=\\"http:\\/\\/jextensions.com\\/camera-jquery-slideshow-joomla\\/\\" target=\\"_blank\\">Camera jQuery Slideshow<\\/a> page.<\\/div><br\\/>\\n\\t<div style=\\"margin:0 0 0 10px; font-size:11px;\\">Credits: <a href=\\"http:\\/\\/www.pixedelic.com\\/plugins\\/camera\\/\\" target=\\"_blank\\" >Camera<\\/a><\\/div>\\n\\t<br\\/>\\n\\t\\t\\n\\t","group":""}', '{"jQuery":"2","imgHeight":"400","alignment":"center","autoPlay":"true","cameraSkin":"black","fx":"random","slideOn":"true","cols":"6","rows":"4","slicedCols":"12","slicedRows":"8","easing":"easeInOutExpo","time":"7000","transPeriod":"1500","pagination":"true","navigation":"true","navigationHover":"true","playPause":"true","pauseOnClick":"true","hover":"true","loader":"pie","loaderColor":"#eeeeee","loaderBgColor":"#222222","pieDiameter":"38","piePosition":"rightTop","barPosition":"bottom","barDirection":"leftToRight","thumbnails":"true","thumbWidth":"100","thumbHeight":"100","thumbQuality":"100","thumbAlign":"t","Caption1":"","Caption2":"","Caption3":"","Caption4":"","Caption5":"","Caption6":"","Caption7":"","Caption8":"","Caption9":"","Caption10":"","Caption11":"","Caption12":"","Caption13":"","Caption14":"","Caption15":"","Caption16":"","Caption17":"","Caption18":"","Caption19":"","Caption20":""}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(728, 'JE Caption', 'module', 'mod_je_caption', '', 0, 1, 0, 0, '{"name":"JE Caption","type":"module","creationDate":"2012 September","author":"jExtensions.com","copyright":"jExtensions.com","authorEmail":"support@jExtensions.com","authorUrl":"www.jExtensions.com","version":"2.5.0","description":"\\n\\t\\n\\t<h1>JE Caption - Image Caption Module<\\/h1>\\n\\t<div style=\\"margin:0 0 0 10px; font-size:15px;\\">Download more free extensions at <a href=\\"http:\\/\\/jextensions.com\\" target=\\"_blank\\">jExtensions.com<\\/a>;\\n\\t<br\\/> Get support for this Joomla 2.5 module on the official <a href=\\"http:\\/\\/jextensions.com\\/image-caption-module-joomla-2.5\\/\\" target=\\"_blank\\">Image Caption Module<\\/a> page.<\\/div><br\\/>\\n\\t<div style=\\"margin:0 0 0 10px; font-size:11px;\\">Credits: <a href=\\"http:\\/\\/tympanus.net\\/jCapSlide\\/\\" target=\\"_blank\\" >jCapSlide<\\/a><\\/div>\\n\\t<br\\/>\\n\\t\\t\\n\\t","group":""}', '{"jQuery":"1","moduleclass_sfx":"","ImageWidth":"200","ImageHeight":"200","title":"","text":"","captioncolor":"#ffffff","captionbg":"#000000","overlaybg":"","borderwidth":"1","borderstyle":"solid","bordercolor":"#000000"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(729, 'JE-Parallax Condent Slider', 'module', 'mod_je_parallax', '', 0, 1, 0, 0, '{"name":"JE-Parallax Condent Slider","type":"module","creationDate":"2012 September","author":"jExtensions.com","copyright":"jExtensions.com","authorEmail":"support@jExtensions.com","authorUrl":"http:\\/\\/jExtensions.com","version":"2.5.0","description":"\\n\\t\\n\\t<h1>JE Parallax - Condent Slider<\\/h1>\\n\\t<div style=\\"margin:0 0 0 10px; font-size:15px;\\">Download more free extensions at <a href=\\"http:\\/\\/jextensions.com\\" target=\\"_blank\\">jExtensions.com<\\/a>;\\n\\t<br\\/> Get support for this Joomla 2.5 module on the official <a href=\\"http:\\/\\/jextensions.com\\/parallax-content-slider-joomla-2.5\\/\\" target=\\"_blank\\">Parallax Content Slider<\\/a> page.<\\/div><br\\/>\\n\\t<div style=\\"margin:0 0 0 10px; font-size:11px;\\">Credits: <a href=\\"http:\\/\\/tympanus.net\\/codrops\\/2012\\/03\\/15\\/parallax-content-slider-with-css3-and-jquery\\/\\" target=\\"_blank\\" >Parallax<\\/a><\\/div>\\n\\t<br\\/>\\n\\t\\t\\n\\t","group":""}', '{"jQuery":"1","Style":"1","imgWidth":"940","imgHeight":"400","BgPosition":"100","Autoplay":"true","Interval":"4000","Title1":"","Text1":"","Link1":"","Title2":"","Text2":"","Link2":"","Title3":"","Text3":"","Link3":"","Title4":"","Text4":"","Link4":"","Title5":"","Text5":"","Link5":"","Title6":"","Text6":"","Link6":"","Title7":"","Text7":"","Link7":"","Title8":"","Text8":"","Link8":"","Title9":"","Text9":"","Link9":"","Title10":"","Text10":"","Link10":"","Title11":"","Text11":"","Link11":"","Title12":"","Text12":"","Link12":"","Title13":"","Text13":"","Link13":"","Title14":"","Text14":"","Link14":"","Title15":"","Text15":"","Link15":"","Title16":"","Text16":"","Link16":"","Title17":"","Text17":"","Link17":"","Title18":"","Text18":"","Link18":"","Title19":"","Text19":"","Link19":"","Title20":"","Text20":"","Link20":""}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(730, 'FreeSlider SP1', 'module', 'mod_freeslider_sp1', '', 0, 1, 0, 0, '{"name":"FreeSlider SP1","type":"module","creationDate":"Apr 2011","author":"JoomShaper.com","copyright":"Copyright (C) 2010 - 2012 JoomShaper.com. All rights reserved.","authorEmail":"support@joomshaper.com","authorUrl":"www.joomshaper.com","version":"1.6.0","description":"Free content slider module for joomla 2.5 and 3.0","group":""}', '{"catid":"","count":"3","ordering":"a.title","ordering_direction":"ASC","user_id":"0","show_featured":"","showtitle":"1","titlelinked":"0","showarticle":"1","showimage":"1","imagelinked":"1","showmore":"1","moretext":"Read More...","titleas":"1","titlelimit":"20","desclimitas":"0","desclimit":"30","height":"200","showarrows":"1","effects":"cover-horizontal-fade","interval":"5000","speed":"1000","transition":"Sine.easeOut","moduleclass_sfx":"","cache":"0","module_cache":"1","cache_time":"900"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(731, 'PLG_SYS_MOOTABLE', 'plugin', 'mootable', 'system', 0, 0, 1, 0, '{"name":"PLG_SYS_MOOTABLE","type":"plugin","creationDate":"December 2012","author":"Roberto Segura","copyright":"Copyright (C) 2012 Roberto Segura. All rights reserved.","authorEmail":"roberto@phproberto.com","authorUrl":"http:\\/\\/digitaldisseny.com\\/en\\/extensions\\/showtags-content-tags-joomla-plugin","version":"1.0.8","description":"PLG_SYS_MOOTABLE_XML_DESC","group":""}', '{"defaultMode":"0","manualDisable":"","alwaysEnable":"","contentEdition":"1","enableComUsers":"1","disableWhenDebug":"1"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(732, 'com_djimageslider', 'component', 'com_djimageslider', '', 1, 1, 0, 0, '{"name":"com_djimageslider","type":"component","creationDate":"August 2012","author":"DJ-Extensions.com","copyright":"Copyright (C) 2012 DJ-Extensions.com, All rights reserved.","authorEmail":"contact@dj-extensions.com","authorUrl":"http:\\/\\/dj-extensions.com","version":"2.1.b2","description":"DJ-ImageSlider component","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(733, 'DJ-ImageSlider', 'module', 'mod_djimageslider', '', 0, 1, 0, 0, '{"name":"DJ-ImageSlider","type":"module","creationDate":"August 2012","author":"DJ-Extensions.com","copyright":"Copyright (C) 2012 DJ-Extensions.com, All rights reserved.","authorEmail":"contact@dj-extensions.com","authorUrl":"http:\\/\\/dj-extensions.com","version":"2.1.b2","description":"DJ-ImageSlider Module","group":""}', '{"slider_source":"0","slider_type":"0","link_image":"1","image_folder":"images\\/sampledata\\/fruitshop","link":"","show_title":"1","show_desc":"1","show_readmore":"0","readmore_text":"","link_title":"1","link_desc":"0","limit_desc":"","image_width":"240","image_height":"180","fit_to":"0","visible_images":"3","space_between_images":"10","max_images":"20","sort_by":"1","effect":"Expo","autoplay":"1","show_buttons":"1","show_arrows":"1","show_custom_nav":"0","desc_width":"","desc_bottom":"0","desc_horizontal":"0","left_arrow":"","right_arrow":"","play_button":"","pause_button":"","arrows_top":"30","arrows_horizontal":"5","effect_type":"0","duration":"","delay":"","preload":"800","cache":"1","cache_time":"900"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(734, 'dj-imageslider', 'package', 'pkg_dj-imageslider', '', 0, 1, 1, 0, '{"name":"DJ-ImageSlider Package","type":"package","creationDate":"August 2012","author":"DJ-Extensions.com","copyright":"Copyright (C) 2012 DJ-Extensions.com, All rights reserved.","authorEmail":"contact@dj-extensions.com","authorUrl":"http:\\/\\/dj-extensions.com","version":"2.1.b1","description":"\\n\\t\\t<style> #right-text {font-family:Arial, Helvetica, sans-serif;\\tfont-size:11px;\\t} #right-text a:link, #right-text a:visited {color:#4991c1;font-weight:bold; font-size: 13px;} #right-text a:hover {text-decoration:underline;}\\t#right-text h2 {color:#fa9539;text-transform:uppercase;\\tfont-size:16px;\\tpadding:0;\\tmargin:2px 0;}\\t#right-text p {padding:0;margin:4px 0;}\\t#left-logo {float:left;width:270px;height:120px;display:block;} #left-logo img {margin: 40px 20px;} #right-text {float:left;width:400px;}<\\/style>\\n\\t\\n\\t\\t<div id=\\"left-logo\\">\\n\\t\\t\\t<a target=\\"_blank\\" href=\\"http:\\/\\/dj-extensions.com\\"><img src=\\"http:\\/\\/new.dj-extensions.com\\/templates\\/dj-extensions\\/images\\/logo.png\\" alt=\\"DJ-Extensions.com\\" \\/><\\/a>\\n\\t\\t<\\/div>\\n\\t\\t\\n\\t\\t<div id=\\"right-text\\">\\n\\t\\t\\t<h2>Thank you for installing DJ-ImageSlider!<\\/h2>\\n\\t\\t\\t<p>The DJ-ImageSlider extension allows you to display image slides with title and short description linked to any menu item, article or custom url address.<\\/p>\\n\\t\\t\\t<p>If you want to learn how to use DJ-ImageSlider please read <a target=\\"_blank\\" href=\\"http:\\/\\/dj-extensions.com\\/documentation\\">Documentation<\\/a> and search our <a target=\\"_blank\\" href=\\"http:\\/\\/dj-extensions.com\\/forum\\">Support Forum<\\/a><br \\/><br \\/>Check out our other extensions at <a target=\\"_blank\\" href=\\"http:\\/\\/dj-extensions.com\\">DJ-Extensions.com<\\/a><\\/p>\\n\\t\\t<\\/div>\\n\\t\\n\\t\\t","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(735, 'BT Content Slider', 'module', 'mod_bt_contentslider', '', 0, 1, 0, 0, '{"name":"BT Content Slider","type":"module","creationDate":"Sep 2011","author":"www.bowthemes.com","copyright":"Copyright (C) 2012 Bowthemes. All rights reserved.","authorEmail":"support@bowthemes.com","authorUrl":"http:\\/\\/www.bowthemes.com","version":"2.3.0","description":"\\n\\t\\n\\t<style>\\n.bt_description{\\n\\ttext-align: left;\\n}\\n.bt_description h3 {\\n\\ttext-transform: uppercase;\\n\\tmargin: 20px 0px 10px 0px;\\n}\\n\\n.bt_description img {\\n\\tfloat: left;\\n\\tmargin: 5px 10px 5px 0px;\\n}\\n\\n.bt_description p,.bt_description li {\\n\\tpadding: 5px 5px 5px 30px;\\n\\tlist-style: none outside none;\\n}\\n\\n.bt_description ul.list-style li {\\n\\tbackground: url(..\\/modules\\/mod_bt_contentslider\\/admin\\/images\\/tick.png)\\n\\t\\t0px 6px no-repeat;\\n\\tpadding-left: 30px;\\n\\tline-height: 15px;\\n}\\n<\\/style>\\n<div class=\\"bt_description\\">\\n\\t<h3>BT content slider Module Version 2.3.0<\\/h3>\\n\\t<a href=\\"http:\\/\\/bowthemes.com\\" target=\\"_blank\\"><img\\n\\t\\tsrc=\\"..\\/modules\\/mod_bt_contentslider\\/admin\\/images\\/bt-slider.png\\">\\n\\t<\\/a>\\n\\t<p>Helps to slide your articles from Joomla! categories with cool\\n\\t\\teffects, rich backend configs covering layout, animation control, auto\\n\\t\\tthumbnail creating, images resizing, numbering articles, sorting\\n\\t\\tect...<\\/p>\\n\\t<br clear=\\"both\\" \\/>\\n\\t<h3>Features<\\/h3>\\n\\t<ul class=\\"list-style\\">\\n\\t\\t<li>Compatibility with Joomla 1.6, 1.7, 2.5 and Joomla 3.0<\\/li>\\n\\t\\t<li>Content control display from any section, category or article\\n\\t\\t\\tID''s<\\/li>\\n\\t\\t<li>Support for K2 component<\\/li>\\n\\t\\t<li>Scalable size of the module<\\/li>\\n\\t\\t<li>Horizontal and vertical news presentation (columns and rows\\n\\t\\t\\tconfiguration).<\\/li>\\n\\t\\t<li>Support for responsive template<\\/li>\\n\\t\\t<li>Show text, image, author, date, section\\/category name and\\n\\t\\t\\tbutton \\"read more\\" option, with order customization.<\\/li>\\n\\t\\t<li>Image Cropping<\\/li>\\n\\t\\t<li>On\\/Off front page articles display in modules<\\/li>\\n\\t\\t<li>Easy and friendly back-end administration.<\\/li>\\n\\t\\t<li>Included French language.<\\/li>\\n\\t\\t<li>Used Javascript Framework: Jquery latest version<\\/li>\\n\\t\\t<li>Fully compatible: Firefox, IE7+, Opera 9.5, Safari, Netscape,\\n\\t\\t\\tGoogle Chrome, Camino, Flock 0.7+.<\\/li>\\n\\t<\\/ul>\\n\\t<h3>UPgrade versions<\\/h3>\\n\\t<p>\\n\\t\\tYour current versions is 2.3.0. <a target=\\"_blank\\" href=\\"http:\\/\\/bowthemes.com\\/bt-content-slider.html\\">Find our latest versions now<\\/a>\\n\\t<\\/p>\\n\\t<h3>Userful links<\\/h3>\\n\\t<ul>\\n\\t\\t<li><a target=\\"_blank\\" href=\\"http:\\/\\/bowthemes.com\\/bowthemes.com\\/bt-content-slider.html\\">Video tutorials<\\/a><\\/li>\\n\\t\\t<li><a target=\\"_blank\\" href=\\"http:\\/\\/bowthemes.com\\/forums\\/14-bt-content-slider\\/\\">Report bug<\\/a><\\/li>\\n\\t\\t<li><a target=\\"_blank\\" href=\\"http:\\/\\/bowthemes.com\\/forums\\/14-bt-content-slider\\/\\">Forum support<\\/a><\\/li>\\n\\t<\\/ul>\\n\\t<h3>About bow themes & copyright<\\/h3>\\n\\t<p>Bow Themes is Professional Joomla template provider. We are\\n\\t\\tfocused on creating unique, attractive and clean templates without\\n\\t\\tloosing flexibility and simplicity of customization<\\/p>\\n\\tCopyright (C) 2012 BowThemes\\n<\\/div>","group":""}', '{"moduleclass_sfx":"","content_title":"","content_link":"","butlet":"1","navigation_top":"0","navigation_right":"0","next_back":"0","module_width":"auto","module_height":"auto","auto_height":"1","items_per_cols":"1","items_per_rows":"3","source":"category","article_ids":"","k2_article_ids":"","btportfolio_article_ids":"","k2_category":"","btportfolio_category":"","auto_category":"0","limit_items":"12","limit_items_for_each":"0","user_id":"0","show_featured":"1","ordering":"created-asc","content_plugin":"0","use_introimg":"1","use_caption":"0","use_linka":"0","show_title":"1","limit_title_by":"word","title_max_chars":"8","show_intro":"1","limit_description_by":"char","description_max_chars":"100","show_category_name":"1","show_category_name_as_link":"1","show_readmore":"1","show_date":"0","show_author":"0","show_image":"1","checkimg_fulltext":"0","check_image_exist":"0","image_align":"center","equalHeight":"1","image_thumb":"1","thumbnail_width":"180","thumbnail_height":"120","default_thumb":"1","touch_screen":"0","hovereffect":"1","modalbox":"0","next_back_effect":"slide","bullet_effect":"slide","pause_hover":"1","interval":"5000","duration":"500","effect":"easeInQuad","auto_start":"1","auto_strip_tags":"1","allow_tags":"br","open_target":"_parent","loadJquery":"auto","cache":"1","cache_time":"900"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(736, 'MOD_JUNEWSULTRA', 'module', 'mod_junewsultra', '', 0, 1, 0, 0, '{"name":"MOD_JUNEWSULTRA","type":"module","creationDate":"09.12.2012","author":"Denys Nosov","copyright":"This module is licensed under a Creative Commons Attribution-Noncommercial-No Derivative Works 3.0 License.","authorEmail":"denys@joomla-ua.org","authorUrl":"http:\\/\\/www.joomla-ua.org","version":"4.5.5","description":"MOD_JUNEWS_XML_DESCRIPTION","group":""}', '{"display_article":"0","articleid":"","count":"5","count_skip":"0","show_featured":"","catid":"","category_filtering_type":"1","show_child_category_articles":"1","levels":"999","date_filtering":"0","date_field":"a.created","relative_date":"0","custom_days":"30","ordering":"created_desc","user_id":"0","cache":"1","cache_time":"900","cachemode":"static","jquery":"0","bootstrap_js":"0","bootstrap_css":"0","empty_mod":"0","cssstyle":"1","moduleclass_sfx":"","show_title":"1","title_limit":"0","title_limit_mode":"1","title_limit_count":"20","end_limit_title":"...","title_prepare":"0","content_prepare":"0","show_intro":"1","clear_tag":"1","allowed_intro_tags":"","li":"1","lmttext":"1","introtext_limit":"20","end_limit_introtext":"...","show_full":"0","clear_tag_full":"1","allowed_full_tags":"","li_full":"1","lmttext_full":"1","fulltext_limit":"20","end_limit_fulltext":"...","juauthor":"0","read_more":"0","rmtext":"Read more...","show_date":"1","data_format":"d.m.Y","df_d":"d","df_m":"m","df_y":"Y","showcat":"0","showcatlink":"0","showHits":"0","showRating":"0","showRatingCount":"0","all_in":"0","all_in_position":"0","item_heading":"span","class_all_in":"","custom_heading":"0","text_all_in":"","link_all_in":"","text_all_in2":"","link_menuitem":"","pik":"1","image_source":"0","imglink":"1","tips":"1","imageWidth":"70","imageHeight":"70","thumb_width":"1","source_rectangle":"0","sx":"0","sy":"0","sw":"","sh":"","Zoom_Crop":"1","thumb_filtercolor":"0","colorized":"25","colorpicker":"#0000ff","thumb_th_seting":"10","thumb_filters":"1","thumb_unsharp":"1","thumb_unsharp_amount":"80","thumb_unsharp_radius":"1","thumb_unsharp_threshold":"3","thumb_blur":"0","thumb_blur_seting":"1","thumb_brit":"0","thumb_brit_seting":"50","thumb_cont":"0","thumb_cont_seting":"50","defaultimg":"1","noimage":"","img_cache":"cache","cache_maxage_img":"30","cache_maxsize_img":"10","cache_maxfiles_img":"200","use_imagemagick":"1","imagemagick_path":"","img_ext":"jpg","link_enabled":"1","use_comments":"0","select_comments":"jcomments","youtube_img_show":"1","gallery":"1","copy":"1"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(737, 'JUNewsUltra - List template', 'file', 'ju-ul-li-list', '', 0, 1, 0, 0, '{"name":"JUNewsUltra - List template","type":"file","creationDate":"20.11.2012","author":"Joomla! Ukraine","copyright":"Copyright (C) 2005 - 2011 Open Source Matters. All rights reserved","authorEmail":"denys@joomla-ua.org","authorUrl":"www.joomla-ua.org","version":"3.3","description":"List template for module JUNewsUltra","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(738, 'JUNewsUltra - Default template', 'file', 'default', '', 0, 1, 0, 0, '{"name":"JUNewsUltra - Default template","type":"file","creationDate":"20.11.2012","author":"Joomla! Ukraine","copyright":"Copyright (C) 2005 - 2011 Open Source Matters. All rights reserved","authorEmail":"denys@joomla-ua.org","authorUrl":"www.joomla-ua.org","version":"3.4","description":"Default template for module JUNewsUltra","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(739, 'JUNewsUltra - Bootstrap Highly customizable template', 'file', 'bootstrap-highly-customizable', '', 0, 1, 0, 0, '{"name":"JUNewsUltra - Bootstrap Highly customizable template","type":"file","creationDate":"22.11.2012","author":"Joomla! Ukraine","copyright":"Copyright (C) 2012 Joomla! Ukraine. All rights reserved","authorEmail":"denys@joomla-ua.org","authorUrl":"www.joomla-ua.org","version":"1.4","description":"Bootstrap Highly customizable template for module JUNewsUltra","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(740, 'JUNewsUltra - Bootstrap Highly customizable template', 'file', 'bootstrap-carousel', '', 0, 1, 0, 0, '{"name":"JUNewsUltra - Bootstrap Highly customizable template","type":"file","creationDate":"22.11.2012","author":"Joomla! Ukraine","copyright":"Copyright (C) 2012 Joomla! Ukraine. All rights reserved","authorEmail":"denys@joomla-ua.org","authorUrl":"www.joomla-ua.org","version":"1.2","description":"Bootstrap Highly customizable template for module JUNewsUltra","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(741, 'junewsultra', 'package', 'pkg_junewsultra', '', 0, 1, 1, 0, '{"name":"MOD_JUNEWSULTRA","type":"package","creationDate":"09.12.2012","author":"Denys Nosov, Joomla! Ukraine","copyright":"(C) 2009-2012 Denys Nosov, Joomla! Ukraine","authorEmail":"denys@joomla-ua.org","authorUrl":"http:\\/\\/www.joomla-ua.org","version":"4.5.5","description":"MOD_JUNEWS_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(743, 'avatar_vincent', 'template', 'avatar_vincent', '', 0, 1, 1, 0, '{"name":"avatar_vincent","type":"template","creationDate":"4 April 2012","author":"Chameron","copyright":"Copyright (C) 2005 - 2012 JoomAvatar All rights reserved.","authorEmail":"trung3388@joomavatar.com","authorUrl":"http:\\/\\/joomavatar.com","version":"2.0.0","description":"AVATAR_DREAM_DESCRIPTION","group":""}', '{"google_analytics":"","template_panel_setting":"1","active_mobile":"0","active_responsive":"0","load_jquery":"1","template_showcase":"","template_background":"","doctype":"5","show_main_body":"1","hide_menu_items":"0","show_message":"1","template_width":"960px","top_left":"33.33","top_right":"33.33","promo_top_left":"33.33","promo_top_right":"33.33","promo_bottom_left":"33.33","promo_bottom_right":"33.33","left":"23","right":"23","inner_left":"23","inner_right":"23","footer_left":"33.33","footer_right":"33.33","google_font_api":"0","go_to_top":"0","optimize":"0"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(744, 'System - Helix Framework', 'plugin', 'helix', 'system', 0, 1, 1, 0, '{"name":"System - Helix Framework","type":"plugin","creationDate":"March 2011","author":"JoomShaper.com","copyright":"Copyright (C) 2010 - 2013 JoomShaper. All rights reserved.","authorEmail":"support@joomshaper.com","authorUrl":"www.joomshaper.com","version":"2.0.4","description":"Helix Framework - JoomShaper Template Framework for Joomla 2.5 and 3.0","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(747, 'shaper_helix_ii', 'template', 'shaper_helix_ii', '', 0, 1, 1, 0, '{"name":"shaper_helix_ii","type":"template","creationDate":"Feb 2013","author":"JoomShaper.com","copyright":"Copyright (C) 2010 - 2013 JoomShaper.com. All rights reserved.","authorEmail":"support@joomshaper.com","authorUrl":"http:\\/\\/www.joomshaper.com","version":"1.0.2","description":"\\n\\t\\t\\n\\t\\t\\tShaper Helix \\u2013 II is the default\\/blank template of Helix Framework version 2.<br \\/>\\n\\t\\t\\tThis template has all the in built functionality of Helix 2.0. Helix - II comes with tons of shortcode such for video, gallery, slideshow, tabs, accordion etc. \\n\\t\\t\\tHelix 2.0 especially comes with rich administration features such as logo settings, masterpiece layout builder,\\n\\t\\t\\tmega menu, unlimited fonts control, Google analytics,\\n\\t\\t\\tLess complitation and all types of presets control like header color, link color, background color so on.\\n\\t\\t\\tNow you don\\u2019t need to worry about its speed. The built-in css and javascript compresses \\n\\t\\t\\tused by Helix to provide optimal performance.\\n\\t\\t\\t<h3>Key Features<\\/h3>\\n\\t\\t\\t<ul class=\\"arrow\\">\\n\\t\\t\\t\\t<li>Unlimited module positions with the power of unique layout builder<\\/li>\\n\\t\\t\\t\\t<li>Powered by Bootstrap and compatible with Joomla 2.5 and 3.0<\\/li>\\n\\t\\t\\t\\t<li>Three (3) presets with presets manager<\\/li>\\n\\t\\t\\t\\t<li>Uses latest web technologies like html5 and css3<\\/li>\\n\\t\\t\\t\\t<li>Tons of shortcodes in built<\\/li>\\n\\t\\t\\t\\t<li>Built with LESS CSS<\\/li>\\n\\t\\t\\t\\t<li>Megamenu, RTL Support, CSS and JS compression and many more...<\\/li>\\n\\t\\t\\t<\\/ul>\\n\\t\\t\\n\\t","group":""}', '{"layout_width":"1170","layout_type":"responsive","logo_type":"image","logo_position":"logo","logo_type_text":"Helix","logo_type_slogan":"Joomla! Templates Framework","logo_width":"130","logo_height":"50","footer_position":"footer1","showcp":"1","copyright":"Copyright \\u00a9  {year} Shaper Helix - II Demo. All Rights Reserved.","show_helix_logo":"1","jcredit":"1","validator":"0","showtop":"1","totop_position":"footer2","preset":"preset1","preset1_header":"#f8f8f8","preset1_bg":"#f2f2f2","preset1_text":"#666666","preset1_link":"#22b8f0","preset2_header":"#eeeeee","preset2_bg":"#f5f5f5","preset2_text":"#444444","preset2_link":"#6d7f1b","preset3_header":"#e5ddd5","preset3_bg":"#f2f2f2","preset3_text":"#333333","preset3_link":"#aa824a","menu":"mainmenu","menutype":"mega","menu_col_width":"200","show_menu_image":"1","menu_image_position":"1","submenu_position":"0","init_x":"0","init_y":"0","sub_x":"0","sub_y":"0","body_font":"","header_font":"","header_selectors":"","other_font":"","cache_time":"60","compress_css":"0","compress_js":"0","enable_ga":"0","ga_code":"","lessoption":"1","hide_component_area":"0"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(748, 'Skyline SliceBox Slider', 'module', 'mod_sl_slicebox', '', 0, 1, 0, 0, '{"name":"Skyline SliceBox Slider","type":"module","creationDate":"December 2012","author":"Unknown","copyright":"Copyright (c) 2013 Skyline. All rights reserved.","authorEmail":"admin@extstore.com","authorUrl":"http:\\/\\/extstore.com","version":"1.0.0","description":"\\n\\t\\n\\t\\tSliceBox Slider module for Joomla 3.0\\n\\t\\t<br \\/><br \\/>\\n\\t\\tDeveloped by Skyline Software (<a target=\\"_blank\\" href=\\"http:\\/\\/extstore.com\\">http:\\/\\/extstore.com<\\/a>).\\n\\t\\n\\t","group":""}', '{"orientation":"r","cuboidsCount":"5","cuboidsRandom":"1","speed":"600","interval":"5000","textColor":"#fff","cache":"1","cache_time":"900","cachemode":"static"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(749, 'HD-Responsive Slides', 'module', 'mod_hd-resp-slides', '', 0, 1, 0, 0, '{"name":"HD-Responsive Slides","type":"module","creationDate":"February 2013","author":"Hyde-Design","copyright":"2012","authorEmail":"sales@hyde-design.co.uk","authorUrl":"www.hyde-design.co.uk","version":"1.1","description":"A lightweight jQuery responsive slideshow for Joomla 2.5","group":""}', '{"loadjquery":"yes","widthmax":"100%","heightmax":"auto","slidespeed":"3500","fadespeed":"750","altone":"","alttwo":"","altthree":"","altfour":"","altfive":"","altsix":"","altseven":"","alteight":"","altnine":"","altten":"","customcss":"#hd-rs {background-color: black; padding: 5px;}","@spacer_general":"Enter your code below, it will be rendered as is.","urlsniffer":"","browsersniffer":"all"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(750, 'FavSlider Responsive Slideshow', 'module', 'mod_favslider', '', 0, 1, 0, 0, '{"name":"FavSlider Responsive Slideshow","type":"module","creationDate":"2013","author":"FavThemes","copyright":"Copyright (C) FavThemes. All rights reserved.","authorEmail":"","authorUrl":"http:\\/\\/www.favthemes.com","version":"1.2","description":"\\n\\t \\n<p>Responsive Slideshow Module based on FlexSlider 2, the best responsive jQuery slide around.<\\/p>\\n<link rel=\\"stylesheet\\" href=\\"..\\/modules\\/mod_favslider\\/theme\\/admin.css\\" type=\\"text\\/css\\" \\/>\\n\\t\\n\\t","group":""}', '{"slidertype":"slidernav","jquery":"noconflict","animation":"slide","slideshowSpeed":"7000","target":"self","arrowNav":"1","controlNav":"1","slideshow":"0","randomize":"0","animationLoop":"0","pauseOnHover":"1","keyboardNav":"1","mousewheel":"0","file1active":"1","file1":"media\\/favslider\\/1.jpg","file2active":"1","file2":"media\\/favslider\\/2.jpg","file3active":"1","file3":"media\\/favslider\\/3.jpg","file4active":"1","file4":"media\\/favslider\\/4.jpg","file5active":"1","file5":"media\\/favslider\\/5.jpg","file6active":"0","file7active":"0","file8active":"0","file9active":"0","file10active":"0","cache":"1","cache_time":"900","cachemode":"static"}', '', '', 0, '0000-00-00 00:00:00', 0, 0);
INSERT INTO `dvcse_extensions` (`extension_id`, `name`, `type`, `element`, `folder`, `client_id`, `enabled`, `access`, `protected`, `manifest_cache`, `params`, `custom_data`, `system_data`, `checked_out`, `checked_out_time`, `ordering`, `state`) VALUES
(751, 'JElastislide ', 'module', 'mod_jelastislide', '', 0, 1, 0, 0, '{"name":"JElastislide ","type":"module","creationDate":"Jan 2013","author":"Navjinder Kainthrai","copyright":"Copyright (C) Navjinder.com. some rights reserved.","authorEmail":"","authorUrl":"http:\\/\\/www.navjinder.com","version":"2.2","description":"\\n\\t \\n<link rel=\\"stylesheet\\" href=\\"..\\/modules\\/mod_jelastislide\\/backend\\/style.css\\" type=\\"text\\/css\\" \\/>\\n<a href=\\"http:\\/\\/demo.navjinder.com\\/jelastislide-demo\\" ><img src=\\"..\\/modules\\/mod_jelastislide\\/backend\\/images\\/logo.png\\" \\/><\\/a>\\n<p>\\t<h2>JElastislide<\\/h2> A Joomla Responsive Image Carousel<\\/p>\\n<p>Based on Elastislide by <a href=\\"http:\\/\\/tympanus.net\\/codrops\\/2011\\/09\\/12\\/elastislide-responsive-carousel\\/\\">Codrops<\\/a><\\/p>\\n<p>Developed by <a href=\\"http:\\/\\/www.navjinder.com\\" >Navjinder.com<\\/a><\\/p>\\n\\t\\n\\t","group":""}', '{"jquery":"yes","orientation":"horizontal","minValue":"3","backGround":"#cccccc","arrowTheme":"light","arrowColor":"#a6a6a6","modal":"yes","largeoption":"no","target":"_blank","credits":"yes","file1active":"yes","file1":"media\\/jelastislide\\/1.jpg","file1large":"media\\/jelastislide\\/1_large.jpg","file1link":"http:\\/\\/www.navjinder.com","file2active":"yes","file2":"media\\/jelastislide\\/2.jpg","file2large":"media\\/jelastislide\\/2_large.jpg","file2link":"http:\\/\\/www.navjinder.com","file3active":"yes","file3":"media\\/jelastislide\\/3.jpg","file3large":"media\\/jelastislide\\/3_large.jpg","file3link":"http:\\/\\/www.navjinder.com","file4active":"yes","file4":"media\\/jelastislide\\/4.jpg","file4large":"media\\/jelastislide\\/5_large.jpg","file4link":"http:\\/\\/www.navjinder.com","file5active":"yes","file5":"media\\/jelastislide\\/5.jpg","file5large":"media\\/jelastislide\\/5_large.jpg","file5link":"http:\\/\\/www.navjinder.com","file6active":"yes","file6":"media\\/jelastislide\\/6.jpg","file6large":"media\\/jelastislide\\/6_large.jpg","file6link":"http:\\/\\/www.navjinder.com","file7active":"no","file8active":"no","file9active":"no","file10active":"no","cache":"1","cache_time":"900"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(752, 'MOD_JO_K2_SLIDESHOW', 'module', 'mod_jo_k2_slideshow', '', 0, 1, 0, 0, '{"name":"MOD_JO_K2_SLIDESHOW","type":"module","creationDate":"11th October, 2012","author":"http:\\/\\/www.joomcore.com\\/","copyright":"http:\\/\\/www.joomcore.com. All rights reserved.","authorEmail":"contact@joomcore.com","authorUrl":"http:\\/\\/www.joomcore.com\\/","version":"3.0","description":"MOD_JO_K2_SLIDESHOW_XML_DESCRIPTION","group":""}', '{"moduleclass_sfx":"","loadjquery":"1","getTemplate":"Default","source":"filter","":"Slide show custom","catfilter":"0","category_id":"","getChildren":"0","itemCount":"5","itemsOrdering":"","FeaturedItems":"1","popularityRange":"","item":"","items":"","left_right":"right","modwidth":"665","modheight":"300","maxitem":"4","itemwidth":"280","overlay_link_color":"E8DA10","overlay_introtext_color":"FFFFFF","numberdisplay":"30","limitintrotext":"100","showlink":"1","showreadmore":"0","showthumbnails":"1","showthumbnailsdefault":"1","imagedefault":"modules\\/mod_jo_k2_slideshow\\/images\\/default.jpg","imagewidth":"70","imageheight":"45","overlay_position":"bottom","overlay_height":"120","overlay_width":"403","overlay_color":"191919","overlay_opacity":"0.6","overlay_text_color":"FFFFFF","overlay_font_size":"12px","overlay_heading_color":"E8DA10","easing_type":"easeInQuad","interval":"4000","auto_start":"1"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(753, 'ARI Image Slider', 'module', 'mod_ariimageslider', '', 0, 1, 0, 0, '{"name":"ARI Image Slider","type":"module","creationDate":"March 2013","author":"ARI Soft","copyright":"ARI Soft","authorEmail":"info@ari-soft.com","authorUrl":"www.ari-soft.com","version":"2.1.0","description":"ARI_IMAGE_SLIDER_MODULE","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(754, 'SP Smart Slider', 'module', 'mod_sp_smart_slider', '', 0, 1, 0, 0, '{"name":"SP Smart Slider","type":"module","creationDate":"Nov 2012","author":"JoomShaper.com","copyright":"Copyright (C) 2010 - 2013 JoomShaper.com. All rights reserved.","authorEmail":"support@joomshaper.com","authorUrl":"www.joomshaper.com","version":"1.0.3","description":"SP Smart Slider","group":""}', '{"sp_style":"nivo_slider","module_cache":"1","cache":"1","cache_time":"900","cachemode":"itemid"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(755, 'PLG_SYSTEM_SOURCERER', 'plugin', 'sourcerer', 'system', 0, 1, 1, 0, '{"name":"PLG_SYSTEM_SOURCERER","type":"plugin","creationDate":"April 2013","author":"NoNumber (Peter van Westen)","copyright":"Copyright \\u00a9 2012 NoNumber All Rights Reserved","authorEmail":"peter@nonumber.nl","authorUrl":"http:\\/\\/www.nonumber.nl","version":"4.1.6FREE","description":"PLG_SYSTEM_SOURCERER_DESC","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(756, 'Button - Sourcerer', 'plugin', 'sourcerer', 'editors-xtd', 0, 1, 1, 0, '{"name":"Button - Sourcerer","type":"plugin","creationDate":"April 2013","author":"NoNumber (Peter van Westen)","copyright":"Copyright \\u00a9 2012 NoNumber All Rights Reserved","authorEmail":"peter@nonumber.nl","authorUrl":"http:\\/\\/www.nonumber.nl","version":"4.1.6FREE","description":"PLG_EDITORS-XTD_SOURCERER_DESC","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(758, 'MJ-Menu', 'module', 'mod_mjmenu', '', 0, 1, 0, 0, '{"name":"MJ-Menu","type":"module","creationDate":"July 2012","author":"Mojoomla.com","copyright":"Copyright (C) 2012 by Dasinfomedia PVT LTD, All rights reserved.","authorEmail":"sales@dasinfomedia.com","authorUrl":"http:\\/\\/mojoomla.com","version":"1.0 stable","description":"MOD_MJMENU_MODULE_DESC","group":""}', '{"menu":"mainmenu","endLevel":"0","mainmenucolor":"color","submenucolor":"color","mainmenubgcolor":"color","submenubgcolor":"color","fsize":"px","cache":"1","cache_time":"900"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(759, 'Maximenu CK', 'module', 'mod_maximenuck', '', 0, 1, 0, 0, '{"name":"Maximenu CK","type":"module","creationDate":"janvier 2011","author":"C\\u00e9dric KEIFLIN","copyright":"C\\u00e9dric KEIFLIN","authorEmail":"ced1870@gmail.com","authorUrl":"http:\\/\\/www.joomlack.fr","version":"7.0.18","description":"MOD_MAXIMENUCK_XML_DESCRIPTION","group":""}', '{"menuid":"maximenuck","startLevel":"1","endLevel":"0","dependantitems":"1","zindexlevel":"10","cache":"1","cache_time":"900","cachemode":"static","imagerollprefix":"_hover","imageactiveprefix":"_active","imageonly":"0","menu_images_align":"top","usejavascript":"1","stopdropdownlevel":"0","menuposition":"0","behavior":"mouseover","opentype":"open","fxduration":"500","fxtransition":"linear","dureein":"0","dureeout":"500","testoverflow":"0","direction":"normal","directionoffset1":"30","directionoffset2":"30","showactivesubitems":"0","usefancy":"1","fancyduration":"500","fancytransition":"linear","theme":"css3megamenu","usecss":"1","orientation":"horizontal","useresponsive":"1","templatelayer":"beez3-position1","logoposition":"left","logomargintop":"0","logomarginright":"0","logomarginbottom":"0","logomarginleft":"0","thirdparty":"none","hikashopitemid":"0","usehikashopimages":"0","usehikashopsuffix":"0","hikashopimagesuffix":"_mini","hikashopcategoryroot":"0","hikashopcategorydepth":"0","hikashopshowall":"1"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(760, 'ARI Ext Menu', 'module', 'mod_ariextmenu', '', 0, 1, 0, 0, '{"name":"ARI Ext Menu","type":"module","creationDate":"May 2013","author":"ARI Soft","copyright":"ARI Soft","authorEmail":"info@ari-soft.com","authorUrl":"www.ari-soft.com","version":"2.2.5","description":"ARI_EXT_MENU_MODULE","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(763, 'JB DropDown Menu', 'module', 'mod_jbmenu', '', 0, 1, 0, 0, '{"name":"JB DropDown Menu","type":"module","creationDate":"March 10, 2012","author":"Extly.com","copyright":"Copyright (C) 2007 - 2012 Prieco, S.A. All rights reserved.","authorEmail":"support@extly.com","authorUrl":"http:\\/\\/www.extly.com","version":"1.0","description":"This module displays a menu on the frontend, based on Twitter''s Bootstrap, Subnav, Nav Nav-pills, with Dropdown Menu.","group":""}', '{"startLevel":"1","endLevel":"0","showAllChildren":"0","cache":"1","cache_time":"900","cachemode":"itemid"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(764, 'Cinch Menu', 'module', 'mod_cinch_menu', '', 0, 1, 0, 0, '{"name":"Cinch Menu","type":"module","creationDate":"March 2013","author":"Pixel Point Creative - Cinch Menu Module","copyright":"Copyright (c) Pixel Point Creative LLC.","authorEmail":"info@pixelpointcreative.com","authorUrl":"www.pixelpointcreative.com","version":"1.4","description":"     \\n    \\t\\n\\t<style type=\\"text\\/css\\">\\n\\t\\t.panel {background: #ddd;\\n\\t\\tbackground-image: -moz-linear-gradient(100% 100% 90deg, rgba(225,225,225,1), rgba(255,255,255,1));\\n\\t\\tbackground-image: -webkit-gradient(linear, 0% 0%, 0% 100%, from(rgba(255,255,255,1)), to(rgba(225,225,225,1)));\\n\\t\\tfilter: progid:DXImageTransform.Microsoft.gradient(startColorstr=''#ffffff'', endColorstr=''#e1e1e1'');\\n\\t\\t-moz-border-radius: 2px 2px 2px 2px;\\n\\t\\t-webkit-border-radius: 2px 2px 2px 2px;\\n\\t\\tborder-radius: 2px 2px 2px 2px;\\n\\t\\t-moz-box-shadow: 1px 1px 2px #ddd;\\n\\t\\t-webkit-box-shadow: 1px 1px 2px #ddd;\\n\\t\\tborder-box-shadow: 1px 1px 2px #ddd;\\n\\t\\tborder: 1px solid #ccc;\\n\\t\\tpadding: 6px 10px;\\t\\t\\n\\t\\tcolor: #444;\\t\\t\\n\\t\\ttext-decoration: none;}\\n\\t\\t.pane-sliders .title {padding: 4px; }\\n\\t\\t.pane-sliders .panel h3 {border-bottom:none;}\\n\\t\\t.panelform a {color:#828627;}\\n\\t\\ttable.admintable td.paramlist_key {font-weight:normal;text-transform:uppercase;text-align:left;}\\n\\t\\ttable.admintable td.paramlist_value label {text-transform:none;}\\n\\t\\ttable.admintable td.key, table.admintable td.paramlist_key,.pane-sliders .content,.pane-sliders .panel h3, div.panel fieldset {background:none;}\\n\\t\\tdiv.panel fieldset {margin-bottom:0;padding-bottom:0;}\\n\\t\\ttable.admintable td.key, table.admintable td.paramlist_key {border:none;}\\n\\t\\tform label, form span.faux-label {color:#394a12;}\\n\\t\\t.panelform input, .panelform select{padding:5px;border-radius:3px; }\\n\\t\\t.panelform input[type=\\"radio\\"]{margin: 10px 5px 0 0;}\\n\\t\\t#jform_params_target { width: 110px;}\\t\\n\\t\\tfieldset.panelform label, fieldset.panelform div.paramrow label, fieldset.panelform span.faux-label { padding: 5px 5px 0 0;}\\n  .pane-toggler-down span {\\n    background: url(\\"..\\/modules\\/mod_cinch_menu\\/tmpl\\/images\\/arrows_ext.png\\") no-repeat scroll bottom left transparent !important;\\n    padding: 7px 0px 7px 40px;\\n    padding-left:34px!important;\\n    font-size: 15px;\\n    font-weight:normal;\\n   color:#394a12;\\n}\\n.pane-toggler span {\\n    background: url(\\"..\\/modules\\/mod_cinch_menu\\/tmpl\\/images\\/arrows_ext.png\\") no-repeat top left transparent !important;\\n    padding: 7px 0px 7px 40px;\\n    padding-left:34px!important;\\n    font-size: 15px;\\n    font-weight:normal;\\n    color:#394a12;\\n   }\\n\\t<\\/style>\\n\\tCinch menu is a responsive vertical or horizontal menu with many options.\\n\\t","group":""}', '{"moduleclass_sfx":"","startlevel":"1","endlevel":"all","type":"flyout","stype_layout":"vertical","event":"click","duration":"300","showsub":"true","subwidth":"200","menu_direction":"left","mainitemcolor":"#121212","textlinkcolor":"#FFFFFF","texthovercolor":"#A7080C","textalign":"left","showbullet":"true","bulletalign":"right","jquery":"1"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(765, 'IceMegaMenu Module', 'module', 'mod_icemegamenu', '', 0, 1, 0, 0, '{"name":"IceMegaMenu Module","type":"module","creationDate":"March 2011","author":"IceTheme","copyright":"GNU \\/ GPL","authorEmail":"info@icetheme.com","authorUrl":"http:\\/\\/www.icetheme.com","version":"3.0.1","description":"IceMegaMenu extension is a powerful Joomla (module + plugin) to help you take the most from the navigation system. Top features includes ability to split dropdown columns, option to load modules inside the dropdown, works without JavaScript and much more.","group":""}', '{"theme_style":"","startLevel":"1","endLevel":"0","showAllChildren":"1","resizable_menu":"1","":"","class_sfx":"","window_open":"","tag_id":"","moduleclass_sfx":"","cache":"1","cache_time":"30","enable_bootrap":"0"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(766, 'IceMegaMenu Plugin', 'plugin', 'icemegamenu', 'system', 0, 1, 1, 0, '{"name":"IceMegaMenu Plugin","type":"plugin","creationDate":"Mrch 2011","author":"www.icetheme.com","copyright":"Copyright (C) Copyright  2008 - 2011 IceTheme.com. All rights reserved.","authorEmail":"info@icethemes.com","authorUrl":"http:\\/\\/www.icethemes.com","version":"3.0.0","description":"IceMegaMenu plugin used in conjuction with the IceMegaMenu Module. You may change the paramters to each menu item throught the Menu Manager","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(767, 'com_advancedmodules', 'component', 'com_advancedmodules', '', 1, 1, 0, 0, '{"name":"com_advancedmodules","type":"component","creationDate":"May 2013","author":"NoNumber (Peter van Westen)","copyright":"Copyright \\u00a9 2012 NoNumber All Rights Reserved","authorEmail":"peter@nonumber.nl","authorUrl":"http:\\/\\/www.nonumber.nl","version":"4.4.6FREE","description":"COM_ADVANCEDMODULES_DESC","group":""}', '{"list_title":"0","show_color":"1","show_hideempty":"1","show_note":"3","show_switch":"1","@show_assignto_menuitems":"1","show_assignto_homepage":"1","show_assignto_date":"1","show_assignto_usergrouplevels":"1","show_assignto_languages":"1","show_assignto_templates":"1","show_assignto_urls":"1","show_assignto_os":"1","show_assignto_browsers":"1","show_assignto_components":"1","show_assignto_content":"1"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(768, 'plg_system_advancedmodules', 'plugin', 'advancedmodules', 'system', 0, 1, 1, 0, '{"name":"plg_system_advancedmodules","type":"plugin","creationDate":"May 2013","author":"NoNumber (Peter van Westen)","copyright":"Copyright \\u00a9 2012 NoNumber All Rights Reserved","authorEmail":"peter@nonumber.nl","authorUrl":"http:\\/\\/www.nonumber.nl","version":"4.4.6FREE","description":"PLG_SYSTEM_ADVANCEDMODULES_DESC","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(769, 'PLG_SYSTEM_NNFRAMEWORK', 'plugin', 'nnframework', 'system', 0, 1, 1, 0, '{"name":"PLG_SYSTEM_NNFRAMEWORK","type":"plugin","creationDate":"May 2013","author":"NoNumber (Peter van Westen)","copyright":"Copyright \\u00a9 2012 NoNumber All Rights Reserved","authorEmail":"peter@nonumber.nl","authorUrl":"http:\\/\\/www.nonumber.nl","version":"13.5.3","description":"PLG_SYSTEM_NNFRAMEWORK_DESC","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(772, 'quickdownload', 'component', 'com_quickdownload', '', 1, 1, 0, 0, '{"name":"QuickDownload","type":"component","creationDate":"March 2013","author":"beesto.com development team","copyright":"Copyright (c) 2013 Lupu P. Ionut and Popa S. Alexandru. All Rights Reserved","authorEmail":"ionut@beesto.com","authorUrl":"www.beesto.com","version":"3.0 \\"QD-03\\"","description":" QuickDownload is a component for Joomla! used to generate a unique code to download your files. ","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(773, 'PLG_EDITORS-XTD_SPDOWNLOAD', 'plugin', 'spdownload', 'editors-xtd', 0, 1, 1, 0, '{"name":"PLG_EDITORS-XTD_SPDOWNLOAD","type":"plugin","creationDate":"March 2013","author":"SP CYEND","copyright":"SP CYEND - All rights reserved.","authorEmail":"info@cyend.com","authorUrl":"http:\\/\\/www.cyend.com","version":"3.0.2","description":"PLG_SPDOWNLOAD_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(774, 'com_spdownload', 'component', 'com_spdownload', '', 1, 1, 0, 0, '{"name":"COM_SPDOWNLOAD","type":"component","creationDate":"May 2013","author":"SP CYEND","copyright":"SP CYEND - All rights reserved.","authorEmail":"info@cyend.com","authorUrl":"http:\\/\\/www.cyend.com","version":"3.0.2","description":"SP Download Component","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(775, 'spdownload', 'package', 'pkg_spdownload', '', 0, 1, 1, 0, '{"name":"SP Download Package","type":"package","creationDate":"March 2013","author":"SP CYEND","copyright":"SP CYEND - All rights reserved.","authorEmail":"info@cyend.com","authorUrl":"http:\\/\\/www.cyend.com","version":"3.0.2","description":"SP Download Package","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `dvcse_finder_filters`
--

CREATE TABLE IF NOT EXISTS `dvcse_finder_filters` (
  `filter_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `alias` varchar(255) NOT NULL,
  `state` tinyint(1) NOT NULL DEFAULT '1',
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) unsigned NOT NULL,
  `created_by_alias` varchar(255) NOT NULL,
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) unsigned NOT NULL DEFAULT '0',
  `checked_out` int(10) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `map_count` int(10) unsigned NOT NULL DEFAULT '0',
  `data` text NOT NULL,
  `params` mediumtext,
  PRIMARY KEY (`filter_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- Volcar la base de datos para la tabla `dvcse_finder_filters`
--


-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `dvcse_finder_links`
--

CREATE TABLE IF NOT EXISTS `dvcse_finder_links` (
  `link_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(255) NOT NULL,
  `route` varchar(255) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `indexdate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `md5sum` varchar(32) DEFAULT NULL,
  `published` tinyint(1) NOT NULL DEFAULT '1',
  `state` int(5) DEFAULT '1',
  `access` int(5) DEFAULT '0',
  `language` varchar(8) NOT NULL,
  `publish_start_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_end_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `start_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `end_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `list_price` double unsigned NOT NULL DEFAULT '0',
  `sale_price` double unsigned NOT NULL DEFAULT '0',
  `type_id` int(11) NOT NULL,
  `object` mediumblob NOT NULL,
  PRIMARY KEY (`link_id`),
  KEY `idx_type` (`type_id`),
  KEY `idx_title` (`title`),
  KEY `idx_md5` (`md5sum`),
  KEY `idx_url` (`url`(75)),
  KEY `idx_published_list` (`published`,`state`,`access`,`publish_start_date`,`publish_end_date`,`list_price`),
  KEY `idx_published_sale` (`published`,`state`,`access`,`publish_start_date`,`publish_end_date`,`sale_price`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- Volcar la base de datos para la tabla `dvcse_finder_links`
--


-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `dvcse_finder_links_terms0`
--

CREATE TABLE IF NOT EXISTS `dvcse_finder_links_terms0` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcar la base de datos para la tabla `dvcse_finder_links_terms0`
--


-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `dvcse_finder_links_terms1`
--

CREATE TABLE IF NOT EXISTS `dvcse_finder_links_terms1` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcar la base de datos para la tabla `dvcse_finder_links_terms1`
--


-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `dvcse_finder_links_terms2`
--

CREATE TABLE IF NOT EXISTS `dvcse_finder_links_terms2` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcar la base de datos para la tabla `dvcse_finder_links_terms2`
--


-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `dvcse_finder_links_terms3`
--

CREATE TABLE IF NOT EXISTS `dvcse_finder_links_terms3` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcar la base de datos para la tabla `dvcse_finder_links_terms3`
--


-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `dvcse_finder_links_terms4`
--

CREATE TABLE IF NOT EXISTS `dvcse_finder_links_terms4` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcar la base de datos para la tabla `dvcse_finder_links_terms4`
--


-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `dvcse_finder_links_terms5`
--

CREATE TABLE IF NOT EXISTS `dvcse_finder_links_terms5` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcar la base de datos para la tabla `dvcse_finder_links_terms5`
--


-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `dvcse_finder_links_terms6`
--

CREATE TABLE IF NOT EXISTS `dvcse_finder_links_terms6` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcar la base de datos para la tabla `dvcse_finder_links_terms6`
--


-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `dvcse_finder_links_terms7`
--

CREATE TABLE IF NOT EXISTS `dvcse_finder_links_terms7` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcar la base de datos para la tabla `dvcse_finder_links_terms7`
--


-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `dvcse_finder_links_terms8`
--

CREATE TABLE IF NOT EXISTS `dvcse_finder_links_terms8` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcar la base de datos para la tabla `dvcse_finder_links_terms8`
--


-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `dvcse_finder_links_terms9`
--

CREATE TABLE IF NOT EXISTS `dvcse_finder_links_terms9` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcar la base de datos para la tabla `dvcse_finder_links_terms9`
--


-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `dvcse_finder_links_termsa`
--

CREATE TABLE IF NOT EXISTS `dvcse_finder_links_termsa` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcar la base de datos para la tabla `dvcse_finder_links_termsa`
--


-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `dvcse_finder_links_termsb`
--

CREATE TABLE IF NOT EXISTS `dvcse_finder_links_termsb` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcar la base de datos para la tabla `dvcse_finder_links_termsb`
--


-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `dvcse_finder_links_termsc`
--

CREATE TABLE IF NOT EXISTS `dvcse_finder_links_termsc` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcar la base de datos para la tabla `dvcse_finder_links_termsc`
--


-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `dvcse_finder_links_termsd`
--

CREATE TABLE IF NOT EXISTS `dvcse_finder_links_termsd` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcar la base de datos para la tabla `dvcse_finder_links_termsd`
--


-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `dvcse_finder_links_termse`
--

CREATE TABLE IF NOT EXISTS `dvcse_finder_links_termse` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcar la base de datos para la tabla `dvcse_finder_links_termse`
--


-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `dvcse_finder_links_termsf`
--

CREATE TABLE IF NOT EXISTS `dvcse_finder_links_termsf` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcar la base de datos para la tabla `dvcse_finder_links_termsf`
--


-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `dvcse_finder_taxonomy`
--

CREATE TABLE IF NOT EXISTS `dvcse_finder_taxonomy` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `parent_id` int(10) unsigned NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL,
  `state` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `access` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ordering` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `parent_id` (`parent_id`),
  KEY `state` (`state`),
  KEY `ordering` (`ordering`),
  KEY `access` (`access`),
  KEY `idx_parent_published` (`parent_id`,`state`,`access`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Volcar la base de datos para la tabla `dvcse_finder_taxonomy`
--

INSERT INTO `dvcse_finder_taxonomy` (`id`, `parent_id`, `title`, `state`, `access`, `ordering`) VALUES
(1, 0, 'ROOT', 0, 0, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `dvcse_finder_taxonomy_map`
--

CREATE TABLE IF NOT EXISTS `dvcse_finder_taxonomy_map` (
  `link_id` int(10) unsigned NOT NULL,
  `node_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`node_id`),
  KEY `link_id` (`link_id`),
  KEY `node_id` (`node_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcar la base de datos para la tabla `dvcse_finder_taxonomy_map`
--


-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `dvcse_finder_terms`
--

CREATE TABLE IF NOT EXISTS `dvcse_finder_terms` (
  `term_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `term` varchar(75) NOT NULL,
  `stem` varchar(75) NOT NULL,
  `common` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `phrase` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `weight` float unsigned NOT NULL DEFAULT '0',
  `soundex` varchar(75) NOT NULL,
  `links` int(10) NOT NULL DEFAULT '0',
  `language` char(3) NOT NULL DEFAULT '',
  PRIMARY KEY (`term_id`),
  UNIQUE KEY `idx_term` (`term`),
  KEY `idx_term_phrase` (`term`,`phrase`),
  KEY `idx_stem_phrase` (`stem`,`phrase`),
  KEY `idx_soundex_phrase` (`soundex`,`phrase`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- Volcar la base de datos para la tabla `dvcse_finder_terms`
--


-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `dvcse_finder_terms_common`
--

CREATE TABLE IF NOT EXISTS `dvcse_finder_terms_common` (
  `term` varchar(75) NOT NULL,
  `language` varchar(3) NOT NULL,
  KEY `idx_word_lang` (`term`,`language`),
  KEY `idx_lang` (`language`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcar la base de datos para la tabla `dvcse_finder_terms_common`
--

INSERT INTO `dvcse_finder_terms_common` (`term`, `language`) VALUES
('a', 'en'),
('about', 'en'),
('after', 'en'),
('ago', 'en'),
('all', 'en'),
('am', 'en'),
('an', 'en'),
('and', 'en'),
('ani', 'en'),
('any', 'en'),
('are', 'en'),
('aren''t', 'en'),
('as', 'en'),
('at', 'en'),
('be', 'en'),
('but', 'en'),
('by', 'en'),
('for', 'en'),
('from', 'en'),
('get', 'en'),
('go', 'en'),
('how', 'en'),
('if', 'en'),
('in', 'en'),
('into', 'en'),
('is', 'en'),
('isn''t', 'en'),
('it', 'en'),
('its', 'en'),
('me', 'en'),
('more', 'en'),
('most', 'en'),
('must', 'en'),
('my', 'en'),
('new', 'en'),
('no', 'en'),
('none', 'en'),
('not', 'en'),
('noth', 'en'),
('nothing', 'en'),
('of', 'en'),
('off', 'en'),
('often', 'en'),
('old', 'en'),
('on', 'en'),
('onc', 'en'),
('once', 'en'),
('onli', 'en'),
('only', 'en'),
('or', 'en'),
('other', 'en'),
('our', 'en'),
('ours', 'en'),
('out', 'en'),
('over', 'en'),
('page', 'en'),
('she', 'en'),
('should', 'en'),
('small', 'en'),
('so', 'en'),
('some', 'en'),
('than', 'en'),
('thank', 'en'),
('that', 'en'),
('the', 'en'),
('their', 'en'),
('theirs', 'en'),
('them', 'en'),
('then', 'en'),
('there', 'en'),
('these', 'en'),
('they', 'en'),
('this', 'en'),
('those', 'en'),
('thus', 'en'),
('time', 'en'),
('times', 'en'),
('to', 'en'),
('too', 'en'),
('true', 'en'),
('under', 'en'),
('until', 'en'),
('up', 'en'),
('upon', 'en'),
('use', 'en'),
('user', 'en'),
('users', 'en'),
('veri', 'en'),
('version', 'en'),
('very', 'en'),
('via', 'en'),
('want', 'en'),
('was', 'en'),
('way', 'en'),
('were', 'en'),
('what', 'en'),
('when', 'en'),
('where', 'en'),
('whi', 'en'),
('which', 'en'),
('who', 'en'),
('whom', 'en'),
('whose', 'en'),
('why', 'en'),
('wide', 'en'),
('will', 'en'),
('with', 'en'),
('within', 'en'),
('without', 'en'),
('would', 'en'),
('yes', 'en'),
('yet', 'en'),
('you', 'en'),
('your', 'en'),
('yours', 'en');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `dvcse_finder_tokens`
--

CREATE TABLE IF NOT EXISTS `dvcse_finder_tokens` (
  `term` varchar(75) NOT NULL,
  `stem` varchar(75) NOT NULL,
  `common` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `phrase` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `weight` float unsigned NOT NULL DEFAULT '1',
  `context` tinyint(1) unsigned NOT NULL DEFAULT '2',
  `language` char(3) NOT NULL DEFAULT '',
  KEY `idx_word` (`term`),
  KEY `idx_context` (`context`)
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

--
-- Volcar la base de datos para la tabla `dvcse_finder_tokens`
--


-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `dvcse_finder_tokens_aggregate`
--

CREATE TABLE IF NOT EXISTS `dvcse_finder_tokens_aggregate` (
  `term_id` int(10) unsigned NOT NULL,
  `map_suffix` char(1) NOT NULL,
  `term` varchar(75) NOT NULL,
  `stem` varchar(75) NOT NULL,
  `common` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `phrase` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `term_weight` float unsigned NOT NULL,
  `context` tinyint(1) unsigned NOT NULL DEFAULT '2',
  `context_weight` float unsigned NOT NULL,
  `total_weight` float unsigned NOT NULL,
  `language` char(3) NOT NULL DEFAULT '',
  KEY `token` (`term`),
  KEY `keyword_id` (`term_id`)
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

--
-- Volcar la base de datos para la tabla `dvcse_finder_tokens_aggregate`
--


-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `dvcse_finder_types`
--

CREATE TABLE IF NOT EXISTS `dvcse_finder_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL,
  `mime` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `title` (`title`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- Volcar la base de datos para la tabla `dvcse_finder_types`
--


-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `dvcse_languages`
--

CREATE TABLE IF NOT EXISTS `dvcse_languages` (
  `lang_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `lang_code` char(7) NOT NULL,
  `title` varchar(50) NOT NULL,
  `title_native` varchar(50) NOT NULL,
  `sef` varchar(50) NOT NULL,
  `image` varchar(50) NOT NULL,
  `description` varchar(512) NOT NULL,
  `metakey` text NOT NULL,
  `metadesc` text NOT NULL,
  `sitename` varchar(1024) NOT NULL DEFAULT '',
  `published` int(11) NOT NULL DEFAULT '0',
  `access` int(10) unsigned NOT NULL DEFAULT '0',
  `ordering` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`lang_id`),
  UNIQUE KEY `idx_sef` (`sef`),
  UNIQUE KEY `idx_image` (`image`),
  UNIQUE KEY `idx_langcode` (`lang_code`),
  KEY `idx_access` (`access`),
  KEY `idx_ordering` (`ordering`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Volcar la base de datos para la tabla `dvcse_languages`
--

INSERT INTO `dvcse_languages` (`lang_id`, `lang_code`, `title`, `title_native`, `sef`, `image`, `description`, `metakey`, `metadesc`, `sitename`, `published`, `access`, `ordering`) VALUES
(1, 'en-GB', 'English (UK)', 'English (UK)', 'en', 'en', '', '', '', '', 1, 0, 1),
(3, 'es-ES', 'Español (Formal Internacional) (ES)', 'Español (Formal Internacional) (ES)', 'es', 'es', '', '', '', '', 1, 0, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `dvcse_menu`
--

CREATE TABLE IF NOT EXISTS `dvcse_menu` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `menutype` varchar(24) NOT NULL COMMENT 'The type of menu this item belongs to. FK to #__menu_types.menutype',
  `title` varchar(255) NOT NULL COMMENT 'The display title of the menu item.',
  `alias` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL COMMENT 'The SEF alias of the menu item.',
  `note` varchar(255) NOT NULL DEFAULT '',
  `path` varchar(1024) NOT NULL COMMENT 'The computed path of the menu item based on the alias field.',
  `link` varchar(1024) NOT NULL COMMENT 'The actually link the menu item refers to.',
  `type` varchar(16) NOT NULL COMMENT 'The type of link: Component, URL, Alias, Separator',
  `published` tinyint(4) NOT NULL DEFAULT '0' COMMENT 'The published state of the menu link.',
  `parent_id` int(10) unsigned NOT NULL DEFAULT '1' COMMENT 'The parent menu item in the menu tree.',
  `level` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'The relative level in the tree.',
  `component_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'FK to #__extensions.id',
  `checked_out` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'FK to #__users.id',
  `checked_out_time` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'The time the menu item was checked out.',
  `browserNav` tinyint(4) NOT NULL DEFAULT '0' COMMENT 'The click behaviour of the link.',
  `access` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'The access level required to view the menu item.',
  `img` varchar(255) NOT NULL COMMENT 'The image of the menu item.',
  `template_style_id` int(10) unsigned NOT NULL DEFAULT '0',
  `params` text NOT NULL COMMENT 'JSON encoded data for the menu item.',
  `lft` int(11) NOT NULL DEFAULT '0' COMMENT 'Nested set lft.',
  `rgt` int(11) NOT NULL DEFAULT '0' COMMENT 'Nested set rgt.',
  `home` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Indicates if this menu item is the home or default page.',
  `language` char(7) NOT NULL DEFAULT '',
  `client_id` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_client_id_parent_id_alias_language` (`client_id`,`parent_id`,`alias`,`language`),
  KEY `idx_componentid` (`component_id`,`menutype`,`published`,`access`),
  KEY `idx_menutype` (`menutype`),
  KEY `idx_left_right` (`lft`,`rgt`),
  KEY `idx_alias` (`alias`),
  KEY `idx_path` (`path`(255)),
  KEY `idx_language` (`language`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=144 ;

--
-- Volcar la base de datos para la tabla `dvcse_menu`
--

INSERT INTO `dvcse_menu` (`id`, `menutype`, `title`, `alias`, `note`, `path`, `link`, `type`, `published`, `parent_id`, `level`, `component_id`, `checked_out`, `checked_out_time`, `browserNav`, `access`, `img`, `template_style_id`, `params`, `lft`, `rgt`, `home`, `language`, `client_id`) VALUES
(1, '', 'Menu_Item_Root', 'root', '', '', '', '', 1, 0, 0, 0, 0, '0000-00-00 00:00:00', 0, 0, '', 0, '', 0, 101, 0, '*', 0),
(2, 'menu', 'com_banners', 'Banners', '', 'Banners', 'index.php?option=com_banners', 'component', 0, 1, 1, 4, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners', 0, '', 1, 10, 0, '*', 1),
(3, 'menu', 'com_banners', 'Banners', '', 'Banners/Banners', 'index.php?option=com_banners', 'component', 0, 2, 2, 4, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners', 0, '', 2, 3, 0, '*', 1),
(4, 'menu', 'com_banners_categories', 'Categorías', '', 'Banners/Categorías', 'index.php?option=com_categories&extension=com_banners', 'component', 0, 2, 2, 6, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners-cat', 0, '', 4, 5, 0, '*', 1),
(5, 'menu', 'com_banners_clients', 'Clientes', '', 'Banners/Clientes', 'index.php?option=com_banners&view=clients', 'component', 0, 2, 2, 4, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners-clients', 0, '', 6, 7, 0, '*', 1),
(6, 'menu', 'com_banners_tracks', 'Tracks', '', 'Banners/Tracks', 'index.php?option=com_banners&view=tracks', 'component', 0, 2, 2, 4, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners-tracks', 0, '', 8, 9, 0, '*', 1),
(7, 'menu', 'com_contact', 'Contactos', '', 'Contactos', 'index.php?option=com_contact', 'component', 0, 1, 1, 8, 0, '0000-00-00 00:00:00', 0, 0, 'class:contact', 0, '', 41, 46, 0, '*', 1),
(8, 'menu', 'com_contact', 'Contactos', '', 'Contactos/Contactos', 'index.php?option=com_contact', 'component', 0, 7, 2, 8, 0, '0000-00-00 00:00:00', 0, 0, 'class:contact', 0, '', 42, 43, 0, '*', 1),
(9, 'menu', 'com_contact_categories', 'Categorías', '', 'Contactos/Categorías', 'index.php?option=com_categories&extension=com_contact', 'component', 0, 7, 2, 6, 0, '0000-00-00 00:00:00', 0, 0, 'class:contact-cat', 0, '', 44, 45, 0, '*', 1),
(10, 'menu', 'com_messages', 'Mensajes', '', 'Mensajes', 'index.php?option=com_messages', 'component', 0, 1, 1, 15, 0, '0000-00-00 00:00:00', 0, 0, 'class:messages', 0, '', 47, 52, 0, '*', 1),
(11, 'menu', 'com_messages_add', 'Nuevo mensaje privado', '', 'Mensajes/Nuevo mensaje privado', 'index.php?option=com_messages&task=message.add', 'component', 0, 10, 2, 15, 0, '0000-00-00 00:00:00', 0, 0, 'class:messages-add', 0, '', 48, 49, 0, '*', 1),
(12, 'menu', 'com_messages_read', 'Leer mensaje privado', '', 'Mensajes/Leer mensaje privado', 'index.php?option=com_messages', 'component', 0, 10, 2, 15, 0, '0000-00-00 00:00:00', 0, 0, 'class:messages-read', 0, '', 50, 51, 0, '*', 1),
(13, 'menu', 'com_newsfeeds', 'Noticias Feeds', '', 'Noticias Feeds', 'index.php?option=com_newsfeeds', 'component', 0, 1, 1, 17, 0, '0000-00-00 00:00:00', 0, 0, 'class:newsfeeds', 0, '', 53, 58, 0, '*', 1),
(14, 'menu', 'com_newsfeeds_feeds', 'Feeds', '', 'Noticias Feeds/Feeds', 'index.php?option=com_newsfeeds', 'component', 0, 13, 2, 17, 0, '0000-00-00 00:00:00', 0, 0, 'class:newsfeeds', 0, '', 54, 55, 0, '*', 1),
(15, 'menu', 'com_newsfeeds_categories', 'Categorías', '', 'Noticias Feeds/Categorías', 'index.php?option=com_categories&extension=com_newsfeeds', 'component', 0, 13, 2, 6, 0, '0000-00-00 00:00:00', 0, 0, 'class:newsfeeds-cat', 0, '', 56, 57, 0, '*', 1),
(16, 'menu', 'com_redirect', 'Redireccionar', '', 'Redireccionar', 'index.php?option=com_redirect', 'component', 0, 1, 1, 24, 0, '0000-00-00 00:00:00', 0, 0, 'class:redirect', 0, '', 73, 74, 0, '*', 1),
(17, 'menu', 'com_search', 'Búsqueda básica', '', 'Búsqueda básica', 'index.php?option=com_search', 'component', 0, 1, 1, 19, 0, '0000-00-00 00:00:00', 0, 0, 'class:search', 0, '', 63, 64, 0, '*', 1),
(18, 'menu', 'com_weblinks', 'Enlaces Web', '', 'Enlaces Web', 'index.php?option=com_weblinks', 'component', 0, 1, 1, 21, 0, '0000-00-00 00:00:00', 0, 0, 'class:weblinks', 0, '', 65, 70, 0, '*', 1),
(19, 'menu', 'com_weblinks_links', 'Enlaces', '', 'Enlaces Web/Enlaces', 'index.php?option=com_weblinks', 'component', 0, 18, 2, 21, 0, '0000-00-00 00:00:00', 0, 0, 'class:weblinks', 0, '', 66, 67, 0, '*', 1),
(20, 'menu', 'com_weblinks_categories', 'Categorías', '', 'Enlaces Web/Categorías', 'index.php?option=com_categories&extension=com_weblinks', 'component', 0, 18, 2, 6, 0, '0000-00-00 00:00:00', 0, 0, 'class:weblinks-cat', 0, '', 68, 69, 0, '*', 1),
(21, 'menu', 'com_finder', 'Búsqueda inteligente', '', 'Búsqueda inteligente', 'index.php?option=com_finder', 'component', 0, 1, 1, 27, 0, '0000-00-00 00:00:00', 0, 0, 'class:finder', 0, '', 61, 62, 0, '*', 1),
(22, 'menu', 'com_joomlaupdate', 'Actualizar Joomla!', '', 'Actualizar Joomla!', 'index.php?option=com_joomlaupdate', 'component', 0, 1, 1, 28, 0, '0000-00-00 00:00:00', 0, 0, 'class:joomlaupdate', 0, '', 71, 72, 0, '*', 1),
(23, 'main', 'com_tags', 'Tags', '', 'Tags', 'index.php?option=com_tags', 'component', 0, 1, 1, 29, 0, '0000-00-00 00:00:00', 0, 1, 'class:tags', 0, '', 77, 78, 0, '', 1),
(101, 'mainmenu', 'Inicio', 'inicio', '', 'inicio', 'index.php?option=com_content&view=featured', 'component', -2, 1, 1, 22, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"featured_categories":[""],"num_leading_articles":"1","num_intro_articles":"3","num_columns":"3","num_links":"0","orderby_pri":"","orderby_sec":"front","order_date":"","multi_column_order":"1","show_pagination":"2","show_pagination_results":"1","show_noauth":"","article-allow_ratings":"","article-allow_comments":"","show_feed_link":"1","feed_summary":"","show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_readmore":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","show_page_heading":1,"page_title":"","page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 59, 60, 0, '*', 0),
(107, 'mainmenu', 'Inicio', 'inicio-portal', '', 'inicio-portal', 'index.php?option=com_content&view=featured', 'component', 1, 1, 1, 22, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"featured_categories":[""],"layout_type":"blog","num_leading_articles":"","num_intro_articles":"","num_columns":"","num_links":"","multi_column_order":"","orderby_pri":"","orderby_sec":"","order_date":"","show_pagination":"","show_pagination_results":"","show_title":"","link_titles":"","show_intro":"","info_block_position":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_readmore":"","show_readmore_title":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","show_feed_link":"","feed_summary":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0,"showmenutitle":"1","desc":"","cols":"1","group":"0","showgrouptitle":"1","cwidth":"","colxw":"","class":"","subcontent":"normal","icemega_subtitle":"","icemega_cols":"1","icemega_width":"","icemega_colwidth":"","icemega_cols_items":"","icemega_subtype":"menu"}', 75, 76, 1, '*', 0),
(108, 'menu-navegacion-derecha', 'Institucional', 'institucional', '', 'institucional', '', 'separator', 1, 1, 1, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"menu_image":"","menu_text":1,"showmenutitle":"1","desc":"","cols":"1","group":"0","showgrouptitle":"1","cwidth":"","colxw":"","class":"","subcontent":"normal","icemega_subtitle":"","icemega_cols":"1","icemega_width":"","icemega_colwidth":"","icemega_cols_items":"","icemega_subtype":"menu"}', 11, 14, 0, '*', 0),
(109, 'menu-navegacion-derecha', 'Historia', 'historia', '', 'institucional/historia', 'index.php?option=com_content&view=article&id=1', 'component', 1, 108, 2, 22, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"show_title":"","link_titles":"","show_intro":"","info_block_position":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","urls_position":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 12, 13, 0, '*', 0),
(110, 'main', 'JCE', 'jce', '', 'jce', 'index.php?option=com_jce', 'component', 0, 1, 1, 707, 0, '0000-00-00 00:00:00', 0, 1, 'components/com_jce/media/img/menu/logo.png', 0, '', 79, 88, 0, '', 1),
(111, 'main', 'WF_MENU_CPANEL', 'wf-menu-cpanel', '', 'jce/wf-menu-cpanel', 'index.php?option=com_jce', 'component', 0, 110, 2, 707, 0, '0000-00-00 00:00:00', 0, 1, 'components/com_jce/media/img/menu/jce-cpanel.png', 0, '', 80, 81, 0, '', 1),
(112, 'main', 'WF_MENU_CONFIG', 'wf-menu-config', '', 'jce/wf-menu-config', 'index.php?option=com_jce&view=config', 'component', 0, 110, 2, 707, 0, '0000-00-00 00:00:00', 0, 1, 'components/com_jce/media/img/menu/jce-config.png', 0, '', 82, 83, 0, '', 1),
(113, 'main', 'WF_MENU_PROFILES', 'wf-menu-profiles', '', 'jce/wf-menu-profiles', 'index.php?option=com_jce&view=profiles', 'component', 0, 110, 2, 707, 0, '0000-00-00 00:00:00', 0, 1, 'components/com_jce/media/img/menu/jce-profiles.png', 0, '', 84, 85, 0, '', 1),
(114, 'main', 'WF_MENU_INSTALL', 'wf-menu-install', '', 'jce/wf-menu-install', 'index.php?option=com_jce&view=installer', 'component', 0, 110, 2, 707, 0, '0000-00-00 00:00:00', 0, 1, 'components/com_jce/media/img/menu/jce-install.png', 0, '', 86, 87, 0, '', 1),
(115, 'main', 'COM_DJIMAGESLIDER', 'com-djimageslider', '', 'com-djimageslider', 'index.php?option=com_djimageslider', 'component', 0, 1, 1, 732, 0, '0000-00-00 00:00:00', 0, 1, 'components/com_djimageslider/assets/icon-16-djimageslider.png', 0, '', 89, 94, 0, '', 1),
(116, 'main', 'COM_DJIMAGESLIDER_SLIDES', 'com-djimageslider-slides', '', 'com-djimageslider/com-djimageslider-slides', 'index.php?option=com_djimageslider&view=items', 'component', 0, 115, 2, 732, 0, '0000-00-00 00:00:00', 0, 1, 'components/com_djimageslider/assets/icon-16-menu-slides.png', 0, '', 90, 91, 0, '', 1),
(117, 'main', 'COM_DJIMAGESLIDER_CATEGORIES', 'com-djimageslider-categories', '', 'com-djimageslider/com-djimageslider-categories', 'index.php?option=com_categories&extension=com_djimageslider', 'component', 0, 115, 2, 732, 0, '0000-00-00 00:00:00', 0, 1, 'class:category', 0, '', 92, 93, 0, '', 1),
(118, 'menu-navegacion-derecha', 'Descargas', 'descargas', '', 'descargas', 'index.php?option=com_content&view=category&id=12', 'component', 1, 1, 1, 22, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"show_category_title":"","show_description":"","show_description_image":"","maxLevel":"","show_empty_categories":"","show_no_articles":"","show_subcat_desc":"","show_cat_num_articles":"","page_subheading":"","show_pagination_limit":"","filter_field":"","show_headings":"","list_show_date":"","date_format":"","list_show_hits":"","list_show_author":"","orderby_pri":"","orderby_sec":"","order_date":"","show_pagination":"","show_pagination_results":"","display_num":"10","show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_readmore":"","show_readmore_title":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","show_feed_link":"","feed_summary":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 23, 24, 0, '*', 0),
(119, 'menu-navegacion-derecha', 'Servicios', 'servicios', '', 'servicios', '', 'heading', 1, 1, 1, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"showmenutitle":"1","desc":"","cols":"1","group":"0","showgrouptitle":"1","cwidth":"","colxw":"","class":"","subcontent":"normal","icemega_subtitle":"","icemega_cols":"1","icemega_width":"","icemega_colwidth":"","icemega_cols_items":"","icemega_subtype":"menu"}', 15, 20, 0, '*', 0),
(120, 'menu-navegacion-derecha', 'Mapa del Chaco', 'mapa-del-chaco', '', 'servicios/mapa-del-chaco', 'index.php?option=com_content&view=article&id=5', 'component', 1, 119, 2, 22, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"show_title":"","link_titles":"","show_intro":"","info_block_position":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","urls_position":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 16, 17, 0, '*', 0),
(121, 'menu-navegacion-derecha', 'Servicios de Mapas', 'servicios-de-mapas', '', 'servicios/servicios-de-mapas', 'index.php?option=com_content&view=article&id=6', 'component', 1, 119, 2, 22, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"show_title":"","link_titles":"","show_intro":"","info_block_position":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","urls_position":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 18, 19, 0, '*', 0),
(122, 'menu-navegacion-derecha', 'Sitios Amigos', 'sitios-amigos', '', 'sitios-amigos', '', 'heading', 1, 1, 1, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"showmenutitle":"1","desc":"","cols":"1","group":"0","showgrouptitle":"1","cwidth":"","colxw":"","class":"","subcontent":"normal","icemega_subtitle":"","icemega_cols":"1","icemega_width":"","icemega_colwidth":"","icemega_cols_items":"","icemega_subtype":"menu"}', 25, 32, 0, '*', 0),
(123, 'menu-navegacion-derecha', 'IDERA - Infraestructura de Datos Espaciales de la República Argentina', '2013-04-09-19-01-20', '', 'sitios-amigos/2013-04-09-19-01-20', 'http://www.idera.gob.ar/', 'url', 1, 122, 2, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1}', 26, 27, 0, '*', 0),
(124, 'menu-navegacion-derecha', 'IGN - Instituto Geográfico Nacional', '2013-04-09-19-02-10', '', 'sitios-amigos/2013-04-09-19-02-10', 'http://www.ign.gob.ar/', 'url', 1, 122, 2, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1}', 28, 29, 0, '*', 0),
(125, 'menu-navegacion-derecha', 'CFI - Consejo Federal de Inversiones', '2013-04-09-19-02-38', '', 'sitios-amigos/2013-04-09-19-02-38', 'http://www.cfired.org.ar/', 'url', 1, 122, 2, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1}', 30, 31, 0, '*', 0),
(127, 'menu-navegacion-derecha', 'Ingresar', 'ingresar', '', 'ingresar/ingresar', '', 'heading', 1, 128, 2, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"showmenutitle":"1","desc":"","cols":"1","group":"0","showgrouptitle":"1","cwidth":"","colxw":"","class":"","subcontent":"normal","icemega_subtitle":"","icemega_cols":"1","icemega_width":"","icemega_colwidth":"","icemega_cols_items":"","icemega_subtype":"mod","icemega_modules":["138"]}', 34, 35, 0, '*', 0),
(128, 'menu-navegacion-derecha', 'Ingresar', 'ingresar', '', 'ingresar', '', 'heading', 1, 1, 1, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"showmenutitle":"1","desc":"","cols":"1","group":"0","showgrouptitle":"1","cwidth":"","colxw":"","class":"","subcontent":"normal","icemega_subtitle":"","icemega_cols":"1","icemega_width":"","icemega_colwidth":"","icemega_cols_items":"","icemega_subtype":"menu"}', 33, 36, 0, '*', 0),
(129, 'menu-navegacion-derecha', 'Gestión de Artículos', 'gestion-de-articulos', '', 'gestion-de-articulos', '', 'heading', 1, 1, 1, 0, 0, '0000-00-00 00:00:00', 0, 2, '', 0, '{"showmenutitle":"1","desc":"","cols":"1","group":"0","showgrouptitle":"1","cwidth":"","colxw":"","class":"","subcontent":"normal","icemega_subtitle":"","icemega_cols":"1","icemega_width":"","icemega_colwidth":"","icemega_cols_items":"","icemega_subtype":"menu"}', 37, 40, 0, '*', 0),
(130, 'menu-buscar', 'Buscar', 'buscar', '', 'buscar', '', 'heading', 1, 1, 1, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"showmenutitle":"1","desc":"","cols":"1","group":"0","showgrouptitle":"1","cwidth":"","colxw":"","class":"","subcontent":"normal","icemega_subtitle":"","icemega_cols":"1","icemega_width":"","icemega_colwidth":"","icemega_cols_items":"","icemega_subtype":"mod","icemega_modules":["124"]}', 95, 96, 0, '*', 0),
(133, 'menu-navegacion-derecha', 'Agregar Noticia', 'agregar-noticia', '', 'gestion-de-articulos/agregar-noticia', 'index.php?option=com_content&view=form&layout=edit', 'component', 1, 129, 2, 22, 0, '0000-00-00 00:00:00', 0, 2, '', 0, '{"enable_category":"0","catid":"8","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0,"showmenutitle":"1","desc":"","cols":"1","group":"0","showgrouptitle":"1","cwidth":"","colxw":"","class":"","subcontent":"normal","icemega_subtitle":"","icemega_cols":"1","icemega_width":"","icemega_colwidth":"","icemega_cols_items":"","icemega_subtype":"menu"}', 38, 39, 0, '*', 0),
(141, 'main', 'COM_QUICKDOWNLOAD_V', 'com-quickdownload-v', '', 'com-quickdownload-v', 'index.php?option=com_quickdownload', 'component', 0, 1, 1, 772, 0, '0000-00-00 00:00:00', 0, 1, 'components/com_quickdownload/assets/images/quickd.png', 0, '', 97, 98, 0, '', 1),
(142, 'main', 'com_spdownload', 'com-spdownload', '', 'com-spdownload', 'index.php?option=com_spdownload', 'component', 0, 1, 1, 774, 0, '0000-00-00 00:00:00', 0, 1, 'class:component', 0, '', 99, 100, 0, '', 1),
(143, 'menu-navegacion-derecha', 'Noticias', 'noticias', '', 'noticias', 'index.php?option=com_content&view=category&layout=blog&id=20', 'component', 1, 1, 1, 22, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"layout_type":"blog","show_category_heading_title_text":"","show_category_title":"","show_description":"","show_description_image":"","maxLevel":"","show_empty_categories":"","show_no_articles":"","show_subcat_desc":"","show_cat_num_articles":"","page_subheading":"","num_leading_articles":"0","num_intro_articles":"8","num_columns":"2","num_links":"","multi_column_order":"","show_subcategory_content":"-1","orderby_pri":"","orderby_sec":"rdate","order_date":"","show_pagination":"1","show_pagination_results":"1","show_title":"","link_titles":"","show_intro":"","info_block_position":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_readmore":"","show_readmore_title":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","show_feed_link":"","feed_summary":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0,"showmenutitle":"1","desc":"","cols":"1","group":"0","showgrouptitle":"1","cwidth":"","colxw":"","class":"","subcontent":"normal","icemega_subtitle":"","icemega_cols":"1","icemega_width":"","icemega_colwidth":"","icemega_cols_items":"","icemega_subtype":"menu"}', 21, 22, 0, '*', 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `dvcse_menu_types`
--

CREATE TABLE IF NOT EXISTS `dvcse_menu_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `menutype` varchar(24) NOT NULL,
  `title` varchar(48) NOT NULL,
  `description` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_menutype` (`menutype`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Volcar la base de datos para la tabla `dvcse_menu_types`
--

INSERT INTO `dvcse_menu_types` (`id`, `menutype`, `title`, `description`) VALUES
(1, 'mainmenu', 'Menú principal', 'El menú principal del sitio'),
(2, 'menu-navegacion-derecha', 'Menú Navegación', ''),
(3, 'menu-buscar', 'MenuBuscar', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `dvcse_messages`
--

CREATE TABLE IF NOT EXISTS `dvcse_messages` (
  `message_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id_from` int(10) unsigned NOT NULL DEFAULT '0',
  `user_id_to` int(10) unsigned NOT NULL DEFAULT '0',
  `folder_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `date_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `state` tinyint(1) NOT NULL DEFAULT '0',
  `priority` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `subject` varchar(255) NOT NULL DEFAULT '',
  `message` text NOT NULL,
  PRIMARY KEY (`message_id`),
  KEY `useridto_state` (`user_id_to`,`state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- Volcar la base de datos para la tabla `dvcse_messages`
--


-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `dvcse_messages_cfg`
--

CREATE TABLE IF NOT EXISTS `dvcse_messages_cfg` (
  `user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `cfg_name` varchar(100) NOT NULL DEFAULT '',
  `cfg_value` varchar(255) NOT NULL DEFAULT '',
  UNIQUE KEY `idx_user_var_name` (`user_id`,`cfg_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcar la base de datos para la tabla `dvcse_messages_cfg`
--


-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `dvcse_modules`
--

CREATE TABLE IF NOT EXISTS `dvcse_modules` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  `content` text NOT NULL,
  `ordering` int(11) NOT NULL DEFAULT '0',
  `position` varchar(50) NOT NULL DEFAULT '',
  `checked_out` int(10) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `module` varchar(50) DEFAULT NULL,
  `access` int(10) unsigned NOT NULL DEFAULT '0',
  `showtitle` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `params` text NOT NULL,
  `client_id` tinyint(4) NOT NULL DEFAULT '0',
  `language` char(7) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `published` (`published`,`access`),
  KEY `newsfeeds` (`module`,`published`),
  KEY `idx_language` (`language`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=154 ;

--
-- Volcar la base de datos para la tabla `dvcse_modules`
--

INSERT INTO `dvcse_modules` (`id`, `title`, `note`, `content`, `ordering`, `position`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `published`, `module`, `access`, `showtitle`, `params`, `client_id`, `language`) VALUES
(2, 'Acceso', '', '', 1, 'login', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_login', 1, 1, '', 1, '*'),
(3, 'Artículos populares', '', '', 3, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_popular', 3, 1, '{"count":"5","catid":"","user_id":"0","layout":"_:default","moduleclass_sfx":"","cache":"0","automatic_title":"1"}', 1, '*'),
(4, 'Últimos artículos creados', '', '', 4, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_latest', 3, 1, '{"count":"5","ordering":"c_dsc","catid":"","user_id":"0","layout":"_:default","moduleclass_sfx":"","cache":"0","automatic_title":"1"}', 1, '*'),
(8, 'Barra de herramientas', '', '', 1, 'toolbar', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_toolbar', 3, 1, '', 1, '*'),
(9, 'Iconos rápidos', '', '', 1, 'icon', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_quickicon', 3, 1, '', 1, '*'),
(10, 'Usuarios conectados', '', '', 2, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_logged', 3, 1, '{"count":"5","name":"1","layout":"_:default","moduleclass_sfx":"","cache":"0","automatic_title":"1"}', 1, '*'),
(12, 'Menú Administrador', '', '', 1, 'menu', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_menu', 3, 1, '{"layout":"","moduleclass_sfx":"","shownew":"1","showhelp":"1","cache":"0"}', 1, '*'),
(13, 'Submenú Administrador', '', '', 1, 'submenu', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_submenu', 3, 1, '', 1, '*'),
(14, 'Estado usuarios', '', '', 1, 'status', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_status', 3, 1, '', 1, '*'),
(15, 'Título', '', '', 1, 'title', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_title', 3, 1, '', 1, '*'),
(79, 'Estatus Multilenguaje', '', '', 1, 'status', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 'mod_multilangstatus', 3, 1, '{"layout":"_:default","moduleclass_sfx":"","cache":"0"}', 1, '*'),
(86, 'Versión de Joomla', '', '', 1, 'footer', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_version', 3, 1, '{"format":"short","product":"1","layout":"_:default","moduleclass_sfx":"","cache":"0"}', 1, '*'),
(87, 'Menú Principal Lateral', '', '', 1, 'right', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', -2, 'mod_menu', 1, 0, '{"menutype":"menu-navegacion-derecha","base":"","startLevel":"1","endLevel":"0","showAllChildren":"1","tag_id":"","class_sfx":"","window_open":"","layout":"_:default","moduleclass_sfx":"","cache":"1","cache_time":"900","cachemode":"itemid","module_tag":"div","bootstrap_size":"0","header_tag":"h3","header_class":"","style":"0"}', 0, '*'),
(88, 'Menu Principal (derecha) - Accordeon Menu CK', '', '', 2, 'right', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', -2, 'mod_accordeonck', 1, 0, '{"menutype":"menu-navegacion-derecha","startLevel":"1","endLevel":"0","imgalignement":"none","tag_id":"","class_sfx":"","layout":"_:default","moduleclass_sfx":"","cache":"1","cache_time":"900","cachemode":"itemid","eventtype":"click","eventtarget":"link","fadetransition":"true","mooduration":"200","mootransition":"linear","usestyles":"1","theme":"simple","useplusminusimages":"0","imageplus":"modules\\/mod_accordeonck\\/assets\\/plus.png","imageminus":"modules\\/mod_accordeonck\\/assets\\/minus.png","imageposition":"left","menuusemargin":"1","menumargin":"0","menupadding":"5","menuusebackground":"1","menubgcolor1":"#f0f0f0","menuusegradient":"1","menubgcolor2":"#e3e3e3","menuuseroundedcorners":"1","menuroundedcornerstl":"5","menuroundedcornerstr":"5","menuroundedcornersbr":"5","menuroundedcornersbl":"5","menuuseshadow":"1","menushadowcolor":"#444444","menushadowblur":"3","menushadowspread":"0","menushadowoffsetx":"0","menushadowoffsety":"0","menushadowinset":"0","menuuseborders":"1","menubordercolor":"#efefef","menuborderwidth":"1","level1linkusefont":"1","level1linkfontsize":"12px","level1linkfontcolor":"","level1linkfontcolorhover":"","level1linkdescfontsize":"10px","level1linkdescfontcolor":"","level1linkusemargin":"1","level1linkmargin":"0","level1linkpadding":"0","level1linkusebackground":"1","level1linkbgcolor1":"","level1linkusegradient":"1","level1linkbgcolor2":"","level1linkuseroundedcorners":"1","level1linkroundedcornerstl":"0","level1linkroundedcornerstr":"0","level1linkroundedcornersbr":"0","level1linkroundedcornersbl":"0","level1linkuseshadow":"1","level1linkshadowcolor":"","level1linkshadowblur":"0","level1linkshadowspread":"0","level1linkshadowoffsetx":"0","level1linkshadowoffsety":"0","level1linkshadowinset":"0","level1linkuseborders":"1","level1linkbordercolor":"","level1linkborderwidth":"1","level2linkusefont":"1","level2linkfontsize":"12px","level2linkfontcolor":"","level2linkfontcolorhover":"","level2linkdescfontsize":"10px","level2linkdescfontcolor":"","level2linkusemargin":"1","level2linkmargin":"0","level2linkpadding":"0","level2linkusebackground":"1","level2linkbgcolor1":"","level2linkusegradient":"1","level2linkbgcolor2":"","level2linkuseroundedcorners":"1","level2linkroundedcornerstl":"0","level2linkroundedcornerstr":"0","level2linkroundedcornersbr":"0","level2linkroundedcornersbl":"0","level2linkuseshadow":"1","level2linkshadowcolor":"","level2linkshadowblur":"0","level2linkshadowspread":"0","level2linkshadowoffsetx":"0","level2linkshadowoffsety":"0","level2linkshadowinset":"0","level2linkuseborders":"1","level2linkbordercolor":"","level2linkborderwidth":"1","level3linkusefont":"1","level3linkfontsize":"12px","level3linkfontcolor":"","level3linkfontcolorhover":"","level3linkdescfontsize":"10px","level3linkdescfontcolor":"","level3linkusemargin":"1","level3linkmargin":"0","level3linkpadding":"0","level3linkusebackground":"1","level3linkbgcolor1":"","level3linkusegradient":"1","level3linkbgcolor2":"","level3linkuseroundedcorners":"1","level3linkroundedcornerstl":"0","level3linkroundedcornerstr":"0","level3linkroundedcornersbr":"0","level3linkroundedcornersbl":"0","level3linkuseshadow":"1","level3linkshadowcolor":"","level3linkshadowblur":"0","level3linkshadowspread":"0","level3linkshadowoffsetx":"0","level3linkshadowoffsety":"0","level3linkshadowinset":"0","level3linkuseborders":"1","level3linkbordercolor":"","level3linkborderwidth":"1","module_tag":"div","bootstrap_size":"0","header_tag":"h3","header_class":"","style":"0"}', 0, '*'),
(89, 'Banner Acceso (Mapa del Chaco)', '', '<p><a href="index.php?option=com_content&amp;view=article&amp;id=5:mapa-del-chaco&amp;catid=19:servicios&amp;Itemid=107"><img src="images/Imagenes/AccesoMapaChaco.png" alt="AccesoMapaChaco" width="100%" height="110" /></a></p>', 1, 'bannersacceso', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', -2, 'mod_custom', 1, 0, '{"prepare_content":"0","backgroundimage":"","layout":"_:default","moduleclass_sfx":"BannersAcceso","cache":"1","cache_time":"900","cachemode":"static","module_tag":"div","bootstrap_size":"0","header_tag":"h3","header_class":"","style":"0"}', 0, '*'),
(90, 'Acceso Servicios Mapas', '', '<p style="text-align: right;"><img src="images/banners/acceso%20mapa%20chaco.png" alt="acceso mapa chaco" width="250" height="140" /></p>', 2, 'user2', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', -2, 'mod_custom', 1, 0, '{"prepare_content":"1","backgroundimage":"","layout":"_:default","moduleclass_sfx":"","cache":"1","cache_time":"900","cachemode":"static","module_tag":"div","bootstrap_size":"0","header_tag":"h3","header_class":"","style":"0"}', 0, '*'),
(91, 'Accesos a Mapas', '', '<table style="width: 100%;" align="center">\r\n<tbody>\r\n<tr>\r\n<td style="text-align: center;">&nbsp;<img style="vertical-align: middle;" src="images/banners/acceso%20mapa%20chaco.png" alt="acceso mapa chaco" width="300" height="140" /></td>\r\n<td style="text-align: center;">&nbsp;<img style="vertical-align: middle;" src="images/banners/acceso%20mapa%20chaco.png" alt="acceso mapa chaco" width="300" height="140" /></td>\r\n</tr>\r\n</tbody>\r\n</table>', 0, 'user2', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', -2, 'mod_custom', 1, 0, '{"prepare_content":"1","backgroundimage":"","layout":"_:default","moduleclass_sfx":"","cache":"1","cache_time":"900","cachemode":"static","module_tag":"div","bootstrap_size":"0","header_tag":"h3","header_class":"","style":"0"}', 0, '*'),
(93, 'Parallax Slider', '', '', 1, 'user3', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', -2, 'mod_parallaxslider', 1, 0, '{"content_source":"joomla","count":"3","mod_height":"280","title":1,"link":1,"intro":1,"intro_limit_type":"words","intro_limit":"30","readmore":1,"browser_nav":"parent","image":1,"image_position":"alt","image_width":"400","image_height":"300","jomcatfilter":1,"jom_ordering":"p_dsc","jom_user_id":"0","jom_show_featured":"","k2_catfilter":0,"k2_catid":"","k2_get_children":1,"k2_items_ordering":"","k2_featured_items":"1","k2_popularity_range":"","ezb_catfilter":"0","ezb_catid":"","ezb_ordering":"latest","ezb_featured":"0","flickr_search_from":"user","flickr_user_name":"Parvez Akther","flickr_attrs":"nature","style":"0","auto_play":1,"interval":"5000","control":1,"layout":"_:default","moduleclass_sfx":"","auto_module_id":1,"module_unique_id":"xs_1","jquery_enabled":1,"jquery_source":"local","cache":"1","cache_time":"900","cachemode":"static","module_tag":"div","bootstrap_size":"0","header_tag":"h3","header_class":""}', 0, '*'),
(96, 'Banner Acceso (Mapa del Chaco)', '', '', 1, 'user2', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', -2, 'mod_parallaxslider', 1, 0, '{"content_source":"joomla","count":"3","mod_height":"280","title":1,"link":1,"intro":1,"intro_limit_type":"words","intro_limit":"30","readmore":1,"browser_nav":"parent","image":0,"image_position":"right","image_width":"400","image_height":"300","jomcatfilter":0,"jom_ordering":"p_dsc","jom_user_id":"0","jom_show_featured":"","k2_catfilter":0,"k2_catid":"","k2_get_children":1,"k2_items_ordering":"","k2_featured_items":"1","k2_popularity_range":"","ezb_catfilter":"0","ezb_catid":"","ezb_ordering":"latest","ezb_featured":"0","flickr_search_from":"user","flickr_user_name":"Parvez Akther","flickr_attrs":"nature","style":"0","auto_play":0,"interval":"5000","control":1,"layout":"_:default","moduleclass_sfx":"","auto_module_id":1,"module_unique_id":"xs_1","jquery_enabled":1,"jquery_source":"local","cache":"1","cache_time":"900","cachemode":"static","module_tag":"div","bootstrap_size":"0","header_tag":"h3","header_class":""}', 0, '*'),
(102, 'Parallax Slider', '', '', 1, 'user1', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', -2, 'mod_parallaxslider', 1, 1, '{"content_source":"joomla","count":"3","mod_height":"280","title":1,"link":0,"intro":0,"intro_limit_type":"words","intro_limit":"30","readmore":1,"browser_nav":"parent","image":1,"image_position":"right","image_width":"400","image_height":"300","jomcatfilter":0,"jom_ordering":"p_dsc","jom_user_id":"0","jom_show_featured":"","k2_catfilter":0,"k2_catid":"","k2_get_children":1,"k2_items_ordering":"","k2_featured_items":"1","k2_popularity_range":"","ezb_catfilter":"0","ezb_catid":"","ezb_ordering":"latest","ezb_featured":"0","flickr_search_from":"user","flickr_user_name":"Parvez Akther","flickr_attrs":"nature","style":"0","auto_play":0,"interval":"5000","control":1,"layout":"_:default","moduleclass_sfx":"","auto_module_id":1,"module_unique_id":"xs_1","jquery_enabled":1,"jquery_source":"local","cache":"1","cache_time":"900","cachemode":"static","module_tag":"div","bootstrap_size":"0","header_tag":"h3","header_class":""}', 0, '*'),
(104, 'Slider Destacados - Klixo ', '', '', 1, 'user1', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', -2, 'mod_klixo_articles_slider', 1, 0, '{"moduleclass_sfx":"","jquery":"0","categoryId":["8"],"featured":"show","count":"2","ordering":"rand()","sort_order":"DESC","slideShow_width":"600","slideShow_height":"200","slideShow_background":"#FFFFFF","show_title":"0","title_color":"#666666","title_font_size":"16","limittitle":"30","link_title":"0","target":"_self","show_img":"0","description_color":"#000000","content_font_size":"12","reformat_content":"0","limit_description":"150","show_readmore":"0","read_more_color":"0080FF","ReadMore_font_size":"11","auto_play":"1","transition":["scrollRight"],"randomizeEffects":"1","pause":"1","timer_speed":"3","slideshow_speed":"1","prenext_show":"1","button_style":"hide","navBarColor":"#000000","cache":"0","cache_time":"300","module_tag":"div","bootstrap_size":"0","header_tag":"h3","header_class":"","style":"0"}', 0, '*'),
(105, 'Lof ArticlesSlideShow Module', '', '', 1, 'slideshow', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', -2, 'mod_lofarticlesslideshow', 1, 1, '{"moduleclass_sfx":"","theme":"grey","enable_css3":"1","limit_description_by":"word","title_max_chars":"100","description_max_chars":"100","replacer":"...","module_height":"auto","module_width":"auto","preload":"1","start_item":"0","main_height":"300","main_width":"650","slider_information":"introtext","enable_image_link":"1","enable_playstop":"1","display_button":"1","desc_opacity":"1","enable_blockdescription":"1","navigator_pos":"left","navitem_height":"100","navitem_width":"310","max_items_display":"3","thumbnail_width":"60","thumbnail_height":"60","enable_thumbnail":"1","enable_navtitle":"1","enable_navdate":"0","enable_navcate":"0","source":"category","article_ids":"","category":["10"],"user_id":"0","show_featured":"2","ordering":"created-asc","limit_items":"2","layout_style":"vrdown","interval":"5000","duration":"500","effect":"Fx.Transitions.Quad.easeInOut","auto_start":"0","enable_cache":"0","cache_time":"30","auto_renderthumb":"1","auto_strip_tags":"1","open_target":"parent","module_tag":"div","bootstrap_size":"0","header_tag":"h3","header_class":"","style":"0"}', 0, 'es-ES'),
(106, 'Slider Cabecera - VTEM News Stack', '', '', 1, 'feature', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', -2, 'mod_vtem_news_stack', 1, 1, '{"mode":"normal","slideID":"vtemnewsstack1","width":"100%","height":"260","border":"5px solid #EEEEEE","largeFeatureWidth":"400","largeFeatureHeight":"220","smallFeatureWidth":"200","smallFeatureHeight":"120","topPadding":"15","sidePadding":"10","smallFeatureOffset":"50","startingFeature":"1","carouselSpeed":"1000","autoPlay":"3000","counterStyle":"1","navposition":"4","preload":"0","animationEasing":"swing","background":"#333333","textcolor":"#FFFFFF","show_on_article_page":"1","show_front":"show","count":"0","category_filtering_type":"1","catid":[""],"show_child_category_articles":"0","levels":"1","author_filtering_type":"1","created_by":[""],"author_alias_filtering_type":"1","created_by_alias":[""],"excluded_articles":"","date_filtering":"off","date_field":"a.created","start_date_range":"","end_date_range":"","relative_date":"30","article_ordering":"a.title","article_ordering_direction":"ASC","link_titles":"1","show_date":"0","show_date_field":"created","show_date_format":"Y-m-d H:i:s","show_category":"0","show_hits":"0","show_author":"0","show_introtext":"1","introtext_limit":"100","show_readmore":"0","show_readmore_title":"0","readmore_limit":"15","layout":"_:default","moduleclass_sfx":"slideshow","jquery_load":"1","css":"","owncache":"1","cache_time":"900","module_tag":"div","bootstrap_size":"0","header_tag":"h3","header_class":"","style":"0"}', 0, '*'),
(108, 'J Article', '', '', 1, 'user1', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', -2, 'mod_jarticle', 1, 1, '{"catid":"10","module_width":"750","module_showtitle":"0","layout":"_:default","moduleclass_sfx":"","cache":"0","module_tag":"div","bootstrap_size":"0","header_tag":"h3","header_class":"","style":"0"}', 0, '*'),
(109, 'TCVN Carousel Slideshow', '', '', 0, '', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', -2, 'mod_tcvn_carousel_slideshow', 1, 1, '', 0, '*'),
(110, 'JS FlexSlider', '', '', 1, 'user4', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', -2, 'mod_js_flexslider', 1, 1, '{"load_jquery":"1","directionNav":"default","pauseOnHover":"true","initDelay":"0","randomize":"false","target":"_self","enable_minheight":"yes","min_height":"380","slide_theme":"false","bg_color":"#ffffff","theme_shadow":"theme-shadow-normal","theme_border":"00","theme_border_radius":"00","controlNav":"true","positionNav":"under","colorNav":"dark","colorNavActive":"black","transition":"fade","direction":"horizontal","easing":"easeInQuart","animSpeed":"2000","pauseTime":"3500","bg_caption":"black","transparency_caption":"02","position_caption":"bottom","text_align":"centered","color_caption":"#dddddd","image1":"images\\/banners\\/acceso mapa chaco.png","image1alt":"","image1cap":"","image1customlink":"","image2":"images\\/sampledata\\/fruitshop\\/apple.jpg","image2alt":"","image2cap":"","image2customlink":"","image3":"","image3alt":"","image3cap":"","image3customlink":"","image4":"","image4alt":"","image4cap":"","image4customlink":"","image5":"","image5alt":"","image5cap":"","image5customlink":"","image6":"","image6alt":"","image6cap":"","image6customlink":"","image7":"","image7alt":"","image7cap":"","image7customlink":"","image8":"","image8alt":"","image8cap":"","image8customlink":"","image9":"","image9alt":"","image9cap":"","image9customlink":"","image10":"","image10alt":"","image10cap":"","image10customlink":"","image11":"","image11alt":"","image11cap":"","image11customlink":"","image12":"","image12alt":"","image12cap":"","image12customlink":"","image13":"","image13alt":"","image13cap":"","image13customlink":"","image14":"","image14alt":"","image14cap":"","image14customlink":"","image15":"","image15alt":"","image15cap":"","image15customlink":"","image16":"","image16alt":"","image16cap":"","image16customlink":"","image17":"","image17alt":"","image17cap":"","image17customlink":"","image18":"","image18alt":"","image18cap":"","image18customlink":"","image19":"","image19alt":"","image19cap":"","image19customlink":"","image20":"","image20alt":"","image20cap":"","image20customlink":"","image21":"","image21alt":"","image21cap":"","image21customlink":"","moduleclass_sfx":"","cache":"1","cache_time":"900","cachemode":"itemid","module_tag":"div","bootstrap_size":"0","header_tag":"h3","header_class":"","style":"0"}', 0, '*'),
(111, 'Slider - JE Camera Slideshow', '', '', 1, 'right', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 'mod_je_camera', 1, 0, '{"jQuery":"1","imgHeight":"400","alignment":"center","autoPlay":"true","cameraSkin":"black","fx":"random","slideOn":"random","cols":"0","rows":"4","slicedCols":"12","slicedRows":"8","easing":"easeInOutExpo","time":"7000","transPeriod":"1500","pagination":"true","navigation":"false","navigationHover":"true","playPause":"true","pauseOnClick":"true","hover":"true","loader":"none","loaderColor":"#EEEEEE","loaderBgColor":"#222222","pieDiameter":"38","piePosition":"rightTop","barPosition":"bottom","barDirection":"leftToRight","thumbnails":"false","thumbWidth":"100","thumbHeight":"100","thumbQuality":"100","thumbAlign":"t","Image1":"images\\/Imagenes\\/logo-etisig.png","Video1":"","Link1":"","Caption1":"","Image2":"","Video2":"","Link2":"","Caption2":"","Image3":"","Video3":"","Link3":"","Caption3":"","Image4":"","Video4":"","Link4":"","Caption4":"","Image5":"","Video5":"","Link5":"","Caption5":"","Image6":"","Video6":"","Link6":"","Caption6":"","Image7":"","Video7":"","Link7":"","Caption7":"","Image8":"","Video8":"","Link8":"","Caption8":"","Image9":"","Video9":"","Link9":"","Caption9":"","Image10":"","Video10":"","Link10":"","Caption10":"","Image11":"","Video11":"","Link11":"","Caption11":"","Image12":"","Video12":"","Link12":"","Caption12":"","Image13":"","Video13":"","Link13":"","Caption13":"","Image14":"","Video14":"","Link14":"","Caption14":"","Image15":"","Video15":"","Link15":"","Caption15":"","Image16":"","Video16":"","Link16":"","Caption16":"","Image17":"","Video17":"","Link17":"","Caption17":"","Image18":"","Video18":"","Link18":"","Caption18":"","Image19":"","Video19":"","Link19":"","Caption19":"","Image20":"","Video20":"","Link20":"","Caption20":"","module_tag":"div","bootstrap_size":"0","header_tag":"h3","header_class":"","style":"0"}', 0, '*'),
(112, 'JE Caption', '', '', 1, 'user2', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', -2, 'mod_je_caption', 1, 1, '{"jQuery":"1","moduleclass_sfx":"","imgPath":"images\\/banners\\/acceso mapa chaco.png","ImageWidth":"100%","ImageHeight":"150","title":"Acceso a Mapas","text":"","captioncolor":"#FFFFFF","captionbg":"#000000","overlaybg":"#FFFFFF","borderwidth":"1","borderstyle":"solid","bordercolor":"#000000","module_tag":"div","bootstrap_size":"0","header_tag":"h3","header_class":"","style":"0"}', 0, '*'),
(113, 'Páginas Amigas', 'Páginas Amigas - JE-Parallax Condent Slider', '', 1, 'right', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', -2, 'mod_je_parallax', 1, 1, '{"jQuery":"1","Style":"1","imgWidth":"100%","imgHeight":"150","BgPosition":"100","Autoplay":"true","Interval":"4000","Image1":"images\\/sampledata\\/parks\\/landscape\\/120px_pinnacles_western_australia.jpg","Title1":"","Text1":"","Link1":"","Image2":"","Title2":"","Text2":"","Link2":"","Image3":"","Title3":"","Text3":"","Link3":"","Image4":"","Title4":"","Text4":"","Link4":"","Image5":"","Title5":"","Text5":"","Link5":"","Image6":"","Title6":"","Text6":"","Link6":"","Image7":"","Title7":"","Text7":"","Link7":"","Image8":"","Title8":"","Text8":"","Link8":"","Image9":"","Title9":"","Text9":"","Link9":"","Image10":"","Title10":"","Text10":"","Link10":"","Image11":"","Title11":"","Text11":"","Link11":"","Image12":"","Title12":"","Text12":"","Link12":"","Image13":"","Title13":"","Text13":"","Link13":"","Image14":"","Title14":"","Text14":"","Link14":"","Image15":"","Title15":"","Text15":"","Link15":"","Image16":"","Title16":"","Text16":"","Link16":"","Image17":"","Title17":"","Text17":"","Link17":"","Image18":"","Title18":"","Text18":"","Link18":"","Image19":"","Title19":"","Text19":"","Link19":"","Image20":"","Title20":"","Text20":"","Link20":"","module_tag":"div","bootstrap_size":"0","header_tag":"h3","header_class":"","style":"0"}', 0, '*'),
(114, 'Banner Acceso (Servicios Mapas) - JE Caption', '', '', 1, 'user2', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', -2, 'mod_je_caption', 1, 0, '{"jQuery":"1","moduleclass_sfx":"","imgPath":"images\\/sampledata\\/parks\\/animals\\/800px_koala_ag1.jpg","ImageWidth":"100%","ImageHeight":"110","title":"Acceso a Servicios de Mapas","text":"","captioncolor":"#FFFFFF","captionbg":"#000000","overlaybg":"#FFFFFF","borderwidth":"1","borderstyle":"solid","bordercolor":"#000000","module_tag":"div","bootstrap_size":"0","header_tag":"h3","header_class":"","style":"0"}', 0, '*'),
(115, 'FreeSlider SP1', '', '', 1, 'user1', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', -2, 'mod_freeslider_sp1', 1, 1, '{"catid":["10"],"count":"3","ordering":"a.title","ordering_direction":"ASC","user_id":"0","show_featured":"","showtitle":"1","titlelinked":"1","showarticle":"1","showimage":"0","imagelinked":"1","showmore":"1","moretext":"Leer m\\u00e1s...","titleas":"1","titlelimit":"20","desclimitas":"0","desclimit":"30","height":"200","showarrows":"1","effects":"cover-horizontal-fade","interval":"5000","speed":"1000","transition":"Sine.easeOut","moduleclass_sfx":"","cache":"0","module_cache":"1","cache_time":"900","module_tag":"div","bootstrap_size":"0","header_tag":"h3","header_class":"","style":"0"}', 0, '*'),
(116, 'mod_lofarticlesslideshow', '', '', 1, 'user1', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', -2, 'mod_lofarticlesslideshow', 1, 1, '{"moduleclass_sfx":"","theme":"","enable_css3":"1","limit_description_by":"char","title_max_chars":"100","description_max_chars":"100","replacer":"...","module_height":"auto","module_width":"auto","preload":"1","start_item":"0","main_height":"300","main_width":"650","slider_information":"description","enable_image_link":"0","enable_playstop":"1","display_button":"1","desc_opacity":"1","enable_blockdescription":"1","navigator_pos":"right","navitem_height":"100","navitem_width":"310","max_items_display":"3","thumbnail_width":"60","thumbnail_height":"60","enable_thumbnail":"1","enable_navtitle":"1","enable_navdate":"1","enable_navcate":"0","source":"category","article_ids":"","category":["0"],"user_id":"0","show_featured":"2","ordering":"created-asc","limit_items":"5","layout_style":"vrdown","interval":"5000","duration":"500","effect":"Fx.Transitions.Quad.easeInOut","auto_start":"1","enable_cache":"0","cache_time":"30","auto_renderthumb":"1","auto_strip_tags":"1","open_target":"parent","module_tag":"div","bootstrap_size":"0","header_tag":"h3","header_class":"","style":"0"}', 0, '*'),
(117, 'Slider Cabecera - DJ-ImageSlider', '', '', 1, 'feature', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 'mod_djimageslider', 1, 0, '{"slider_source":"1","slider_type":"0","link_image":"1","image_folder":"images\\/sampledata\\/fruitshop","link":"","category":"17","show_title":"1","show_desc":"1","show_readmore":"0","readmore_text":"","link_title":"1","link_desc":"1","limit_desc":"","image_width":"1170","image_height":"272","fit_to":"0","visible_images":"1","space_between_images":"0","max_images":"20","sort_by":"1","effect":"Expo","autoplay":"1","show_buttons":"1","show_arrows":"2","show_custom_nav":"1","desc_width":"","desc_bottom":"0","desc_horizontal":"0","left_arrow":"","right_arrow":"","play_button":"","pause_button":"","arrows_top":"30","arrows_horizontal":"5","effect_type":"easeInOut","duration":"","delay":"","preload":"800","layout":"_:default","moduleclass_sfx":"slideshow","cache":"1","cache_time":"900","module_tag":"div","bootstrap_size":"0","header_tag":"h3","header_class":"","style":"0"}', 0, '*'),
(118, 'Klixo Articles slider', '', '', 1, 'user4', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', -2, 'mod_klixo_articles_slider', 1, 1, '{"moduleclass_sfx":"","jquery":"1","categoryId":["8","10"],"featured":"show","count":"2","ordering":"a.ordering","sort_order":"ASC","slideShow_width":"600","slideShow_height":"200","slideShow_background":"#FFFFFF","show_title":"1","title_color":"#666666","title_font_size":"16","limittitle":"30","link_title":"0","target":"_self","show_img":"1","description_color":"#000000","content_font_size":"12","reformat_content":"0","limit_description":"150","show_readmore":"0","read_more_color":"0080FF","ReadMore_font_size":"11","auto_play":"1","transition":["scrollRight"],"randomizeEffects":"1","pause":"1","timer_speed":"3","slideshow_speed":"1","prenext_show":"1","button_style":"hide","navBarColor":"#000000","cache":"0","cache_time":"300","module_tag":"div","bootstrap_size":"0","header_tag":"h3","header_class":"","style":"0"}', 0, '*'),
(119, 'BT Content Slider', '', '', 1, 'user2', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', -2, 'mod_bt_contentslider', 1, 1, '{"moduleclass_sfx":"","content_title":"","content_link":"","butlet":"1","navigation_top":"0","navigation_right":"0","next_back":"0","module_width":"auto","module_height":"auto","auto_height":"0","items_per_cols":"1","items_per_rows":"1","source":"category","article_ids":"","k2_article_ids":"","btportfolio_article_ids":"","category":["0","9","10"],"auto_category":"0","limit_items":"4","limit_items_for_each":"0","user_id":"0","show_featured":"1","ordering":"created-asc","content_plugin":"0","use_introimg":"0","use_caption":"0","use_linka":"0","show_title":"1","limit_title_by":"word","title_max_chars":"8","show_intro":"0","limit_description_by":"char","description_max_chars":"100","show_category_name":"0","show_category_name_as_link":"0","show_readmore":"0","show_date":"0","show_author":"0","show_image":"0","checkimg_fulltext":"0","check_image_exist":"0","image_align":"center","equalHeight":"1","image_thumb":"1","thumbnail_width":"180","thumbnail_height":"120","default_thumb":"1","touch_screen":"0","hovereffect":"1","modalbox":"0","next_back_effect":"slide","bullet_effect":"slide","pause_hover":"1","interval":"5000","duration":"500","effect":"easeInQuad","auto_start":"1","auto_strip_tags":"1","allow_tags":["br"],"open_target":"_parent","loadJquery":"auto","cache":"1","cache_time":"900","module_tag":"div","bootstrap_size":"0","header_tag":"h3","header_class":"","style":"0"}', 0, '*'),
(120, 'Slider cabecera - JUNewsUltra Pro', '', '', 1, 'feature', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 'mod_junewsultra', 1, 0, '{"display_article":"0","count":"5","count_skip":"0","show_featured":"","catid":[""],"category_filtering_type":"1","show_child_category_articles":"1","levels":"999","excluded_articles":"","date_filtering":"0","date_field":"a.created","relative_date":"0","custom_days":"30","ordering":"created_desc","user_id":"0","cache":"1","cache_time":"900","cachemode":"static","template":"_:bootstrap-carousel","jquery":"0","bootstrap_js":"0","bootstrap_css":"0","empty_mod":"0","cssstyle":"0","moduleclass_sfx":"slideshow","show_title":"1","title_limit":"0","title_limit_mode":"1","title_limit_count":"20","end_limit_title":"...","title_prepare":"0","content_prepare":"0","show_intro":"0","clear_tag":"1","allowed_intro_tags":"","li":"1","lmttext":"1","introtext_limit":"20","end_limit_introtext":"...","show_full":"0","clear_tag_full":"1","allowed_full_tags":"","li_full":"1","lmttext_full":"1","fulltext_limit":"20","end_limit_fulltext":"...","juauthor":"0","read_more":"0","rmtext":"Read more...","show_date":"0","data_format":"d.m.Y","df_d":"d","df_m":"m","df_y":"Y","showcat":"0","showcatlink":"0","showHits":"0","showRating":"0","showRatingCount":"0","all_in":"0","all_in_position":"0","item_heading":"span","class_all_in":"","custom_heading":"0","text_all_in":"","link_all_in":"","text_all_in2":"","link_menuitem":"","pik":"1","image_source":"0","imglink":"1","tips":"1","imageWidth":"1170px","imageHeight":"250px","thumb_width":"1","source_rectangle":"0","sx":"0","sy":"0","sw":"","sh":"","Zoom_Crop":"1","thumb_filtercolor":"0","colorized":"25","colorpicker":"#0000ff","thumb_th_seting":"10","thumb_filters":"0","thumb_unsharp":"0","thumb_unsharp_amount":"90","thumb_unsharp_radius":"1","thumb_unsharp_threshold":"3","thumb_blur":"0","thumb_blur_seting":"1","thumb_brit":"0","thumb_brit_seting":"50","thumb_cont":"0","thumb_cont_seting":"50","defaultimg":"1","noimage":"notfoundimage.png","img_cache":"cache","cache_maxage_img":"30","cache_maxsize_img":"10","cache_maxfiles_img":"200","use_imagemagick":"1","imagemagick_path":"","img_ext":"png","link_enabled":"1","use_comments":"0","youtube_img_show":"0","copy":"0","module_tag":"div","bootstrap_size":"0","header_tag":"p","header_class":"","style":"0"}', 0, '*'),
(121, 'Banner Acceso (Mapa del Chaco) - JE Caption', '', '', 1, 'user2', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', -2, 'mod_je_caption', 1, 0, '{"jQuery":"1","moduleclass_sfx":"","imgPath":"images\\/sampledata\\/parks\\/landscape\\/727px_rainforest_bluemountainsnsw.jpg","ImageWidth":"100%","ImageHeight":"110","title":"Acceso a Mapa del Chaco","text":"","captioncolor":"#FFFFFF","captionbg":"#000000","overlaybg":"#FFFFFF","borderwidth":"1","borderstyle":"solid","bordercolor":"#000000","module_tag":"div","bootstrap_size":"0","header_tag":"h3","header_class":"","style":"0"}', 0, '*'),
(122, 'Banner Acceso (Servicios Mapas)', '', '<p><img src="images/banners/acceso%20mapa%20chaco.png" alt="acceso mapa chaco" width="250" height="140" /></p>', 1, 'user2', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', -2, 'mod_custom', 1, 0, '{"prepare_content":"0","backgroundimage":"","layout":"_:default","moduleclass_sfx":"","cache":"1","cache_time":"900","cachemode":"static","module_tag":"div","bootstrap_size":"0","header_tag":"h3","header_class":"","style":"0"}', 0, '*'),
(123, 'Footer', '', '', 1, 'copyright', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', -2, 'mod_footer', 1, 0, '{"layout":"_:default","moduleclass_sfx":"","cache":"1","cache_time":"900","cachemode":"static","module_tag":"div","bootstrap_size":"0","header_tag":"h3","header_class":"","style":"0"}', 0, '*'),
(124, 'Buscador', '', '', 2, 'search', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_search', 1, 0, '{"label":"","width":"20","text":"","button":"1","button_pos":"right","imagebutton":"1","button_text":"","opensearch":"1","opensearch_title":"","set_itemid":"","layout":"_:default","moduleclass_sfx":"","cache":"0","cache_time":"900","cachemode":"itemid","module_tag":"div","bootstrap_size":"0","header_tag":"h3","header_class":"","style":"0"}', 0, '*'),
(125, 'Páginas Amigas', '', '', 1, 'right', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', -2, 'mod_djimageslider', 1, 1, '{"slider_source":"1","slider_type":"1","link_image":"1","image_folder":"images\\/sampledata\\/fruitshop","link":"","category":"18","show_title":"0","show_desc":"0","show_readmore":"0","readmore_text":"","link_title":"0","link_desc":"0","limit_desc":"","image_width":"500","image_height":"110","fit_to":"0","visible_images":"2","space_between_images":"10","max_images":"20","sort_by":"1","effect":"Expo","autoplay":"0","show_buttons":"0","show_arrows":"0","show_custom_nav":"0","desc_width":"","desc_bottom":"0","desc_horizontal":"0","left_arrow":"","right_arrow":"","play_button":"","pause_button":"","arrows_top":"30","arrows_horizontal":"5","effect_type":"0","duration":"","delay":"","preload":"800","layout":"_:default","moduleclass_sfx":"slideshow","cache":"1","cache_time":"900","module_tag":"div","bootstrap_size":"0","header_tag":"h3","header_class":"","style":"0"}', 0, '*'),
(126, 'Banner Acceso (Servicios Mapas)', '', '<p><img src="images/Imagenes/BannerAccesoServicios.png" alt="BannerAccesoServicios" width="100%" height="110" /></p>', 1, 'bannersacceso', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', -2, 'mod_custom', 1, 0, '{"prepare_content":"0","backgroundimage":"","layout":"_:default","moduleclass_sfx":"","cache":"1","cache_time":"900","cachemode":"static","module_tag":"div","bootstrap_size":"0","header_tag":"h3","header_class":"","style":"0"}', 0, '*'),
(127, 'Banner Acceso (Mapa del Chaco)', '', '<p><a href="index.php?option=com_content&amp;view=article&amp;id=5:mapa-del-chaco&amp;catid=19:servicios&amp;Itemid=107"><img src="images/Imagenes/AccesoMapaChaco.png" alt="AccesoMapaChaco" width="100%" height="110" /></a></p>', 1, 'banneracceso1', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', -2, 'mod_custom', 1, 0, '{"prepare_content":"0","backgroundimage":"","layout":"_:default","moduleclass_sfx":"BannersAcceso","cache":"1","cache_time":"900","cachemode":"static","module_tag":"div","bootstrap_size":"0","header_tag":"h3","header_class":"","style":"0"}', 0, '*'),
(128, 'Banner Acceso (Servicios Mapas)', '', '<p><img src="images/Imagenes/BannerAccesoServicios.png" alt="BannerAccesoServicios" width="100%" height="110" /></p>', 1, 'banneracceso2', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', -2, 'mod_custom', 1, 0, '{"prepare_content":"0","backgroundimage":"","layout":"_:default","moduleclass_sfx":"","cache":"1","cache_time":"900","cachemode":"static","module_tag":"div","bootstrap_size":"0","header_tag":"h3","header_class":"","style":"0"}', 0, '*'),
(129, 'Skyline SliceBox Slider', '', '', 0, '', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 'mod_sl_slicebox', 1, 1, '', 0, '*'),
(130, 'Banner01 - HD-Responsive Slides', '', '', 6, 'right', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', -2, 'mod_hd-resp-slides', 1, 0, '{"loadjquery":"no","widthmax":"190px","heightmax":"auto","slidespeed":"3500","fadespeed":"750","imageone":"images\\/banner-eventoidechaco.jpg","altone":"","imagetwo":"","alttwo":"","imagethree":"","altthree":"","imagefour":"","altfour":"","imagefive":"","altfive":"","imagesix":"","altsix":"","imageseven":"","altseven":"","imageeight":"","alteight":"","imagenine":"","altnine":"","imageten":"","altten":"","customcss":"#hd-rs {background-color: F2F2F2;}","urlsniffer":"","browsersniffer":"all","module_tag":"div","bootstrap_size":"0","header_tag":"h3","header_class":"","style":"0"}', 0, '*'),
(131, 'FavSlider Responsive Slideshow', '', '', 0, '', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', -2, 'mod_favslider', 1, 1, '', 0, '*'),
(132, 'JElastislide ', '', '', 0, '', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', -2, 'mod_jelastislide', 1, 1, '', 0, '*'),
(133, 'JO K2 Slide show', '', '', 0, '', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', -2, 'mod_jo_k2_slideshow', 1, 1, '', 0, '*'),
(134, 'ARI Image Slider', '', '', 0, '', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', -2, 'mod_ariimageslider', 1, 1, '', 0, '*'),
(135, 'SP Smart Slider', '', '', 1, 'feature', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', -2, 'mod_sp_smart_slider', 1, 1, '{"sp_style":"magazine","sliders":{"source":["article","article"],"article":{"title":["Historia de ETISIG Chaco","Primera Jornada de Sensibilizaci\\u00f3n sobre Infraestructura de Datos Espaciales (IDE) en la provincia de C\\u00f3rdoba"],"id":["1","3"],"pretitle":["",""],"titletype":["default","default"],"customtitle":["",""],"posttitle":["",""],"customimage":["yes","no"],"image":["images\\/banner_web_idechaco_mayo2011.jpg",""],"thumb":["",""],"showlink":["yes","yes"],"link":["",""],"textlimit":["no","no"],"limitcount":["",""],"striphtml":["no","no"],"allowabletag":["",""],"readmore":["Leer m\\u00e1s","Leer m\\u00e1s"],"state":["published","published"]}},"animation":{"magazine":{"theme":"default","effect":"random","slices":"15","boxCols":"8","boxRows":"4","animSpeed":"500","pauseTime":"3000","startSlide":"0","directionNav":"true","controlNav":"true","controlNavThumbs":"false","pauseOnHover":"true","manualAdvance":"false","prevText":"Prev","nextText":"Next","randomStart":"false"}},"moduleclass_sfx":"","module_cache":"1","cache":"1","cache_time":"900","cachemode":"itemid","module_tag":"div","bootstrap_size":"0","header_tag":"h3","header_class":"","style":"0"}', 0, '*'),
(136, 'BT CONTENT SLIDER ', '', '', 1, 'feature', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 'mod_bt_contentslider', 1, 0, '{"moduleclass_sfx":"slideshow","content_title":"","content_link":"","butlet":"1","navigation_top":"0","navigation_right":"0","next_back":"1","module_width":"auto","module_height":"auto","auto_height":"1","items_per_cols":"1","items_per_rows":"1","source":"category","article_ids":"","k2_article_ids":"","btportfolio_article_ids":"","category":["8","9","10"],"auto_category":"0","limit_items":"3","limit_items_for_each":"0","user_id":"0","show_featured":"1","ordering":"created-asc","content_plugin":"0","use_introimg":"1","use_caption":"1","use_linka":"1","show_title":"1","limit_title_by":"word","title_max_chars":"8","show_intro":"1","limit_description_by":"char","description_max_chars":"100","show_category_name":"0","show_category_name_as_link":"0","show_readmore":"0","show_date":"0","show_author":"0","show_image":"1","checkimg_fulltext":"0","check_image_exist":"0","image_align":"center","equalHeight":"1","image_thumb":"1","thumbnail_width":"100%","thumbnail_height":"120","default_thumb":"1","touch_screen":"0","hovereffect":"1","modalbox":"0","next_back_effect":"slide","bullet_effect":"slide","pause_hover":"1","interval":"5000","duration":"500","effect":"easeInQuad","auto_start":"1","auto_strip_tags":"1","allow_tags":["br"],"open_target":"_parent","loadJquery":"auto","cache":"1","cache_time":"900","module_tag":"div","bootstrap_size":"0","header_tag":"h3","header_class":"","style":"0"}', 0, '*'),
(137, 'Slider Noticias - lofarticlesslideshow', '', '', 1, 'feature', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_lofarticlesslideshow', 1, 0, '{"moduleclass_sfx":"","theme":"grey","enable_css3":"1","limit_description_by":"word","title_max_chars":"100","description_max_chars":"0","replacer":"...","module_height":"auto","module_width":"auto","preload":"1","start_item":"0","main_height":"300","main_width":"874","slider_information":"description","enable_image_link":"1","enable_playstop":"0","display_button":"0","desc_opacity":"0.8","enable_blockdescription":"1","navigator_pos":"right","navitem_height":"100","navitem_width":"310","max_items_display":"3","thumbnail_width":"60","thumbnail_height":"60","enable_thumbnail":"1","enable_navtitle":"1","enable_navdate":"0","enable_navcate":"0","source":"category","article_ids":"","category":["20","9","10"],"user_id":"0","show_featured":"2","ordering":"created-asc","limit_items":"5","layout_style":"opacity","interval":"5000","duration":"500","effect":"Fx.Transitions.quartOut","auto_start":"1","enable_cache":"0","cache_time":"30","auto_renderthumb":"1","auto_strip_tags":"1","open_target":"parent","module_tag":"div","bootstrap_size":"0","header_tag":"h3","header_class":"","style":"0"}', 0, '*'),
(138, 'Ingresar', '', '', 1, '', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_login', 1, 0, '{"pretext":"","posttext":"","login":"","logout":"","greeting":"1","name":"0","usesecure":"0","usetext":"0","layout":"_:default","moduleclass_sfx":"","cache":"0","module_tag":"div","bootstrap_size":"0","header_tag":"h3","header_class":"","style":"0"}', 0, '*'),
(139, 'MJ-Menu', '', '', 1, 'menucabecera', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 'mod_mjmenu', 1, 1, '{"menu":"menu-navegacion-derecha","endLevel":"0","mainmenucolor":"#332f2f","submenucolor":"#211e1e","mainmenubgcolor":"#67b567","submenubgcolor":"#84e39c","fsize":"px","moduleclass_sfx":"menu","cache":"1","cache_time":"900","module_tag":"div","bootstrap_size":"0","header_tag":"h3","header_class":"menu","style":"0"}', 0, '*'),
(140, 'Maximenu CK', '', '', 1, 'menucabecera', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', -2, 'mod_maximenuck', 1, 1, '{"menutype":"menu-navegacion-derecha","menuid":"maximenuck","startLevel":"1","endLevel":"0","dependantitems":"1","zindexlevel":"10","layout":"_:default","moduleclass_sfx":"","cache":"1","cache_time":"900","cachemode":"static","imagerollprefix":"_hover","imageactiveprefix":"_active","imageonly":"0","menu_images_align":"top","usejavascript":"1","stopdropdownlevel":"0","menuposition":"0","behavior":"mouseover","opentype":"open","fxduration":"500","fxtransition":"linear","dureein":"0","dureeout":"500","testoverflow":"0","direction":"normal","directionoffset1":"30","directionoffset2":"30","showactivesubitems":"0","usefancy":"1","fancyduration":"500","fancytransition":"linear","theme":"css3megamenu","usecss":"1","orientation":"horizontal","useresponsive":"1","templatelayer":"beez3-position1","logoimage":"","logolink":"","logoalt":"","logoposition":"left","logowidth":"","logoheight":"","logomargintop":"0","logomarginright":"0","logomarginbottom":"0","logomarginleft":"0","thirdparty":"none","usehikashopimages":"0","usehikashopsuffix":"0","hikashopimagesuffix":"_mini","hikashopcategoryroot":"0","hikashopcategorydepth":"0","hikashopshowall":"1","module_tag":"div","bootstrap_size":"0","header_tag":"h3","header_class":"","style":"0"}', 0, '*'),
(141, 'ARI Ext Menu', '', '', 1, 'menucabecera', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', -2, 'mod_ariextmenu', 1, 0, '{"menutype":"menu-navegacion-derecha","direction":"horizontal","startLevel":"1","endLevel":"-1","onlyActiveItems":"0","highlightCurrent":"1","moduleclass_sfx":"","loadExtJS":"1","loadMethod":"ready","uniqId":"0","autoWidth":"1","animate":"1","delay":"0.2","transitionType":"fade","transitionDuration":"0.2","zIndex":"","bgColor":"","textColor":"","bgHoverColor":"","textHoverColor":"","bgCurrentColor":"","textCurrentColor":"","fontSize":"12px","fontWeight":"normal","textAlign":"left","textTransform":"none","inheritMain":"1","sub_bgColor":"","sub_textColor":"","sub_bgHoverColor":"","sub_textHoverColor":"","sub_bgCurrentColor":"","sub_textCurrentColor":"","sub_fontSize":"12px","sub_fontWeight":"normal","sub_textAlign":"left","sub_textTransform":"capitalize","customstyle":"","cache":"0","cache_time":"900","cachemode":"itemid","module_tag":"div","bootstrap_size":"0","header_tag":"h3","header_class":"","style":"0"}', 0, '*'),
(143, 'JB DropDown Menu', '', '', 1, 'menucabecera', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', -2, 'mod_jbmenu', 1, 0, '{"menutype":"menu-navegacion-derecha","startLevel":"1","endLevel":"0","showAllChildren":"1","tag_id":"","class_sfx":"","window_open":"","layout":"_:default","moduleclass_sfx":"menu","cache":"1","cache_time":"900","cachemode":"itemid","module_tag":"div","bootstrap_size":"0","header_tag":"h3","header_class":"","style":"0"}', 0, '*'),
(144, 'Cinch Menu', '', '', 1, 'menucabecera', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', -2, 'mod_cinch_menu', 1, 0, '{"moduleclass_sfx":"","menutype":"menu-navegacion-derecha","startlevel":"1","endlevel":"all","type":"flyout","stype_layout":"vertical","event":"click","duration":"300","showsub":"true","subwidth":"200","menu_direction":"left","mainitemcolor":"#3f5443","textlinkcolor":"#ffffff","texthovercolor":"#6ae66a","textalign":"left","showbullet":"true","bulletalign":"right","jquery":"1","module_tag":"div","bootstrap_size":"0","header_tag":"h3","header_class":"","style":"0"}', 0, '*'),
(145, 'IceMegaMenu Module', '', '', 1, 'menucabecera', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_icemegamenu', 1, 0, '{"theme_style":"default","menutype":"menu-navegacion-derecha","startLevel":"1","endLevel":"0","showAllChildren":"1","resizable_menu":"1","class_sfx":"green","window_open":"","tag_id":"","moduleclass_sfx":"green","cache":"1","cache_time":"30","enable_bootrap":"1","module_tag":"div","bootstrap_size":"0","header_tag":"h3","header_class":"","style":"0"}', 0, '*'),
(146, 'MenuBuscar', '', '', 1, 'search', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', -2, 'mod_icemegamenu', 1, 0, '{"theme_style":"default","menutype":"menu-buscar","startLevel":"1","endLevel":"0","showAllChildren":"1","resizable_menu":"1","class_sfx":"","window_open":"","tag_id":"","moduleclass_sfx":"","cache":"1","cache_time":"30","enable_bootrap":"0","module_tag":"div","bootstrap_size":"0","header_tag":"h3","header_class":"","style":"0"}', 0, '*'),
(147, 'Slider Noticias - lofarticlesslideshow', '', '', 1, 'feature', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', -2, 'mod_lofarticlesslideshow', 1, 0, '{"moduleclass_sfx":"","theme":"grey","enable_css3":"1","limit_description_by":"word","title_max_chars":"100","description_max_chars":"25","replacer":"...","module_height":"auto","module_width":"auto","preload":"1","start_item":"0","main_height":"300","main_width":"874","slider_information":"description","enable_image_link":"1","enable_playstop":"0","display_button":"0","desc_opacity":"0.7","enable_blockdescription":"1","navigator_pos":"right","navitem_height":"100","navitem_width":"310","max_items_display":"3","thumbnail_width":"60","thumbnail_height":"60","enable_thumbnail":"1","enable_navtitle":"1","enable_navdate":"0","enable_navcate":"0","source":"category","article_ids":"","category":["0","8","9","10","19"],"user_id":"0","show_featured":"2","ordering":"created-asc","limit_items":"5","layout_style":"opacity","interval":"5000","duration":"500","effect":"Fx.Transitions.quartOut","auto_start":"1","enable_cache":"0","cache_time":"30","auto_renderthumb":"1","auto_strip_tags":"1","open_target":"parent","module_tag":"div","bootstrap_size":"0","header_tag":"h3","header_class":"","style":"0"}', 0, '*'),
(148, 'Breadcrumbs - Ruta', '', '', 1, 'breadcrumb', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 'mod_breadcrumbs', 1, 0, '{"showHere":"0","showHome":"1","homeText":"","showLast":"1","separator":"","layout":"_:default","moduleclass_sfx":"","cache":"1","cache_time":"900","cachemode":"itemid","module_tag":"div","bootstrap_size":"0","header_tag":"h3","header_class":"","style":"0"}', 0, '*'),
(149, 'Banner02 - HD-Responsive Slides', '', '', 6, 'right', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', -2, 'mod_hd-resp-slides', 1, 0, '{"loadjquery":"no","widthmax":"100%","heightmax":"auto","slidespeed":"3500","fadespeed":"750","imageone":"images\\/Imagenes\\/ide chaco 2012.png","altone":"","imagetwo":"","alttwo":"","imagethree":"","altthree":"","imagefour":"","altfour":"","imagefive":"","altfive":"","imagesix":"","altsix":"","imageseven":"","altseven":"","imageeight":"","alteight":"","imagenine":"","altnine":"","imageten":"","altten":"","customcss":"#hd-rs {background-color: F2F2F2;}\\r\\n\\r\\n#hd-rs img {\\r\\n    display: block;\\r\\n    margin-left: auto;\\r\\n    margin-right: auto;\\r\\n}","urlsniffer":"","browsersniffer":"all","module_tag":"div","bootstrap_size":"0","header_tag":"h3","header_class":"","style":"0"}', 0, '*');
INSERT INTO `dvcse_modules` (`id`, `title`, `note`, `content`, `ordering`, `position`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `published`, `module`, `access`, `showtitle`, `params`, `client_id`, `language`) VALUES
(151, 'Banner 01', '', '', 1, 'right', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_banners', 1, 0, '{"target":"1","count":"5","cid":"0","catid":["24"],"tag_search":"0","ordering":"0","header_text":"","footer_text":"","layout":"_:default","moduleclass_sfx":"blue","cache":"1","cache_time":"900","module_tag":"div","bootstrap_size":"0","header_tag":"h3","header_class":"","style":"0"}', 0, '*'),
(152, 'Banner 02', '', '', 1, 'right', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_banners', 1, 0, '{"target":"1","count":"5","cid":"0","catid":["25"],"tag_search":"0","ordering":"0","header_text":"","footer_text":"","layout":"_:default","moduleclass_sfx":"green","cache":"1","cache_time":"900","module_tag":"div","bootstrap_size":"0","header_tag":"h3","header_class":"","style":"0"}', 0, '*'),
(153, 'Footer', '', '<div class="span12 logocabecera" id="sp-logo">\r\n	<div class="logo-wrapper">\r\n		<img alt="" class="image-logo" src="/images/headers/banner_pie.jpg" /></div>\r\n</div>\r\n', 1, 'footer2', 215, '2013-06-26 01:09:47', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_custom', 1, 0, '{"prepare_content":"0","backgroundimage":"","layout":"_:default","moduleclass_sfx":"","cache":"1","cache_time":"900","cachemode":"static","module_tag":"div","bootstrap_size":"0","header_tag":"h3","header_class":"","style":"0"}', 0, '*');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `dvcse_modules_menu`
--

CREATE TABLE IF NOT EXISTS `dvcse_modules_menu` (
  `moduleid` int(11) NOT NULL DEFAULT '0',
  `menuid` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`moduleid`,`menuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcar la base de datos para la tabla `dvcse_modules_menu`
--

INSERT INTO `dvcse_modules_menu` (`moduleid`, `menuid`) VALUES
(2, 0),
(3, 0),
(4, 0),
(6, 0),
(7, 0),
(8, 0),
(9, 0),
(10, 0),
(12, 0),
(13, 0),
(14, 0),
(15, 0),
(79, 0),
(86, 0),
(87, 0),
(88, 0),
(89, 0),
(90, 0),
(91, 0),
(93, 0),
(96, 0),
(102, 0),
(104, 0),
(105, 0),
(106, 0),
(108, 0),
(110, 0),
(111, 0),
(112, 0),
(113, 0),
(114, 0),
(115, 0),
(116, 0),
(117, 0),
(118, 107),
(119, 0),
(120, 0),
(121, 0),
(122, 0),
(123, 0),
(124, 0),
(125, 0),
(126, 0),
(127, 0),
(128, 0),
(130, 0),
(135, 0),
(136, 107),
(137, 107),
(138, 0),
(139, 0),
(140, 0),
(141, 0),
(143, 0),
(144, 0),
(145, 0),
(146, 0),
(147, 107),
(148, 0),
(149, 0),
(151, 0),
(152, 0),
(153, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `dvcse_newsfeeds`
--

CREATE TABLE IF NOT EXISTS `dvcse_newsfeeds` (
  `catid` int(11) NOT NULL DEFAULT '0',
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL DEFAULT '',
  `alias` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `link` varchar(200) NOT NULL DEFAULT '',
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `numarticles` int(10) unsigned NOT NULL DEFAULT '1',
  `cache_time` int(10) unsigned NOT NULL DEFAULT '3600',
  `checked_out` int(10) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `rtl` tinyint(4) NOT NULL DEFAULT '0',
  `access` int(10) unsigned NOT NULL DEFAULT '0',
  `language` char(7) NOT NULL DEFAULT '',
  `params` text NOT NULL,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) unsigned NOT NULL DEFAULT '0',
  `created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) unsigned NOT NULL DEFAULT '0',
  `metakey` text NOT NULL,
  `metadesc` text NOT NULL,
  `metadata` text NOT NULL,
  `xreference` varchar(50) NOT NULL COMMENT 'A reference to enable linkages to external data sets.',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `description` text NOT NULL,
  `version` int(10) unsigned NOT NULL DEFAULT '1',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `images` text NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_access` (`access`),
  KEY `idx_checkout` (`checked_out`),
  KEY `idx_state` (`published`),
  KEY `idx_catid` (`catid`),
  KEY `idx_createdby` (`created_by`),
  KEY `idx_language` (`language`),
  KEY `idx_xreference` (`xreference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- Volcar la base de datos para la tabla `dvcse_newsfeeds`
--


-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `dvcse_overrider`
--

CREATE TABLE IF NOT EXISTS `dvcse_overrider` (
  `id` int(10) NOT NULL AUTO_INCREMENT COMMENT 'Primary Key',
  `constant` varchar(255) NOT NULL,
  `string` text NOT NULL,
  `file` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- Volcar la base de datos para la tabla `dvcse_overrider`
--


-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `dvcse_quickd_categories`
--

CREATE TABLE IF NOT EXISTS `dvcse_quickd_categories` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `ordering` int(11) unsigned NOT NULL DEFAULT '1',
  `checked_out` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- Volcar la base de datos para la tabla `dvcse_quickd_categories`
--


-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `dvcse_quickd_codes`
--

CREATE TABLE IF NOT EXISTS `dvcse_quickd_codes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL DEFAULT '',
  `code` varchar(255) NOT NULL DEFAULT '',
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `limit_hits_total` int(10) unsigned NOT NULL DEFAULT '0',
  `limit_hits_day` int(10) unsigned NOT NULL DEFAULT '0',
  `limit_publish_to` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `limit_publish_from` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `last_access` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `hits_day` int(10) NOT NULL DEFAULT '0',
  `params` text NOT NULL,
  `published` tinyint(1) NOT NULL DEFAULT '1',
  `checked_out` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `code` (`code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- Volcar la base de datos para la tabla `dvcse_quickd_codes`
--


-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `dvcse_quickd_files`
--

CREATE TABLE IF NOT EXISTS `dvcse_quickd_files` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL DEFAULT '' COMMENT 'Filename visible, can be modified',
  `category` int(10) unsigned NOT NULL DEFAULT '0',
  `location` varchar(255) NOT NULL DEFAULT '' COMMENT 'Filename on ftp',
  `external` text NOT NULL,
  `type` varchar(15) NOT NULL DEFAULT '',
  `size` int(10) NOT NULL DEFAULT '0',
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `published` tinyint(1) NOT NULL DEFAULT '1',
  `checked_out` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- Volcar la base de datos para la tabla `dvcse_quickd_files`
--


-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `dvcse_redirect_links`
--

CREATE TABLE IF NOT EXISTS `dvcse_redirect_links` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `old_url` varchar(255) NOT NULL,
  `new_url` varchar(255) NOT NULL,
  `referer` varchar(150) NOT NULL,
  `comment` varchar(255) NOT NULL,
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `published` tinyint(4) NOT NULL,
  `created_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_link_old` (`old_url`),
  KEY `idx_link_modifed` (`modified_date`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Volcar la base de datos para la tabla `dvcse_redirect_links`
--

INSERT INTO `dvcse_redirect_links` (`id`, `old_url`, `new_url`, `referer`, `comment`, `hits`, `published`, `created_date`, `modified_date`) VALUES
(1, 'http://etisigpropuesta1/index.php/undefined', '', 'http://etisigpropuesta1/index.php/descargas', '', 1, 0, '2013-05-14 15:09:13', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `dvcse_schemas`
--

CREATE TABLE IF NOT EXISTS `dvcse_schemas` (
  `extension_id` int(11) NOT NULL,
  `version_id` varchar(20) NOT NULL,
  PRIMARY KEY (`extension_id`,`version_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcar la base de datos para la tabla `dvcse_schemas`
--

INSERT INTO `dvcse_schemas` (`extension_id`, `version_id`) VALUES
(700, '3.1.0'),
(732, '2.0');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `dvcse_session`
--

CREATE TABLE IF NOT EXISTS `dvcse_session` (
  `session_id` varchar(200) NOT NULL DEFAULT '',
  `client_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `guest` tinyint(4) unsigned DEFAULT '1',
  `time` varchar(14) DEFAULT '',
  `data` mediumtext,
  `userid` int(11) DEFAULT '0',
  `username` varchar(150) DEFAULT '',
  PRIMARY KEY (`session_id`),
  KEY `userid` (`userid`),
  KEY `time` (`time`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcar la base de datos para la tabla `dvcse_session`
--

INSERT INTO `dvcse_session` (`session_id`, `client_id`, `guest`, `time`, `data`, `userid`, `username`) VALUES
('5b7ru53lr6d8fe0h1k6jq639f7', 1, 0, '1372261219', 'YPk2rk0pER9ikJjq4zr4KKrdhDIg1cMnFo_ERvNDG4SH_rGXzu35ulotFQPQxpOhyP3Pc5jme_9eK21Ta5TfdLAUFMrzEvDw7xYUHMnVU8KGUyFESqudb9PKHRZCH4inBnxeQo-UaN8DGBHl8JAhvFQeNPZ0SLmv7R4mHJqVeTPaPmP0xcMa2tCGrktkqHVOf6b4ZiF1z8dJQrzk4rPJ0iJvJcVKOyay-utAxytSxjJL4Xq2QnQCkP_VtJWhmcfaMjrFf-exhPKzBSZpgl0BLq-UQhv5aOe0deRG5Yma8iwGehBV8OWv2iDMNh4Hn133PepH2R34CrrTwvIXv3G-so9pNXLpsBxLGX7XCvITCW99_DCKiQrecUiMiuyPHK6yk4N-sRr75Fb57t5QricrM5Lmku7Leu-ffS-MG_vhkSjzkwSWR2BbhYF7OKvRAxdHfXgTmpfk3OIraZyS0pFzz2KiESl8ofPgVG_m68-CsZo4fomzDCC7IyJu8qjCTYX5vWk62odLvs3UI0dFVkmilAYKg8iK8tXtlh6cxFaznHdTlSTYRCf6lPCsvW5Z5MNAj6FrFwkpJ5LXpAbDrmqDl-5SVzKVk0jvRtY0XdgdKk-tLDMgxlL_BFLX07C40_EzP6CEjoTCdoHjno4TuPnKs1zM-eNHpmgMeGjOC5IAlIkdQYorvT5OtKu4kMMXtBc2DpAtRvOX0HnbGQKkGzW4ZofuVxt-Cx_OpnCOSVNmDArYiswCZ0uZ-pWW5P040ynWNeuagpSSP7lm_9qcToFkD57TlUXctEIsy8vQNSD-oFc-K5n5BCNbtCpEmKU3jI2jyd6Rhqp9P90qGFPw9Z0RCJ8rz-glUAZI1FEV71kKav-HDeCWnuX0VgV7Fltkj365X613XBTZlkGIMxI4F_EbcOzwcNs9m-RgY37vYpXBnh3z0owkDy4KFLgdzuzPgn5p-BEW_ZUZRrSwd361DU6Y4R7mzDDG4NQtC68SO9wVLffoFZ1RTAtFcBYEIEgGI-zi0UTivrbya98C1UNtQBuKeHO3Apkxf5BSJynP4ZOgCFJ1PIm8tpf0Hncko0Ga5GsCAEjtnNYWzkHqdSkVHDPH7CylnVOZTUMLWxgRYZe-euIX_jtqlrXtfkvk3-iO9bWfwmDW8R8e7JpCcy33B1lcK8B_h1VvxsBUGjhV8pqK75I2VPK4iuQYNfjO73vLzUbWojd21moj_rq2dh_Hu9EapnJ2Z_zCp2oXW6raOpg-2-KKg0LkXmnd7HA8P5XqFfaRuujfv8Yhbb2iHj20IAioGTUlVV4RUyYmkT_43A3hDUQGFpxSYgfT4zxOdeCyx3gOA-nusPl7SEZApbgEm9CzhBt8ubqQHXUh0hjG4wlWJwJilyUmVr5pgnn9M50WxoHRjqcj-B_p79ncQxxiTgMHadVESpaX2v5C4231vBPwFZ2XLogH6XpZI879l_Oo9Ox5N15_Q0qgLD_sW_I2gl5LwERI9VoxPDcojRaLuHtaUolQB8azA-1FfdHhr1CszD9akNbxn_legpyBP4FgUJTK6ZSfW31BOYs8jCFumY_auu-17VHr0qpNm4yIVRvwgKTz-ohk8Yi0Fa1sVYobZvrAHWMATOvKzkvGkdBOW1YMUT93E1y9YVP8IsvZkn_MhRmkGwuj4ErdfbcZibGa9FVsaxVqWmMKy38zjCwce-6cyfVQynVvzoIYytSbr7p2US_OWL0jKaN3T_loA6No2FI1e0p0FbmHA_aGOnP_H_PQvCIlnEYLViBnZRXucTkWLTdELYG69TcYuZgh24kQJGLG7BFNPhpOkzAzUYYkIDaGIMTAVZEBI_P-DEWMvgab8XxBxnTYktHyP27E393jB5ZAqh6V_fvdc2H1k7ytUk7g0whClqi6C14k16UyzGYO1-TOc4jFIutmvbOumNUEfcN6RIAC8ZqE9BBkCGzkixh6LgIB2lEA_F7UjTsSIaRntVAUsLgNk-HYFh-EOF_ihzUxSLeE9PpIAzM9Hfj2PzUS2eaVSYz7An-dpbzlSAxJdEa9DOGBIZxLSWWvbKJTmRifOfvw4xI2P2lu7FbOuUrpDajYfHmI-5ydT-zyab44LhlUERYIUjC94-1Y5nz2RzzZrROiWT8FooBOc4XfJ7t5p_9Re8V8Fh9eP_IECyCrDiVmwwb4f0LT-PZ64h-rnmVdrHJCIzDiOaU0RGwtsOSwOLj7gLzDQepSOEie5S4Lm33G7SmoMZY4mOY40m8EYbuKj-UzuRZSegI9ocvqSCbSer6H2ZORdILpLDjyuErwhcGDlBmsAUA1eKwdyrEBwnk4mSmnvsAr05Oi0nCMG14v6_X7IuXBa44jNNjjnoNOI8JXEzYksYFeYT78zbDMelh9mypub2OMczo9ijvQ5-EU0Z4OZUtizavAxyrgvvm2q4OYCIUJFJVHtrg5tKkV9HBNul5CKPFmO0xQQ0C1IjL94ct_eJUUiiKo45vbS1vTaiQjjtUjVGMDUxbfUiv3YjJLZyxkZ_x3MZ6kn76Cu8mlAJ6S0wGnG0VFCjybiYwW5IGxhk6PzkpQgwZT6EKFIdpyVWdeIoK0XZiovdYlFyR1m418gn2NRR8jXKuiHP_hspO9s1LsZVoz5Ab6PbU4g3XunrJR8csOsLZeLO2zcwGkYWaOOSWbPTDuvAL80IWcySbolnp4EiDwixkXFMVYGSulDbnTS3Ntf0pCKmFNT1PCr7fTeOhnKgonNmH4t-5moI2Np_vY3pZItZs_6X3gc-2j5jHkrQVuyoIRnAhWqoXnNaKpHTJLwNJCjg6xve3GEUBzNYclgcVZbTob5AO--sQlv5w2v7Fxm3ETjSWmwHwpGYVm54WXrvu-uFb-4aGItNO9qzgl8UnmxQFBAGIWV_bXfI0ZjF7DJN2UDdXhRiDb2ZWJ7OeFMHRA9Sf-IA5oHy1IBXWEPtZYHdlODR_g64bQ4Tg-KpTLXLki1rktKRgxw3ChE7wF01yKszF2ATUlO98DHQSZjqK4kNvDXdawlEHr_Ti0r8-4qe0Sk1qdDzeRfR-UIC858kvn5iWvjv0mdSo7ojSFaFQMrpPiEVOfIJUiW_vB5pXo77o0r8sjhfEKmYCL6aTeoQZ7VL2nEHnvKfLYWJ35u3kNgDBCo1y7jeKtTz0QnrHiC0u_uco51vcuiHmFqlQGWrUfSZTyp_Y0Nba50pwIvBX3uAGmnIWzpJgHbJwEQN7Pr95RJK134oQesbwcMkRqsvZkvMe4kiJvO_qFojnbRNHGBdbYj0Fc3snzNJ049Fo6KVGXc3fqv7X_UmVSYDsdW7-B59l1KN_vFHjJlAgSB45j_Uk7ZRHzVP-Y3H2hS3jiCqvrKgo4IzFZek4TdWKX039N1A3MG1t8TbY9lpdQYHu2D8PLo9aNkedC-hUx7arxZ64eRpMOmutE3pbhnEDaxxHtkI6cgAByW45uufGYqqAMGOBag_Cv4VnS9hsDQDtOCVaVbWdmH1UoQLiY3bEhHD3O_7e644UAsMoQm3X0h7jWviyL2BGgTvyy13ajAP4Bkv77k3tnA0E9hi_Uh_FogZTzgrEfwDovXfvKTCr12DUGiQPL84LkwM0x_zeRv0_NtfzwqmOCAz8ixOqHlCxDBWLOcRVRksBLEBG6NQX6BMjXO00VsUoyGY7kpEUx5VVS8ve0yCGyRGaQzDftmM8JgtScauR5EkFE-8oFGzjsZ0NOd6yfGvNGKlHivztDJC2-K0za2LKOvnRTvBQZbcl6vPiBb2uWRFB5vQ47T5ObClQ_MmXzf3G0hCAVuKBWvGjsHr2rpi0tGSvBKq_LfufxvNBoce9CL3a-TPhIWmevC0wb4ZnYC9IgXMoX3p1mhG_r3LGJUVeVrl4B40N0x8auGq4rDea9HGOYTWlOFZXIlIJwT0lLENGYedqsSCtGGLKeLJ2TNAMwOQKrjnTKb4N27XCWVjN5JJoystsxAmHCiCXfE1qBa_pi5cUkjWu8BngimKObkgrP0C46JOq-n772pa7QV87MP6thlJj_fePbyhFkA2Wb1mcAa4q-VYqDwE0zTnYLXtwhvlC67ldZs7kTzxpsEiELnkexlrUXmskQOCwqZ2_VHA_Z9yZvvlfpqJwhRSAhEBuVlDRHaQZ_qK33DX220SI9iis0rx4bdbQ6mjP5dGaPN-cuTiMvLbQKP78uaKa_VwUIvpMhJDiqAy4xy8o5h78GWieYxcFPIs2OiK2hR26ZewSop99KRMBWnoUPnd1rOsupUypV_X3l9OpA3KpOtRlsgfE8YwXOhUocCdFP5VCJX85A4iAOGRoP0FAjqy7jPOT6iKQb--oyKwrP2aCmHNPYtvF2ViIIU_waTyK4HDuElqHamxdMNo-I0d7blaFO6i9pi_VX56LibJobvZLyJcWfZ6_a9tMEVpaQ4ngUS_QwJdF_kFwkTo4-MnsaYAoh48B3jfxCLX0RbTvuZEWmbM0j9m37QB_YCgtLUxJV6BJOC_3wzSMgT5Wkn9AagSm4DtIV3_0qSqI0Wm3pi_1TZ7xidPBMRZNm0RPqAkk9nHG3WBzMJtT11JOA0gj3C0SymKpyuZbFsYqISURrEqM6U2rRjvNIub0ufGpx2_tb61XzzUc90nIIth_OQsdzTTY-4prSQtjIUZHqW8oxOsIZdnavo5k0LaePm129PpMdZrvnHKdVY_t8xpnKkKFgSg1hd0D6ePFdTgzZWNvnFLfNWZuxONImcNFo2014TWYjdBA_AXlcF6XpycMey3KZw8zRFJpOIkPGxFmzgksJkxayypbkTCNGtt6fCcK7wevIlOtTp-iqdErY2DnIO6rCXQQxec84ffvtKhAHzUWwTB9v15MRm5bdDsSzyjR1ee0xkTkA2NHas0hXoJrw_Gv8iTY5VMHxAu8FtkxT0A1vfgpQX8q445hsfxS9spNMCRQI1QxzYdeIBLpK6qAT3YJxsMrLIJHBaRA23SDaq7TttebmpZHBL_PhgEm-KBIpMhomOgLe0LciW01rafiV-af0qTJ8uqPkRXhN45LBLd9WWcsNpL2mZGlYjmojh_WCQVXJJTbtpiMiKQ-VgVlVDSDh8bdcnjOB0jKHJnNyWjWRTqoPwn0cl3A2edUkaIHUCGyVhYYxYeCqgemJs2Qop6b48JhRKq1wzzz__NHAL35AjePF8RHMRQhkmYtqa8R2lYNUFZgcaVzOOeWx6t56AKlK5mOTKr71AONfk5KwybZde41H6kAikbrv9wnqXAMm6nu7ztyPHix5HARhITQWBnpa-GCmKWUza3Gl5BP2n4fakLaz1KAXJllxm5WRAF5a0ftzxLvk1sT_RmbFa7W0bCHFxLBIomDryk-HJWnOtaniujMRI3gk1R3nLFUapFUXzosAgIVPG3pL-5m5GVZ1tqxklbSkCL-dd9oDhfH45tDGdQrocL3whI_25HyNYSdjZ6bSVRQz4i0xj-KT2IeeB6cW44sbGxyQYufxH_n1FBvpSb0Gw1ErbqwYIsLI937o7boltoWlz14TygvL3iBchdcOgXwC9jQeuR6kfSVSHWVluj0UVk1jZxon7b1E2vTmjOhsu_NyAkLs9H6hLe5qprV-d-isG6jWD7vjZd1kVEusDriXe1a0suFA3MYmmr2FeFbuoXEcDqhX0e1CareOJD6lJnkYkh-KQh_thVU_1pn8D_LPo7JMn8m9b9Yr1qBuo5n83HvNOa5fJB6AIEmv6sVh5gIndghhfGUhWPTk4-Rc8-QfgbdW711XLum7dalpvDN-R_6ibqkt5zJSgP9IZOKUHEmsx0u7hNesu9SnC1EE2b1JFzO-hFzXrVfD3wkVmxPMSXncbaNElLSL6rkLXCWtffOF4Ke3xAcG66oW6eXAzBRKuJmfMD7HA8GEIWQYU_jFZdknfKh9m3iWcwLixGvu2s7-yMxzOOzsiZQZX_4a28G88gGIM6VOy0v5oWBILvyXSNBlUjNc2T8RYg..', 215, 'admin'),
('fj63psnn9tsvft6damum25uri7', 0, 1, '1372261269', 'yRmHa7WcrANs4WPEGXtgk6aQ2hi3483KPOEmzaPUCxLFUOtGuecibaKYBPKEZclkUaztXKwG2dK0WX4kauyN2oc81x6UsTQd9VPeqBG64cahTBmUAJYFxOo9BOKPawWBM3t0D65a0LBvhXup_jRQeEDX78trBjS8fZSQx9Dyv7oWc9Bd4Sxyiet9ETpJtgFKcPeNT-S08q3doIPPf5qhEgMX84dXEOEl9fQKnUD0YLRw6SZHxhFOdF4FM-wqGQ6JgSnaI8Sp8ofuwouzyTENw7fDFeuriGU8a0x30euNvlhWTAeT1fdJ3Is0nT1rPg_zh9nToKMmhV39N-laREkPMIczGuzB9vLNdUI32BU7Y860Z3e2ddwCqrnG0c7DNkHEfuI1LMleBW7-sVKEBFGAmoU3rnLLGw73feawOjlCW5ojCf8K1J37lSkBbdc3mIJKVkBAoLnpVrHonKFbLfadZxhgK9XuzmDkQhCtlY_CrSH53JXa8EQWASLpn_1kEUJSr6rs6iuD964IqXcjRVaq9jjbnW_x5jk0vUI_sZFvLstU1ia6UvGTUU37XupV93JEzI_A8K1NI38n6afjeuslHvNFBiXMkyw9NsJ7vKM7cicSHKq-st95gHG9VcAwdFjS46f5hPrDcyyK-LnLdgTloHURngzRhE-VA48zWJNKugkOxRXeo1LruoPlCsJqCWFcf8X-X_F3TgAnc5_62bv9gSYR48HQVEcT0CouxULX7k2dLKKK2tSWEGjrFtqoqSf8rH49IHHFVV5D4z9y4FBetyo3e7rwTmvMGFIYekSpq1sZ4_gUCXuCXq7-ZzG2zoPg6fNCqUPcbe9nNWv8myOHvh0UVPTDfY_G5tMjqWYi06fl7H9v094TPxpF1oSDG9eVgokaTcsuOK9eox5-29htWyo3MHiRiwd7CrcF9L-r5Ehmwe3rGrPP3VoSoeDg9mpNlKVYXGoQBdgNtMVR4HvA45ZFdPIcsvppCodMqpOhuO83jRl3ZobmtlYojRrPwj5jWObOQ04Mj92VzyMoD8FseP4V7wOJzBiJKjrPwfrIDPQ8CaNlS-xYZAFQS1-yoAk5MkpzZ9ifiaBuvDCJIAKllTCOWnbBelmK4FdbaGgor1XAXsy7Ek-eg4EYiNTj83rrcM0yoD72zOslAZCWNHoC3FmLznCUVNxIcSbUbK5RqB2BTexQ8venycwFjB_9w6YD8I7FisnG7IsBAB492qSduPiFMApXfU51HThCboaZseWTTWxtYzlJ0wNU5YdZuncY_6GyacTrEViWrYMJhaMYr0dn8bCp5irisrXFA143Mm3C1nuHcey96-Z6J-2MrXfn1VtugnnIQJY5olW62P1eNQOgJOGMce5NW-vmL1le9b5V7hr6jFf500TOw6Y-D-fDfvGwDqIpTeNxVLN1nR2MZGbnm6UiumtvAYQ5ZxzXhzMTl4Bo_Am3P1In3xLJ5cFls2ExIArrqM-dJYyUEzTnOJ94f5Nwa6dwBAFmJGvNByyFiv8zV0vh667cAjqA380Dc_OokKLf_0r-l1CATGLQhZocv3KuQ8iKJT74IUcFWZ-pLxFYvGzOXSVdJlLREwKPjN9vRNKuOu7YWDwh0TlikAdRCH-gh-6BJ9d81zLBdTUthMW5_NXWjf8xtCzZuUtTfBhHfzIh7c9tPz9qI46YjL2mTdEQfsUO7lnjz-YtwGy-joao0HAgrfMbv_R7NTg36XJXpriDu_iqQ8DdwOTnshQB2Lw8i16jYdyfrN62Ta96hQiYTnkM8r8-U8thl0yphWn7zJjvT83NqSpG8seocYh4jO4IAFce1KmmrxnI5ovquC-k0SzDB3Dl4hd1uUntRKeeM4HnIsaN1cVlRFRFnNw0V8iFE3c2y7Zpo81vQBZJdHbllsG6vsIRgqxsLIUQgOeCMKLj2qk_Zl4L8wSt0zcBH65UKWqjLKBFIAHOPH3CzHoODTkCOwcTPteZ_dnqH3e0dg7LKG0Z9kBE026K1c3vyzK_Ba2nHEHfU1JQUNPVezR5oewdMplNWsWLLIMs9OIPW-PHcYO7wOFdpLTljLGeaRzTaGc4M8m444uqcjUbQMVyTmxsWuf_fvGnW4j0BXvQtLQnMygssQhFZ53z4VG8NzDInFZqwIVu7KygHGOcsAlYtRx9t7c2HpSxrxSUB76uH1zrM9cQN-zFriq0l4asj4ImihGn96kVT1V2--l7iJA0gOtt6zcYJkKwwxylR7YBvT3JnIEz3YjYCJiM5rEPCmaFNtNzz4zkG_bNsqdT_ZhbhdT-HGXyH90ORTATGMqssz1fNreDrYeV5qRZIfE3QJj4dqSOnk6uvy52tFcaepRQfLrTQCsXHbzc8udxiqwGluHyIfhePBXn5X_iKrsdUayPidY80rLScpIwXXuu6HdlHcoSo7-OMNzOBfiK4OqohdrBuRsELt4AiZfJ53cSynZzUgpE2CwjuJtWPWjCpLZhngesegGM13INz820t-12UP7DJEUjP_vd8foC_HgNA79UlJRfYU91XMRkSPISUFngrs95OhBJ1tVibo5xG-U9zXfSB1Hv784wWqodeOPvGQtZ38YPpHIrFr6eVSG6p6dDcjI3tG8DwxAlzrqSlPFfc9EQJVY5e3Qm87OKJgwyvB9V3f0P-F0ktOw1ysCCKd4LIMwVnYaBOXWUG4iTB1z51JW9CtwTaYaJpQ-FRvjUXOsi7UELMTwDc-sUVOAZjSCH_V9u8sAg9SMLSaPZNfDPykY-GXDUIsoXtDoFC5niPzRNDs6cUoorcyihDO2kugIAh5YSDuwoDlW12X-6AGD-w1ZRJp4gGAJ-IO4KXa0UkOvhvY48hYz7n4_IqsecTlQ4vrfOW6JIQuCjMgYLjRxOMvPcj62bQOtFCvlnGweuvXUDq6CkIprNhfd8VMxFQxzRv1YpRa15ME5HwUwmdlIdBHbz5AMiI0_WWLVQkZfSer7eChgm5Q0599FyhsF3pdUI9sf9w4LcTZMcAzP9hXmyB0xPsSZro5B4IRnTJEbbrCHsdnv2zLUCCfORN61IXeLmsvjqR5QQOHOrwhYDOxHB3DqEdcjUcnoZGWUIzbAtHdAoUEVNA2T1z3axHLQOkEowaEXErguDM8sU4ZKg8KIjOZtiKNbAXGr2jShBmJnXpm_BfdYancO9KrN3ymChjzJvUH-JrHCBGrWK2by9B8U1y6Pzv5-WTMH_0hqR_g..', 0, '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `dvcse_tags`
--

CREATE TABLE IF NOT EXISTS `dvcse_tags` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `parent_id` int(10) unsigned NOT NULL DEFAULT '0',
  `lft` int(11) NOT NULL DEFAULT '0',
  `rgt` int(11) NOT NULL DEFAULT '0',
  `level` int(10) unsigned NOT NULL DEFAULT '0',
  `path` varchar(255) NOT NULL DEFAULT '',
  `title` varchar(255) NOT NULL,
  `alias` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  `description` mediumtext NOT NULL,
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `checked_out` int(11) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `access` int(10) unsigned NOT NULL DEFAULT '0',
  `params` text NOT NULL,
  `metadesc` varchar(1024) NOT NULL COMMENT 'The meta description for the page.',
  `metakey` varchar(1024) NOT NULL COMMENT 'The meta keywords for the page.',
  `metadata` varchar(2048) NOT NULL COMMENT 'JSON encoded metadata properties.',
  `created_user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `created_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `modified_user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `modified_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `images` text NOT NULL,
  `urls` text NOT NULL,
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `language` char(7) NOT NULL,
  `version` int(10) unsigned NOT NULL DEFAULT '1',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  KEY `tag_idx` (`published`,`access`),
  KEY `idx_access` (`access`),
  KEY `idx_checkout` (`checked_out`),
  KEY `idx_path` (`path`),
  KEY `idx_left_right` (`lft`,`rgt`),
  KEY `idx_alias` (`alias`),
  KEY `idx_language` (`language`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Volcar la base de datos para la tabla `dvcse_tags`
--

INSERT INTO `dvcse_tags` (`id`, `parent_id`, `lft`, `rgt`, `level`, `path`, `title`, `alias`, `note`, `description`, `published`, `checked_out`, `checked_out_time`, `access`, `params`, `metadesc`, `metakey`, `metadata`, `created_user_id`, `created_time`, `created_by_alias`, `modified_user_id`, `modified_time`, `images`, `urls`, `hits`, `language`, `version`, `publish_up`, `publish_down`) VALUES
(1, 0, 0, 1, 0, '', 'ROOT', 'root', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{}', '', '', '', 0, '2011-01-01 00:00:01', '', 0, '0000-00-00 00:00:00', '', '', 0, '*', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `dvcse_template_styles`
--

CREATE TABLE IF NOT EXISTS `dvcse_template_styles` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `template` varchar(50) NOT NULL DEFAULT '',
  `client_id` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `home` char(7) NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL DEFAULT '',
  `params` text NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_template` (`template`),
  KEY `idx_home` (`home`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=18 ;

--
-- Volcar la base de datos para la tabla `dvcse_template_styles`
--

INSERT INTO `dvcse_template_styles` (`id`, `template`, `client_id`, `home`, `title`, `params`) VALUES
(4, 'beez3', 0, '0', 'Beez3 - Predeterminada', '{"wrapperSmall":"53","wrapperLarge":"72","logo":"images\\/joomla_black.gif","sitetitle":"Joomla!","sitedescription":"Open Source Content Management","navposition":"left","templatecolor":"personal","html5":"0"}'),
(5, 'hathor', 1, '0', 'Hathor - Predeterminada', '{"showSiteName":"0","colourChoice":"","boldText":"0"}'),
(7, 'protostar', 0, '0', 'protostar - Predeterminada', '{"templateColor":"","logoFile":"","googleFont":"1","googleFontName":"Open+Sans","fluidContainer":"0"}'),
(8, 'isis', 1, '1', 'isis - Predeterminada', '{"templateColor":"","logoFile":""}'),
(9, 'ajt005_j30', 0, '0', 'ajt005_j30 - Defecto', '{"jquery":"yes","scrolltop":"yes","superfish":"yes","logotype":"image","logo":"images\\/banner_web_idechaco_mayo2011.jpg","sitetitle":" ","sitedesc":" "}'),
(12, 'avatar_vincent', 0, '0', 'avatar_vincent - Defecto', '{"google_analytics":"","template_panel_setting":"1","active_mobile":"0","active_responsive":"0","load_jquery":"1","template_showcase":"","template_background":"","doctype":"5","show_main_body":"1","hide_menu_items":"0","show_message":"1","template_width":"960px","top_left":"33.33","top_right":"33.33","promo_top_left":"33.33","promo_top_right":"33.33","promo_bottom_left":"33.33","promo_bottom_right":"33.33","left":"23","right":"23","inner_left":"23","inner_right":"23","footer_left":"33.33","footer_right":"33.33","google_font_api":"0","go_to_top":"0","optimize":"0"}'),
(16, 'shaper_helix_ii', 0, '1', 'shaper_helix_ii - Defecto', '{"layout_width":"1170","layout_type":"responsive","logo_type":"image","logo_position":"logo","logo_type_image":"images\\/headers\\/banner_cabecera.jpg","logo_type_text":"Helix","logo_type_slogan":"Joomla! Templates Framework","logo_width":"1170","logo_height":"40","footer_position":"footer2","showcp":"0","copyright":"ETISIG Chaco","show_helix_logo":"0","jcredit":"0","validator":"0","showtop":"1","totop_position":"footer2","preset":"preset1","preset1_header":"rgb(19, 73, 145)","preset1_bg":"rgb(242, 242, 242)","preset1_text":"#666666","preset1_link":"#22b8f0","preset2_header":"#eeeeee","preset2_bg":"#f5f5f5","preset2_text":"#444444","preset2_link":"#6d7f1b","preset3_header":"#e5ddd5","preset3_bg":"#f2f2f2","preset3_text":"#333333","preset3_link":"#aa824a","layout":[{"name":"Header","class":"container","responsive":"","children":[{"span":"12","offset":"","type":"modules","position":"logo","style":"","customclass":"logocabecera","responsiveclass":""}]},{"name":"","class":"","responsive":"hidden-tablet visible-phone hidden-desktop","children":[{"span":"12","offset":"","type":"modules","position":"search","style":"sp-xhtml","customclass":"","responsiveclass":"hidden-desktop visible-phone visible-tablet"}]},{"name":"LineaCabecera","class":"lineacabecera","responsive":"","children":[{"span":"8","offset":"","type":"modules","position":"menucabecera","style":"sp-xhtml","customclass":"","responsiveclass":""},{"span":"4","offset":"","type":"modules","position":"search","style":"none","customclass":"buscadorDesktop","responsiveclass":"hidden-phone hidden-tablet visible-desktop"}]},{"name":"Feature","class":"container","responsive":"","children":[{"span":"12","offset":"","type":"modules","position":"feature","style":"none","customclass":"","responsiveclass":""}]},{"name":"Breadcrumb","class":"container","responsive":"","children":[{"span":"12","offset":"","type":"modules","position":"breadcrumb","style":"none","customclass":"","responsiveclass":""}]},{"name":"Users","class":"container","responsive":"","children":[{"span":"3","offset":"","type":"modules","position":"user1","style":"sp_xhtml","customclass":"","responsiveclass":""},{"span":"3","offset":"","type":"modules","position":"user2","style":"sp_xhtml","customclass":"","responsiveclass":""},{"span":"3","offset":"","type":"modules","position":"user3","style":"sp_xhtml","customclass":"","responsiveclass":""},{"span":"3","offset":"","type":"modules","position":"user4","style":"sp_xhtml","customclass":"","responsiveclass":""}]},{"name":"Main Body","class":"container","responsive":"","children":[{"span":"3","offset":"","type":"modules","position":"left","style":"xhtml","customclass":"","responsiveclass":""},{"span":"6","offset":"","type":"message","position":"","style":"xhtml","customclass":"","responsiveclass":"","children":[{"name":"","class":"","responsive":"","children":[{"span":"6","offset":"","type":"modules","position":"banneracceso1","style":"sp_xhtml","customclass":"","responsiveclass":""},{"span":"6","offset":"","type":"modules","position":"banneracceso2","style":"sp_xhtml","customclass":"","responsiveclass":""}]},{"name":"Component Area","class":"","responsive":"","children":[{"span":"12","offset":"","type":"component","position":"","style":"xhtml","customclass":"","responsiveclass":""}]}]},{"span":"3","offset":"","type":"modules","position":"right","style":"sp_xhtml","customclass":"","responsiveclass":""}]},{"name":"Bottom","class":"container","responsive":"","children":[{"span":"3","offset":"","type":"modules","position":"bottom1","style":"sp_flat","customclass":"","responsiveclass":""},{"span":"3","offset":"","type":"modules","position":"bottom2","style":"sp_flat","customclass":"","responsiveclass":""},{"span":"3","offset":"","type":"modules","position":"bottom3","style":"sp_flat","customclass":"","responsiveclass":""},{"span":"3","offset":"","type":"modules","position":"bottom4","style":"sp_flat","customclass":"","responsiveclass":""}]},{"name":"Footer","class":"container","responsive":"","children":[{"span":"12","offset":"","type":"modules","position":"footer2","style":"none","customclass":"pie","responsiveclass":""}]}],"menu":"menu-navegacion-derecha","menutype":"mega","menu_col_width":"100%","show_menu_image":"0","menu_image_position":"1","submenu_position":"0","init_x":"0","init_y":"0","sub_x":"0","sub_y":"0","body_font":"","body_selectors":"","header_font":"","header_selectors":"","other_font":"","other_selectors":"","cache_time":"60","compress_css":"0","compress_js":"0","enable_ga":"1","ga_code":"","lessoption":"1","hide_component_area":"0"}'),
(17, 'shaper_helix_ii', 0, '0', 'shaper_helix_ii - Defecto (2)', '{"layout_width":"1170","layout_type":"responsive","logo_type":"image","logo_position":"logo","logo_type_image":"","logo_type_text":"Helix","logo_type_slogan":"Joomla! Templates Framework","logo_width":"130","logo_height":"50","footer_position":"footer1","showcp":"1","copyright":"Copyright \\u00a9  {year} Shaper Helix - II Demo. All Rights Reserved.","show_helix_logo":"1","jcredit":"1","validator":"0","showtop":"1","totop_position":"footer2","preset":"preset1","preset1_header":"#f8f8f8","preset1_bg":"#f2f2f2","preset1_text":"#666666","preset1_link":"#22b8f0","preset2_header":"#eeeeee","preset2_bg":"#f5f5f5","preset2_text":"#444444","preset2_link":"#6d7f1b","preset3_header":"#e5ddd5","preset3_bg":"#f2f2f2","preset3_text":"#333333","preset3_link":"#aa824a","layout":[{"name":"Header","class":"container","responsive":"","children":[{"span":"2","offset":"","type":"modules","position":"logo","style":"","customclass":"","responsiveclass":""},{"span":"7","offset":"","type":"modules","position":"menu","style":"none","customclass":"","responsiveclass":""},{"span":"3","offset":"","type":"modules","position":"search","style":"none","customclass":"","responsiveclass":"visible-desktop"}]},{"name":"Feature","class":"container","responsive":"","children":[{"span":"12","offset":"","type":"modules","position":"feature","style":"none","customclass":"","responsiveclass":""}]},{"name":"Users","class":"container","responsive":"","children":[{"span":"3","offset":"","type":"modules","position":"user1","style":"sp_xhtml","customclass":"","responsiveclass":""},{"span":"3","offset":"","type":"modules","position":"user2","style":"sp_xhtml","customclass":"","responsiveclass":""},{"span":"3","offset":"","type":"modules","position":"user3","style":"sp_xhtml","customclass":"","responsiveclass":""},{"span":"3","offset":"","type":"modules","position":"user4","style":"sp_xhtml","customclass":"","responsiveclass":""}]},{"name":"Main Body","class":"container","responsive":"","children":[{"span":"3","offset":"","type":"modules","position":"left","style":"xhtml","customclass":"","responsiveclass":""},{"span":"6","offset":"","type":"message","position":"","style":"xhtml","customclass":"","responsiveclass":"","children":[{"name":"Component Area","class":"","responsive":"","children":[{"span":"12","offset":"","type":"component","position":"","style":"xhtml","customclass":"","responsiveclass":""}]}]},{"span":"3","offset":"","type":"modules","position":"right","style":"sp_xhtml","customclass":"","responsiveclass":""}]},{"name":"Breadcrumb","class":"container","responsive":"","children":[{"span":"12","offset":"","type":"modules","position":"breadcrumb","style":"none","customclass":"","responsiveclass":""}]},{"name":"Bottom","class":"container","responsive":"","children":[{"span":"3","offset":"","type":"modules","position":"bottom1","style":"sp_flat","customclass":"","responsiveclass":""},{"span":"3","offset":"","type":"modules","position":"bottom2","style":"sp_flat","customclass":"","responsiveclass":""},{"span":"3","offset":"","type":"modules","position":"bottom3","style":"sp_flat","customclass":"","responsiveclass":""},{"span":"3","offset":"","type":"modules","position":"bottom4","style":"sp_flat","customclass":"","responsiveclass":""}]},{"name":"Footer","class":"container","responsive":"","children":[{"span":"8","offset":"","type":"modules","position":"footer1","style":"none","customclass":"","responsiveclass":""},{"span":"4","offset":"","type":"modules","position":"footer2","style":"none","customclass":"","responsiveclass":""}]}],"menu":"mainmenu","menutype":"mega","menu_col_width":"200","show_menu_image":"1","menu_image_position":"1","submenu_position":"0","init_x":"0","init_y":"0","sub_x":"0","sub_y":"0","body_font":"","body_selectors":"","header_font":"","header_selectors":"","other_font":"","other_selectors":"","cache_time":"60","compress_css":"0","compress_js":"0","enable_ga":"0","ga_code":"","lessoption":"1","hide_component_area":"0"}');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `dvcse_ucm_base`
--

CREATE TABLE IF NOT EXISTS `dvcse_ucm_base` (
  `ucm_id` int(10) unsigned NOT NULL,
  `ucm_item_id` int(10) NOT NULL,
  `ucm_type_id` int(11) NOT NULL,
  `ucm_language_id` int(11) NOT NULL,
  PRIMARY KEY (`ucm_id`),
  KEY `idx_ucm_item_id` (`ucm_item_id`),
  KEY `idx_ucm_type_id` (`ucm_type_id`),
  KEY `idx_ucm_language_id` (`ucm_language_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcar la base de datos para la tabla `dvcse_ucm_base`
--


-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `dvcse_ucm_content`
--

CREATE TABLE IF NOT EXISTS `dvcse_ucm_content` (
  `core_content_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `core_type_alias` varchar(255) NOT NULL DEFAULT '' COMMENT 'FK to the content types table',
  `core_title` varchar(255) NOT NULL,
  `core_alias` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `core_body` mediumtext NOT NULL,
  `core_state` tinyint(1) NOT NULL DEFAULT '0',
  `core_checked_out_time` varchar(255) NOT NULL DEFAULT '',
  `core_checked_out_user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `core_access` int(10) unsigned NOT NULL DEFAULT '0',
  `core_params` text NOT NULL,
  `core_featured` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `core_metadata` varchar(2048) NOT NULL COMMENT 'JSON encoded metadata properties.',
  `core_created_user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `core_created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `core_created_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `core_modified_user_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Most recent user that modified',
  `core_modified_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `core_language` char(7) NOT NULL,
  `core_publish_up` datetime NOT NULL,
  `core_publish_down` datetime NOT NULL,
  `core_content_item_id` int(10) unsigned DEFAULT NULL COMMENT 'ID from the individual type table',
  `asset_id` int(10) unsigned DEFAULT NULL COMMENT 'FK to the #__assets table.',
  `core_images` text NOT NULL,
  `core_urls` text NOT NULL,
  `core_hits` int(10) unsigned NOT NULL DEFAULT '0',
  `core_version` int(10) unsigned NOT NULL DEFAULT '1',
  `core_ordering` int(11) NOT NULL DEFAULT '0',
  `core_metakey` text NOT NULL,
  `core_metadesc` text NOT NULL,
  `core_catid` int(10) unsigned NOT NULL DEFAULT '0',
  `core_xreference` varchar(50) NOT NULL COMMENT 'A reference to enable linkages to external data sets.',
  `core_type_id` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`core_content_id`),
  KEY `tag_idx` (`core_state`,`core_access`),
  KEY `idx_access` (`core_access`),
  KEY `idx_alias` (`core_alias`),
  KEY `idx_language` (`core_language`),
  KEY `idx_title` (`core_title`),
  KEY `idx_modified_time` (`core_modified_time`),
  KEY `idx_created_time` (`core_created_time`),
  KEY `idx_content_type` (`core_type_alias`),
  KEY `idx_core_modified_user_id` (`core_modified_user_id`),
  KEY `idx_core_checked_out_user_id` (`core_checked_out_user_id`),
  KEY `idx_core_created_user_id` (`core_created_user_id`),
  KEY `idx_core_type_id` (`core_type_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Contains core content data in name spaced fields' AUTO_INCREMENT=1 ;

--
-- Volcar la base de datos para la tabla `dvcse_ucm_content`
--


-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `dvcse_updates`
--

CREATE TABLE IF NOT EXISTS `dvcse_updates` (
  `update_id` int(11) NOT NULL AUTO_INCREMENT,
  `update_site_id` int(11) DEFAULT '0',
  `extension_id` int(11) DEFAULT '0',
  `name` varchar(100) DEFAULT '',
  `description` text NOT NULL,
  `element` varchar(100) DEFAULT '',
  `type` varchar(20) DEFAULT '',
  `folder` varchar(20) DEFAULT '',
  `client_id` tinyint(3) DEFAULT '0',
  `version` varchar(10) DEFAULT '',
  `data` text NOT NULL,
  `detailsurl` text NOT NULL,
  `infourl` text NOT NULL,
  PRIMARY KEY (`update_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COMMENT='Available Updates' AUTO_INCREMENT=56 ;

--
-- Volcar la base de datos para la tabla `dvcse_updates`
--

INSERT INTO `dvcse_updates` (`update_id`, `update_site_id`, `extension_id`, `name`, `description`, `element`, `type`, `folder`, `client_id`, `version`, `data`, `detailsurl`, `infourl`) VALUES
(1, 3, 0, 'Romanian', '', 'pkg_ro-RO', 'package', '', 0, '3.1.1.2', '', 'http://update.joomla.org/language/details3/ro-RO_details.xml', ''),
(2, 3, 0, 'Flemish', '', 'pkg_nl-BE', 'package', '', 0, '3.1.1.1', '', 'http://update.joomla.org/language/details3/nl-BE_details.xml', ''),
(3, 3, 0, 'Chinese Traditional', '', 'pkg_zh-TW', 'package', '', 0, '3.1.0.1', '', 'http://update.joomla.org/language/details3/zh-TW_details.xml', ''),
(4, 3, 0, 'French', '', 'pkg_fr-FR', 'package', '', 0, '3.1.1.3', '', 'http://update.joomla.org/language/details3/fr-FR_details.xml', ''),
(5, 3, 0, 'Galician', '', 'pkg_gl-ES', 'package', '', 0, '3.0.2.2', '', 'http://update.joomla.org/language/details3/gl-ES_details.xml', ''),
(6, 3, 0, 'German', '', 'pkg_de-DE', 'package', '', 0, '3.1.1.1', '', 'http://update.joomla.org/language/details3/de-DE_details.xml', ''),
(7, 3, 0, 'Hebrew', '', 'pkg_he-IL', 'package', '', 0, '3.1.1.1', '', 'http://update.joomla.org/language/details3/he-IL_details.xml', ''),
(8, 3, 0, 'Hungarian', '', 'pkg_hu-HU', 'package', '', 0, '3.1.1.1', '', 'http://update.joomla.org/language/details3/hu-HU_details.xml', ''),
(9, 3, 0, 'Afrikaans', '', 'pkg_af-ZA', 'package', '', 0, '3.1.1.1', '', 'http://update.joomla.org/language/details3/af-ZA_details.xml', ''),
(10, 3, 0, 'Arabic Unitag', '', 'pkg_ar-AA', 'package', '', 0, '3.1.1.1', '', 'http://update.joomla.org/language/details3/ar-AA_details.xml', ''),
(11, 3, 0, 'Belarusian', '', 'pkg_be-BY', 'package', '', 0, '3.0.2.1', '', 'http://update.joomla.org/language/details3/be-BY_details.xml', ''),
(12, 3, 0, 'Bulgarian', '', 'pkg_bg-BG', 'package', '', 0, '3.0.3.1', '', 'http://update.joomla.org/language/details3/bg-BG_details.xml', ''),
(13, 3, 0, 'Catalan', '', 'pkg_ca-ES', 'package', '', 0, '3.1.1.1', '', 'http://update.joomla.org/language/details3/ca-ES_details.xml', ''),
(14, 3, 0, 'Chinese Simplified', '', 'pkg_zh-CN', 'package', '', 0, '3.1.1.2', '', 'http://update.joomla.org/language/details3/zh-CN_details.xml', ''),
(15, 3, 0, 'Croatian', '', 'pkg_hr-HR', 'package', '', 0, '3.1.1.1', '', 'http://update.joomla.org/language/details3/hr-HR_details.xml', ''),
(16, 3, 0, 'Czech', '', 'pkg_cs-CZ', 'package', '', 0, '3.1.1.2', '', 'http://update.joomla.org/language/details3/cs-CZ_details.xml', ''),
(17, 3, 0, 'Danish', '', 'pkg_da-DK', 'package', '', 0, '3.1.1.1', '', 'http://update.joomla.org/language/details3/da-DK_details.xml', ''),
(18, 3, 0, 'Dutch', '', 'pkg_nl-NL', 'package', '', 0, '3.1.1.1', '', 'http://update.joomla.org/language/details3/nl-NL_details.xml', ''),
(19, 3, 0, 'English AU', '', 'pkg_en-AU', 'package', '', 0, '3.1.0.1', '', 'http://update.joomla.org/language/details3/en-AU_details.xml', ''),
(20, 3, 0, 'English US', '', 'pkg_en-US', 'package', '', 0, '3.1.0.1', '', 'http://update.joomla.org/language/details3/en-US_details.xml', ''),
(21, 3, 0, 'Estonian', '', 'pkg_et-EE', 'package', '', 0, '3.0.2.1', '', 'http://update.joomla.org/language/details3/et-EE_details.xml', ''),
(22, 3, 0, 'Italian', '', 'pkg_it-IT', 'package', '', 0, '3.1.1.1', '', 'http://update.joomla.org/language/details3/it-IT_details.xml', ''),
(23, 3, 0, 'Japanese', '', 'pkg_ja-JP', 'package', '', 0, '3.1.1.1', '', 'http://update.joomla.org/language/details3/ja-JP_details.xml', ''),
(24, 3, 0, 'Korean', '', 'pkg_ko-KR', 'package', '', 0, '3.1.0.1', '', 'http://update.joomla.org/language/details3/ko-KR_details.xml', ''),
(25, 3, 0, 'Kurdish Sorani', '', 'pkg_ckb-IQ', 'package', '', 0, '3.0.2.1', '', 'http://update.joomla.org/language/details3/ckb-IQ_details.xml', ''),
(26, 3, 0, 'Latvian', '', 'pkg_lv-LV', 'package', '', 0, '3.1.0.1', '', 'http://update.joomla.org/language/details3/lv-LV_details.xml', ''),
(27, 3, 0, 'Macedonian', '', 'pkg_mk-MK', 'package', '', 0, '3.1.0.1', '', 'http://update.joomla.org/language/details3/mk-MK_details.xml', ''),
(28, 3, 0, 'Norwegian Bokmal', '', 'pkg_nb-NO', 'package', '', 0, '3.1.1.1', '', 'http://update.joomla.org/language/details3/nb-NO_details.xml', ''),
(29, 3, 0, 'Persian', '', 'pkg_fa-IR', 'package', '', 0, '3.1.1.1', '', 'http://update.joomla.org/language/details3/fa-IR_details.xml', ''),
(30, 3, 0, 'Polish', '', 'pkg_pl-PL', 'package', '', 0, '3.1.1.1', '', 'http://update.joomla.org/language/details3/pl-PL_details.xml', ''),
(31, 3, 0, 'Portuguese', '', 'pkg_pt-PT', 'package', '', 0, '3.0.2.2', '', 'http://update.joomla.org/language/details3/pt-PT_details.xml', ''),
(32, 3, 0, 'Russian', '', 'pkg_ru-RU', 'package', '', 0, '3.0.3.1', '', 'http://update.joomla.org/language/details3/ru-RU_details.xml', ''),
(33, 1, 700, 'Joomla', '', 'joomla', 'file', '', 0, '3.1.1', '', 'http://update.joomla.org/core/sts/extension_sts.xml', ''),
(34, 3, 0, 'Scottish Gaelic', '', 'pkg_gd-GB', 'package', '', 0, '3.1.0.1', '', 'http://update.joomla.org/language/details3/gd-GB_details.xml', ''),
(35, 3, 0, 'Slovak', '', 'pkg_sk-SK', 'package', '', 0, '3.1.0.1', '', 'http://update.joomla.org/language/details3/sk-SK_details.xml', ''),
(36, 3, 0, 'Swedish', '', 'pkg_sv-SE', 'package', '', 0, '3.1.0.1', '', 'http://update.joomla.org/language/details3/sv-SE_details.xml', ''),
(37, 3, 0, 'Syriac', '', 'pkg_sy-IQ', 'package', '', 0, '3.0.3.1', '', 'http://update.joomla.org/language/details3/sy-IQ_details.xml', ''),
(38, 3, 0, 'Tamil', '', 'pkg_ta-IN', 'package', '', 0, '3.1.1.1', '', 'http://update.joomla.org/language/details3/ta-IN_details.xml', ''),
(39, 3, 0, 'Thai', '', 'pkg_th-TH', 'package', '', 0, '3.1.0.1', '', 'http://update.joomla.org/language/details3/th-TH_details.xml', ''),
(40, 3, 0, 'Turkish', '', 'pkg_tr-TR', 'package', '', 0, '3.1.0.1', '', 'http://update.joomla.org/language/details3/tr-TR_details.xml', ''),
(41, 3, 0, 'Ukrainian', '', 'pkg_uk-UA', 'package', '', 0, '3.0.2.1', '', 'http://update.joomla.org/language/details3/uk-UA_details.xml', ''),
(42, 3, 0, 'Uyghur', '', 'pkg_ug-CN', 'package', '', 0, '3.0.2.1', '', 'http://update.joomla.org/language/details3/ug-CN_details.xml', ''),
(43, 3, 0, 'Albanian', '', 'pkg_sq-AL', 'package', '', 0, '3.1.1.1', '', 'http://update.joomla.org/language/details3/sq-AL_details.xml', ''),
(44, 3, 0, 'Portuguese Brazil', '', 'pkg_pt-BR', 'package', '', 0, '3.0.3.1', '', 'http://update.joomla.org/language/details3/pt-BR_details.xml', ''),
(45, 3, 0, 'Serbian Latin', '', 'pkg_sr-YU', 'package', '', 0, '3.1.0.1', '', 'http://update.joomla.org/language/details3/sr-YU_details.xml', ''),
(46, 3, 0, 'Spanish', '', 'pkg_es-ES', 'package', '', 0, '3.1.0.1', '', 'http://update.joomla.org/language/details3/es-ES_details.xml', ''),
(47, 3, 0, 'Bosnian', '', 'pkg_bs-BA', 'package', '', 0, '3.1.1.1', '', 'http://update.joomla.org/language/details3/bs-BA_details.xml', ''),
(48, 3, 0, 'Serbian Cyrillic', '', 'pkg_sr-RS', 'package', '', 0, '3.1.0.1', '', 'http://update.joomla.org/language/details3/sr-RS_details.xml', ''),
(49, 3, 0, 'Vietnamese', '', 'pkg_vi-VN', 'package', '', 0, '3.0.3.1', '', 'http://update.joomla.org/language/details3/vi-VN_details.xml', ''),
(50, 3, 0, 'Bahasa Indonesia', '', 'pkg_id-ID', 'package', '', 0, '3.0.3.1', '', 'http://update.joomla.org/language/details3/id-ID_details.xml', ''),
(51, 3, 0, 'Finnish', '', 'pkg_fi-FI', 'package', '', 0, '3.1.0.1', '', 'http://update.joomla.org/language/details3/fi-FI_details.xml', ''),
(52, 3, 0, 'Swahili', '', 'pkg_sw-KE', 'package', '', 0, '3.1.1.1', '', 'http://update.joomla.org/language/details3/sw-KE_details.xml', ''),
(53, 7, 721, 'System - jQuery Easy', 'jQuery Easy Plugin - Check the release history before updating to get the latest recommendations', 'jqueryeasy', 'plugin', 'system', 0, '1.5.1', '', 'http://www.barejoomlatemplates.com/autoupdates/jqueryeasy/jqueryeasy-update.xml', 'http://www.simplifyyourweb.com/index.php/downloads/category/8-loading-jquery'),
(54, 9, 744, 'System - Helix Framework', '', 'helix', 'plugin', 'system', 0, '2.0.6', '', 'http://www.joomshaper.com/updates/plg_system_helix.xml', ''),
(55, 12, 764, 'Cinch Menu', 'Cinch menu is a responsive vertical or horizontal menu with many options.', 'mod_cinch_menu', 'module', '', 0, '1.6', '', 'http://www.pixelpointcreative.com/autoupdates/cinchmenu.xml', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `dvcse_update_sites`
--

CREATE TABLE IF NOT EXISTS `dvcse_update_sites` (
  `update_site_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT '',
  `type` varchar(20) DEFAULT '',
  `location` text NOT NULL,
  `enabled` int(11) DEFAULT '0',
  `last_check_timestamp` bigint(20) DEFAULT '0',
  PRIMARY KEY (`update_site_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COMMENT='Update Sites' AUTO_INCREMENT=14 ;

--
-- Volcar la base de datos para la tabla `dvcse_update_sites`
--

INSERT INTO `dvcse_update_sites` (`update_site_id`, `name`, `type`, `location`, `enabled`, `last_check_timestamp`) VALUES
(1, 'Joomla Core', 'collection', 'http://update.joomla.org/core/list.xml', 1, 1372174312),
(2, 'Directorio de Extensiones Joomla', 'collection', 'http://update.joomla.org/jed/list.xml', 0, 0),
(3, 'Accredited Joomla! Translations', 'collection', 'http://update.joomla.org/language/translationlist_3.xml', 1, 1372174312),
(4, 'JoomlaCK Editor Update Site', 'extension', 'http://www.joomlackeditor.com/upgrade/plg_jckeditor.xml', 1, 1372174310),
(5, 'JCE Editor Updates', 'extension', 'https://www.joomlacontenteditor.net/index.php?option=com_updates&view=update&format=xml&id=1', 1, 1372174312),
(6, 'Accordeon Menu CK Update', 'extension', 'http://update.joomlack.fr/mod_accordeonck_update.xml', 1, 1372174312),
(7, 'jQuery Easy auto updater', 'extension', 'http://www.barejoomlatemplates.com/autoupdates/jqueryeasy/jqueryeasy-update.xml', 1, 1372174312),
(8, 'JUNewsUltra', 'extension', 'http://www.joomla-ua.org/update/mod/junewsultra.xml', 0, 1372174312),
(9, 'System - Helix Framework', 'extension', 'http://www.joomshaper.com/updates/plg_system_helix.xml', 1, 1372174312),
(10, 'Sourcerer', 'extension', 'http://download.nonumber.nl/updates.php?e=sourcerer&', 0, 0),
(11, 'Maximenu CK Update', 'extension', 'http://update.joomlack.fr/mod_maximenuck_update.xml', 1, 1372174312),
(12, 'Cinch Menu Auto Updater', 'extension', 'http://www.pixelpointcreative.com/autoupdates/cinchmenu.xml', 1, 1372174312),
(13, 'Advanced Module Manager', 'extension', 'http://download.nonumber.nl/updates.php?e=advancedmodules&', 0, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `dvcse_update_sites_extensions`
--

CREATE TABLE IF NOT EXISTS `dvcse_update_sites_extensions` (
  `update_site_id` int(11) NOT NULL DEFAULT '0',
  `extension_id` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`update_site_id`,`extension_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Links extensions to update sites';

--
-- Volcar la base de datos para la tabla `dvcse_update_sites_extensions`
--

INSERT INTO `dvcse_update_sites_extensions` (`update_site_id`, `extension_id`) VALUES
(1, 700),
(2, 700),
(3, 600),
(4, 703),
(5, 707),
(6, 708),
(7, 721),
(8, 736),
(8, 741),
(9, 744),
(10, 755),
(10, 756),
(11, 759),
(12, 764),
(13, 767),
(13, 768);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `dvcse_usergroups`
--

CREATE TABLE IF NOT EXISTS `dvcse_usergroups` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Primary Key',
  `parent_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Adjacency List Reference Id',
  `lft` int(11) NOT NULL DEFAULT '0' COMMENT 'Nested set lft.',
  `rgt` int(11) NOT NULL DEFAULT '0' COMMENT 'Nested set rgt.',
  `title` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_usergroup_parent_title_lookup` (`parent_id`,`title`),
  KEY `idx_usergroup_title_lookup` (`title`),
  KEY `idx_usergroup_adjacency_lookup` (`parent_id`),
  KEY `idx_usergroup_nested_set_lookup` (`lft`,`rgt`) USING BTREE
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=10 ;

--
-- Volcar la base de datos para la tabla `dvcse_usergroups`
--

INSERT INTO `dvcse_usergroups` (`id`, `parent_id`, `lft`, `rgt`, `title`) VALUES
(1, 0, 1, 18, 'Publico'),
(2, 1, 8, 15, 'Registrado'),
(3, 2, 9, 14, 'Autor'),
(4, 3, 10, 13, 'Editor'),
(5, 4, 11, 12, 'Publicador'),
(6, 1, 4, 7, 'Gestor'),
(7, 6, 5, 6, 'Administrador'),
(8, 1, 16, 17, 'Super Usuarios'),
(9, 1, 2, 3, 'Invitado');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `dvcse_users`
--

CREATE TABLE IF NOT EXISTS `dvcse_users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `username` varchar(150) NOT NULL DEFAULT '',
  `email` varchar(100) NOT NULL DEFAULT '',
  `password` varchar(100) NOT NULL DEFAULT '',
  `block` tinyint(4) NOT NULL DEFAULT '0',
  `sendEmail` tinyint(4) DEFAULT '0',
  `registerDate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `lastvisitDate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `activation` varchar(100) NOT NULL DEFAULT '',
  `params` text NOT NULL,
  `lastResetTime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Date of last password reset',
  `resetCount` int(11) NOT NULL DEFAULT '0' COMMENT 'Count of password resets since lastResetTime',
  PRIMARY KEY (`id`),
  KEY `idx_name` (`name`),
  KEY `idx_block` (`block`),
  KEY `username` (`username`),
  KEY `email` (`email`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=217 ;

--
-- Volcar la base de datos para la tabla `dvcse_users`
--

INSERT INTO `dvcse_users` (`id`, `name`, `username`, `email`, `password`, `block`, `sendEmail`, `registerDate`, `lastvisitDate`, `activation`, `params`, `lastResetTime`, `resetCount`) VALUES
(215, 'Super Usuario', 'admin', 'lau.ibarra@gmail.com', 'f39df93c648f7d628f2b3b4d03a32ee5:HORdglnqOp3903JPBQ1tgcIUI6x32fCA', 0, 1, '2013-03-16 01:54:25', '2013-06-26 13:42:31', '0', '', '0000-00-00 00:00:00', 0),
(216, 'Editor de Noticias', 'editor', 'lau_ibarra@outlook.com', 'ae5bf9b59ce942abe38907d880b44d99:eJ4TMynTQ0gJyDKPgZUPzIGY1KHjBMhk', 0, 0, '2013-05-20 15:12:08', '2013-05-31 15:26:18', '', '{"admin_style":"","admin_language":"","language":"","editor":"","helpsite":"","timezone":""}', '0000-00-00 00:00:00', 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `dvcse_user_notes`
--

CREATE TABLE IF NOT EXISTS `dvcse_user_notes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `catid` int(10) unsigned NOT NULL DEFAULT '0',
  `subject` varchar(100) NOT NULL DEFAULT '',
  `body` text NOT NULL,
  `state` tinyint(3) NOT NULL DEFAULT '0',
  `checked_out` int(10) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `created_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_user_id` int(10) unsigned NOT NULL,
  `modified_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `review_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  KEY `idx_user_id` (`user_id`),
  KEY `idx_category_id` (`catid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- Volcar la base de datos para la tabla `dvcse_user_notes`
--


-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `dvcse_user_profiles`
--

CREATE TABLE IF NOT EXISTS `dvcse_user_profiles` (
  `user_id` int(11) NOT NULL,
  `profile_key` varchar(100) NOT NULL,
  `profile_value` varchar(255) NOT NULL,
  `ordering` int(11) NOT NULL DEFAULT '0',
  UNIQUE KEY `idx_user_id_profile_key` (`user_id`,`profile_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Simple user profile storage table';

--
-- Volcar la base de datos para la tabla `dvcse_user_profiles`
--


-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `dvcse_user_usergroup_map`
--

CREATE TABLE IF NOT EXISTS `dvcse_user_usergroup_map` (
  `user_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Foreign Key to #__users.id',
  `group_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Foreign Key to #__usergroups.id',
  PRIMARY KEY (`user_id`,`group_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcar la base de datos para la tabla `dvcse_user_usergroup_map`
--

INSERT INTO `dvcse_user_usergroup_map` (`user_id`, `group_id`) VALUES
(215, 8),
(216, 2),
(216, 3);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `dvcse_viewlevels`
--

CREATE TABLE IF NOT EXISTS `dvcse_viewlevels` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Primary Key',
  `title` varchar(100) NOT NULL DEFAULT '',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `rules` varchar(5120) NOT NULL COMMENT 'JSON encoded access control.',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_assetgroup_title_lookup` (`title`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Volcar la base de datos para la tabla `dvcse_viewlevels`
--

INSERT INTO `dvcse_viewlevels` (`id`, `title`, `ordering`, `rules`) VALUES
(1, 'Publico', 0, '[1]'),
(2, 'Registrado', 1, '[6,2,8]'),
(3, 'Especial', 2, '[6,3,8]'),
(5, 'Invitado', 0, '[9]');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `dvcse_weblinks`
--

CREATE TABLE IF NOT EXISTS `dvcse_weblinks` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `catid` int(11) NOT NULL DEFAULT '0',
  `title` varchar(250) NOT NULL DEFAULT '',
  `alias` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `url` varchar(250) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `hits` int(11) NOT NULL DEFAULT '0',
  `state` tinyint(1) NOT NULL DEFAULT '0',
  `checked_out` int(11) NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `access` int(11) NOT NULL DEFAULT '1',
  `params` text NOT NULL,
  `language` char(7) NOT NULL DEFAULT '',
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) unsigned NOT NULL DEFAULT '0',
  `created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) unsigned NOT NULL DEFAULT '0',
  `metakey` text NOT NULL,
  `metadesc` text NOT NULL,
  `metadata` text NOT NULL,
  `featured` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Set if link is featured.',
  `xreference` varchar(50) NOT NULL COMMENT 'A reference to enable linkages to external data sets.',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `version` int(10) unsigned NOT NULL DEFAULT '1',
  `images` text NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_access` (`access`),
  KEY `idx_checkout` (`checked_out`),
  KEY `idx_state` (`state`),
  KEY `idx_catid` (`catid`),
  KEY `idx_createdby` (`created_by`),
  KEY `idx_featured_catid` (`featured`,`catid`),
  KEY `idx_language` (`language`),
  KEY `idx_xreference` (`xreference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- Volcar la base de datos para la tabla `dvcse_weblinks`
--


-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `dvcse_wf_profiles`
--

CREATE TABLE IF NOT EXISTS `dvcse_wf_profiles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `users` text NOT NULL,
  `types` text NOT NULL,
  `components` text NOT NULL,
  `area` tinyint(3) NOT NULL,
  `device` varchar(255) NOT NULL,
  `rows` text NOT NULL,
  `plugins` text NOT NULL,
  `published` tinyint(3) NOT NULL,
  `ordering` int(11) NOT NULL,
  `checked_out` tinyint(3) NOT NULL,
  `checked_out_time` datetime NOT NULL,
  `params` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Volcar la base de datos para la tabla `dvcse_wf_profiles`
--

INSERT INTO `dvcse_wf_profiles` (`id`, `name`, `description`, `users`, `types`, `components`, `area`, `device`, `rows`, `plugins`, `published`, `ordering`, `checked_out`, `checked_out_time`, `params`) VALUES
(1, 'Default', 'Default Profile for all users', '', '3,4,5,6,8,7', '', 0, 'desktop,tablet,phone', 'help,newdocument,undo,redo,spacer,bold,italic,underline,strikethrough,justifyfull,justifycenter,justifyleft,justifyright,spacer,blockquote,formatselect,styleselect,removeformat,cleanup;fontselect,fontsizeselect,forecolor,backcolor,spacer,clipboard,indent,outdent,lists,sub,sup,textcase,charmap,hr;directionality,fullscreen,preview,source,print,searchreplace,spacer,table;visualaid,visualchars,visualblocks,nonbreaking,style,xhtmlxtras,anchor,unlink,link,imgmanager,spellchecker,article', 'charmap,contextmenu,browser,inlinepopups,media,help,clipboard,searchreplace,directionality,fullscreen,preview,source,table,textcase,print,style,nonbreaking,visualchars,visualblocks,xhtmlxtras,imgmanager,anchor,link,spellchecker,article,lists', 1, 1, 0, '0000-00-00 00:00:00', ''),
(2, 'Front End', 'Sample Front-end Profile', '', '3,4,5', '', 1, 'desktop,tablet,phone', 'help,newdocument,undo,redo,spacer,bold,italic,underline,strikethrough,justifyfull,justifycenter,justifyleft,justifyright,spacer,formatselect,styleselect;clipboard,searchreplace,indent,outdent,lists,cleanup,charmap,removeformat,hr,sub,sup,textcase,nonbreaking,visualchars,visualblocks;fullscreen,preview,print,visualaid,style,xhtmlxtras,anchor,unlink,link,imgmanager,spellchecker,article', 'charmap,contextmenu,inlinepopups,help,clipboard,searchreplace,fullscreen,preview,print,style,textcase,nonbreaking,visualchars,visualblocks,xhtmlxtras,imgmanager,anchor,link,spellchecker,article,lists', 0, 2, 0, '0000-00-00 00:00:00', ''),
(3, 'Blogger', 'Simple Blogging Profile', '', '3,4,5,6,8,7', '', 0, 'desktop,tablet,phone', 'bold,italic,strikethrough,lists,blockquote,spacer,justifyleft,justifycenter,justifyright,spacer,link,unlink,imgmanager,article,spellchecker,fullscreen,kitchensink;formatselect,underline,justifyfull,forecolor,clipboard,removeformat,charmap,indent,outdent,undo,redo,help', 'link,imgmanager,article,spellchecker,fullscreen,kitchensink,clipboard,contextmenu,inlinepopups,lists', 0, 3, 0, '0000-00-00 00:00:00', '{"editor":{"toggle":"0"}}'),
(4, 'Mobile', 'Sample Mobile Profile', '', '3,4,5,6,8,7', '', 0, 'tablet,phone', 'undo,redo,spacer,bold,italic,underline,formatselect,spacer,justifyleft,justifycenter,justifyfull,justifyright,spacer,fullscreen,kitchensink;styleselect,lists,spellchecker,article,link,unlink', 'fullscreen,kitchensink,spellchecker,article,link,inlinepopups,lists', 0, 4, 0, '0000-00-00 00:00:00', '{"editor":{"toolbar_theme":"mobile","resizing":"0","resize_horizontal":"0","resizing_use_cookie":"0","toggle":"0","links":{"popups":{"default":"","jcemediabox":{"enable":"0"},"window":{"enable":"0"}}}}}');
