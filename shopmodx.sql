-- phpMyAdmin SQL Dump
-- version 4.0.10
-- http://www.phpmyadmin.net
--
-- Хост: 127.0.0.1:3306
-- Время создания: Дек 13 2016 г., 23:31
-- Версия сервера: 5.6.19-log
-- Версия PHP: 5.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- База данных: `shopmodx`
--

-- --------------------------------------------------------

--
-- Структура таблицы `shop2_access_actiondom`
--

CREATE TABLE IF NOT EXISTS `shop2_access_actiondom` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `shop2_access_actions`
--

CREATE TABLE IF NOT EXISTS `shop2_access_actions` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `shop2_access_category`
--

CREATE TABLE IF NOT EXISTS `shop2_access_category` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`),
  KEY `context_key` (`context_key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `shop2_access_context`
--

CREATE TABLE IF NOT EXISTS `shop2_access_context` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Дамп данных таблицы `shop2_access_context`
--

INSERT INTO `shop2_access_context` (`id`, `target`, `principal_class`, `principal`, `authority`, `policy`) VALUES
(1, 'web', 'modUserGroup', 0, 9999, 3),
(2, 'mgr', 'modUserGroup', 1, 0, 2),
(3, 'web', 'modUserGroup', 1, 0, 2);

-- --------------------------------------------------------

--
-- Структура таблицы `shop2_access_elements`
--

CREATE TABLE IF NOT EXISTS `shop2_access_elements` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`),
  KEY `context_key` (`context_key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `shop2_access_media_source`
--

CREATE TABLE IF NOT EXISTS `shop2_access_media_source` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`),
  KEY `context_key` (`context_key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `shop2_access_menus`
--

CREATE TABLE IF NOT EXISTS `shop2_access_menus` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `shop2_access_namespace`
--

CREATE TABLE IF NOT EXISTS `shop2_access_namespace` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`),
  KEY `context_key` (`context_key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `shop2_access_permissions`
--

CREATE TABLE IF NOT EXISTS `shop2_access_permissions` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `template` int(10) unsigned NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `value` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `template` (`template`),
  KEY `name` (`name`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=220 ;

--
-- Дамп данных таблицы `shop2_access_permissions`
--

INSERT INTO `shop2_access_permissions` (`id`, `template`, `name`, `description`, `value`) VALUES
(1, 1, 'about', 'perm.about_desc', 1),
(2, 1, 'access_permissions', 'perm.access_permissions_desc', 1),
(3, 1, 'actions', 'perm.actions_desc', 1),
(4, 1, 'change_password', 'perm.change_password_desc', 1),
(5, 1, 'change_profile', 'perm.change_profile_desc', 1),
(6, 1, 'charsets', 'perm.charsets_desc', 1),
(7, 1, 'class_map', 'perm.class_map_desc', 1),
(8, 1, 'components', 'perm.components_desc', 1),
(9, 1, 'content_types', 'perm.content_types_desc', 1),
(10, 1, 'countries', 'perm.countries_desc', 1),
(11, 1, 'create', 'perm.create_desc', 1),
(12, 1, 'credits', 'perm.credits_desc', 1),
(13, 1, 'customize_forms', 'perm.customize_forms_desc', 1),
(14, 1, 'dashboards', 'perm.dashboards_desc', 1),
(15, 1, 'database', 'perm.database_desc', 1),
(16, 1, 'database_truncate', 'perm.database_truncate_desc', 1),
(17, 1, 'delete_category', 'perm.delete_category_desc', 1),
(18, 1, 'delete_chunk', 'perm.delete_chunk_desc', 1),
(19, 1, 'delete_context', 'perm.delete_context_desc', 1),
(20, 1, 'delete_document', 'perm.delete_document_desc', 1),
(21, 1, 'delete_eventlog', 'perm.delete_eventlog_desc', 1),
(22, 1, 'delete_plugin', 'perm.delete_plugin_desc', 1),
(23, 1, 'delete_propertyset', 'perm.delete_propertyset_desc', 1),
(24, 1, 'delete_snippet', 'perm.delete_snippet_desc', 1),
(25, 1, 'delete_template', 'perm.delete_template_desc', 1),
(26, 1, 'delete_tv', 'perm.delete_tv_desc', 1),
(27, 1, 'delete_role', 'perm.delete_role_desc', 1),
(28, 1, 'delete_user', 'perm.delete_user_desc', 1),
(29, 1, 'directory_chmod', 'perm.directory_chmod_desc', 1),
(30, 1, 'directory_create', 'perm.directory_create_desc', 1),
(31, 1, 'directory_list', 'perm.directory_list_desc', 1),
(32, 1, 'directory_remove', 'perm.directory_remove_desc', 1),
(33, 1, 'directory_update', 'perm.directory_update_desc', 1),
(34, 1, 'edit_category', 'perm.edit_category_desc', 1),
(35, 1, 'edit_chunk', 'perm.edit_chunk_desc', 1),
(36, 1, 'edit_context', 'perm.edit_context_desc', 1),
(37, 1, 'edit_document', 'perm.edit_document_desc', 1),
(38, 1, 'edit_locked', 'perm.edit_locked_desc', 1),
(39, 1, 'edit_plugin', 'perm.edit_plugin_desc', 1),
(40, 1, 'edit_propertyset', 'perm.edit_propertyset_desc', 1),
(41, 1, 'edit_role', 'perm.edit_role_desc', 1),
(42, 1, 'edit_snippet', 'perm.edit_snippet_desc', 1),
(43, 1, 'edit_template', 'perm.edit_template_desc', 1),
(44, 1, 'edit_tv', 'perm.edit_tv_desc', 1),
(45, 1, 'edit_user', 'perm.edit_user_desc', 1),
(46, 1, 'element_tree', 'perm.element_tree_desc', 1),
(47, 1, 'empty_cache', 'perm.empty_cache_desc', 1),
(48, 1, 'error_log_erase', 'perm.error_log_erase_desc', 1),
(49, 1, 'error_log_view', 'perm.error_log_view_desc', 1),
(50, 1, 'export_static', 'perm.export_static_desc', 1),
(51, 1, 'file_create', 'perm.file_create_desc', 1),
(52, 1, 'file_list', 'perm.file_list_desc', 1),
(53, 1, 'file_manager', 'perm.file_manager_desc', 1),
(54, 1, 'file_remove', 'perm.file_remove_desc', 1),
(55, 1, 'file_tree', 'perm.file_tree_desc', 1),
(56, 1, 'file_update', 'perm.file_update_desc', 1),
(57, 1, 'file_upload', 'perm.file_upload_desc', 1),
(58, 1, 'file_unpack', 'perm.file_unpack_desc', 1),
(59, 1, 'file_view', 'perm.file_view_desc', 1),
(60, 1, 'flush_sessions', 'perm.flush_sessions_desc', 1),
(61, 1, 'frames', 'perm.frames_desc', 1),
(62, 1, 'help', 'perm.help_desc', 1),
(63, 1, 'home', 'perm.home_desc', 1),
(64, 1, 'import_static', 'perm.import_static_desc', 1),
(65, 1, 'languages', 'perm.languages_desc', 1),
(66, 1, 'lexicons', 'perm.lexicons_desc', 1),
(67, 1, 'list', 'perm.list_desc', 1),
(68, 1, 'load', 'perm.load_desc', 1),
(69, 1, 'logout', 'perm.logout_desc', 1),
(70, 1, 'logs', 'perm.logs_desc', 1),
(71, 1, 'menu_reports', 'perm.menu_reports_desc', 1),
(72, 1, 'menu_security', 'perm.menu_security_desc', 1),
(73, 1, 'menu_site', 'perm.menu_site_desc', 1),
(74, 1, 'menu_support', 'perm.menu_support_desc', 1),
(75, 1, 'menu_system', 'perm.menu_system_desc', 1),
(76, 1, 'menu_tools', 'perm.menu_tools_desc', 1),
(77, 1, 'menu_user', 'perm.menu_user_desc', 1),
(78, 1, 'menus', 'perm.menus_desc', 1),
(79, 1, 'messages', 'perm.messages_desc', 1),
(80, 1, 'namespaces', 'perm.namespaces_desc', 1),
(81, 1, 'new_category', 'perm.new_category_desc', 1),
(82, 1, 'new_chunk', 'perm.new_chunk_desc', 1),
(83, 1, 'new_context', 'perm.new_context_desc', 1),
(84, 1, 'new_document', 'perm.new_document_desc', 1),
(85, 1, 'new_static_resource', 'perm.new_static_resource_desc', 1),
(86, 1, 'new_symlink', 'perm.new_symlink_desc', 1),
(87, 1, 'new_weblink', 'perm.new_weblink_desc', 1),
(88, 1, 'new_document_in_root', 'perm.new_document_in_root_desc', 1),
(89, 1, 'new_plugin', 'perm.new_plugin_desc', 1),
(90, 1, 'new_propertyset', 'perm.new_propertyset_desc', 1),
(91, 1, 'new_role', 'perm.new_role_desc', 1),
(92, 1, 'new_snippet', 'perm.new_snippet_desc', 1),
(93, 1, 'new_template', 'perm.new_template_desc', 1),
(94, 1, 'new_tv', 'perm.new_tv_desc', 1),
(95, 1, 'new_user', 'perm.new_user_desc', 1),
(96, 1, 'packages', 'perm.packages_desc', 1),
(97, 1, 'policy_delete', 'perm.policy_delete_desc', 1),
(98, 1, 'policy_edit', 'perm.policy_edit_desc', 1),
(99, 1, 'policy_new', 'perm.policy_new_desc', 1),
(100, 1, 'policy_save', 'perm.policy_save_desc', 1),
(101, 1, 'policy_view', 'perm.policy_view_desc', 1),
(102, 1, 'policy_template_delete', 'perm.policy_template_delete_desc', 1),
(103, 1, 'policy_template_edit', 'perm.policy_template_edit_desc', 1),
(104, 1, 'policy_template_new', 'perm.policy_template_new_desc', 1),
(105, 1, 'policy_template_save', 'perm.policy_template_save_desc', 1),
(106, 1, 'policy_template_view', 'perm.policy_template_view_desc', 1),
(107, 1, 'property_sets', 'perm.property_sets_desc', 1),
(108, 1, 'providers', 'perm.providers_desc', 1),
(109, 1, 'publish_document', 'perm.publish_document_desc', 1),
(110, 1, 'purge_deleted', 'perm.purge_deleted_desc', 1),
(111, 1, 'remove', 'perm.remove_desc', 1),
(112, 1, 'remove_locks', 'perm.remove_locks_desc', 1),
(113, 1, 'resource_duplicate', 'perm.resource_duplicate_desc', 1),
(114, 1, 'resourcegroup_delete', 'perm.resourcegroup_delete_desc', 1),
(115, 1, 'resourcegroup_edit', 'perm.resourcegroup_edit_desc', 1),
(116, 1, 'resourcegroup_new', 'perm.resourcegroup_new_desc', 1),
(117, 1, 'resourcegroup_resource_edit', 'perm.resourcegroup_resource_edit_desc', 1),
(118, 1, 'resourcegroup_resource_list', 'perm.resourcegroup_resource_list_desc', 1),
(119, 1, 'resourcegroup_save', 'perm.resourcegroup_save_desc', 1),
(120, 1, 'resourcegroup_view', 'perm.resourcegroup_view_desc', 1),
(121, 1, 'resource_quick_create', 'perm.resource_quick_create_desc', 1),
(122, 1, 'resource_quick_update', 'perm.resource_quick_update_desc', 1),
(123, 1, 'resource_tree', 'perm.resource_tree_desc', 1),
(124, 1, 'save', 'perm.save_desc', 1),
(125, 1, 'save_category', 'perm.save_category_desc', 1),
(126, 1, 'save_chunk', 'perm.save_chunk_desc', 1),
(127, 1, 'save_context', 'perm.save_context_desc', 1),
(128, 1, 'save_document', 'perm.save_document_desc', 1),
(129, 1, 'save_plugin', 'perm.save_plugin_desc', 1),
(130, 1, 'save_propertyset', 'perm.save_propertyset_desc', 1),
(131, 1, 'save_role', 'perm.save_role_desc', 1),
(132, 1, 'save_snippet', 'perm.save_snippet_desc', 1),
(133, 1, 'save_template', 'perm.save_template_desc', 1),
(134, 1, 'save_tv', 'perm.save_tv_desc', 1),
(135, 1, 'save_user', 'perm.save_user_desc', 1),
(136, 1, 'search', 'perm.search_desc', 1),
(137, 1, 'settings', 'perm.settings_desc', 1),
(138, 1, 'events', 'perm.events_desc', 1),
(139, 1, 'source_save', 'perm.source_save_desc', 1),
(140, 1, 'source_delete', 'perm.source_delete_desc', 1),
(141, 1, 'source_edit', 'perm.source_edit_desc', 1),
(142, 1, 'source_view', 'perm.source_view_desc', 1),
(143, 1, 'sources', 'perm.sources_desc', 1),
(144, 1, 'steal_locks', 'perm.steal_locks_desc', 1),
(145, 1, 'tree_show_element_ids', 'perm.tree_show_element_ids_desc', 1),
(146, 1, 'tree_show_resource_ids', 'perm.tree_show_resource_ids_desc', 1),
(147, 1, 'undelete_document', 'perm.undelete_document_desc', 1),
(148, 1, 'unpublish_document', 'perm.unpublish_document_desc', 1),
(149, 1, 'unlock_element_properties', 'perm.unlock_element_properties_desc', 1),
(150, 1, 'usergroup_delete', 'perm.usergroup_delete_desc', 1),
(151, 1, 'usergroup_edit', 'perm.usergroup_edit_desc', 1),
(152, 1, 'usergroup_new', 'perm.usergroup_new_desc', 1),
(153, 1, 'usergroup_save', 'perm.usergroup_save_desc', 1),
(154, 1, 'usergroup_user_edit', 'perm.usergroup_user_edit_desc', 1),
(155, 1, 'usergroup_user_list', 'perm.usergroup_user_list_desc', 1),
(156, 1, 'usergroup_view', 'perm.usergroup_view_desc', 1),
(157, 1, 'view', 'perm.view_desc', 1),
(158, 1, 'view_category', 'perm.view_category_desc', 1),
(159, 1, 'view_chunk', 'perm.view_chunk_desc', 1),
(160, 1, 'view_context', 'perm.view_context_desc', 1),
(161, 1, 'view_document', 'perm.view_document_desc', 1),
(162, 1, 'view_element', 'perm.view_element_desc', 1),
(163, 1, 'view_eventlog', 'perm.view_eventlog_desc', 1),
(164, 1, 'view_offline', 'perm.view_offline_desc', 1),
(165, 1, 'view_plugin', 'perm.view_plugin_desc', 1),
(166, 1, 'view_propertyset', 'perm.view_propertyset_desc', 1),
(167, 1, 'view_role', 'perm.view_role_desc', 1),
(168, 1, 'view_snippet', 'perm.view_snippet_desc', 1),
(169, 1, 'view_sysinfo', 'perm.view_sysinfo_desc', 1),
(170, 1, 'view_template', 'perm.view_template_desc', 1),
(171, 1, 'view_tv', 'perm.view_tv_desc', 1),
(172, 1, 'view_user', 'perm.view_user_desc', 1),
(173, 1, 'view_unpublished', 'perm.view_unpublished_desc', 1),
(174, 1, 'workspaces', 'perm.workspaces_desc', 1),
(175, 2, 'add_children', 'perm.add_children_desc', 1),
(176, 2, 'copy', 'perm.copy_desc', 1),
(177, 2, 'create', 'perm.create_desc', 1),
(178, 2, 'delete', 'perm.delete_desc', 1),
(179, 2, 'list', 'perm.list_desc', 1),
(180, 2, 'load', 'perm.load_desc', 1),
(181, 2, 'move', 'perm.move_desc', 1),
(182, 2, 'publish', 'perm.publish_desc', 1),
(183, 2, 'remove', 'perm.remove_desc', 1),
(184, 2, 'save', 'perm.save_desc', 1),
(185, 2, 'steal_lock', 'perm.steal_lock_desc', 1),
(186, 2, 'undelete', 'perm.undelete_desc', 1),
(187, 2, 'unpublish', 'perm.unpublish_desc', 1),
(188, 2, 'view', 'perm.view_desc', 1),
(189, 3, 'load', 'perm.load_desc', 1),
(190, 3, 'list', 'perm.list_desc', 1),
(191, 3, 'view', 'perm.view_desc', 1),
(192, 3, 'save', 'perm.save_desc', 1),
(193, 3, 'remove', 'perm.remove_desc', 1),
(194, 4, 'add_children', 'perm.add_children_desc', 1),
(195, 4, 'create', 'perm.create_desc', 1),
(196, 4, 'copy', 'perm.copy_desc', 1),
(197, 4, 'delete', 'perm.delete_desc', 1),
(198, 4, 'list', 'perm.list_desc', 1),
(199, 4, 'load', 'perm.load_desc', 1),
(200, 4, 'remove', 'perm.remove_desc', 1),
(201, 4, 'save', 'perm.save_desc', 1),
(202, 4, 'view', 'perm.view_desc', 1),
(203, 5, 'create', 'perm.create_desc', 1),
(204, 5, 'copy', 'perm.copy_desc', 1),
(205, 5, 'list', 'perm.list_desc', 1),
(206, 5, 'load', 'perm.load_desc', 1),
(207, 5, 'remove', 'perm.remove_desc', 1),
(208, 5, 'save', 'perm.save_desc', 1),
(209, 5, 'view', 'perm.view_desc', 1),
(210, 6, 'load', 'perm.load_desc', 1),
(211, 6, 'list', 'perm.list_desc', 1),
(212, 6, 'view', 'perm.view_desc', 1),
(213, 6, 'save', 'perm.save_desc', 1),
(214, 6, 'remove', 'perm.remove_desc', 1),
(215, 6, 'view_unpublished', 'perm.view_unpublished_desc', 1),
(216, 6, 'copy', 'perm.copy_desc', 1),
(217, 7, 'list', 'perm.list_desc', 1),
(218, 7, 'load', 'perm.load_desc', 1),
(219, 7, 'view', 'perm.view_desc', 1);

-- --------------------------------------------------------

--
-- Структура таблицы `shop2_access_policies`
--

CREATE TABLE IF NOT EXISTS `shop2_access_policies` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `description` mediumtext,
  `parent` int(10) unsigned NOT NULL DEFAULT '0',
  `template` int(10) unsigned NOT NULL DEFAULT '0',
  `class` varchar(255) NOT NULL DEFAULT '',
  `data` text,
  `lexicon` varchar(255) NOT NULL DEFAULT 'permissions',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `parent` (`parent`),
  KEY `class` (`class`),
  KEY `template` (`template`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=13 ;

--
-- Дамп данных таблицы `shop2_access_policies`
--

INSERT INTO `shop2_access_policies` (`id`, `name`, `description`, `parent`, `template`, `class`, `data`, `lexicon`) VALUES
(1, 'Resource', 'MODX Resource Policy with all attributes.', 0, 2, '', '{"add_children":true,"create":true,"copy":true,"delete":true,"list":true,"load":true,"move":true,"publish":true,"remove":true,"save":true,"steal_lock":true,"undelete":true,"unpublish":true,"view":true}', 'permissions'),
(2, 'Administrator', 'Context administration policy with all permissions.', 0, 1, '', '{"about":true,"access_permissions":true,"actions":true,"change_password":true,"change_profile":true,"charsets":true,"class_map":true,"components":true,"content_types":true,"countries":true,"create":true,"credits":true,"customize_forms":true,"dashboards":true,"database":true,"database_truncate":true,"delete_category":true,"delete_chunk":true,"delete_context":true,"delete_document":true,"delete_eventlog":true,"delete_plugin":true,"delete_propertyset":true,"delete_role":true,"delete_snippet":true,"delete_template":true,"delete_tv":true,"delete_user":true,"directory_chmod":true,"directory_create":true,"directory_list":true,"directory_remove":true,"directory_update":true,"edit_category":true,"edit_chunk":true,"edit_context":true,"edit_document":true,"edit_locked":true,"edit_plugin":true,"edit_propertyset":true,"edit_role":true,"edit_snippet":true,"edit_template":true,"edit_tv":true,"edit_user":true,"element_tree":true,"empty_cache":true,"error_log_erase":true,"error_log_view":true,"export_static":true,"file_create":true,"file_list":true,"file_manager":true,"file_remove":true,"file_tree":true,"file_update":true,"file_upload":true,"file_unpack":true,"file_view":true,"flush_sessions":true,"frames":true,"help":true,"home":true,"import_static":true,"languages":true,"lexicons":true,"list":true,"load":true,"logout":true,"logs":true,"menus":true,"menu_reports":true,"menu_security":true,"menu_site":true,"menu_support":true,"menu_system":true,"menu_tools":true,"menu_user":true,"messages":true,"namespaces":true,"new_category":true,"new_chunk":true,"new_context":true,"new_document":true,"new_document_in_root":true,"new_plugin":true,"new_propertyset":true,"new_role":true,"new_snippet":true,"new_static_resource":true,"new_symlink":true,"new_template":true,"new_tv":true,"new_user":true,"new_weblink":true,"packages":true,"policy_delete":true,"policy_edit":true,"policy_new":true,"policy_save":true,"policy_template_delete":true,"policy_template_edit":true,"policy_template_new":true,"policy_template_save":true,"policy_template_view":true,"policy_view":true,"property_sets":true,"providers":true,"publish_document":true,"purge_deleted":true,"remove":true,"remove_locks":true,"resource_duplicate":true,"resourcegroup_delete":true,"resourcegroup_edit":true,"resourcegroup_new":true,"resourcegroup_resource_edit":true,"resourcegroup_resource_list":true,"resourcegroup_save":true,"resourcegroup_view":true,"resource_quick_create":true,"resource_quick_update":true,"resource_tree":true,"save":true,"save_category":true,"save_chunk":true,"save_context":true,"save_document":true,"save_plugin":true,"save_propertyset":true,"save_role":true,"save_snippet":true,"save_template":true,"save_tv":true,"save_user":true,"search":true,"settings":true,"sources":true,"source_delete":true,"source_edit":true,"source_save":true,"source_view":true,"steal_locks":true,"tree_show_element_ids":true,"tree_show_resource_ids":true,"undelete_document":true,"unlock_element_properties":true,"unpublish_document":true,"usergroup_delete":true,"usergroup_edit":true,"usergroup_new":true,"usergroup_save":true,"usergroup_user_edit":true,"usergroup_user_list":true,"usergroup_view":true,"view":true,"view_category":true,"view_chunk":true,"view_context":true,"view_document":true,"view_element":true,"view_eventlog":true,"view_offline":true,"view_plugin":true,"view_propertyset":true,"view_role":true,"view_snippet":true,"view_sysinfo":true,"view_template":true,"view_tv":true,"view_unpublished":true,"view_user":true,"workspaces":true}', 'permissions'),
(3, 'Load Only', 'A minimal policy with permission to load an object.', 0, 3, '', '{"load":true}', 'permissions'),
(4, 'Load, List and View', 'Provides load, list and view permissions only.', 0, 3, '', '{"load":true,"list":true,"view":true}', 'permissions'),
(5, 'Object', 'An Object policy with all permissions.', 0, 3, '', '{"load":true,"list":true,"view":true,"save":true,"remove":true}', 'permissions'),
(6, 'Element', 'MODX Element policy with all attributes.', 0, 4, '', '{"add_children":true,"create":true,"delete":true,"list":true,"load":true,"remove":true,"save":true,"view":true,"copy":true}', 'permissions'),
(7, 'Content Editor', 'Context administration policy with limited, content-editing related Permissions, but no publishing.', 0, 1, '', '{"change_profile":true,"class_map":true,"countries":true,"edit_document":true,"frames":true,"help":true,"home":true,"load":true,"list":true,"logout":true,"menu_reports":true,"menu_site":true,"menu_support":true,"menu_tools":true,"menu_user":true,"resource_duplicate":true,"resource_tree":true,"save_document":true,"source_view":true,"tree_show_resource_ids":true,"view":true,"view_document":true,"new_document":true,"delete_document":true}', 'permissions'),
(8, 'Media Source Admin', 'Media Source administration policy.', 0, 5, '', '{"create":true,"copy":true,"load":true,"list":true,"save":true,"remove":true,"view":true}', 'permissions'),
(9, 'Media Source User', 'Media Source user policy, with basic viewing and using - but no editing - of Media Sources.', 0, 5, '', '{"load":true,"list":true,"view":true}', 'permissions'),
(10, 'Developer', 'Context administration policy with most Permissions except Administrator and Security functions.', 0, 0, '', '{"about":true,"change_password":true,"change_profile":true,"charsets":true,"class_map":true,"components":true,"content_types":true,"countries":true,"create":true,"credits":true,"customize_forms":true,"dashboards":true,"database":true,"delete_category":true,"delete_chunk":true,"delete_context":true,"delete_document":true,"delete_eventlog":true,"delete_plugin":true,"delete_propertyset":true,"delete_snippet":true,"delete_template":true,"delete_tv":true,"delete_role":true,"delete_user":true,"directory_chmod":true,"directory_create":true,"directory_list":true,"directory_remove":true,"directory_update":true,"edit_category":true,"edit_chunk":true,"edit_context":true,"edit_document":true,"edit_locked":true,"edit_plugin":true,"edit_propertyset":true,"edit_role":true,"edit_snippet":true,"edit_template":true,"edit_tv":true,"edit_user":true,"element_tree":true,"empty_cache":true,"error_log_erase":true,"error_log_view":true,"export_static":true,"file_create":true,"file_list":true,"file_manager":true,"file_remove":true,"file_tree":true,"file_update":true,"file_upload":true,"file_unpack":true,"file_view":true,"frames":true,"help":true,"home":true,"import_static":true,"languages":true,"lexicons":true,"list":true,"load":true,"logout":true,"logs":true,"menu_reports":true,"menu_site":true,"menu_support":true,"menu_system":true,"menu_tools":true,"menu_user":true,"menus":true,"messages":true,"namespaces":true,"new_category":true,"new_chunk":true,"new_context":true,"new_document":true,"new_static_resource":true,"new_symlink":true,"new_weblink":true,"new_document_in_root":true,"new_plugin":true,"new_propertyset":true,"new_role":true,"new_snippet":true,"new_template":true,"new_tv":true,"new_user":true,"packages":true,"property_sets":true,"providers":true,"publish_document":true,"purge_deleted":true,"remove":true,"resource_duplicate":true,"resource_quick_create":true,"resource_quick_update":true,"resource_tree":true,"save":true,"save_category":true,"save_chunk":true,"save_context":true,"save_document":true,"save_plugin":true,"save_propertyset":true,"save_snippet":true,"save_template":true,"save_tv":true,"save_user":true,"search":true,"settings":true,"source_delete":true,"source_edit":true,"source_save":true,"source_view":true,"sources":true,"tree_show_element_ids":true,"tree_show_resource_ids":true,"undelete_document":true,"unpublish_document":true,"unlock_element_properties":true,"view":true,"view_category":true,"view_chunk":true,"view_context":true,"view_document":true,"view_element":true,"view_eventlog":true,"view_offline":true,"view_plugin":true,"view_propertyset":true,"view_role":true,"view_snippet":true,"view_sysinfo":true,"view_template":true,"view_tv":true,"view_user":true,"view_unpublished":true,"workspaces":true}', 'permissions'),
(11, 'Context', 'A standard Context policy that you can apply when creating Context ACLs for basic read/write and view_unpublished access within a Context.', 0, 6, '', '{"load":true,"list":true,"view":true,"save":true,"remove":true,"copy":true,"view_unpublished":true}', 'permissions'),
(12, 'Hidden Namespace', 'Hidden Namespace policy, will not show Namespace in lists.', 0, 7, '', '{"load":false,"list":false,"view":true}', 'permissions');

-- --------------------------------------------------------

--
-- Структура таблицы `shop2_access_policy_template_groups`
--

CREATE TABLE IF NOT EXISTS `shop2_access_policy_template_groups` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` mediumtext,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Дамп данных таблицы `shop2_access_policy_template_groups`
--

INSERT INTO `shop2_access_policy_template_groups` (`id`, `name`, `description`) VALUES
(1, 'Admin', 'All admin policy templates.'),
(2, 'Object', 'All Object-based policy templates.'),
(3, 'Resource', 'All Resource-based policy templates.'),
(4, 'Element', 'All Element-based policy templates.'),
(5, 'MediaSource', 'All Media Source-based policy templates.'),
(6, 'Namespace', 'All Namespace based policy templates.');

-- --------------------------------------------------------

--
-- Структура таблицы `shop2_access_policy_templates`
--

CREATE TABLE IF NOT EXISTS `shop2_access_policy_templates` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `template_group` int(10) unsigned NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` mediumtext,
  `lexicon` varchar(255) NOT NULL DEFAULT 'permissions',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- Дамп данных таблицы `shop2_access_policy_templates`
--

INSERT INTO `shop2_access_policy_templates` (`id`, `template_group`, `name`, `description`, `lexicon`) VALUES
(1, 1, 'AdministratorTemplate', 'Context administration policy template with all permissions.', 'permissions'),
(2, 3, 'ResourceTemplate', 'Resource Policy Template with all attributes.', 'permissions'),
(3, 2, 'ObjectTemplate', 'Object Policy Template with all attributes.', 'permissions'),
(4, 4, 'ElementTemplate', 'Element Policy Template with all attributes.', 'permissions'),
(5, 5, 'MediaSourceTemplate', 'Media Source Policy Template with all attributes.', 'permissions'),
(6, 2, 'ContextTemplate', 'Context Policy Template with all attributes.', 'permissions'),
(7, 6, 'NamespaceTemplate', 'Namespace Policy Template with all attributes.', 'permissions');

-- --------------------------------------------------------

--
-- Структура таблицы `shop2_access_resource_groups`
--

CREATE TABLE IF NOT EXISTS `shop2_access_resource_groups` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`,`target`,`principal`,`authority`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`),
  KEY `context_key` (`context_key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `shop2_access_resources`
--

CREATE TABLE IF NOT EXISTS `shop2_access_resources` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`),
  KEY `context_key` (`context_key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `shop2_access_templatevars`
--

CREATE TABLE IF NOT EXISTS `shop2_access_templatevars` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`),
  KEY `context_key` (`context_key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `shop2_actiondom`
--

CREATE TABLE IF NOT EXISTS `shop2_actiondom` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `set` int(11) NOT NULL DEFAULT '0',
  `action` varchar(255) NOT NULL DEFAULT '',
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` text,
  `xtype` varchar(100) NOT NULL DEFAULT '',
  `container` varchar(255) NOT NULL DEFAULT '',
  `rule` varchar(100) NOT NULL DEFAULT '',
  `value` text NOT NULL,
  `constraint` varchar(255) NOT NULL DEFAULT '',
  `constraint_field` varchar(100) NOT NULL DEFAULT '',
  `constraint_class` varchar(100) NOT NULL DEFAULT '',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `for_parent` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `rank` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `set` (`set`),
  KEY `action` (`action`),
  KEY `name` (`name`),
  KEY `active` (`active`),
  KEY `for_parent` (`for_parent`),
  KEY `rank` (`rank`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `shop2_actions`
--

CREATE TABLE IF NOT EXISTS `shop2_actions` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `namespace` varchar(100) NOT NULL DEFAULT 'core',
  `controller` varchar(255) NOT NULL,
  `haslayout` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `lang_topics` text NOT NULL,
  `assets` text NOT NULL,
  `help_url` text NOT NULL,
  PRIMARY KEY (`id`),
  KEY `namespace` (`namespace`),
  KEY `controller` (`controller`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Дамп данных таблицы `shop2_actions`
--

INSERT INTO `shop2_actions` (`id`, `namespace`, `controller`, `haslayout`, `lang_topics`, `assets`, `help_url`) VALUES
(1, 'formit', 'index', 1, 'formit:mgr', '', '');

-- --------------------------------------------------------

--
-- Структура таблицы `shop2_actions_fields`
--

CREATE TABLE IF NOT EXISTS `shop2_actions_fields` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `action` varchar(255) NOT NULL DEFAULT '',
  `name` varchar(255) NOT NULL DEFAULT '',
  `type` varchar(100) NOT NULL DEFAULT 'field',
  `tab` varchar(255) NOT NULL DEFAULT '',
  `form` varchar(255) NOT NULL DEFAULT '',
  `other` varchar(255) NOT NULL DEFAULT '',
  `rank` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `action` (`action`),
  KEY `type` (`type`),
  KEY `tab` (`tab`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=77 ;

--
-- Дамп данных таблицы `shop2_actions_fields`
--

INSERT INTO `shop2_actions_fields` (`id`, `action`, `name`, `type`, `tab`, `form`, `other`, `rank`) VALUES
(1, 'resource/update', 'modx-resource-settings', 'tab', '', 'modx-panel-resource', '', 0),
(2, 'resource/update', 'modx-resource-main-left', 'tab', '', 'modx-panel-resource', '', 1),
(3, 'resource/update', 'id', 'field', 'modx-resource-main-left', 'modx-panel-resource', '', 0),
(4, 'resource/update', 'pagetitle', 'field', 'modx-resource-main-left', 'modx-panel-resource', '', 1),
(5, 'resource/update', 'longtitle', 'field', 'modx-resource-main-left', 'modx-panel-resource', '', 2),
(6, 'resource/update', 'description', 'field', 'modx-resource-main-left', 'modx-panel-resource', '', 3),
(7, 'resource/update', 'introtext', 'field', 'modx-resource-main-left', 'modx-panel-resource', '', 4),
(8, 'resource/update', 'modx-resource-main-right', 'tab', '', 'modx-panel-resource', '', 2),
(9, 'resource/update', 'template', 'field', 'modx-resource-main-right', 'modx-panel-resource', '', 0),
(10, 'resource/update', 'alias', 'field', 'modx-resource-main-right', 'modx-panel-resource', '', 1),
(11, 'resource/update', 'menutitle', 'field', 'modx-resource-main-right', 'modx-panel-resource', '', 2),
(12, 'resource/update', 'link_attributes', 'field', 'modx-resource-main-right', 'modx-panel-resource', '', 3),
(13, 'resource/update', 'hidemenu', 'field', 'modx-resource-main-right', 'modx-panel-resource', '', 4),
(14, 'resource/update', 'published', 'field', 'modx-resource-main-right', 'modx-panel-resource', '', 5),
(15, 'resource/update', 'modx-page-settings', 'tab', '', 'modx-panel-resource', '', 3),
(16, 'resource/update', 'modx-page-settings-left', 'tab', '', 'modx-panel-resource', '', 4),
(17, 'resource/update', 'parent-cmb', 'field', 'modx-page-settings-left', 'modx-panel-resource', '', 0),
(18, 'resource/update', 'class_key', 'field', 'modx-page-settings-left', 'modx-panel-resource', '', 1),
(19, 'resource/update', 'content_type', 'field', 'modx-page-settings-left', 'modx-panel-resource', '', 2),
(20, 'resource/update', 'content_dispo', 'field', 'modx-page-settings-left', 'modx-panel-resource', '', 3),
(21, 'resource/update', 'menuindex', 'field', 'modx-page-settings-left', 'modx-panel-resource', '', 4),
(22, 'resource/update', 'modx-page-settings-right', 'tab', '', 'modx-panel-resource', '', 5),
(23, 'resource/update', 'publishedon', 'field', 'modx-page-settings-right', 'modx-panel-resource', '', 0),
(24, 'resource/update', 'pub_date', 'field', 'modx-page-settings-right', 'modx-panel-resource', '', 1),
(25, 'resource/update', 'unpub_date', 'field', 'modx-page-settings-right', 'modx-panel-resource', '', 2),
(26, 'resource/update', 'modx-page-settings-right-box-left', 'tab', '', 'modx-panel-resource', '', 6),
(27, 'resource/update', 'isfolder', 'field', 'modx-page-settings-right-box-left', 'modx-panel-resource', '', 0),
(28, 'resource/update', 'searchable', 'field', 'modx-page-settings-right-box-left', 'modx-panel-resource', '', 1),
(29, 'resource/update', 'richtext', 'field', 'modx-page-settings-right-box-left', 'modx-panel-resource', '', 2),
(30, 'resource/update', 'uri_override', 'field', 'modx-page-settings-right-box-left', 'modx-panel-resource', '', 3),
(31, 'resource/update', 'uri', 'field', 'modx-page-settings-right-box-left', 'modx-panel-resource', '', 4),
(32, 'resource/update', 'modx-page-settings-right-box-right', 'tab', '', 'modx-panel-resource', '', 7),
(33, 'resource/update', 'cacheable', 'field', 'modx-page-settings-right-box-right', 'modx-panel-resource', '', 0),
(34, 'resource/update', 'syncsite', 'field', 'modx-page-settings-right-box-right', 'modx-panel-resource', '', 1),
(35, 'resource/update', 'deleted', 'field', 'modx-page-settings-right-box-right', 'modx-panel-resource', '', 2),
(36, 'resource/update', 'modx-panel-resource-tv', 'tab', '', 'modx-panel-resource', 'tv', 8),
(37, 'resource/update', 'modx-resource-access-permissions', 'tab', '', 'modx-panel-resource', '', 9),
(38, 'resource/update', 'modx-resource-content', 'field', 'modx-resource-content', 'modx-panel-resource', '', 0),
(39, 'resource/create', 'modx-resource-settings', 'tab', '', 'modx-panel-resource', '', 0),
(40, 'resource/create', 'modx-resource-main-left', 'tab', '', 'modx-panel-resource', '', 1),
(41, 'resource/create', 'id', 'field', 'modx-resource-main-left', 'modx-panel-resource', '', 0),
(42, 'resource/create', 'pagetitle', 'field', 'modx-resource-main-left', 'modx-panel-resource', '', 1),
(43, 'resource/create', 'longtitle', 'field', 'modx-resource-main-left', 'modx-panel-resource', '', 2),
(44, 'resource/create', 'description', 'field', 'modx-resource-main-left', 'modx-panel-resource', '', 3),
(45, 'resource/create', 'introtext', 'field', 'modx-resource-main-left', 'modx-panel-resource', '', 4),
(46, 'resource/create', 'modx-resource-main-right', 'tab', '', 'modx-panel-resource', '', 2),
(47, 'resource/create', 'template', 'field', 'modx-resource-main-right', 'modx-panel-resource', '', 0),
(48, 'resource/create', 'alias', 'field', 'modx-resource-main-right', 'modx-panel-resource', '', 1),
(49, 'resource/create', 'menutitle', 'field', 'modx-resource-main-right', 'modx-panel-resource', '', 2),
(50, 'resource/create', 'link_attributes', 'field', 'modx-resource-main-right', 'modx-panel-resource', '', 3),
(51, 'resource/create', 'hidemenu', 'field', 'modx-resource-main-right', 'modx-panel-resource', '', 4),
(52, 'resource/create', 'published', 'field', 'modx-resource-main-right', 'modx-panel-resource', '', 5),
(53, 'resource/create', 'modx-page-settings', 'tab', '', 'modx-panel-resource', '', 3),
(54, 'resource/create', 'modx-page-settings-left', 'tab', '', 'modx-panel-resource', '', 4),
(55, 'resource/create', 'parent-cmb', 'field', 'modx-page-settings-left', 'modx-panel-resource', '', 0),
(56, 'resource/create', 'class_key', 'field', 'modx-page-settings-left', 'modx-panel-resource', '', 1),
(57, 'resource/create', 'content_type', 'field', 'modx-page-settings-left', 'modx-panel-resource', '', 2),
(58, 'resource/create', 'content_dispo', 'field', 'modx-page-settings-left', 'modx-panel-resource', '', 3),
(59, 'resource/create', 'menuindex', 'field', 'modx-page-settings-left', 'modx-panel-resource', '', 4),
(60, 'resource/create', 'modx-page-settings-right', 'tab', '', 'modx-panel-resource', '', 5),
(61, 'resource/create', 'publishedon', 'field', 'modx-page-settings-right', 'modx-panel-resource', '', 0),
(62, 'resource/create', 'pub_date', 'field', 'modx-page-settings-right', 'modx-panel-resource', '', 1),
(63, 'resource/create', 'unpub_date', 'field', 'modx-page-settings-right', 'modx-panel-resource', '', 2),
(64, 'resource/create', 'modx-page-settings-right-box-left', 'tab', '', 'modx-panel-resource', '', 6),
(65, 'resource/create', 'isfolder', 'field', 'modx-page-settings-right-box-left', 'modx-panel-resource', '', 0),
(66, 'resource/create', 'searchable', 'field', 'modx-page-settings-right-box-left', 'modx-panel-resource', '', 1),
(67, 'resource/create', 'richtext', 'field', 'modx-page-settings-right-box-left', 'modx-panel-resource', '', 2),
(68, 'resource/create', 'uri_override', 'field', 'modx-page-settings-right-box-left', 'modx-panel-resource', '', 3),
(69, 'resource/create', 'uri', 'field', 'modx-page-settings-right-box-left', 'modx-panel-resource', '', 4),
(70, 'resource/create', 'modx-page-settings-right-box-right', 'tab', '', 'modx-panel-resource', '', 7),
(71, 'resource/create', 'cacheable', 'field', 'modx-page-settings-right-box-right', 'modx-panel-resource', '', 0),
(72, 'resource/create', 'syncsite', 'field', 'modx-page-settings-right-box-right', 'modx-panel-resource', '', 1),
(73, 'resource/create', 'deleted', 'field', 'modx-page-settings-right-box-right', 'modx-panel-resource', '', 2),
(74, 'resource/create', 'modx-panel-resource-tv', 'tab', '', 'modx-panel-resource', 'tv', 8),
(75, 'resource/create', 'modx-resource-access-permissions', 'tab', '', 'modx-panel-resource', '', 9),
(76, 'resource/create', 'modx-resource-content', 'field', 'modx-resource-content', 'modx-panel-resource', '', 0);

-- --------------------------------------------------------

--
-- Структура таблицы `shop2_active_users`
--

CREATE TABLE IF NOT EXISTS `shop2_active_users` (
  `internalKey` int(9) NOT NULL DEFAULT '0',
  `username` varchar(50) NOT NULL DEFAULT '',
  `lasthit` int(20) NOT NULL DEFAULT '0',
  `id` int(10) DEFAULT NULL,
  `action` varchar(255) NOT NULL DEFAULT '',
  `ip` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`internalKey`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `shop2_categories`
--

CREATE TABLE IF NOT EXISTS `shop2_categories` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `parent` int(10) unsigned DEFAULT '0',
  `category` varchar(45) NOT NULL DEFAULT '',
  `rank` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `category` (`parent`,`category`),
  KEY `parent` (`parent`),
  KEY `rank` (`rank`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Дамп данных таблицы `shop2_categories`
--

INSERT INTO `shop2_categories` (`id`, `parent`, `category`, `rank`) VALUES
(1, 0, 'FormIt', 0),
(2, 0, 'getProducts', 0),
(3, 0, 'Shopkeeper3', 0),
(4, 0, 'Корзина', 0);

-- --------------------------------------------------------

--
-- Структура таблицы `shop2_categories_closure`
--

CREATE TABLE IF NOT EXISTS `shop2_categories_closure` (
  `ancestor` int(10) unsigned NOT NULL DEFAULT '0',
  `descendant` int(10) unsigned NOT NULL DEFAULT '0',
  `depth` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`ancestor`,`descendant`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `shop2_categories_closure`
--

INSERT INTO `shop2_categories_closure` (`ancestor`, `descendant`, `depth`) VALUES
(1, 1, 0),
(0, 1, 0),
(2, 2, 0),
(0, 2, 0),
(3, 3, 0),
(0, 3, 0),
(4, 4, 0),
(0, 4, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `shop2_class_map`
--

CREATE TABLE IF NOT EXISTS `shop2_class_map` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `class` varchar(120) NOT NULL DEFAULT '',
  `parent_class` varchar(120) NOT NULL DEFAULT '',
  `name_field` varchar(255) NOT NULL DEFAULT 'name',
  `path` tinytext,
  `lexicon` varchar(255) NOT NULL DEFAULT 'core:resource',
  PRIMARY KEY (`id`),
  UNIQUE KEY `class` (`class`),
  KEY `parent_class` (`parent_class`),
  KEY `name_field` (`name_field`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=10 ;

--
-- Дамп данных таблицы `shop2_class_map`
--

INSERT INTO `shop2_class_map` (`id`, `class`, `parent_class`, `name_field`, `path`, `lexicon`) VALUES
(1, 'modDocument', 'modResource', 'pagetitle', '', 'core:resource'),
(2, 'modWebLink', 'modResource', 'pagetitle', '', 'core:resource'),
(3, 'modSymLink', 'modResource', 'pagetitle', '', 'core:resource'),
(4, 'modStaticResource', 'modResource', 'pagetitle', '', 'core:resource'),
(5, 'modTemplate', 'modElement', 'templatename', '', 'core:resource'),
(6, 'modTemplateVar', 'modElement', 'name', '', 'core:resource'),
(7, 'modChunk', 'modElement', 'name', '', 'core:resource'),
(8, 'modSnippet', 'modElement', 'name', '', 'core:resource'),
(9, 'modPlugin', 'modElement', 'name', '', 'core:resource');

-- --------------------------------------------------------

--
-- Структура таблицы `shop2_content_type`
--

CREATE TABLE IF NOT EXISTS `shop2_content_type` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `description` tinytext,
  `mime_type` tinytext,
  `file_extensions` tinytext,
  `headers` mediumtext,
  `binary` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

--
-- Дамп данных таблицы `shop2_content_type`
--

INSERT INTO `shop2_content_type` (`id`, `name`, `description`, `mime_type`, `file_extensions`, `headers`, `binary`) VALUES
(1, 'HTML', 'HTML content', 'text/html', '.html', NULL, 0),
(2, 'XML', 'XML content', 'text/xml', '.xml', NULL, 0),
(3, 'text', 'plain text content', 'text/plain', '.txt', NULL, 0),
(4, 'CSS', 'CSS content', 'text/css', '.css', NULL, 0),
(5, 'javascript', 'javascript content', 'text/javascript', '.js', NULL, 0),
(6, 'RSS', 'For RSS feeds', 'application/rss+xml', '.rss', NULL, 0),
(7, 'JSON', 'JSON', 'application/json', '.json', NULL, 0),
(8, 'PDF', 'PDF Files', 'application/pdf', '.pdf', NULL, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `shop2_context`
--

CREATE TABLE IF NOT EXISTS `shop2_context` (
  `key` varchar(100) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `description` tinytext,
  `rank` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`key`),
  KEY `name` (`name`),
  KEY `rank` (`rank`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `shop2_context`
--

INSERT INTO `shop2_context` (`key`, `name`, `description`, `rank`) VALUES
('web', 'Website', 'The default front-end context for your web site.', 0),
('mgr', 'Manager', 'The default manager or administration context for content management activity.', 0);

-- --------------------------------------------------------

--
-- Структура таблицы `shop2_context_resource`
--

CREATE TABLE IF NOT EXISTS `shop2_context_resource` (
  `context_key` varchar(255) NOT NULL,
  `resource` int(11) unsigned NOT NULL,
  PRIMARY KEY (`context_key`,`resource`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `shop2_context_setting`
--

CREATE TABLE IF NOT EXISTS `shop2_context_setting` (
  `context_key` varchar(255) NOT NULL,
  `key` varchar(50) NOT NULL,
  `value` mediumtext,
  `xtype` varchar(75) NOT NULL DEFAULT 'textfield',
  `namespace` varchar(40) NOT NULL DEFAULT 'core',
  `area` varchar(255) NOT NULL DEFAULT '',
  `editedon` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`context_key`,`key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `shop2_context_setting`
--

INSERT INTO `shop2_context_setting` (`context_key`, `key`, `value`, `xtype`, `namespace`, `area`, `editedon`) VALUES
('mgr', 'allow_tags_in_post', '1', 'combo-boolean', 'core', 'system', NULL),
('mgr', 'modRequest.class', 'modManagerRequest', 'textfield', 'core', 'system', NULL);

-- --------------------------------------------------------

--
-- Структура таблицы `shop2_dashboard`
--

CREATE TABLE IF NOT EXISTS `shop2_dashboard` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` text,
  `hide_trees` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `name` (`name`),
  KEY `hide_trees` (`hide_trees`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Дамп данных таблицы `shop2_dashboard`
--

INSERT INTO `shop2_dashboard` (`id`, `name`, `description`, `hide_trees`) VALUES
(1, 'Default', '', 0);

-- --------------------------------------------------------

--
-- Структура таблицы `shop2_dashboard_widget`
--

CREATE TABLE IF NOT EXISTS `shop2_dashboard_widget` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` text,
  `type` varchar(100) NOT NULL,
  `content` mediumtext,
  `namespace` varchar(255) NOT NULL DEFAULT '',
  `lexicon` varchar(255) NOT NULL DEFAULT 'core:dashboards',
  `size` varchar(255) NOT NULL DEFAULT 'half',
  PRIMARY KEY (`id`),
  KEY `name` (`name`),
  KEY `type` (`type`),
  KEY `namespace` (`namespace`),
  KEY `lexicon` (`lexicon`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Дамп данных таблицы `shop2_dashboard_widget`
--

INSERT INTO `shop2_dashboard_widget` (`id`, `name`, `description`, `type`, `content`, `namespace`, `lexicon`, `size`) VALUES
(1, 'w_newsfeed', 'w_newsfeed_desc', 'file', '[[++manager_path]]controllers/default/dashboard/widget.modx-news.php', 'core', 'core:dashboards', 'half'),
(2, 'w_securityfeed', 'w_securityfeed_desc', 'file', '[[++manager_path]]controllers/default/dashboard/widget.modx-security.php', 'core', 'core:dashboards', 'half'),
(3, 'w_whosonline', 'w_whosonline_desc', 'file', '[[++manager_path]]controllers/default/dashboard/widget.grid-online.php', 'core', 'core:dashboards', 'half'),
(4, 'w_recentlyeditedresources', 'w_recentlyeditedresources_desc', 'file', '[[++manager_path]]controllers/default/dashboard/widget.grid-rer.php', 'core', 'core:dashboards', 'half'),
(5, 'w_configcheck', 'w_configcheck_desc', 'file', '[[++manager_path]]controllers/default/dashboard/widget.configcheck.php', 'core', 'core:dashboards', 'full'),
(6, 'shk3.widget_name', 'shk3.widget_desc', 'file', '[[++core_path]]components/shopkeeper3/elements/widgets/widget.shk_stat.php', 'shopkeeper3', 'shopkeeper3:manager', 'full');

-- --------------------------------------------------------

--
-- Структура таблицы `shop2_dashboard_widget_placement`
--

CREATE TABLE IF NOT EXISTS `shop2_dashboard_widget_placement` (
  `dashboard` int(10) unsigned NOT NULL DEFAULT '0',
  `widget` int(10) unsigned NOT NULL DEFAULT '0',
  `rank` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`dashboard`,`widget`),
  KEY `rank` (`rank`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `shop2_dashboard_widget_placement`
--

INSERT INTO `shop2_dashboard_widget_placement` (`dashboard`, `widget`, `rank`) VALUES
(1, 5, 0),
(1, 1, 1),
(1, 2, 2),
(1, 3, 3),
(1, 4, 4);

-- --------------------------------------------------------

--
-- Структура таблицы `shop2_document_groups`
--

CREATE TABLE IF NOT EXISTS `shop2_document_groups` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `document_group` int(10) NOT NULL DEFAULT '0',
  `document` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `document_group` (`document_group`),
  KEY `document` (`document`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `shop2_documentgroup_names`
--

CREATE TABLE IF NOT EXISTS `shop2_documentgroup_names` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `private_memgroup` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `private_webgroup` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `shop2_element_property_sets`
--

CREATE TABLE IF NOT EXISTS `shop2_element_property_sets` (
  `element` int(10) unsigned NOT NULL DEFAULT '0',
  `element_class` varchar(100) NOT NULL DEFAULT '',
  `property_set` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`element`,`element_class`,`property_set`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `shop2_element_property_sets`
--

INSERT INTO `shop2_element_property_sets` (`element`, `element_class`, `property_set`) VALUES
(11, 'modSnippet', 1);

-- --------------------------------------------------------

--
-- Структура таблицы `shop2_extension_packages`
--

CREATE TABLE IF NOT EXISTS `shop2_extension_packages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `namespace` varchar(40) NOT NULL DEFAULT 'core',
  `name` varchar(100) NOT NULL DEFAULT 'core',
  `path` text,
  `table_prefix` varchar(255) NOT NULL DEFAULT '',
  `service_class` varchar(255) NOT NULL DEFAULT '',
  `service_name` varchar(255) NOT NULL DEFAULT '',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `namespace` (`namespace`),
  KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `shop2_fc_profiles`
--

CREATE TABLE IF NOT EXISTS `shop2_fc_profiles` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  `rank` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `name` (`name`),
  KEY `rank` (`rank`),
  KEY `active` (`active`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `shop2_fc_profiles_usergroups`
--

CREATE TABLE IF NOT EXISTS `shop2_fc_profiles_usergroups` (
  `usergroup` int(11) NOT NULL DEFAULT '0',
  `profile` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`usergroup`,`profile`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `shop2_fc_sets`
--

CREATE TABLE IF NOT EXISTS `shop2_fc_sets` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `profile` int(11) NOT NULL DEFAULT '0',
  `action` varchar(255) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  `template` int(11) NOT NULL DEFAULT '0',
  `constraint` varchar(255) NOT NULL DEFAULT '',
  `constraint_field` varchar(100) NOT NULL DEFAULT '',
  `constraint_class` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `profile` (`profile`),
  KEY `action` (`action`),
  KEY `active` (`active`),
  KEY `template` (`template`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `shop2_formit_forms`
--

CREATE TABLE IF NOT EXISTS `shop2_formit_forms` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `form` varchar(255) NOT NULL DEFAULT '',
  `context_key` varchar(100) NOT NULL DEFAULT '',
  `values` text NOT NULL,
  `ip` varchar(15) NOT NULL DEFAULT '',
  `date` int(11) NOT NULL DEFAULT '0',
  `encrypted` tinyint(1) NOT NULL DEFAULT '0',
  `hash` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `shop2_lexicon_entries`
--

CREATE TABLE IF NOT EXISTS `shop2_lexicon_entries` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `value` text NOT NULL,
  `topic` varchar(255) NOT NULL DEFAULT 'default',
  `namespace` varchar(40) NOT NULL DEFAULT 'core',
  `language` varchar(20) NOT NULL DEFAULT 'en',
  `createdon` datetime DEFAULT NULL,
  `editedon` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `name` (`name`),
  KEY `topic` (`topic`),
  KEY `namespace` (`namespace`),
  KEY `language` (`language`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `shop2_manager_log`
--

CREATE TABLE IF NOT EXISTS `shop2_manager_log` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user` int(10) unsigned NOT NULL DEFAULT '0',
  `occurred` datetime DEFAULT NULL,
  `action` varchar(100) NOT NULL DEFAULT '',
  `classKey` varchar(100) NOT NULL DEFAULT '',
  `item` varchar(255) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `user_occurred` (`user`,`occurred`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=199 ;

--
-- Дамп данных таблицы `shop2_manager_log`
--

INSERT INTO `shop2_manager_log` (`id`, `user`, `occurred`, `action`, `classKey`, `item`) VALUES
(1, 1, '2016-11-22 21:07:10', 'login', 'modContext', 'mgr'),
(2, 1, '2016-11-22 22:14:13', 'template_update', 'modTemplate', '1'),
(3, 1, '2016-11-22 22:14:13', 'propertyset_update_from_element', 'modTemplate', '1'),
(4, 1, '2016-11-22 22:27:01', 'template_create', 'modTemplate', '2'),
(5, 1, '2016-11-22 22:33:50', 'tv_create', 'modTemplateVar', '1'),
(6, 1, '2016-11-22 22:34:44', 'tv_update', 'modTemplateVar', '1'),
(7, 1, '2016-11-22 22:34:44', 'propertyset_update_from_element', 'modTemplateVar', '1'),
(8, 1, '2016-11-22 22:38:36', 'tv_create', 'modTemplateVar', '2'),
(9, 1, '2016-11-22 22:42:13', 'tv_create', 'modTemplateVar', '3'),
(10, 1, '2016-11-22 22:43:00', 'tv_create', 'modTemplateVar', '4'),
(11, 1, '2016-11-22 22:46:02', 'tv_create', 'modTemplateVar', '5'),
(12, 1, '2016-11-22 22:47:08', 'tv_update', 'modTemplateVar', '5'),
(13, 1, '2016-11-22 22:47:08', 'propertyset_update_from_element', 'modTemplateVar', '5'),
(14, 1, '2016-11-22 23:01:41', 'tv_create', 'modTemplateVar', '6'),
(15, 1, '2016-11-22 23:05:51', 'tv_update', 'modTemplateVar', '6'),
(16, 1, '2016-11-22 23:05:51', 'propertyset_update_from_element', 'modTemplateVar', '6'),
(17, 1, '2016-11-22 23:06:50', 'tv_create', 'modTemplateVar', '7'),
(18, 1, '2016-11-22 23:27:41', 'tv_create', 'modTemplateVar', '8'),
(19, 1, '2016-11-22 23:29:11', 'tv_create', 'modTemplateVar', '9'),
(20, 1, '2016-11-22 23:45:19', 'tv_update', 'modTemplateVar', '9'),
(21, 1, '2016-11-22 23:45:20', 'propertyset_update_from_element', 'modTemplateVar', '9'),
(22, 1, '2016-11-23 01:29:54', 'template_update', 'modTemplate', '2'),
(23, 1, '2016-11-23 01:29:54', 'propertyset_update_from_element', 'modTemplate', '2'),
(24, 1, '2016-11-23 02:19:09', 'resource_create', 'modDocument', '2'),
(25, 1, '2016-11-23 02:44:40', 'resource_create', 'modDocument', '3'),
(26, 1, '2016-11-23 02:45:29', 'duplicate_resource', 'modDocument', '4'),
(27, 1, '2016-11-23 02:45:42', 'duplicate_resource', 'modDocument', '5'),
(28, 1, '2016-11-23 02:45:54', 'duplicate_resource', 'modDocument', '6'),
(29, 1, '2016-11-23 03:00:42', 'resource_create', 'modDocument', '7'),
(30, 1, '2016-11-23 03:47:31', 'chunk_create', 'modChunk', '10'),
(31, 1, '2016-11-23 03:48:55', 'template_update', 'modTemplate', '1'),
(32, 1, '2016-11-23 03:48:56', 'propertyset_update_from_element', 'modTemplate', '1'),
(33, 1, '2016-11-23 03:50:05', 'template_update', 'modTemplate', '1'),
(34, 1, '2016-11-23 03:50:06', 'propertyset_update_from_element', 'modTemplate', '1'),
(35, 1, '2016-11-23 04:08:50', 'chunk_create', 'modChunk', '11'),
(36, 1, '2016-11-23 04:09:36', 'chunk_update', 'modChunk', '11'),
(37, 1, '2016-11-23 04:09:36', 'propertyset_update_from_element', 'modChunk', '11'),
(38, 1, '2016-11-23 04:17:15', 'chunk_update', 'modChunk', '11'),
(39, 1, '2016-11-23 04:17:15', 'propertyset_update_from_element', 'modChunk', '11'),
(40, 1, '2016-11-23 04:27:34', 'template_update', 'modTemplate', '1'),
(41, 1, '2016-11-23 04:27:34', 'propertyset_update_from_element', 'modTemplate', '1'),
(42, 1, '2016-11-23 04:32:12', 'template_update', 'modTemplate', '1'),
(43, 1, '2016-11-23 04:32:13', 'propertyset_update_from_element', 'modTemplate', '1'),
(44, 1, '2016-11-23 04:35:10', 'template_update', 'modTemplate', '1'),
(45, 1, '2016-11-23 04:35:11', 'propertyset_update_from_element', 'modTemplate', '1'),
(46, 1, '2016-11-23 04:37:56', 'resource_update', 'modResource', '3'),
(47, 1, '2016-11-23 04:39:24', 'resource_update', 'modResource', '3'),
(48, 1, '2016-11-23 04:40:19', 'tv_update', 'modTemplateVar', '1'),
(49, 1, '2016-11-23 04:40:19', 'propertyset_update_from_element', 'modTemplateVar', '1'),
(50, 1, '2016-11-23 04:40:39', 'tv_update', 'modTemplateVar', '1'),
(51, 1, '2016-11-23 04:40:39', 'propertyset_update_from_element', 'modTemplateVar', '1'),
(52, 1, '2016-11-23 04:41:18', 'tv_update', 'modTemplateVar', '1'),
(53, 1, '2016-11-23 04:41:18', 'propertyset_update_from_element', 'modTemplateVar', '1'),
(54, 1, '2016-11-23 04:41:42', 'chunk_update', 'modChunk', '11'),
(55, 1, '2016-11-23 04:41:43', 'propertyset_update_from_element', 'modChunk', '11'),
(56, 1, '2016-11-23 04:43:24', 'chunk_update', 'modChunk', '11'),
(57, 1, '2016-11-23 04:43:24', 'propertyset_update_from_element', 'modChunk', '11'),
(58, 1, '2016-11-23 04:46:38', 'tv_update', 'modTemplateVar', '1'),
(59, 1, '2016-11-23 04:46:38', 'propertyset_update_from_element', 'modTemplateVar', '1'),
(60, 1, '2016-11-23 04:48:12', 'chunk_update', 'modChunk', '11'),
(61, 1, '2016-11-23 04:48:12', 'propertyset_update_from_element', 'modChunk', '11'),
(62, 1, '2016-11-23 04:52:03', 'chunk_update', 'modChunk', '11'),
(63, 1, '2016-11-23 04:52:04', 'propertyset_update_from_element', 'modChunk', '11'),
(64, 1, '2016-11-23 04:54:36', 'tv_update', 'modTemplateVar', '1'),
(65, 1, '2016-11-23 04:54:36', 'propertyset_update_from_element', 'modTemplateVar', '1'),
(66, 1, '2016-11-23 04:54:53', 'tv_update', 'modTemplateVar', '1'),
(67, 1, '2016-11-23 04:54:53', 'propertyset_update_from_element', 'modTemplateVar', '1'),
(68, 1, '2016-11-23 04:55:47', 'tv_update', 'modTemplateVar', '1'),
(69, 1, '2016-11-23 04:55:48', 'propertyset_update_from_element', 'modTemplateVar', '1'),
(70, 1, '2016-11-23 04:56:11', 'chunk_update', 'modChunk', '11'),
(71, 1, '2016-11-23 04:56:11', 'propertyset_update_from_element', 'modChunk', '11'),
(72, 1, '2016-11-23 04:59:53', 'chunk_update', 'modChunk', '11'),
(73, 1, '2016-11-23 04:59:53', 'propertyset_update_from_element', 'modChunk', '11'),
(74, 1, '2016-11-23 05:01:15', 'chunk_update', 'modChunk', '11'),
(75, 1, '2016-11-23 05:01:15', 'propertyset_update_from_element', 'modChunk', '11'),
(76, 1, '2016-11-23 05:01:51', 'chunk_update', 'modChunk', '11'),
(77, 1, '2016-11-23 05:01:51', 'propertyset_update_from_element', 'modChunk', '11'),
(78, 1, '2016-11-23 05:02:44', 'chunk_update', 'modChunk', '11'),
(79, 1, '2016-11-23 05:02:44', 'propertyset_update_from_element', 'modChunk', '11'),
(80, 1, '2016-11-23 05:03:38', 'chunk_update', 'modChunk', '11'),
(81, 1, '2016-11-23 05:03:38', 'propertyset_update_from_element', 'modChunk', '11'),
(82, 1, '2016-11-23 05:04:56', 'chunk_update', 'modChunk', '11'),
(83, 1, '2016-11-23 05:04:56', 'propertyset_update_from_element', 'modChunk', '11'),
(84, 1, '2016-11-23 13:04:26', 'chunk_update', 'modChunk', '11'),
(85, 1, '2016-11-23 13:04:27', 'propertyset_update_from_element', 'modChunk', '11'),
(86, 1, '2016-11-23 13:15:52', 'template_update', 'modTemplate', '1'),
(87, 1, '2016-11-23 13:15:52', 'propertyset_update_from_element', 'modTemplate', '1'),
(88, 1, '2016-11-23 13:17:45', 'chunk_update', 'modChunk', '11'),
(89, 1, '2016-11-23 13:17:45', 'propertyset_update_from_element', 'modChunk', '11'),
(90, 1, '2016-11-23 13:18:35', 'chunk_update', 'modChunk', '11'),
(91, 1, '2016-11-23 13:18:36', 'propertyset_update_from_element', 'modChunk', '11'),
(92, 1, '2016-11-23 13:19:23', 'chunk_update', 'modChunk', '11'),
(93, 1, '2016-11-23 13:19:23', 'propertyset_update_from_element', 'modChunk', '11'),
(94, 1, '2016-11-23 13:19:39', 'chunk_update', 'modChunk', '11'),
(95, 1, '2016-11-23 13:19:39', 'propertyset_update_from_element', 'modChunk', '11'),
(96, 1, '2016-11-23 13:21:20', 'chunk_update', 'modChunk', '11'),
(97, 1, '2016-11-23 13:21:21', 'propertyset_update_from_element', 'modChunk', '11'),
(98, 1, '2016-11-23 13:32:30', 'chunk_update', 'modChunk', '11'),
(99, 1, '2016-11-23 13:32:31', 'propertyset_update_from_element', 'modChunk', '11'),
(100, 1, '2016-11-23 17:54:18', 'chunk_update', 'modChunk', '11'),
(101, 1, '2016-11-23 17:54:19', 'propertyset_update_from_element', 'modChunk', '11'),
(102, 1, '2016-11-23 17:55:09', 'chunk_update', 'modChunk', '11'),
(103, 1, '2016-11-23 17:55:10', 'propertyset_update_from_element', 'modChunk', '11'),
(104, 1, '2016-11-23 17:55:28', 'chunk_update', 'modChunk', '11'),
(105, 1, '2016-11-23 17:55:28', 'propertyset_update_from_element', 'modChunk', '11'),
(106, 1, '2016-11-23 17:55:58', 'chunk_update', 'modChunk', '11'),
(107, 1, '2016-11-23 17:55:58', 'propertyset_update_from_element', 'modChunk', '11'),
(108, 1, '2016-11-23 17:56:36', 'chunk_update', 'modChunk', '11'),
(109, 1, '2016-11-23 17:56:37', 'propertyset_update_from_element', 'modChunk', '11'),
(110, 1, '2016-11-23 17:58:30', 'template_update', 'modTemplate', '1'),
(111, 1, '2016-11-23 17:58:31', 'propertyset_update_from_element', 'modTemplate', '1'),
(112, 1, '2016-11-23 18:00:45', 'template_update', 'modTemplate', '1'),
(113, 1, '2016-11-23 18:00:45', 'propertyset_update_from_element', 'modTemplate', '1'),
(114, 1, '2016-11-23 18:02:02', 'chunk_update', 'modChunk', '11'),
(115, 1, '2016-11-23 18:02:02', 'propertyset_update_from_element', 'modChunk', '11'),
(116, 1, '2016-11-23 18:22:05', 'chunk_update', 'modChunk', '11'),
(117, 1, '2016-11-23 18:22:05', 'propertyset_update_from_element', 'modChunk', '11'),
(118, 1, '2016-11-23 18:22:50', 'chunk_update', 'modChunk', '11'),
(119, 1, '2016-11-23 18:22:50', 'propertyset_update_from_element', 'modChunk', '11'),
(120, 1, '2016-11-24 10:07:53', 'template_update', 'modTemplate', '1'),
(121, 1, '2016-11-24 10:07:53', 'propertyset_update_from_element', 'modTemplate', '1'),
(122, 1, '2016-11-24 10:10:01', 'template_update', 'modTemplate', '1'),
(123, 1, '2016-11-24 10:10:01', 'propertyset_update_from_element', 'modTemplate', '1'),
(124, 1, '2016-11-24 10:22:00', 'template_update', 'modTemplate', '1'),
(125, 1, '2016-11-24 10:22:00', 'propertyset_update_from_element', 'modTemplate', '1'),
(126, 1, '2016-11-24 10:32:54', 'template_update', 'modTemplate', '1'),
(127, 1, '2016-11-24 10:32:55', 'propertyset_update_from_element', 'modTemplate', '1'),
(128, 1, '2016-11-24 11:12:15', 'template_update', 'modTemplate', '1'),
(129, 1, '2016-11-24 11:12:16', 'propertyset_update_from_element', 'modTemplate', '1'),
(130, 1, '2016-11-24 11:23:50', 'template_update', 'modTemplate', '1'),
(131, 1, '2016-11-24 11:23:50', 'propertyset_update_from_element', 'modTemplate', '1'),
(132, 1, '2016-11-24 11:37:14', 'template_update', 'modTemplate', '1'),
(133, 1, '2016-11-24 11:37:14', 'propertyset_update_from_element', 'modTemplate', '1'),
(134, 1, '2016-11-24 11:38:30', 'template_update', 'modTemplate', '1'),
(135, 1, '2016-11-24 11:38:30', 'propertyset_update_from_element', 'modTemplate', '1'),
(136, 1, '2016-11-24 12:32:20', 'category_create', 'modCategory', '4'),
(137, 1, '2016-11-24 23:42:19', 'chunk_create', 'modChunk', '12'),
(138, 1, '2016-11-25 00:51:35', 'template_create', 'modTemplate', '3'),
(139, 1, '2016-11-25 18:30:42', 'template_update', 'modTemplate', '3'),
(140, 1, '2016-11-25 18:30:43', 'propertyset_update_from_element', 'modTemplate', '3'),
(141, 1, '2016-11-25 18:31:36', 'resource_create', 'modDocument', '8'),
(142, 1, '2016-11-25 18:31:47', 'resource_update', 'modResource', '8'),
(143, 1, '2016-11-25 18:53:06', 'chunk_update', 'modChunk', '10'),
(144, 1, '2016-11-25 18:53:06', 'propertyset_update_from_element', 'modChunk', '10'),
(145, 1, '2016-11-25 18:54:57', 'chunk_update', 'modChunk', '12'),
(146, 1, '2016-11-25 18:54:58', 'propertyset_update_from_element', 'modChunk', '12'),
(147, 1, '2016-11-25 19:06:11', 'chunk_update', 'modChunk', '12'),
(148, 1, '2016-11-25 19:06:12', 'propertyset_update_from_element', 'modChunk', '12'),
(149, 1, '2016-11-25 19:17:12', 'chunk_update', 'modChunk', '10'),
(150, 1, '2016-11-25 19:17:12', 'propertyset_update_from_element', 'modChunk', '10'),
(151, 1, '2016-11-25 20:10:12', 'chunk_update', 'modChunk', '10'),
(152, 1, '2016-11-25 20:10:13', 'propertyset_update_from_element', 'modChunk', '10'),
(153, 1, '2016-11-25 20:11:41', 'tv_update', 'modTemplateVar', '9'),
(154, 1, '2016-11-25 20:11:42', 'propertyset_update_from_element', 'modTemplateVar', '9'),
(155, 1, '2016-11-25 20:12:11', 'template_update', 'modTemplate', '1'),
(156, 1, '2016-11-25 20:12:11', 'propertyset_update_from_element', 'modTemplate', '1'),
(157, 1, '2016-11-25 20:12:43', 'template_update', 'modTemplate', '2'),
(158, 1, '2016-11-25 20:12:43', 'propertyset_update_from_element', 'modTemplate', '2'),
(159, 1, '2016-11-25 20:15:54', 'chunk_update', 'modChunk', '11'),
(160, 1, '2016-11-25 20:15:54', 'propertyset_update_from_element', 'modChunk', '11'),
(161, 1, '2016-11-25 20:19:13', 'resource_update', 'modResource', '8'),
(162, 1, '2016-11-25 20:19:27', 'resource_update', 'modResource', '8'),
(163, 1, '2016-11-25 20:20:19', 'resource_update', 'modResource', '8'),
(164, 1, '2016-11-25 20:27:31', 'propertyset_element_add', 'modElementPropertySet', 'modSnippet 11, modPropertySet 1'),
(165, 1, '2016-11-25 20:29:19', 'snippet_update', 'modSnippet', '11'),
(166, 1, '2016-11-25 20:29:19', 'propertyset_update_from_element', 'modPropertySet', '1'),
(167, 1, '2016-11-25 20:30:08', 'setting_update', 'modSystemSetting', 'shk3.property_sets'),
(168, 1, '2016-11-25 20:31:55', 'chunk_update', 'modChunk', '10'),
(169, 1, '2016-11-25 20:31:55', 'propertyset_update_from_element', 'modChunk', '10'),
(170, 1, '2016-11-25 20:32:00', 'chunk_update', 'modChunk', '10'),
(171, 1, '2016-11-25 20:32:00', 'propertyset_update_from_element', 'modChunk', '10'),
(172, 1, '2016-11-25 20:44:05', 'chunk_update', 'modChunk', '10'),
(173, 1, '2016-11-25 20:44:05', 'propertyset_update_from_element', 'modChunk', '10'),
(174, 1, '2016-11-25 21:33:34', 'chunk_update', 'modChunk', '12'),
(175, 1, '2016-11-25 21:33:34', 'propertyset_update_from_element', 'modChunk', '12'),
(176, 1, '2016-11-25 21:36:40', 'chunk_update', 'modChunk', '12'),
(177, 1, '2016-11-25 21:36:41', 'propertyset_update_from_element', 'modChunk', '12'),
(178, 1, '2016-11-25 21:40:30', 'resource_update', 'modResource', '8'),
(179, 1, '2016-11-25 21:41:32', 'resource_update', 'modResource', '8'),
(180, 1, '2016-11-25 22:43:21', 'resource_update', 'modResource', '8'),
(181, 1, '2016-11-25 23:14:57', 'template_update', 'modTemplate', '3'),
(182, 1, '2016-11-25 23:14:57', 'propertyset_update_from_element', 'modTemplate', '3'),
(183, 1, '2016-11-25 23:19:55', 'template_update', 'modTemplate', '3'),
(184, 1, '2016-11-25 23:19:55', 'propertyset_update_from_element', 'modTemplate', '3'),
(185, 1, '2016-11-25 23:20:11', 'template_update', 'modTemplate', '3'),
(186, 1, '2016-11-25 23:20:11', 'propertyset_update_from_element', 'modTemplate', '3'),
(187, 1, '2016-11-25 23:22:15', 'template_update', 'modTemplate', '3'),
(188, 1, '2016-11-25 23:22:16', 'propertyset_update_from_element', 'modTemplate', '3'),
(189, 1, '2016-11-25 23:23:10', 'template_update', 'modTemplate', '3'),
(190, 1, '2016-11-25 23:23:11', 'propertyset_update_from_element', 'modTemplate', '3'),
(191, 1, '2016-11-25 23:24:42', 'template_duplicate', 'modTemplate', '4'),
(192, 1, '2016-11-25 23:25:21', 'template_update', 'modTemplate', '4'),
(193, 1, '2016-11-25 23:25:22', 'propertyset_update_from_element', 'modTemplate', '4'),
(194, 1, '2016-11-25 23:25:45', 'resource_create', 'modDocument', '9'),
(195, 1, '2016-11-25 23:25:53', 'resource_update', 'modResource', '9'),
(196, 1, '2016-11-25 23:29:40', 'template_update', 'modTemplate', '3'),
(197, 1, '2016-11-25 23:29:40', 'propertyset_update_from_element', 'modTemplate', '3'),
(198, 1, '2016-12-05 01:05:06', 'login', 'modContext', 'mgr');

-- --------------------------------------------------------

--
-- Структура таблицы `shop2_media_sources`
--

CREATE TABLE IF NOT EXISTS `shop2_media_sources` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` text,
  `class_key` varchar(100) NOT NULL DEFAULT 'sources.modFileMediaSource',
  `properties` mediumtext,
  `is_stream` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `name` (`name`),
  KEY `class_key` (`class_key`),
  KEY `is_stream` (`is_stream`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Дамп данных таблицы `shop2_media_sources`
--

INSERT INTO `shop2_media_sources` (`id`, `name`, `description`, `class_key`, `properties`, `is_stream`) VALUES
(1, 'Filesystem', '', 'sources.modFileMediaSource', 'a:0:{}', 1);

-- --------------------------------------------------------

--
-- Структура таблицы `shop2_media_sources_contexts`
--

CREATE TABLE IF NOT EXISTS `shop2_media_sources_contexts` (
  `source` int(11) NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT 'web',
  PRIMARY KEY (`source`,`context_key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `shop2_media_sources_elements`
--

CREATE TABLE IF NOT EXISTS `shop2_media_sources_elements` (
  `source` int(11) unsigned NOT NULL DEFAULT '0',
  `object_class` varchar(100) NOT NULL DEFAULT 'modTemplateVar',
  `object` int(11) unsigned NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT 'web',
  PRIMARY KEY (`source`,`object`,`object_class`,`context_key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `shop2_media_sources_elements`
--

INSERT INTO `shop2_media_sources_elements` (`source`, `object_class`, `object`, `context_key`) VALUES
(1, 'modTemplateVar', 1, 'web'),
(1, 'modTemplateVar', 2, 'web'),
(1, 'modTemplateVar', 3, 'web'),
(1, 'modTemplateVar', 4, 'web'),
(1, 'modTemplateVar', 5, 'web'),
(1, 'modTemplateVar', 6, 'web'),
(1, 'modTemplateVar', 7, 'web'),
(1, 'modTemplateVar', 8, 'web'),
(1, 'modTemplateVar', 9, 'web');

-- --------------------------------------------------------

--
-- Структура таблицы `shop2_member_groups`
--

CREATE TABLE IF NOT EXISTS `shop2_member_groups` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_group` int(10) unsigned NOT NULL DEFAULT '0',
  `member` int(10) unsigned NOT NULL DEFAULT '0',
  `role` int(10) unsigned NOT NULL DEFAULT '1',
  `rank` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `role` (`role`),
  KEY `rank` (`rank`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Дамп данных таблицы `shop2_member_groups`
--

INSERT INTO `shop2_member_groups` (`id`, `user_group`, `member`, `role`, `rank`) VALUES
(1, 1, 1, 2, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `shop2_membergroup_names`
--

CREATE TABLE IF NOT EXISTS `shop2_membergroup_names` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` text,
  `parent` int(10) unsigned NOT NULL DEFAULT '0',
  `rank` int(10) unsigned NOT NULL DEFAULT '0',
  `dashboard` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `parent` (`parent`),
  KEY `rank` (`rank`),
  KEY `dashboard` (`dashboard`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Дамп данных таблицы `shop2_membergroup_names`
--

INSERT INTO `shop2_membergroup_names` (`id`, `name`, `description`, `parent`, `rank`, `dashboard`) VALUES
(1, 'Administrator', NULL, 0, 0, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `shop2_menus`
--

CREATE TABLE IF NOT EXISTS `shop2_menus` (
  `text` varchar(255) NOT NULL DEFAULT '',
  `parent` varchar(255) NOT NULL DEFAULT '',
  `action` varchar(255) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT '',
  `icon` varchar(255) NOT NULL DEFAULT '',
  `menuindex` int(11) unsigned NOT NULL DEFAULT '0',
  `params` text NOT NULL,
  `handler` text NOT NULL,
  `permissions` text NOT NULL,
  `namespace` varchar(100) NOT NULL DEFAULT 'core',
  PRIMARY KEY (`text`),
  KEY `parent` (`parent`),
  KEY `action` (`action`),
  KEY `namespace` (`namespace`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `shop2_menus`
--

INSERT INTO `shop2_menus` (`text`, `parent`, `action`, `description`, `icon`, `menuindex`, `params`, `handler`, `permissions`, `namespace`) VALUES
('topnav', '', '', 'topnav_desc', '', 0, '', '', '', 'core'),
('site', 'topnav', '', '', '', 0, '', '', 'menu_site', 'core'),
('new_resource', 'site', 'resource/create', 'new_resource_desc', '', 0, '', '', 'new_document', 'core'),
('preview', 'site', '', 'preview_desc', '', 4, '', 'MODx.preview(); return false;', '', 'core'),
('import_site', 'site', 'system/import/html', 'import_site_desc', '', 5, '', '', 'import_static', 'core'),
('import_resources', 'site', 'system/import', 'import_resources_desc', '', 6, '', '', 'import_static', 'core'),
('resource_groups', 'site', 'security/resourcegroup', 'resource_groups_desc', '', 7, '', '', 'access_permissions', 'core'),
('content_types', 'site', 'system/contenttype', 'content_types_desc', '', 8, '', '', 'content_types', 'core'),
('media', 'topnav', '', 'media_desc', '', 1, '', '', 'file_manager', 'core'),
('file_browser', 'media', 'media/browser', 'file_browser_desc', '', 0, '', '', 'file_manager', 'core'),
('sources', 'media', 'source', 'sources_desc', '', 1, '', '', 'sources', 'core'),
('components', 'topnav', '', '', '', 2, '', '', 'components', 'core'),
('installer', 'components', 'workspaces', 'installer_desc', '', 0, '', '', 'packages', 'core'),
('manage', 'topnav', '', '', '', 3, '', '', 'menu_tools', 'core'),
('users', 'manage', 'security/user', 'user_management_desc', '', 0, '', '', 'view_user', 'core'),
('refresh_site', 'manage', '', 'refresh_site_desc', '', 1, '', 'MODx.clearCache(); return false;', 'empty_cache', 'core'),
('refreshuris', 'refresh_site', '', 'refreshuris_desc', '', 0, '', 'MODx.refreshURIs(); return false;', 'empty_cache', 'core'),
('remove_locks', 'manage', '', 'remove_locks_desc', '', 2, '', '\nMODx.msg.confirm({\n    title: _(''remove_locks'')\n    ,text: _(''confirm_remove_locks'')\n    ,url: MODx.config.connectors_url\n    ,params: {\n        action: ''system/remove_locks''\n    }\n    ,listeners: {\n        ''success'': {fn:function() {\n            var tree = Ext.getCmp("modx-resource-tree");\n            if (tree && tree.rendered) {\n                tree.refresh();\n            }\n         },scope:this}\n    }\n});', 'remove_locks', 'core'),
('flush_access', 'manage', '', 'flush_access_desc', '', 3, '', 'MODx.msg.confirm({\n    title: _(''flush_access'')\n    ,text: _(''flush_access_confirm'')\n    ,url: MODx.config.connector_url\n    ,params: {\n        action: ''security/access/flush''\n    }\n    ,listeners: {\n        ''success'': {fn:function() { location.href = ''./''; },scope:this}\n    }\n});', 'access_permissions', 'core'),
('flush_sessions', 'manage', '', 'flush_sessions_desc', '', 4, '', 'MODx.msg.confirm({\n    title: _(''flush_sessions'')\n    ,text: _(''flush_sessions_confirm'')\n    ,url: MODx.config.connector_url\n    ,params: {\n        action: ''security/flush''\n    }\n    ,listeners: {\n        ''success'': {fn:function() { location.href = ''./''; },scope:this}\n    }\n});', 'flush_sessions', 'core'),
('reports', 'manage', '', 'reports_desc', '', 5, '', '', 'menu_reports', 'core'),
('site_schedule', 'reports', 'resource/site_schedule', 'site_schedule_desc', '', 0, '', '', 'view_document', 'core'),
('view_logging', 'reports', 'system/logs', 'view_logging_desc', '', 1, '', '', 'logs', 'core'),
('eventlog_viewer', 'reports', 'system/event', 'eventlog_viewer_desc', '', 2, '', '', 'view_eventlog', 'core'),
('view_sysinfo', 'reports', 'system/info', 'view_sysinfo_desc', '', 3, '', '', 'view_sysinfo', 'core'),
('usernav', '', '', 'usernav_desc', '', 0, '', '', '', 'core'),
('user', 'usernav', '', '', '<span id="user-avatar">{$userImage}</span> <span id="user-username">{$username}</span>', 5, '', '', 'menu_user', 'core'),
('profile', 'user', 'security/profile', 'profile_desc', '', 0, '', '', 'change_profile', 'core'),
('messages', 'user', 'security/message', 'messages_desc', '', 1, '', '', 'messages', 'core'),
('logout', 'user', 'security/logout', 'logout_desc', '', 2, '', 'MODx.logout(); return false;', 'logout', 'core'),
('admin', 'usernav', '', '', '<i class="icon-gear icon icon-large"></i>', 6, '', '', 'settings', 'core'),
('system_settings', 'admin', 'system/settings', 'system_settings_desc', '', 0, '', '', 'settings', 'core'),
('bespoke_manager', 'admin', 'security/forms', 'bespoke_manager_desc', '', 1, '', '', 'customize_forms', 'core'),
('dashboards', 'admin', 'system/dashboards', 'dashboards_desc', '', 2, '', '', 'dashboards', 'core'),
('contexts', 'admin', 'context', 'contexts_desc', '', 3, '', '', 'view_context', 'core'),
('edit_menu', 'admin', 'system/action', 'edit_menu_desc', '', 4, '', '', 'actions', 'core'),
('acls', 'admin', 'security/permission', 'acls_desc', '', 5, '', '', 'access_permissions', 'core'),
('propertysets', 'admin', 'element/propertyset', 'propertysets_desc', '', 6, '', '', 'property_sets', 'core'),
('lexicon_management', 'admin', 'workspaces/lexicon', 'lexicon_management_desc', '', 7, '', '', 'lexicons', 'core'),
('namespaces', 'admin', 'workspaces/namespace', 'namespaces_desc', '', 8, '', '', 'namespaces', 'core'),
('about', 'usernav', 'help', '', '<i class="icon-question-circle icon icon-large"></i>', 7, '', '', 'help', 'core'),
('formit', 'components', '1', 'formit.menu_desc', '', 0, '', '', '', 'core'),
('shopkeeper3', 'components', 'index', 'shk3.menu_desc', '', 0, '', '', '', 'shopkeeper3');

-- --------------------------------------------------------

--
-- Структура таблицы `shop2_namespaces`
--

CREATE TABLE IF NOT EXISTS `shop2_namespaces` (
  `name` varchar(40) NOT NULL DEFAULT '',
  `path` text,
  `assets_path` text,
  PRIMARY KEY (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `shop2_namespaces`
--

INSERT INTO `shop2_namespaces` (`name`, `path`, `assets_path`) VALUES
('core', '{core_path}', '{assets_path}'),
('ace', '{core_path}components/ace/', ''),
('formit', '{core_path}components/formit/', '{assets_path}components/formit/'),
('getproducts', '{core_path}components/getproducts/', ''),
('shopkeeper3', '{core_path}components/shopkeeper3/', '{assets_path}components/shopkeeper3/');

-- --------------------------------------------------------

--
-- Структура таблицы `shop2_property_set`
--

CREATE TABLE IF NOT EXISTS `shop2_property_set` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL DEFAULT '',
  `category` int(10) NOT NULL DEFAULT '0',
  `description` varchar(255) NOT NULL DEFAULT '',
  `properties` text,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `category` (`category`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Дамп данных таблицы `shop2_property_set`
--

INSERT INTO `shop2_property_set` (`id`, `name`, `category`, `description`, `properties`) VALUES
(1, 'params', 0, '', 'a:35:{s:10:"TVsaveList";a:7:{s:4:"name";s:10:"TVsaveList";s:4:"desc";s:19:"prop_shk.TVsaveList";s:4:"type";s:9:"textfield";s:7:"options";a:0:{}s:5:"value";s:0:"";s:7:"lexicon";s:22:"shopkeeper3:properties";s:4:"area";s:0:"";}s:16:"additParamSource";a:7:{s:4:"name";s:16:"additParamSource";s:4:"desc";s:25:"prop_shk.additParamSource";s:4:"type";s:9:"textfield";s:7:"options";a:0:{}s:5:"value";s:0:"";s:7:"lexicon";s:22:"shopkeeper3:properties";s:4:"area";s:0:"";}s:15:"allowFloatCount";a:7:{s:4:"name";s:15:"allowFloatCount";s:4:"desc";s:24:"prop_shk.allowfloatcount";s:4:"type";s:13:"combo-boolean";s:7:"options";a:0:{}s:5:"value";b:0;s:7:"lexicon";s:22:"shopkeeper3:properties";s:4:"area";s:0:"";}s:8:"animCart";a:7:{s:4:"name";s:8:"animCart";s:4:"desc";s:17:"prop_shk.animcart";s:4:"type";s:13:"combo-boolean";s:7:"options";a:0:{}s:5:"value";b:1;s:7:"lexicon";s:22:"shopkeeper3:properties";s:4:"area";s:0:"";}s:10:"cartRowTpl";a:7:{s:4:"name";s:10:"cartRowTpl";s:4:"desc";s:19:"prop_shk.cartrowtpl";s:4:"type";s:9:"textfield";s:7:"options";a:0:{}s:5:"value";s:21:"@FILE shopCartRow.tpl";s:7:"lexicon";s:22:"shopkeeper3:properties";s:4:"area";s:0:"";}s:7:"cartTpl";a:7:{s:4:"name";s:7:"cartTpl";s:4:"desc";s:16:"prop_shk.carttpl";s:4:"type";s:9:"textfield";s:7:"options";a:0:{}s:5:"value";s:3:"naw";s:7:"lexicon";s:22:"shopkeeper3:properties";s:4:"area";s:0:"";}s:11:"changePrice";a:7:{s:4:"name";s:11:"changePrice";s:4:"desc";s:20:"prop_shk.changeprice";s:4:"type";s:4:"list";s:7:"options";a:3:{i:0;a:3:{s:4:"text";s:4:"Да";s:5:"value";s:1:"1";s:4:"name";s:4:"Да";}i:1;a:3:{s:4:"text";s:6:"Нет";s:5:"value";s:1:"0";s:4:"name";s:6:"Нет";}i:2;a:3:{s:4:"text";s:7:"replace";s:5:"value";s:7:"replace";s:4:"name";s:7:"replace";}}s:5:"value";s:1:"1";s:7:"lexicon";s:22:"shopkeeper3:properties";s:4:"area";s:0:"";}s:9:"className";a:7:{s:4:"name";s:9:"className";s:4:"desc";s:18:"prop_shk.className";s:4:"type";s:9:"textfield";s:7:"options";a:0:{}s:5:"value";s:11:"modResource";s:7:"lexicon";s:22:"shopkeeper3:properties";s:4:"area";s:0:"";}s:12:"counterField";a:7:{s:4:"name";s:12:"counterField";s:4:"desc";s:21:"prop_shk.counterfield";s:4:"type";s:13:"combo-boolean";s:7:"options";a:0:{}s:5:"value";b:0;s:7:"lexicon";s:22:"shopkeeper3:properties";s:4:"area";s:0:"";}s:16:"counterFieldCart";a:7:{s:4:"name";s:16:"counterFieldCart";s:4:"desc";s:25:"prop_shk.counterFieldCart";s:4:"type";s:13:"combo-boolean";s:7:"options";a:0:{}s:5:"value";b:1;s:7:"lexicon";s:22:"shopkeeper3:properties";s:4:"area";s:0:"";}s:8:"currency";a:7:{s:4:"name";s:8:"currency";s:4:"desc";s:17:"prop_shk.currency";s:4:"type";s:9:"textfield";s:7:"options";a:0:{}s:5:"value";s:7:"руб.";s:7:"lexicon";s:22:"shopkeeper3:properties";s:4:"area";s:0:"";}s:5:"debug";a:7:{s:4:"name";s:5:"debug";s:4:"desc";s:14:"prop_shk.debug";s:4:"type";s:13:"combo-boolean";s:7:"options";a:0:{}s:5:"value";b:0;s:7:"lexicon";s:22:"shopkeeper3:properties";s:4:"area";s:0:"";}s:15:"excepDigitGroup";a:7:{s:4:"name";s:15:"excepDigitGroup";s:4:"desc";s:24:"prop_shk.excepdigitgroup";s:4:"type";s:13:"combo-boolean";s:7:"options";a:0:{}s:5:"value";b:1;s:7:"lexicon";s:22:"shopkeeper3:properties";s:4:"area";s:0:"";}s:10:"fieldPrice";a:7:{s:4:"name";s:10:"fieldPrice";s:4:"desc";s:16:"prop_shk.pricetv";s:4:"type";s:9:"textfield";s:7:"options";a:0:{}s:5:"value";s:5:"price";s:7:"lexicon";s:22:"shopkeeper3:properties";s:4:"area";s:0:"";}s:9:"flyToCart";a:7:{s:4:"name";s:9:"flyToCart";s:4:"desc";s:18:"prop_shk.flytocart";s:4:"type";s:4:"list";s:7:"options";a:4:{i:0;a:3:{s:4:"text";s:6:"helper";s:5:"value";s:6:"helper";s:4:"name";s:6:"helper";}i:1;a:3:{s:4:"text";s:5:"image";s:5:"value";s:5:"image";s:4:"name";s:5:"image";}i:2;a:3:{s:4:"text";s:11:"scrollimage";s:5:"value";s:11:"scrollimage";s:4:"name";s:11:"scrollimage";}i:3;a:3:{s:4:"text";s:5:"nofly";s:5:"value";s:5:"nofly";s:4:"name";s:5:"nofly";}}s:5:"value";s:6:"helper";s:7:"lexicon";s:22:"shopkeeper3:properties";s:4:"area";s:0:"";}s:16:"fromParentHeight";a:7:{s:4:"name";s:16:"fromParentHeight";s:4:"desc";s:25:"prop_shk.fromParentHeight";s:4:"type";s:9:"textfield";s:7:"options";a:0:{}s:5:"value";s:1:"1";s:7:"lexicon";s:22:"shopkeeper3:properties";s:4:"area";s:0:"";}s:14:"fromParentList";a:7:{s:4:"name";s:14:"fromParentList";s:4:"desc";s:23:"prop_shk.fromParentList";s:4:"type";s:9:"textfield";s:7:"options";a:0:{}s:5:"value";s:0:"";s:7:"lexicon";s:22:"shopkeeper3:properties";s:4:"area";s:0:"";}s:17:"goToOrderFormPage";a:7:{s:4:"name";s:17:"goToOrderFormPage";s:4:"desc";s:26:"prop_shk.gotoorderformpage";s:4:"type";s:13:"combo-boolean";s:7:"options";a:0:{}s:5:"value";b:0;s:7:"lexicon";s:22:"shopkeeper3:properties";s:4:"area";s:0:"";}s:7:"groupBy";a:7:{s:4:"name";s:7:"groupBy";s:4:"desc";s:16:"prop_shk.groupBy";s:4:"type";s:9:"textfield";s:7:"options";a:0:{}s:5:"value";s:0:"";s:7:"lexicon";s:22:"shopkeeper3:properties";s:4:"area";s:0:"";}s:6:"hideOn";a:7:{s:4:"name";s:6:"hideOn";s:4:"desc";s:15:"prop_shk.hideon";s:4:"type";s:9:"textfield";s:7:"options";a:0:{}s:5:"value";s:0:"";s:7:"lexicon";s:22:"shopkeeper3:properties";s:4:"area";s:0:"";}s:8:"jsScript";a:7:{s:4:"name";s:8:"jsScript";s:4:"desc";s:21:"prop_shk.nojavascript";s:4:"type";s:9:"textfield";s:7:"options";a:0:{}s:5:"value";s:1:"1";s:7:"lexicon";s:22:"shopkeeper3:properties";s:4:"area";s:0:"";}s:4:"lang";a:7:{s:4:"name";s:4:"lang";s:4:"desc";s:13:"prop_shk.lang";s:4:"type";s:9:"textfield";s:7:"options";a:0:{}s:5:"value";s:2:"ru";s:7:"lexicon";s:22:"shopkeeper3:properties";s:4:"area";s:0:"";}s:10:"noConflict";a:7:{s:4:"name";s:10:"noConflict";s:4:"desc";s:19:"prop_shk.noconflict";s:4:"type";s:13:"combo-boolean";s:7:"options";a:0:{}s:5:"value";b:0;s:7:"lexicon";s:22:"shopkeeper3:properties";s:4:"area";s:0:"";}s:9:"noCounter";a:7:{s:4:"name";s:9:"noCounter";s:4:"desc";s:18:"prop_shk.nocounter";s:4:"type";s:13:"combo-boolean";s:7:"options";a:0:{}s:5:"value";b:0;s:7:"lexicon";s:22:"shopkeeper3:properties";s:4:"area";s:0:"";}s:8:"noJQuery";a:7:{s:4:"name";s:8:"noJQuery";s:4:"desc";s:17:"prop_shk.nojquery";s:4:"type";s:13:"combo-boolean";s:7:"options";a:0:{}s:5:"value";b:0;s:7:"lexicon";s:22:"shopkeeper3:properties";s:4:"area";s:0:"";}s:8:"noLoader";a:7:{s:4:"name";s:8:"noLoader";s:4:"desc";s:17:"prop_shk.noloader";s:4:"type";s:13:"combo-boolean";s:7:"options";a:0:{}s:5:"value";b:0;s:7:"lexicon";s:22:"shopkeeper3:properties";s:4:"area";s:0:"";}s:12:"orderDataTpl";a:7:{s:4:"name";s:12:"orderDataTpl";s:4:"desc";s:21:"prop_shk.orderdatatpl";s:4:"type";s:9:"textfield";s:7:"options";a:0:{}s:5:"value";s:19:"@FILE orderData.tpl";s:7:"lexicon";s:22:"shopkeeper3:properties";s:4:"area";s:0:"";}s:15:"orderFormPageId";a:7:{s:4:"name";s:15:"orderFormPageId";s:4:"desc";s:22:"prop_shk.orderformpage";s:4:"type";s:9:"textfield";s:7:"options";a:0:{}s:5:"value";s:1:"8";s:7:"lexicon";s:22:"shopkeeper3:properties";s:4:"area";s:0:"";}s:11:"packageName";a:7:{s:4:"name";s:11:"packageName";s:4:"desc";s:20:"prop_shk.packageName";s:4:"type";s:9:"textfield";s:7:"options";a:0:{}s:5:"value";s:0:"";s:7:"lexicon";s:22:"shopkeeper3:properties";s:4:"area";s:0:"";}s:11:"pluralWords";a:7:{s:4:"name";s:11:"pluralWords";s:4:"desc";s:20:"prop_shk.pluralWords";s:4:"type";s:9:"textfield";s:7:"options";a:0:{}s:5:"value";s:0:"";s:7:"lexicon";s:22:"shopkeeper3:properties";s:4:"area";s:0:"";}s:13:"processParams";a:7:{s:4:"name";s:13:"processParams";s:4:"desc";s:22:"prop_shk.processParams";s:4:"type";s:9:"textfield";s:7:"options";a:0:{}s:5:"value";s:1:"0";s:7:"lexicon";s:22:"shopkeeper3:properties";s:4:"area";s:0:"";}s:8:"prodCont";a:7:{s:4:"name";s:8:"prodCont";s:4:"desc";s:17:"prop_shk.prodcont";s:4:"type";s:9:"textfield";s:7:"options";a:0:{}s:5:"value";s:12:"div.shk-item";s:7:"lexicon";s:22:"shopkeeper3:properties";s:4:"area";s:0:"";}s:19:"savePurchasesFields";a:7:{s:4:"name";s:19:"savePurchasesFields";s:4:"desc";s:28:"prop_shk.savePurchasesFields";s:4:"type";s:9:"textfield";s:7:"options";a:0:{}s:5:"value";s:0:"";s:7:"lexicon";s:22:"shopkeeper3:properties";s:4:"area";s:0:"";}s:5:"style";a:7:{s:4:"name";s:5:"style";s:4:"desc";s:14:"prop_shk.style";s:4:"type";s:9:"textfield";s:7:"options";a:0:{}s:5:"value";s:7:"default";s:7:"lexicon";s:22:"shopkeeper3:properties";s:4:"area";s:0:"";}s:7:"tplPath";a:7:{s:4:"name";s:7:"tplPath";s:4:"desc";s:16:"prop_shk.tplpath";s:4:"type";s:9:"textfield";s:7:"options";a:0:{}s:5:"value";s:47:"core/components/shopkeeper3/elements/chunks/ru/";s:7:"lexicon";s:22:"shopkeeper3:properties";s:4:"area";s:0:"";}}');

-- --------------------------------------------------------

--
-- Структура таблицы `shop2_register_messages`
--

CREATE TABLE IF NOT EXISTS `shop2_register_messages` (
  `topic` int(10) unsigned NOT NULL,
  `id` varchar(255) NOT NULL,
  `created` datetime NOT NULL,
  `valid` datetime NOT NULL,
  `accessed` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `accesses` int(10) unsigned NOT NULL DEFAULT '0',
  `expires` int(20) NOT NULL DEFAULT '0',
  `payload` mediumtext NOT NULL,
  `kill` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`topic`,`id`),
  KEY `created` (`created`),
  KEY `valid` (`valid`),
  KEY `accessed` (`accessed`),
  KEY `accesses` (`accesses`),
  KEY `expires` (`expires`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `shop2_register_queues`
--

CREATE TABLE IF NOT EXISTS `shop2_register_queues` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `options` mediumtext,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Дамп данных таблицы `shop2_register_queues`
--

INSERT INTO `shop2_register_queues` (`id`, `name`, `options`) VALUES
(1, 'locks', 'a:1:{s:9:"directory";s:5:"locks";}'),
(2, 'resource_reload', 'a:1:{s:9:"directory";s:15:"resource_reload";}');

-- --------------------------------------------------------

--
-- Структура таблицы `shop2_register_topics`
--

CREATE TABLE IF NOT EXISTS `shop2_register_topics` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `queue` int(10) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  `created` datetime NOT NULL,
  `updated` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `options` mediumtext,
  PRIMARY KEY (`id`),
  KEY `queue` (`queue`),
  KEY `name` (`name`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Дамп данных таблицы `shop2_register_topics`
--

INSERT INTO `shop2_register_topics` (`id`, `queue`, `name`, `created`, `updated`, `options`) VALUES
(1, 1, '/resource/', '2016-11-22 23:12:18', NULL, NULL),
(2, 2, '/resourcereload/', '2016-11-22 23:12:27', NULL, NULL);

-- --------------------------------------------------------

--
-- Структура таблицы `shop2_session`
--

CREATE TABLE IF NOT EXISTS `shop2_session` (
  `id` varchar(255) NOT NULL DEFAULT '',
  `access` int(20) unsigned NOT NULL,
  `data` mediumtext,
  PRIMARY KEY (`id`),
  KEY `access` (`access`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `shop2_session`
--

INSERT INTO `shop2_session` (`id`, `access`, `data`) VALUES
('i3uqrr597rlb31b035jjmtkrd0', 1480180932, 'modx.user.contextTokens|a:1:{s:3:"mgr";i:1;}modx.mgr.user.token|s:52:"modx583476ab620755.87868621_158347b3eb39225.15081163";modx.mgr.session.cookie.lifetime|i:0;modx.mgr.user.config|a:0:{}newResourceTokens|a:32:{i:0;s:23:"58349892c0dc62.87425393";i:1;s:23:"5834989e3232b4.27165410";i:2;s:23:"58349b06f2e493.71170435";i:3;s:23:"5834c44ba93a38.54821938";i:4;s:23:"5834c45f6989d3.47297300";i:5;s:23:"5834c46eb99618.95589464";i:6;s:23:"5834c47c9816a6.96733793";i:7;s:23:"5834ca5b4e19f5.79657053";i:8;s:23:"5834cdd3c9d633.34846021";i:9;s:23:"5834cde6bedef7.25060167";i:10;s:23:"5834ce1c8a27c9.27267612";i:11;s:23:"5834d9b4375408.78233297";i:12;s:23:"5834e39d504228.36455055";i:13;s:23:"5834e3a4982338.42209661";i:14;s:23:"5834e3abb2d929.09196625";i:15;s:23:"5834e4a97b8dd0.33379883";i:16;s:23:"5834e9bc0a56d6.99445620";i:17;s:23:"58384b21b41be7.94550004";i:18;s:23:"58384b41ef65a4.10772974";i:19;s:23:"58384b4a2462e5.08603429";i:20;s:23:"583863446d2989.19525151";i:21;s:23:"5838634d0e8e59.76374175";i:22;s:23:"583864748bc6b1.85686823";i:23;s:23:"583865ca72c3f3.78020549";i:24;s:23:"5838680cf0c387.24504530";i:25;s:23:"5838777a6da285.52433112";i:26;s:23:"583877b70020f0.67150312";i:27;s:23:"583877bd80a352.95022822";i:28;s:23:"583877c6476320.23124078";i:29;s:23:"583890269e0a21.97831150";i:30;s:23:"58389035d33b08.63008384";i:31;s:23:"5838903b4efb93.13516259";}modx.user.1.userGroups|a:1:{i:0;i:1;}shk_order|a:0:{}shk_delivery|a:0:{}shk_lastOrder|a:11:{s:2:"id";i:2;s:5:"price";d:2000;s:8:"currency";s:7:"руб.";s:4:"date";s:10:"26.11.2016";s:9:"full_date";s:19:"2016-11-26 21:22:11";s:5:"email";s:16:"privat_m@ukr.net";s:5:"phone";s:6:"231465";s:8:"delivery";s:0:"";s:7:"payment";s:0:"";s:6:"status";s:1:"1";s:6:"userid";i:0;}'),
('ev4bfp77acbm3lculelm77fus4', 1480971338, 'modx.user.contextTokens|a:1:{s:3:"mgr";i:1;}shk_order|a:0:{}shk_delivery|a:0:{}modx.user.0.resourceGroups|a:1:{s:3:"web";a:0:{}}modx.user.0.attributes|a:1:{s:3:"web";a:5:{s:16:"modAccessContext";a:1:{s:3:"web";a:1:{i:0;a:3:{s:9:"principal";i:0;s:9:"authority";s:1:"0";s:6:"policy";a:1:{s:4:"load";b:1;}}}}s:22:"modAccessResourceGroup";a:0:{}s:17:"modAccessCategory";a:0:{}s:28:"sources.modAccessMediaSource";a:0:{}s:18:"modAccessNamespace";a:0:{}}}login_failed|i:0;modx.mgr.user.token|s:52:"modx583476ab620755.87868621_158448502f25993.40501075";modx.mgr.session.cookie.lifetime|i:0;modx.mgr.user.config|a:0:{}');

-- --------------------------------------------------------

--
-- Структура таблицы `shop2_shopkeeper3_config`
--

CREATE TABLE IF NOT EXISTS `shop2_shopkeeper3_config` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `setting` varchar(15) DEFAULT '',
  `value` text,
  `xtype` varchar(15) DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Дамп данных таблицы `shop2_shopkeeper3_config`
--

INSERT INTO `shop2_shopkeeper3_config` (`id`, `setting`, `value`, `xtype`) VALUES
(1, 'statuses', '[{"label":"Новый","tpl":"userMail","color":"#b2d6ff","id":1},{"label":"Принят к оплате","tpl":"userMail","color":"#c7fff7","id":2},{"label":"Отправлен","tpl":"userMail","color":"#fffdb8","id":3},{"label":"Выполнен","tpl":"userMail","color":"#c9ffc2","id":4},{"label":"Отменен","tpl":"userMail","color":"#ffc9c9","id":5},{"label":"Оплата получена","tpl":"userMail","color":"#ffdbad","id":6}]', 'array'),
(2, 'order_fields', '[{"name":"status","label":"Статус","rank":0,"id":1},{"name":"id","rank":1,"label":"ID","id":2},{"name":"date","rank":2,"label":"Время","id":3},{"name":"price","rank":3,"label":"Цена","id":4},{"name":"email","label":"Эл. адрес","rank":5,"id":5},{"name":"username","rank":6,"label":"Пользователь","id":6}]', 'array'),
(3, 'contacts_fields', '[{"name":"fullname","label":"Имя","id":1,"rank":0},{"rank":1,"name":"email","label":"Адрес эл. почты","id":2},{"rank":2,"name":"phone","label":"Телефон","id":3},{"rank":3,"name":"message","label":"Комментарий","id":4}]', 'array');

-- --------------------------------------------------------

--
-- Структура таблицы `shop2_shopkeeper3_orders`
--

CREATE TABLE IF NOT EXISTS `shop2_shopkeeper3_orders` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `contacts` text,
  `options` text,
  `price` float DEFAULT '0',
  `currency` varchar(10) DEFAULT '',
  `date` datetime DEFAULT '0000-00-00 00:00:00',
  `sentdate` datetime DEFAULT '0000-00-00 00:00:00',
  `note` text,
  `email` varchar(40) DEFAULT '',
  `delivery` varchar(40) DEFAULT '',
  `delivery_price` float DEFAULT '0',
  `payment` varchar(40) DEFAULT '',
  `tracking_num` varchar(40) DEFAULT '',
  `status` varchar(40) DEFAULT '',
  `userid` int(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Дамп данных таблицы `shop2_shopkeeper3_orders`
--

INSERT INTO `shop2_shopkeeper3_orders` (`id`, `contacts`, `options`, `price`, `currency`, `date`, `sentdate`, `note`, `email`, `delivery`, `delivery_price`, `payment`, `tracking_num`, `status`, `userid`) VALUES
(1, '[{"name":"fullname","value":"\\u0410\\u0434\\u043c\\u0438\\u043d\\u0438\\u0441\\u0442\\u0440\\u0430\\u0442\\u043e\\u0440 \\u043f\\u043e \\u0443\\u043c\\u043e\\u043b\\u0447\\u0430\\u043d\\u0438\\u044e","label":"\\u0418\\u043c\\u044f"},{"name":"email","value":"privat_m@ukr.net","label":"\\u0410\\u0434\\u0440\\u0435\\u0441 \\u044d\\u043b. \\u043f\\u043e\\u0447\\u0442\\u044b"},{"name":"phone","value":"123445","label":"\\u0422\\u0435\\u043b\\u0435\\u0444\\u043e\\u043d"},{"name":"message","value":"\\u044f\\u0444\\u0432\\u0444\\u044b","label":"\\u041a\\u043e\\u043c\\u043c\\u0435\\u043d\\u0442\\u0430\\u0440\\u0438\\u0439"}]', '', 10000, 'руб.', '2016-11-25 23:42:54', '2016-11-25 23:42:54', '', 'privat_m@ukr.net', '', 0, '', '', '1', NULL),
(2, '[{"name":"fullname","value":"\\u0410\\u0434\\u043c\\u0438\\u043d\\u0438\\u0441\\u0442\\u0440\\u0430\\u0442\\u043e\\u0440 \\u043f\\u043e \\u0443\\u043c\\u043e\\u043b\\u0447\\u0430\\u043d\\u0438\\u044e","label":"\\u0418\\u043c\\u044f"},{"name":"email","value":"privat_m@ukr.net","label":"\\u0410\\u0434\\u0440\\u0435\\u0441 \\u044d\\u043b. \\u043f\\u043e\\u0447\\u0442\\u044b"},{"name":"phone","value":"231465","label":"\\u0422\\u0435\\u043b\\u0435\\u0444\\u043e\\u043d"},{"name":"message","value":"\\u0442\\u0440\\u0443\\u043b\\u044f\\u043b\\u044f","label":"\\u041a\\u043e\\u043c\\u043c\\u0435\\u043d\\u0442\\u0430\\u0440\\u0438\\u0439"}]', '', 2000, 'руб.', '2016-11-26 21:22:11', '2016-11-26 21:22:11', '', 'privat_m@ukr.net', '', 0, '', '', '1', NULL);

-- --------------------------------------------------------

--
-- Структура таблицы `shop2_shopkeeper3_purchases`
--

CREATE TABLE IF NOT EXISTS `shop2_shopkeeper3_purchases` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `p_id` int(10) NOT NULL DEFAULT '0',
  `order_id` int(10) DEFAULT '0',
  `name` varchar(255) DEFAULT '',
  `price` float DEFAULT '0',
  `count` float DEFAULT '0',
  `data` mediumtext,
  `options` text,
  `class_name` varchar(30) DEFAULT '',
  `package_name` varchar(30) DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Дамп данных таблицы `shop2_shopkeeper3_purchases`
--

INSERT INTO `shop2_shopkeeper3_purchases` (`id`, `p_id`, `order_id`, `name`, `price`, `count`, `data`, `options`, `class_name`, `package_name`) VALUES
(1, 7, 1, 'Товар 6', 2000, 5, '{"type":"document","contentType":"text\\/html","pagetitle":"\\u0422\\u043e\\u0432\\u0430\\u0440 6","longtitle":"\\u0422\\u043e\\u0432\\u0430\\u0440 6","description":"","alias":"\\u0442\\u043e\\u0432\\u0430\\u0440-6","link_attributes":"","published":true,"pub_date":0,"unpub_date":0,"parent":2,"isfolder":false,"introtext":"","content":"","richtext":true,"template":2,"menuindex":4,"searchable":true,"cacheable":true,"createdby":1,"createdon":"2016-11-23 03:00:42","editedby":0,"editedon":0,"deleted":false,"deletedon":0,"deletedby":0,"publishedon":"2016-11-23 03:00:42","publishedby":1,"menutitle":"","donthit":false,"privateweb":false,"privatemgr":false,"content_dispo":0,"hidemenu":false,"class_key":"modDocument","context_key":"web","content_type":1,"uri":"","uri_override":0,"hide_children_in_tree":0,"show_in_tree":1,"properties":null,"url":"http:\\/\\/shopmodx\\/index.php?id=7"}', '', 'modResource', ''),
(2, 4, 2, 'Товар 2', 1000, 2, '{"type":"document","contentType":"text\\/html","pagetitle":"\\u0422\\u043e\\u0432\\u0430\\u0440 2","longtitle":"\\u0417\\u0430\\u0433\\u043e\\u043b\\u043e\\u0432\\u043e\\u043a \\u0422\\u043e\\u0432\\u0430\\u0440 1","description":"","alias":"\\u0442\\u043e\\u0432\\u0430\\u0440-1","link_attributes":"","published":true,"pub_date":0,"unpub_date":0,"parent":2,"isfolder":false,"introtext":"","content":"","richtext":true,"template":2,"menuindex":0,"searchable":true,"cacheable":true,"createdby":1,"createdon":"2016-11-23 02:45:29","editedby":0,"editedon":0,"deleted":false,"deletedon":0,"deletedby":0,"publishedon":"2016-11-23 02:44:40","publishedby":1,"menutitle":"","donthit":false,"privateweb":false,"privatemgr":false,"content_dispo":0,"hidemenu":false,"class_key":"modDocument","context_key":"web","content_type":1,"uri":"","uri_override":0,"hide_children_in_tree":0,"show_in_tree":1,"properties":null,"url":"http:\\/\\/shopmodx\\/index.php?id=4"}', '', 'modResource', '');

-- --------------------------------------------------------

--
-- Структура таблицы `shop2_site_content`
--

CREATE TABLE IF NOT EXISTS `shop2_site_content` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `type` varchar(20) NOT NULL DEFAULT 'document',
  `contentType` varchar(50) NOT NULL DEFAULT 'text/html',
  `pagetitle` varchar(255) NOT NULL DEFAULT '',
  `longtitle` varchar(255) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(255) DEFAULT '',
  `link_attributes` varchar(255) NOT NULL DEFAULT '',
  `published` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `pub_date` int(20) NOT NULL DEFAULT '0',
  `unpub_date` int(20) NOT NULL DEFAULT '0',
  `parent` int(10) NOT NULL DEFAULT '0',
  `isfolder` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `introtext` text,
  `content` mediumtext,
  `richtext` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `template` int(10) NOT NULL DEFAULT '0',
  `menuindex` int(10) NOT NULL DEFAULT '0',
  `searchable` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `cacheable` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `createdby` int(10) NOT NULL DEFAULT '0',
  `createdon` int(20) NOT NULL DEFAULT '0',
  `editedby` int(10) NOT NULL DEFAULT '0',
  `editedon` int(20) NOT NULL DEFAULT '0',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `deletedon` int(20) NOT NULL DEFAULT '0',
  `deletedby` int(10) NOT NULL DEFAULT '0',
  `publishedon` int(20) NOT NULL DEFAULT '0',
  `publishedby` int(10) NOT NULL DEFAULT '0',
  `menutitle` varchar(255) NOT NULL DEFAULT '',
  `donthit` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `privateweb` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `privatemgr` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `content_dispo` tinyint(1) NOT NULL DEFAULT '0',
  `hidemenu` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `class_key` varchar(100) NOT NULL DEFAULT 'modDocument',
  `context_key` varchar(100) NOT NULL DEFAULT 'web',
  `content_type` int(11) unsigned NOT NULL DEFAULT '1',
  `uri` text,
  `uri_override` tinyint(1) NOT NULL DEFAULT '0',
  `hide_children_in_tree` tinyint(1) NOT NULL DEFAULT '0',
  `show_in_tree` tinyint(1) NOT NULL DEFAULT '1',
  `properties` mediumtext,
  PRIMARY KEY (`id`),
  KEY `alias` (`alias`),
  KEY `published` (`published`),
  KEY `pub_date` (`pub_date`),
  KEY `unpub_date` (`unpub_date`),
  KEY `parent` (`parent`),
  KEY `isfolder` (`isfolder`),
  KEY `template` (`template`),
  KEY `menuindex` (`menuindex`),
  KEY `searchable` (`searchable`),
  KEY `cacheable` (`cacheable`),
  KEY `hidemenu` (`hidemenu`),
  KEY `class_key` (`class_key`),
  KEY `context_key` (`context_key`),
  KEY `uri` (`uri`(333)),
  KEY `uri_override` (`uri_override`),
  KEY `hide_children_in_tree` (`hide_children_in_tree`),
  KEY `show_in_tree` (`show_in_tree`),
  KEY `cache_refresh_idx` (`parent`,`menuindex`,`id`),
  FULLTEXT KEY `content_ft_idx` (`pagetitle`,`longtitle`,`description`,`introtext`,`content`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=10 ;

--
-- Дамп данных таблицы `shop2_site_content`
--

INSERT INTO `shop2_site_content` (`id`, `type`, `contentType`, `pagetitle`, `longtitle`, `description`, `alias`, `link_attributes`, `published`, `pub_date`, `unpub_date`, `parent`, `isfolder`, `introtext`, `content`, `richtext`, `template`, `menuindex`, `searchable`, `cacheable`, `createdby`, `createdon`, `editedby`, `editedon`, `deleted`, `deletedon`, `deletedby`, `publishedon`, `publishedby`, `menutitle`, `donthit`, `privateweb`, `privatemgr`, `content_dispo`, `hidemenu`, `class_key`, `context_key`, `content_type`, `uri`, `uri_override`, `hide_children_in_tree`, `show_in_tree`, `properties`) VALUES
(1, 'document', 'text/html', 'Главная', 'Поздравляем!', '', 'index', '', 1, 0, 0, 0, 0, NULL, '<p>You have successfully installed MODX Revolution&nbsp;[[++settings_version]]!</p>\n<p>Now that MODX is installed you can login to the manager to create your templates, manage content and install third party extras to add functionality to your&nbsp;website. </p>\n\n<h2>New to&nbsp;MODX?</h2>\n\n<p>Pages on a MODX site are called <a href="https://rtfm.modx.com/revolution/2.x/making-sites-with-modx/structuring-your-site/resources">Resources</a>, and are visible on the left-hand side of the manager in the Resources tab. Resources can be nested under other resources, making it easy to create a tree of resources. There are different types of resources for different use&nbsp;cases.</p>\n\n<p>Building your website is done through a combination of <b>Templates</b>, <b>Template Variables</b>, <b>Chunks</b>, <b>Snippets</b> and <b>Plugins</b>. Collectively these are known as <b>Elements</b>, and can also be found in the left-hand side of the manager, in the Elements&nbsp;tab.</p>\n\n<p><a href="https://rtfm.modx.com/revolution/2.x/making-sites-with-modx/structuring-your-site/templates">Templates</a> contain the outer markup of any page. Each resource can only be assigned to a single template at a time. By adding <a href="https://rtfm.modx.com/revolution/2.x/making-sites-with-modx/customizing-content/template-variables">Template Variables</a> to a template, you can add custom fields for any resource using that particular&nbsp;template.</p>\n\n<p>With <a href="https://rtfm.modx.com/revolution/2.x/making-sites-with-modx/structuring-your-site/chunks">Chunks</a> you can share parts of the markup, such as a header, across different templates. <a href="https://rtfm.modx.com/revolution/2.x/making-sites-with-modx/structuring-your-site/using-snippets">Snippets</a> are pieces of PHP that return dynamic content, such as summaries of other resources or the current date. With snippets, you will often use Chunks to mark up the pieces of content it returns, instead of mixing the PHP and&nbsp;HTML.</p>\n\n<p>Finally, <a href="https://rtfm.modx.com/revolution/2.x/developing-in-modx/basic-development/plugins">Plugins</a> enable more advanced features by hooking into the extensive events system provided by&nbsp;MODX.</p>\n\n<p>To learn more about MODX, be sure to check out the <a href="https://rtfm.modx.com/revolution/2.x/getting-started">Getting Started</a> section in the official&nbsp;documentation.</p>\n', 1, 1, 0, 1, 1, 1, 1479833271, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 'modDocument', 'web', 1, '', 0, 0, 1, NULL),
(2, 'document', 'text/html', 'Каталог', '', '', 'каталог', '', 1, 0, 0, 0, 1, '', '', 1, 1, 1, 1, 1, 1, 1479853149, 0, 0, 0, 0, 0, 1479853149, 1, '', 0, 0, 0, 0, 0, 'modDocument', 'web', 1, '', 0, 0, 1, NULL),
(3, 'document', 'text/html', 'Товар 1', 'Заголовок Товар 1', '', 'товар-1', '', 1, 0, 0, 2, 0, '', '', 1, 2, 0, 1, 1, 1, 1479854680, 1, 1479861564, 0, 0, 0, 1479854640, 1, '', 0, 0, 0, 0, 0, 'modDocument', 'web', 1, '', 0, 0, 1, NULL),
(4, 'document', 'text/html', 'Товар 2', 'Заголовок Товар 1', '', 'товар-1', '', 1, 0, 0, 2, 0, '', '', 1, 2, 0, 1, 1, 1, 1479854729, 0, 0, 0, 0, 0, 1479854680, 1, '', 0, 0, 0, 0, 0, 'modDocument', 'web', 1, '', 0, 0, 1, NULL),
(5, 'document', 'text/html', 'Товар 3', 'Заголовок Товар 1', '', 'товар-1', '', 1, 0, 0, 2, 0, '', '', 1, 2, 0, 1, 1, 1, 1479854742, 0, 0, 0, 0, 0, 1479854680, 1, '', 0, 0, 0, 0, 0, 'modDocument', 'web', 1, '', 0, 0, 1, NULL),
(6, 'document', 'text/html', 'Товар 4', 'Заголовок Товар 1', '', 'товар-1', '', 1, 0, 0, 2, 0, '', '', 1, 2, 0, 1, 1, 1, 1479854754, 0, 0, 0, 0, 0, 1479854680, 1, '', 0, 0, 0, 0, 0, 'modDocument', 'web', 1, '', 0, 0, 1, NULL),
(7, 'document', 'text/html', 'Товар 6', 'Товар 6', '', 'товар-6', '', 1, 0, 0, 2, 0, '', '', 1, 2, 4, 1, 1, 1, 1479855642, 0, 0, 0, 0, 0, 1479855642, 1, '', 0, 0, 0, 0, 0, 'modDocument', 'web', 1, '', 0, 0, 1, NULL),
(8, 'document', 'text/html', 'Оформление заказа', '', '', 'оформление-заказа', '', 1, 0, 0, 0, 0, '', '', 1, 3, 2, 1, 1, 1, 1480084296, 1, 1480099401, 0, 0, 0, 1480084260, 1, '', 0, 0, 0, 0, 0, 'modDocument', 'web', 1, '', 0, 0, 1, NULL),
(9, 'document', 'text/html', 'Спасибо за заказ', '', '', 'спасибо-за-заказ', '', 1, 0, 0, 0, 0, '', '', 1, 4, 3, 1, 1, 1, 1480101945, 1, 1480101953, 0, 0, 0, 1480101953, 1, '', 0, 0, 0, 0, 0, 'modDocument', 'web', 1, '', 0, 0, 1, NULL);

-- --------------------------------------------------------

--
-- Структура таблицы `shop2_site_htmlsnippets`
--

CREATE TABLE IF NOT EXISTS `shop2_site_htmlsnippets` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `source` int(10) unsigned NOT NULL DEFAULT '0',
  `property_preprocess` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `name` varchar(50) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT 'Chunk',
  `editor_type` int(11) NOT NULL DEFAULT '0',
  `category` int(11) NOT NULL DEFAULT '0',
  `cache_type` tinyint(1) NOT NULL DEFAULT '0',
  `snippet` mediumtext,
  `locked` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `properties` text,
  `static` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `static_file` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `category` (`category`),
  KEY `locked` (`locked`),
  KEY `static` (`static`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=13 ;

--
-- Дамп данных таблицы `shop2_site_htmlsnippets`
--

INSERT INTO `shop2_site_htmlsnippets` (`id`, `source`, `property_preprocess`, `name`, `description`, `editor_type`, `category`, `cache_type`, `snippet`, `locked`, `properties`, `static`, `static_file`) VALUES
(1, 1, 0, 'shopCartRow', '', 0, 3, 0, '<tr class="cart-order">\n    <td align="left"><b><a href="[[+url]]">[[+name]]</a></b> [[+addit_data]]</td>\n    <td>[[+price]] [[+currency]]</td>\n    <td>\n        <input class="shk-count" type="text" size="2" name="count[]" maxlength="3" title="изменить количество" value="[[+count]]" />\n    </td>\n    <td align="right">\n        <a href="[[+url_del_item]]" title="Удалить" class="shk-del"><img src="assets/components/shopkeeper3/web/css/default/delete.gif" width="17" height="17" alt="Удалить" /></a>\n    </td>\n</tr>', 0, NULL, 0, ''),
(2, 1, 0, 'shopCart', '', 0, 3, 0, '<div class="shop-cart" data-shopcart="2">\n    <div class="shop-cart-head"><b>Корзина</b></div>\n    <div class="empty">\n        <div class="shop-cart-empty">Пусто</div>\n    </div>\n</div>\n<!--tpl_separator-->\n<div class="shop-cart" data-shopcart="2">\n    <div class="shop-cart-head"><a name="shopCart"></a><b>Корзина</b></div>\n    <div class="full">\n        <form action="[[+this_page_url]]#shopCart" method="post">\n        <fieldset>\n            <div  style="text-align:right;">\n                <a href="[[+empty_url]]" id="shk_butEmptyCart">Очистить корзину</a>\n            </div>\n            <table width="100%">\n                <colgroup>\n                    <col width="40%" />\n                    <col width="25%" />\n                    <col width="25%" />\n                    <col width="10%" />\n                </colgroup>\n                <tbody>\n                    [[+inner]]\n                </tbody>\n            </table>\n            <div  style="text-align:right;">\n                Доставка: [[+delivery_name]] ([[+delivery_price]] [[+currency]])\n            </div>\n            <div  style="text-align:right;">\n                Общая сумма: <b>[[+price_total]]</b> [[+currency]]\n            </div>\n            <noscript>\n                <div><input type="submit" name="shk_recount" value="Пересчитать" /></div>\n            </noscript>\n            <div class="cart-order">\n                <a href="[[+order_page_url]]" id="shk_butOrder">Оформить заказ</a>\n            </div>\n        </fieldset>\n        </form>\n    </div>\n</div>', 0, NULL, 0, ''),
(3, 1, 0, 'shopOrderForm', '', 0, 3, 0, '[[!shkOptions?\n&get=`delivery,payments`\n&post_name=`shk_delivery,payment`\n&toPlaceholders=`1`\n&pl_prefix=`shkopt_`\n&tpl=`select_option`\n]]\n\n<p class="error">[[!+fi.error.error_message]]</p>\n<br />\n\n<form method="post" action="[[~[[*id]]]]" id="shopOrderForm">\n\n<fieldset>\n\n<input type="text" name="nospam:blank" value="" style="display:none;" />\n<input type="hidden" name="order" value="1" />\n\n<table cellpadding="3">\n    <tr>\n        <td>Ф.И.О.*:</td>\n        <td>\n            <input name="fullname" size="30" class="textfield" type="text" value="[[!+fi.fullname:default=`[[+modx.user.id:userinfo=`fullname`]]`:ne=`0`:show]]" />\n            <div>[[!+fi.error.fullname]]</div>\n        </td>\n    </tr>\n    <tr>\n        <td>Адрес*:</td>\n        <td>\n              <input name="address" size="30" class="textfield" type="text" value="[[!+fi.address:default=`[[+modx.user.id:userinfo=`address`]]`:ne=`0`:show]]" />\n              <div>[[!+fi.error.address]]</div>\n        </td>\n    </tr>\n    <tr>\n        <td>E-mail*:</td>\n        <td>\n            <input name="email" size="30" class="textfield" type="text" value="[[!+fi.email:default=`[[+modx.user.id:userinfo=`email`]]`:ne=`0`:show]]" />\n            <div>[[!+fi.error.email]]</div>\n        </td>\n    </tr>\n    <tr>\n        <td>Телефон*:</td>\n        <td>\n            <input name="phone" size="30" class="textfield" type="text" value="[[!+fi.phone:default=`[[+modx.user.id:userinfo=`phone`]]`:ne=`0`:show]]" />\n            <div>[[!+fi.error.phone]]</div>\n        </td>\n    </tr>\n    <tr>\n        <td>Способ доставки*:</td>\n        <td>\n            <select name="shk_delivery" style="width:200px;">\n                <option value=""></option>\n                [[!+shkopt_delivery]]\n            </select>\n            <div>[[!+fi.error.shk_delivery]]</div>\n        </td>\n    </tr>\n    <tr>\n        <td>Способ оплаты*:</td>\n        <td>\n            <select name="payment" style="width:200px;">\n                <option value=""></option>\n                [[!+shkopt_payments]]\n            </select>\n            <div>[[!+fi.error.payment]]</div>\n        </td>\n    </tr>\n    <tr>\n        <td>Комментарий:</td>\n        <td>\n            <textarea name="message" class="textfield" rows="4" cols="30">[[!+fi.message]]</textarea>\n        </td>\n    </tr>\n    <tr>\n        <td></td>\n        <td><input type="submit" name="submit_button" class="button" value="Отправить" /></td>\n    </tr>\n</table>\n\n</fieldset>\n\n</form>', 0, NULL, 0, ''),
(4, 1, 0, 'shopOrderReport', '', 0, 3, 0, '<!DOCTYPE html>\n<html>\n\n<head>\n<style type="text/css">\nbody{background-color:#fff;}\ntable {width:650px; margin:10px 0; border:1px solid #BCBCBC; border-collapse:collapse;}\ntable td {padding:5px; border:1px solid #BCBCBC;}\n</style>\n</head>\n\n<body>\n\n<p><b>[[++site_name]]</b></p>\n\n<p>В интернет-магазине сделан заказ.</p>\n\n<div style="padding:15px 0; margin:15px 0; border-top:3px solid #BCBCBC; border-bottom:3px solid #BCBCBC;">\n\n    <p>Номер заказа: [[+orderID]]</p>\n    \n    <p>Дата: [[+orderDate]].</p>\n    \n    [[+orderOutputData]]\n\n</div>\n\n<a href="[[++site_url]]" target="_blank">[[++site_url]]</a>\n\n<br /><br />\n\n</body>\n</html>', 0, NULL, 0, ''),
(5, 1, 0, 'orderDataOuter', '', 0, 3, 0, '<p><b>Состав заказа</b></p>\n\n<table>\n    <thead>\n        <tr class="active">\n            <th>Наименование</th>\n            <th>Параметры</th>\n            <th>Кол-во, шт.</th>\n            <th>Цена, [[+currency]]</th>\n        </tr>\n    </thead>\n    <tbody>\n        [[+purchases]]\n    </tbody>\n    <tfoot>\n        <tr class="cart-order">\n            <td colspan="3" style="text-align: right;">\n                [[+delivery]]\n            </td>\n            <td>\n                <b>[[+delivery_price:num_format]]</b>\n            </td>\n        </tr>\n        <tr class="cart-order">\n            <td colspan="3" style="text-align: right;">\n                <b>Итого:</b>\n            </td>\n            <td>\n                <b>[[+price:num_format]]</b>\n            </td>\n        </tr>\n    </tfoot>\n</table>\n\n<p><b>Контактные данные</b></p>\n\n<table>\n    <colgroup>\n        <col width="50%" span="2">\n    </colgroup>\n    <tbody>\n        [[+contacts]]\n    </tbody>\n</table>', 0, NULL, 0, ''),
(6, 1, 0, 'orderDataRow', '', 0, 3, 0, '<tr class="cart-order">\n    <td>\n        <b>[[+name]]</b>\n    </td>\n    <td>\n        [[+addit_data:default=`&mdash;`]]\n    </td>\n    <td>\n        [[+count]] шт.\n    </td>\n    <td>\n        [[+price]] [[+currency]]\n    </td>\n</tr>', 0, NULL, 0, ''),
(7, 1, 0, 'mailContactsRow', '', 0, 3, 0, '<tr>\n    <td>[[+label]]:</td>\n    <td>[[+value]]</td>\n</tr>', 0, NULL, 0, ''),
(8, 1, 0, 'select_option', '', 0, 3, 0, '<option value="[[+value]]" [[+selected]]>[[+label]]</option>', 0, NULL, 0, ''),
(9, 1, 0, 'userMail', '', 0, 3, 0, '<!DOCTYPE html>\n<html>\n\n<head>\n<style type="text/css">\nbody{background-color:#fff;}\ntable {width:650px; margin:10px 0; border:1px solid #BCBCBC; border-collapse:collapse;}\ntable td {padding:5px; border:1px solid #BCBCBC;}\n</style>\n</head>\n\n<body>\n\n<p><b>[[++site_name]]</b></p>\n\n<p>Изменен статус заказа.</p>\n\n<div style="padding:15px 0; margin:15px 0; border-top:3px solid #BCBCBC; border-bottom:3px solid #BCBCBC;">\n\n    <p>Номер заказа: [[+orderID]]</p>\n    \n    <p>Дата: [[+orderDate]].</p>\n    \n    <p>Ваш заказ переведен в статус: <b>[[+statusName]]</b>.</p>\n    \n    [[+orderOutputData]]\n\n</div>\n\n<a href="[[++site_url]]" target="_blank">[[++site_url]]</a>\n\n<br /><br />\n\n</body>\n</html>', 0, NULL, 0, ''),
(10, 1, 0, 'menu', '', 0, 0, 0, '<nav class="navbar navbar-default" role="navigation">\n  <div class="container-fluid">\n    <!-- Brand and toggle get grouped for better mobile display -->\n    <div class="navbar-header">\n      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">\n        <span class="sr-only">Toggle navigation</span>\n        <span class="icon-bar"></span>\n        <span class="icon-bar"></span>\n        <span class="icon-bar"></span>\n      </button>\n      <a class="navbar-brand" href="#">Brand</a>\n    </div>\n\n    <!-- Collect the nav links, forms, and other content for toggling -->\n    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">\n      <ul class="nav navbar-nav">\n        <li class="active"><a href="#">Каталог</a></li>\n        <li><a href="#">Link</a></li>\n        <li class="dropdown">\n          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Dropdown <span class="caret"></span></a>\n          <ul class="dropdown-menu">\n            <li><a href="#">Action</a></li>\n            <li><a href="#">Another action</a></li>\n            <li><a href="#">Something else here</a></li>\n            <li role="separator" class="divider"></li>\n            <li><a href="#">Separated link</a></li>\n            <li role="separator" class="divider"></li>\n            <li><a href="#">One more separated link</a></li>\n          </ul>\n        </li>\n      </ul>\n      <form class="navbar-form navbar-left">\n        <div class="form-group">\n          <input type="text" class="form-control" placeholder="Search">\n        </div>\n        <button type="submit" class="btn btn-default">Submit</button>\n      </form>\n      <ul class="nav navbar-nav navbar-right">\n        <li><a href="#">[[!Shopkeeper3@params]]</a></li>\n        <li class="dropdown">\n          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Dropdown <span class="caret"></span></a>\n          <ul class="dropdown-menu">\n            <li><a href="#">Action</a></li>\n            <li><a href="#">Another action</a></li>\n            <li><a href="#">Something else here</a></li>\n            <li role="separator" class="divider"></li>\n            <li><a href="#">Separated link</a></li>\n          </ul>\n        </li>\n      </ul>\n    </div><!-- /.navbar-collapse -->\n  </div><!-- /.container-fluid -->\n</nav>', 0, 'a:0:{}', 0, ''),
(11, 1, 0, 'product', 'Чанк товара в каталоге', 0, 0, 0, '<div class="product shk-item col-sm-6 col-md-4">\n    <div class="product-b thumbnail">\n        <a href="[[~[[+id]]? &scheme=`abs`]]">\n        <div class="product-descr">\n            <a href="[[~[[+id]]? &scheme=`abs`]]">\n                <img class="shk-image" src="[[+tv.image]]" alt="[[+pagetitle]]" title="[[+longtitle]]" width="194" height="229">\n            </a>\n            <h3>[[+pagetitle]]</h3>\n            <br />\n            <div style="clear:both;"></div>\n        </div>\n        </a>\n        <form action="[[~[[*id]]? &scheme=`abs`]]" method="post">\n            <fieldset>\n                <input type="hidden" name="shk-id" value="[[+id]]" />\n                <input type="hidden" name="shk-count" value="1" />\n                <div class="product-price">\n                    <button type="submit" class="shk-but btn btn-default">Добавить в корзину</button>\n                    <div>Цена: <span class="shk-price">[[+tv.price:num_format]]</span> руб.</div>\n                </div>\n            </fieldset>\n        </form>\n    </div>\n</div>', 0, 'a:0:{}', 0, ''),
(12, 1, 0, 'naw', 'Маленькая корзина', 0, 4, 0, '<div class="shop-cart" data-shopcart="3">\n    <div class="shop-cart-head"><b>Корзина</b></div>\n    <div class="empty">\n        <div class="shop-cart-empty">Пусто</div>\n    </div>\n</div>\n<!--tpl_separator-->\n<div class="shop-cart" data-shopcart="3">\n    <div class="shop-cart-head"><b>Корзина</b></div>\n    <div class="full">\n        <div  style="text-align:right;">\n            <a href="[[+empty_url]]" id="shk_butEmptyCart">Очистить корзину</a>\n        </div>\n        <div class="shop-cart-body">Выбрано: <b>[[+items_total]]</b> [[+plural]]</div>\n        <div style="text-align:right;">Общая сумма: <b>[[+price_total]]</b> [[+currency]]\n        </div>\n        <div class="cart-order">\n            <a href="[[+order_page_url]]" id="shk_butOrder">Оформить заказ</a>\n        </div>\n    </div>\n</div>', 0, 'a:0:{}', 0, '');

-- --------------------------------------------------------

--
-- Структура таблицы `shop2_site_plugin_events`
--

CREATE TABLE IF NOT EXISTS `shop2_site_plugin_events` (
  `pluginid` int(10) NOT NULL DEFAULT '0',
  `event` varchar(255) NOT NULL DEFAULT '',
  `priority` int(10) NOT NULL DEFAULT '0',
  `propertyset` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`pluginid`,`event`),
  KEY `priority` (`priority`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `shop2_site_plugin_events`
--

INSERT INTO `shop2_site_plugin_events` (`pluginid`, `event`, `priority`, `propertyset`) VALUES
(1, 'OnChunkFormPrerender', 0, 0),
(1, 'OnPluginFormPrerender', 0, 0),
(1, 'OnSnipFormPrerender', 0, 0),
(1, 'OnTempFormPrerender', 0, 0),
(1, 'OnFileEditFormPrerender', 0, 0),
(1, 'OnFileCreateFormPrerender', 0, 0),
(1, 'OnDocFormPrerender', 0, 0),
(1, 'OnRichTextEditorRegister', 0, 0),
(1, 'OnManagerPageBeforeRender', 0, 0),
(2, 'OnHandleRequest', 0, 0),
(2, 'OnPageNotFound', 0, 0),
(2, 'OnWebPageComplete', 0, 0),
(3, 'OnSHKChangeStatus', 0, 0),
(4, 'OnTVInputRenderList', 0, 0),
(4, 'OnTVInputPropertiesList', 0, 0),
(4, 'OnTVOutputRenderList', 0, 0),
(4, 'OnTVOutputRenderPropertiesList', 0, 0),
(5, 'OnLoadWebDocument', 0, 0),
(5, 'OnSHKgetProductPrice', 0, 0),
(5, 'OnSHKgetProductAdditParamPrice', 0, 0),
(5, 'OnSHKgetDeliveryPrice', 0, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `shop2_site_plugins`
--

CREATE TABLE IF NOT EXISTS `shop2_site_plugins` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `source` int(10) unsigned NOT NULL DEFAULT '0',
  `property_preprocess` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `name` varchar(50) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT '',
  `editor_type` int(11) NOT NULL DEFAULT '0',
  `category` int(11) NOT NULL DEFAULT '0',
  `cache_type` tinyint(1) NOT NULL DEFAULT '0',
  `plugincode` mediumtext NOT NULL,
  `locked` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `properties` text,
  `disabled` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `moduleguid` varchar(32) NOT NULL DEFAULT '',
  `static` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `static_file` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `category` (`category`),
  KEY `locked` (`locked`),
  KEY `disabled` (`disabled`),
  KEY `static` (`static`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Дамп данных таблицы `shop2_site_plugins`
--

INSERT INTO `shop2_site_plugins` (`id`, `source`, `property_preprocess`, `name`, `description`, `editor_type`, `category`, `cache_type`, `plugincode`, `locked`, `properties`, `disabled`, `moduleguid`, `static`, `static_file`) VALUES
(1, 0, 0, 'Ace', 'Ace code editor plugin for MODx Revolution', 0, 0, 0, '/**\n * Ace Source Editor Plugin\n *\n * Events: OnManagerPageBeforeRender, OnRichTextEditorRegister, OnSnipFormPrerender,\n * OnTempFormPrerender, OnChunkFormPrerender, OnPluginFormPrerender,\n * OnFileCreateFormPrerender, OnFileEditFormPrerender, OnDocFormPrerender\n *\n * @author Danil Kostin <danya.postfactum(at)gmail.com>\n *\n * @package ace\n *\n * @var array $scriptProperties\n * @var Ace $ace\n */\nif ($modx->event->name == ''OnRichTextEditorRegister'') {\n    $modx->event->output(''Ace'');\n    return;\n}\n\nif ($modx->getOption(''which_element_editor'', null, ''Ace'') !== ''Ace'') {\n    return;\n}\n\n$ace = $modx->getService(''ace'', ''Ace'', $modx->getOption(''ace.core_path'', null, $modx->getOption(''core_path'').''components/ace/'').''model/ace/'');\n$ace->initialize();\n\n$extensionMap = array(\n    ''tpl''   => ''text/x-smarty'',\n    ''htm''   => ''text/html'',\n    ''html''  => ''text/html'',\n    ''css''   => ''text/css'',\n    ''scss''  => ''text/x-scss'',\n    ''less''  => ''text/x-less'',\n    ''svg''   => ''image/svg+xml'',\n    ''xml''   => ''application/xml'',\n    ''xsl''   => ''application/xml'',\n    ''js''    => ''application/javascript'',\n    ''json''  => ''application/json'',\n    ''php''   => ''application/x-php'',\n    ''sql''   => ''text/x-sql'',\n    ''md''    => ''text/x-markdown'',\n    ''txt''   => ''text/plain'',\n    ''twig''  => ''text/x-twig''\n);\n\n// Defines wether we should highlight modx tags\n$modxTags = false;\nswitch ($modx->event->name) {\n    case ''OnSnipFormPrerender'':\n        $field = ''modx-snippet-snippet'';\n        $mimeType = ''application/x-php'';\n        break;\n    case ''OnTempFormPrerender'':\n        $field = ''modx-template-content'';\n        $modxTags = true;\n\n        switch (true) {\n            case $modx->getOption(''twiggy_class''):\n                $mimeType = ''text/x-twig'';\n                break;\n            case $modx->getOption(''pdotools_fenom_parser''):\n                $mimeType = ''text/x-smarty'';\n                break;\n            default:\n                $mimeType = ''text/html'';\n                break;\n        }\n\n        break;\n    case ''OnChunkFormPrerender'':\n        $field = ''modx-chunk-snippet'';\n        if ($modx->controller->chunk && $modx->controller->chunk->isStatic()) {\n            $extension = pathinfo($modx->controller->chunk->getSourceFile(), PATHINFO_EXTENSION);\n            $mimeType = isset($extensionMap[$extension]) ? $extensionMap[$extension] : ''text/plain'';\n        } else {\n            $mimeType = ''text/html'';\n        }\n        $modxTags = true;\n\n        switch (true) {\n            case $modx->getOption(''twiggy_class''):\n                $mimeType = ''text/x-twig'';\n                break;\n            case $modx->getOption(''pdotools_fenom_default''):\n                $mimeType = ''text/x-smarty'';\n                break;\n            default:\n                $mimeType = ''text/html'';\n                break;\n        }\n\n        break;\n    case ''OnPluginFormPrerender'':\n        $field = ''modx-plugin-plugincode'';\n        $mimeType = ''application/x-php'';\n        break;\n    case ''OnFileCreateFormPrerender'':\n        $field = ''modx-file-content'';\n        $mimeType = ''text/plain'';\n        break;\n    case ''OnFileEditFormPrerender'':\n        $field = ''modx-file-content'';\n        $extension = pathinfo($scriptProperties[''file''], PATHINFO_EXTENSION);\n        $mimeType = isset($extensionMap[$extension])\n            ? $extensionMap[$extension]\n            : ''text/plain'';\n        $modxTags = $extension == ''tpl'';\n        break;\n    case ''OnDocFormPrerender'':\n        if (!$modx->controller->resourceArray) {\n            return;\n        }\n        $field = ''ta'';\n        $mimeType = $modx->getObject(''modContentType'', $modx->controller->resourceArray[''content_type''])->get(''mime_type'');\n\n        switch (true) {\n            case $mimeType == ''text/html'' && $modx->getOption(''twiggy_class''):\n                $mimeType = ''text/x-twig'';\n                break;\n            case $mimeType == ''text/html'' && $modx->getOption(''pdotools_fenom_parser''):\n                $mimeType = ''text/x-smarty'';\n                break;\n        }\n\n        if ($modx->getOption(''use_editor'')){\n            $richText = $modx->controller->resourceArray[''richtext''];\n            $classKey = $modx->controller->resourceArray[''class_key''];\n            if ($richText || in_array($classKey, array(''modStaticResource'',''modSymLink'',''modWebLink'',''modXMLRPCResource''))) {\n                $field = false;\n            }\n        }\n        $modxTags = true;\n        break;\n    default:\n        return;\n}\n\n$modxTags = (int) $modxTags;\n$script = '''';\nif ($field) {\n    $script .= "MODx.ux.Ace.replaceComponent(''$field'', ''$mimeType'', $modxTags);";\n}\n\nif ($modx->event->name == ''OnDocFormPrerender'' && !$modx->getOption(''use_editor'')) {\n    $script .= "MODx.ux.Ace.replaceTextAreas(Ext.query(''.modx-richtext''));";\n}\n\nif ($script) {\n    $modx->controller->addHtml(''<script>Ext.onReady(function() {'' . $script . ''});</script>'');\n}', 0, NULL, 0, '', 0, 'ace/elements/plugins/ace.plugin.php'),
(2, 1, 0, 'shk_contextSwitch', 'Switch to catalog context.', 0, 3, 0, '/*\n\n plugin contextSwitch\n \n System event: OnHandleRequest, OnPageNotFound, OnWebPageComplete\n\n*/\n\n//ini_set( ''display_errors'', 1 );\n//error_reporting(E_ALL);\n\nif($modx->context->get(''key'') == ''mgr'') return '''';\n\n$prodPackageName = $modx->getOption(''prodPackageName'',$scriptProperties,'''');//shop\n$prodClassName = $modx->getOption(''prodClassName'',$scriptProperties,'''');//ShopContent\n$prodTemplateId = $modx->getOption(''prodTemplateId'',$scriptProperties,1);\n$debug = $modx->getOption(''debug'',$scriptProperties,false);\n$cacheOptions = array(\n    xPDO::OPT_CACHE_KEY => $modx->getOption(''cache_resource_key'', $scriptProperties, ''resource''),\n    xPDO::OPT_CACHE_HANDLER => $modx->getOption(''cache_resource_handler'', $scriptProperties, ''xPDOFileCache''),\n    xPDO::OPT_CACHE_EXPIRES => (integer) $modx->getOption(''cache_resource_expires'', $scriptProperties, 0),\n    xPDO::OPT_CACHE_FORMAT => (integer) $modx->getOption(''cache_resource_format'', $scriptProperties, xPDOCacheManager::CACHE_PHP),\n    xPDO::OPT_CACHE_ATTEMPTS => (integer) $modx->cacheManager->getOption(''cache_resource_attempts'', null, 1),\n    xPDO::OPT_CACHE_ATTEMPT_DELAY => (integer) $modx->cacheManager->getOption(''cache_resource_attempt_delay'', null, 1000)\n);\n\nswitch($modx->event->name){\n    \n    case "OnHandleRequest":\n        \n        $cntxt_param = $modx->getOption(''context_param_alias'', null, ''c'');\n        $request_param_id = $modx->getOption(''request_param_id'', null, ''id'');\n        $friendly_urls = $modx->getOption(''friendly_urls'', null, true);\n        $container_suffix = $modx->getOption(''container_suffix'', null, '''');\n        $catalog_id = $modx->getOption(''catalog_id'',$scriptProperties,0);\n        $context_key = $modx->getOption(''context_key'',$scriptProperties,'''');\n        $site_start = $modx->getOption(''site_start'', null, 1);\n        $request_uri = substr($_SERVER[''REQUEST_URI''],0,1)==''/'' ? substr($_SERVER[''REQUEST_URI''],1) : $_SERVER[''REQUEST_URI''];\n        if( strpos( $request_uri, ''/'' ) !== false ){\n            $lang_key = substr( $request_uri, 0, strpos( $request_uri, ''/'' ) );\n        }else{\n            $lang_key = $request_uri;\n        }\n        \n        if( !$context_key ) return '''';\n        \n        if( $modx->config[''friendly_urls''] ){\n            \n            if( $request_uri ){\n                \n                $contentType = $modx->getObject(''modContentType'',array(''name''=>''HTML''));\n                $html_ext = $contentType->getExtension();\n                \n                $base_dir_alias = current( explode( ''/'', $request_uri ) );\n                if( strlen( $container_suffix ) > 1 && strpos( $base_dir_alias, $container_suffix ) === false ){\n                    $base_dir_alias .= $container_suffix;\n                }\n                if( !$container_suffix && $html_ext ){\n                    $base_dir_alias .= $html_ext;\n                }\n                \n                $context_child_ids = $modx->getChildIds( 0, 1, array( ''context'' => $context_key ) );\n                \n                //Проверяем нужно ли переключать контекст\n                $switch_action = false;\n                foreach( $context_child_ids as $id ){\n                    $temp_url = basename( $modx->makeURL( $id,$context_key, '''', ''abs'' ) );\n                    if( $temp_url == $base_dir_alias ){\n                        $switch_action = true;\n                        break;\n                    }\n                }\n                \n                if( $switch_action ){\n                    $modx->reloadContext( $context_key );\n                    $modx->switchContext( $context_key );\n                    $modx->config[''site_start''] = $site_start;\n                    $modx->setPlaceholder( ''context_key'', $context_key );\n                }\n                \n            }\n            \n        }else{\n            \n            $requestId = !empty($_REQUEST[$request_param_id]) && is_numeric($_REQUEST[$request_param_id]) ? $_REQUEST[$request_param_id] : 0;\n            if(!$requestId) return '''';\n            $resource = $modx->getObject( ''modResource'', $requestId );\n            if( $resource && $resource->get(''context_key'') == $context_key ){\n                $modx->reloadContext( $context_key );\n                $modx->switchContext( $context_key );\n                $modx->config[''site_start''] = $site_start;\n                $modx->setPlaceholder( ''context_key'', $context_key );\n            }\n            \n        }\n    \n    break;\n    case "OnPageNotFound":\n        \n        if(!$prodClassName || $prodClassName==''modResource'') break;\n        \n        $container_suffix = $modx->getOption(''container_suffix'', null, '''');\n        $request_param_alias = $modx->getOption(''request_param_alias'',null,''q'');\n        $request_param_id = $modx->getOption(''request_param_id'',null,''id'');\n        $url = isset($_GET[$request_param_alias]) ? $_GET[$request_param_alias] : '''';\n        \n        $contentType = $modx->getObject(''modContentType'',array(''name''=>''HTML''));\n        $html_ext = $contentType->getExtension();\n\n        $short_url = $html_ext\n            ? substr( $url, 0, ( 0 - strlen( $html_ext ) ) )\n            : $url;\n        \n        $parent_url = strpos( $short_url, ''/'' ) !== false\n            ? substr( $short_url, 0, strrpos( $short_url, ''/'' ) ) . $container_suffix\n            : '''';\n\n        $prod_alias = strpos( $short_url, ''/'' ) !== false\n            ? substr( $short_url, (strrpos( $short_url, ''/'' )+1) )\n            : $short_url;\n\n        $resourceIdentifier = $modx->findResource($parent_url);\n        if(!$resourceIdentifier) return '''';\n        \n        $resource = $modx->getObject( ''modResource'', array( ''id'' => $resourceIdentifier, ''published'' => true, ''deleted'' => false ) );\n        if( !$resource ) return '''';\n        \n        //Определяем параметры шаблона\n        $templateObj = $resource->getOne(''Template'');\n        $templateProps = !empty($templateObj) ? $templateObj->getProperties() : array();\n        if(!empty($templateProps[''prodPackageName''])) $prodPackageName = $templateProps[''prodPackageName''];\n        if(!empty($templateProps[''prodClassName''])) $prodClassName = $templateProps[''prodClassName''];\n        if(!empty($templateProps[''prodTemplateId''])) $prodTemplateId = $templateProps[''prodTemplateId''];\n        \n        $modelpath = $modx->getOption(''core_path'') . ''components/'' . $prodPackageName . ''/model/'';\n        $modx->addPackage($prodPackageName, $modelpath);\n        \n        $product = $modx->getObject( $prodClassName, array( ''resource_id''=>$resourceIdentifier,''alias''=>$prod_alias,''published''=>true,''deleted''=>false ) );\n        \n        if($product){\n            \n            if(!$product->get(''template'')) $product->set(''template'',$prodTemplateId);\n            $product->set(''parent'',$resourceIdentifier);\n            \n            $cacheKey = ''shk_''.$prodPackageName.''/''.$product->get(''id'');\n            \n            $cachedResource = $modx->cacheManager->get( $cacheKey, $cacheOptions );\n            \n            //Вытаскиваем из кэша\n            if ( is_array($cachedResource) && array_key_exists(''resource'', $cachedResource) && is_array($cachedResource[''resource'']) ) {\n                \n                $modx->resource = $modx->newObject($cachedResource[''resourceClass'']);\n                \n                if ($modx->resource) {\n                    \n                    $modx->resource->fromArray($cachedResource[''resource''], '''', true, true, true);\n                    $modx->resource->_content = $cachedResource[''resource''][''_content''];\n                    $modx->resource->_isForward = isset($cachedResource[''resource''][''_isForward'']) && !empty($cachedResource[''resource''][''_isForward'']);\n                    \n                    if (isset($cachedResource[''elementCache''])) $modx->elementCache = $cachedResource[''elementCache''];\n                    if (isset($cachedResource[''sourceCache''])) $modx->sourceCache = $cachedResource[''sourceCache''];\n                    if ($modx->resource->get(''_jscripts'')) $modx->jscripts = $modx->jscripts + $modx->resource->get(''_jscripts'');\n                    if ($modx->resource->get(''_sjscripts'')) $modx->sjscripts = $modx->sjscripts + $modx->resource->get(''_sjscripts'');\n                    if ($modx->resource->get(''_loadedjscripts'')) $modx->loadedjscripts = array_merge($modx->loadedjscripts, $modx->resource->get(''_loadedjscripts''));\n                    $isForward = $modx->resource->_isForward;\n                    $modx->resource->setProcessed(true);\n                    $fromCache = true;\n                    \n                    $modx->invokeEvent(''OnLoadWebPageCache'');\n                    \n                }\n            \n            //Если в кэше нет, создаём новый виртуальный ресурс товара\n            }else{\n                \n                $modx->resource = $modx->newObject(''modResource'');\n                //$modx->resource->set();\n                \n                ####################################################\n                //Просчитываем поля по типам ввода связанных TV\n                $product_fields = $product->toArray();\n                $field_tv = array();\n                \n                $sql = "\n                SELECT `formtabs`\n                FROM `".$modx->config[''table_prefix'']."migx_configs`\n                WHERE `name` = ''{$prodPackageName}''\n                ";\n                $stmt = $modx->prepare($sql);\n                if ($stmt && $stmt->execute()) {\n                    $migx_config_formtabs = $stmt->fetchColumn();\n                    if($migx_config_formtabs){\n                        $migx_config_formtabs_arr = json_decode($migx_config_formtabs,true);\n                        foreach($migx_config_formtabs_arr as $formtabs){\n                            \n                            if(!empty($formtabs[''fields''])){\n                                $temp_fields = !is_array($formtabs[''fields''])? json_decode($formtabs[''fields''],true) : $formtabs[''fields''];\n                            }else{\n                                $temp_fields = array();\n                            }\n                            \n                            foreach($temp_fields as $temp_field){\n                                if(!empty($temp_field[''inputTV''])) $field_tv[$temp_field[''field'']] = $temp_field[''inputTV''];\n                            }\n                        }\n                        \n                    }\n                }\n                $stmt->closeCursor();\n                \n                foreach($field_tv as $field_name => $tv_name){\n                    if(isset($product_fields[$field_name])){\n                        \n                        $tv_object = $modx->getObject(''modTemplateVar'',array(''name''=>$tv_name));\n                        if( is_object($tv_object) ){\n                            if($tv_object->get(''display'')==''default'') continue;\n                            \n                            $tv_object->set(''name'',$field_name);\n                            $output_properties = array_merge($tv_object->get(''output_properties''),array(''param_name''=>$field_name,''id''=>$product_fields[''id'']));\n                            $tv_object->set(''output_properties'',$output_properties);\n                            $tv_object->set(''value'',$product_fields[$field_name]);\n                            \n                            $value = $product_fields[$field_name];\n                            $value = $tv_object->prepareOutput($value);\n                            $outputRenderPaths = $tv_object->getRenderDirectories(''OnTVOutputRenderList'',''output'');\n                            \n                            $value = $tv_object->getRender($output_properties,$value,$outputRenderPaths,''output'',$product_fields[''id''],$tv_object->get(''display''));\n                            \n                            $product_fields[$field_name] = $value;\n                        }\n                    }\n                }\n                ####################################################\n                \n                $modx->resource->fromArray(array_merge($resource->toArray(),$product_fields));\n                $modx->resource->_fieldMeta = array_merge($resource->_fieldMeta,$product->_fieldMeta);\n                \n                $modx->resource->set(''id'',$product->get(''id''));\n                $modx->resource->set(''cacheable'',false);\n                $modx->resource->set(''class_key'',$prodClassName);\n                $modx->resource->_content = '''';\n                $modx->resource->_output = '''';\n                $modx->resource->_isForward = true;\n                //$modx->resource->_class = $prodClassName;\n                \n                $modx->elementCache = array();\n                $modx->resourceGenerated = true;\n                unset($resource);\n                \n            }\n            \n            unset($product);\n            \n            if($debug){ echo ''<pre>''.print_r($modx->resource->toArray(),true).''</pre>''; exit; }\n            \n            //Просчитываем и выводим HTML-код страницы товара\n            $modx->resourceIdentifier = $modx->resource->get(''id'');\n            $modx->resourceMethod = ''id'';\n            \n            $modx->request->prepareResponse();\n            \n        }\n        \n    break;\n\n    case "OnWebPageComplete":\n        \n        if(!$prodClassName || $prodClassName == ''modResource'') break;\n        \n        $results= array();\n        if ( is_object($modx->resource) && $modx->resource instanceof modResource && $modx->resource->getProcessed() && $modx->resource->get(''id'') ) {\n            \n            if( $modx->resource->class_key != $prodClassName ) break;\n            \n            $cacheKey = ''shk_''.$prodPackageName.''/''.$modx->resource->get(''id'');\n            \n            //$cacheProvider = $modx->cacheManager->getCacheProvider($modx->cacheManager->getOption(xPDO::OPT_CACHE_KEY, $cacheOptions));\n            //$cachePath = $cacheProvider->getCacheKey( $cacheKey, $cacheOptions );\n            \n            $cachedResource = $modx->cacheManager->get( $cacheKey, $cacheOptions );\n            \n            if ( !is_array( $cachedResource ) || empty( $cachedResource ) ) {\n                \n                $results[''resourceClass''] = $modx->resource->_class;\n                $results[''resource''][''_processed'']= $modx->resource->getProcessed();\n                $results[''resource'']= $modx->resource->toArray('''', true);\n                $results[''resource''][''_content'']= $modx->resource->_content;\n                $results[''resource''][''_isForward'']= $modx->resource->_isForward;\n                if ($contentType = $modx->resource->getOne(''ContentType'')) {\n                    $results[''contentType'']= $contentType->toArray('''', true);\n                }\n                $results[''resourceGroups'']= array();\n                $context = $modx->resource->_contextKey ? $modx->resource->_contextKey : ''web'';\n                $policies = $modx->resource->findPolicy($context);\n                if (is_array($policies)) {\n                    $results[''policyCache'']= $policies;\n                }\n                if (!empty($modx->elementCache)) {\n                    $results[''elementCache'']= $modx->elementCache;\n                }\n                if (!empty($modx->sourceCache)) {\n                    $results[''sourceCache'']= $modx->sourceCache;\n                }\n                if (!empty($modx->resource->_sjscripts)) {\n                    $results[''resource''][''_sjscripts'']= $modx->resource->_sjscripts;\n                }\n                if (!empty($modx->resource->_jscripts)) {\n                    $results[''resource''][''_jscripts'']= $modx->resource->_jscripts;\n                }\n                if (!empty($modx->resource->_loadedjscripts)) {\n                    $results[''resource''][''_loadedjscripts'']= $modx->resource->_loadedjscripts;\n                }\n                \n                $lifetime = (integer) $modx->cacheManager->getOption(''cache_resource_expires'', $cacheOptions, $modx->cacheManager->getOption(xPDO::OPT_CACHE_EXPIRES, $cacheOptions, 0));\n                \n                if (!$modx->cacheManager->set( $cacheKey, $results, $lifetime, $cacheOptions ) ) {\n                    $modx->log( modX::LOG_LEVEL_ERROR, "[contextSwitch] Could not cache resource " . $modx->resource->get(''id'') );\n                }\n                \n            }\n            \n            unset($cachedResource);\n            \n        }\n        \n    break;\n\n}\n\nreturn '''';', 0, 'a:8:{s:19:"context_param_alias";a:7:{s:4:"name";s:19:"context_param_alias";s:4:"desc";s:0:"";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:1:"c";s:7:"lexicon";N;s:4:"area";s:0:"";}s:16:"request_param_id";a:7:{s:4:"name";s:16:"request_param_id";s:4:"desc";s:0:"";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:2:"id";s:7:"lexicon";N;s:4:"area";s:0:"";}s:10:"catalog_id";a:7:{s:4:"name";s:10:"catalog_id";s:4:"desc";s:0:"";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:1:"0";s:7:"lexicon";N;s:4:"area";s:0:"";}s:11:"context_key";a:7:{s:4:"name";s:11:"context_key";s:4:"desc";s:0:"";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:7:"catalog";s:7:"lexicon";N;s:4:"area";s:0:"";}s:10:"site_start";a:7:{s:4:"name";s:10:"site_start";s:4:"desc";s:0:"";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:1:"1";s:7:"lexicon";N;s:4:"area";s:0:"";}s:15:"prodPackageName";a:7:{s:4:"name";s:15:"prodPackageName";s:4:"desc";s:0:"";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:13:"prodClassName";a:7:{s:4:"name";s:13:"prodClassName";s:4:"desc";s:0:"";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:14:"prodTemplateId";a:7:{s:4:"name";s:14:"prodTemplateId";s:4:"desc";s:0:"";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:1:"1";s:7:"lexicon";N;s:4:"area";s:0:"";}}', 0, '', 0, ''),
(3, 1, 0, 'shk_updateInventory', 'Update inventory data.', 0, 3, 0, '/*\n * shk_updateInventory\n * \n * Плагин обновляет количество товара на складе при переводе статуса заказа в "Отправлен" (или др.)\n * \n * OnSHKChangeStatus\n */\n\n$eventName = $modx->event->name;\n\n$inventory_fieldname = $modx->getOption( ''inventory_fieldname'', $scriptProperties, ''inventory'' );\n$plugin_status = $modx->getOption( ''plugin_status'', $scriptProperties, ''2'' );\n$context = $modx->getOption( ''context'', $scriptProperties, '''' );\n$order_ids = $modx->getOption( ''order_ids'', $scriptProperties, array() );\nif( !is_array( $order_ids ) ){\n    $order_ids = $order_ids && is_numeric( $order_ids ) ? array( $order_ids ) : array();\n}\n$status = $modx->getOption( ''status'', $scriptProperties, '''' );\n\nif( empty( $order_ids ) || empty( $status ) || $status != $plugin_status ) return '''';\n\n$modelpath = $modx->getOption(''core_path'') . ''components/shopkeeper3/model/'';\n$modx->addPackage( ''shopkeeper3'', $modelpath );\n\nforeach( $order_ids as $order_id ){\n    \n    $query = $modx->newQuery( ''shk_purchases'' );\n    $query->where( array( ''order_id'' => $order_id ) );\n    $purchases = $modx->getIterator( ''shk_purchases'', $query );\n    \n    if( $purchases ){\n        \n        foreach( $purchases as $purchase ){\n            \n            if( $purchase->package_name && $purchase->package_name != ''modResource'' && !in_array( $purchase->package_name, array_keys($modx->packages) ) ){\n                $modelpath = $modx->getOption(''core_path'') . ''components/'' . $purchase->package_name . ''/model/'';\n                $modx->addPackage( $purchase->package_name, $modelpath );\n            }\n            \n            $product = $modx->getObject( $purchase->class_name, $purchase->p_id );\n            if( $product ){\n                \n                $p_data = $product->toArray();\n                \n                //Если это поле основной таблицы\n                if( isset( $p_data[ $inventory_fieldname ] ) ){\n                    \n                    $current_inventory = $p_data[ $inventory_fieldname ];\n                    $current_inventory = $current_inventory ? floatval( $current_inventory ) : 0;\n                    if( !$current_inventory ) continue;\n                    \n                    $new_inventory = $current_inventory - $purchase->count;\n                    if( $new_inventory < 0 ) $new_inventory = 0;\n                    \n                    $product->set( $inventory_fieldname, $new_inventory );\n                    $product->save();\n                    \n                }\n                //Если значение хранится в TV параметре\n                else{\n                    \n                    $table_name = '''';\n                    if ( $className = $modx->loadClass( $purchase->class_name ) ) {\n                        $table_name = isset( $modx->map[$className][''table''] ) ? $modx->map[$className][''table''] : '''';\n                    }\n                    if( $table_name != ''site_content'' ) continue;\n                    \n                    $context = $p_data[''context_key''];\n                    \n                    $tv = $modx->getObject( ''modTemplateVar'', array( ''name'' => $inventory_fieldname ));\n                    if( !$tv ) continue;\n                    \n                    $current_inventory = $tv->getValue( $p_data[''id''] );\n                    $current_inventory = $current_inventory ? floatval( $current_inventory ) : 0;\n                    if( !$current_inventory ) continue;\n                    \n                    $new_inventory = $current_inventory - $purchase->count;\n                    if( $new_inventory < 0 ) $new_inventory = 0;\n                    \n                    //$tv->setValue( $p_data[''id''], $new_inventory );\n                    \n                    $templateVarResource = $modx->getObject(''modTemplateVarResource'',array(\n                        ''tmplvarid'' => $tv->get(''id''),\n                        ''contentid'' => $p_data[''id''],\n                    ),true);\n                    \n                    if( $templateVarResource ){\n                        $templateVarResource->set( ''value'', $new_inventory );\n                        $templateVarResource->save();\n                    }\n                    \n                }\n                \n            }\n            \n        }\n        \n    }\n    \n}\n\n\n//Очистка кэша сайта\nif( $context ){\n    $modx->cacheManager->refresh(array(\n        ''resource'' => array( ''contexts'' => array( $context ) ),\n    ));\n}\n\nreturn '''';', 0, 'a:3:{s:13:"plugin_status";a:7:{s:4:"name";s:13:"plugin_status";s:4:"desc";s:0:"";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:1:"2";s:7:"lexicon";N;s:4:"area";s:0:"";}s:19:"inventory_fieldname";a:7:{s:4:"name";s:19:"inventory_fieldname";s:4:"desc";s:0:"";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:9:"inventory";s:7:"lexicon";N;s:4:"area";s:0:"";}s:7:"context";a:7:{s:4:"name";s:7:"context";s:4:"desc";s:0:"";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:3:"web";s:7:"lexicon";N;s:4:"area";s:0:"";}}', 1, '', 0, ''),
(4, 1, 0, 'shk_tv_input_output', 'Print Shopkeeper`s input and output types for TV.', 0, 3, 0, '$corePath = MODX_CORE_PATH.''components/shopkeeper3/'';\n\nswitch ($modx->event->name) {\n    //tv input\n    case ''OnTVInputRenderList'':\n        if($modx->context->get(''key'') != ''mgr'') return;\n        $modx->regClientStartupScript($modx->getOption(''assets_url'').''components/shopkeeper3/mgr/js/shk_mgr.js'');\n        $modx->regClientStartupScript($modx->getOption(''assets_url'').''components/shopkeeper3/mgr/js/widgets/shk.grid.js'');\n        $modx->regClientCSS($modx->getOption(''assets_url'').''components/shopkeeper3/mgr/css/mgr.css'');\n        $modx->event->output($corePath.''elements/tv/input/'');\n    break;\n    case ''OnTVInputPropertiesList'':\n        if($modx->context->get(''key'') != ''mgr'') return;\n        $modx->event->output($corePath.''elements/tv/inputproperties/'');\n    break;\n    //tv output\n    case ''OnTVOutputRenderList'':\n        $modx->event->output($corePath.''elements/tv/output/'');\n    break;\n    case ''OnTVOutputRenderPropertiesList'':\n        $modx->event->output($corePath.''elements/tv/outputproperties/'');\n    break;\n}\n\nreturn;', 0, NULL, 0, '', 0, ''),
(5, 1, 0, 'shk_multicurrency', 'Multicurrency in store.', 0, 3, 0, '/*\n plugin shk_multicurrency\n System event: OnLoadWebDocument, OnSHKgetProductPrice, OnSHKgetProductAdditParamPrice, OnSHKgetDeliveryPrice\n\n<div>\n    Валюта:\n    <select id="site_currency" name="curency">\n        <option value="1">руб.</option>\n        <option value="2">грн.</option>\n        <option value="3">USD</option>\n        <option value="4">euro</option>\n    </select>\n</div>\n\n*/\n\n$scriptProperties = array_merge(\n    array(\n        ''currency_default'' => $modx->getOption( ''shk3.currency_default'', null, 1 ),\n        ''currency_selected'' => $modx->getOption( ''shk3.currency_selected'', null, 0 )\n    ),\n    $scriptProperties\n);\n\n$shk_currency = !empty($_COOKIE[''shk_currency'']) && is_numeric($_COOKIE[''shk_currency'']) ? abs(intval($_COOKIE[''shk_currency''])) : $scriptProperties[''currency_default''];\n//Если нужен всегда преевод в одну валюту\nif( !empty( $scriptProperties[''currency_selected''] ) && $shk_currency != $scriptProperties[''currency_selected''] ){\n    setcookie( ''shk_currency'', intval($scriptProperties[''currency_selected'']), time()+3600*24, "/" );\n    $shk_currency = intval($scriptProperties[''currency_selected'']);\n}\n$currency_id = isset($_GET[''scurr'']) && is_numeric($_GET[''scurr'']) ? intval($_GET[''scurr'']) : $shk_currency;\n\nif(!function_exists(''shk_currency_calc'')){\n    function shk_currency_calc($properties, $base_price, $currency_id, $rate_ratio = 0){\n        \n        $inverse = isset($properties[''inverse'']) ? $properties[''inverse''] : false;//обратный перевод цены\n        \n        if( !$rate_ratio ){\n            \n            if( isset( $_SESSION[''shk_curr_rate''] ) && is_numeric( $_SESSION[''shk_curr_rate''] ) && !$inverse ){\n                \n                $rate_ratio = $_SESSION[''shk_curr_rate''];\n                \n            }else{\n                \n                if( !isset( $properties[''currency_rate''] ) ){\n                    require_once MODX_CORE_PATH . "components/shopkeeper3/model/shopkeeper.class.php";\n                    $config = Shopkeeper::getConfig( array(''currency_rate'') );\n                    $properties[''currency_rate''] = $config[''currency_rate''];\n                }\n                \n                $rate_ratio = 1;\n                \n                if( $properties[''currency_default''] != $currency_id ){\n                    \n                    $rate_default = 1;\n                    $rate = 1;\n                    //Определяем курс по умолчанию и новый курс\n                    foreach( $properties[''currency_rate''] as $rt ){\n                        if( $rt[''id''] == $properties[''currency_default''] ){\n                            $rate_default = Shopkeeper::cleanNumber( $rt[''value''], ''float'' );\n                        }\n                        else if( $rt[''id''] == $currency_id ){\n                            $rate = Shopkeeper::cleanNumber( $rt[''value''], ''float'' );\n                        }\n                    }\n                    \n                    if( !$inverse ){\n                        $rate_ratio = $rate_default / $rate;\n                        $_SESSION[''shk_curr_rate''] = $rate_ratio;\n                    }else{\n                        $rate_ratio = $rate / $rate_default;\n                    }\n                    \n                }\n                \n            }\n            \n        }\n        \n        //Считаем цену по курсу\n        if( $rate_ratio ){\n            \n            $price = $base_price * $rate_ratio;\n            $price = round( $price, ( ceil( $price ) == $price ? 0 : 2 ) );\n            return $price;\n        \n        }else{\n            return $base_price;\n        }\n        \n    }\n}\n\nswitch($modx->event->name){\n    \n    case ''OnLoadWebDocument'':\n        \n        if( !empty( $modx->placeholders[''shk_currency''] ) ) return '''';\n        \n        if(empty($scriptProperties[''noScript''])){\n            \n            $script_str = ''\n            <script type="text/javascript">\n                var shk_cindex = document.cookie.indexOf("shk_currency=") > -1 ? document.cookie.indexOf("shk_currency=") + new String("shk_currency=").length : -1;\n                var shk_currency = shk_cindex > -1 ? document.cookie.substring(shk_cindex,shk_cindex+1) : 1;\n                jQuery("#site_currency")\n                .val(shk_currency)\n                .bind("change",function(){\n                    var loc_href = window.location.pathname+document.location.search;\n                    window.location.href = loc_href+(loc_href.indexOf("?") > -1 ? "&" : "?") + "scurr=" + this.value;\n                });\n            </script>\n            '';\n            $modx->regClientScript( $script_str, true );\n        }\n        \n        if( isset( $_GET[''scurr''] ) ){\n            \n            if( $currency_id != $shk_currency ){\n                \n                require_once MODX_CORE_PATH . "components/shopkeeper3/model/shopkeeper.class.php";\n                \n                $config = Shopkeeper::getConfig( array( ''currency_rate'', ''delivery'' ) );\n                $scriptProperties[''currency_rate''] = $config[''currency_rate''];\n                $conf_delivery = $config[''delivery''];\n                \n            }\n            \n            $_SESSION[''shk_curr_rate''] = null;\n            unset($_SESSION[''shk_curr_rate'']);\n            \n            //Доставка\n            if( !empty( $conf_delivery ) ){\n                \n                $delivery_label = !empty( $_SESSION[''shk_delivery''][''label''] ) ? $_SESSION[''shk_delivery''][''label''] : '''';\n                $delivery_price = !empty( $_SESSION[''shk_delivery''][''price''] ) ? $_SESSION[''shk_delivery''][''price''] : 0;\n                $_SESSION[''shk_delivery''] = array();\n                \n                foreach( $conf_delivery as $opt ){\n                    \n                    if( $opt[''label''] == $delivery_label ){\n                        \n                        $_SESSION[''shk_delivery''] = array(\n                            ''label'' => $opt[''label''],\n                            ''price'' => $delivery_price > 0 ? Shopkeeper::cleanNumber( $opt[''price''], ''float'' ) : 0,\n                            ''old_price'' => Shopkeeper::cleanNumber( $opt[''price''], ''float'' ),\n                            ''free_start'' => Shopkeeper::cleanNumber( $opt[''free_start''], ''float'' ),\n                            ''old_free_start'' => Shopkeeper::cleanNumber( $opt[''free_start''], ''float'' )\n                        );\n                        \n                        break;\n                    }\n                    \n                }\n                \n                if( !empty( $_SESSION[''shk_delivery''][''price''] ) ){\n                    $_SESSION[''shk_delivery''][''price''] = shk_currency_calc( $scriptProperties, $_SESSION[''shk_delivery''][''price''], $currency_id );\n                }\n                if( !empty( $_SESSION[''shk_delivery''][''old_price''] ) ){\n                    $_SESSION[''shk_delivery''][''old_price''] = shk_currency_calc( $scriptProperties, $_SESSION[''shk_delivery''][''old_price''], $currency_id );\n                }\n                if( !empty( $_SESSION[''shk_delivery''][''free_start''] ) ){\n                    $_SESSION[''shk_delivery''][''free_start''] = shk_currency_calc( $scriptProperties, $_SESSION[''shk_delivery''][''free_start''], $currency_id );\n                    $_SESSION[''shk_delivery''][''old_free_start''] = $_SESSION[''shk_delivery''][''free_start''];\n                }\n                \n            }\n            \n            $purchases = !empty( $_SESSION[''shk_order''] ) ? $_SESSION[''shk_order''] : array();\n            \n            if( !empty( $scriptProperties[''currency_rate''] ) ){\n                \n                //Изменяем цены товаров в корзине\n                if( !empty( $purchases ) ){\n                    \n                    foreach( $purchases as $key => &$purchase ){\n                        \n                        if( isset( $purchase[''old_price''] ) ){\n                            $base_price = $purchase[''old_price''];\n                        }\n                        else if( !isset( $purchase[''old_price''] ) ) {\n                            $purchase[''old_price''] = $purchase[''price''];\n                            $base_price = $purchase[''price''];\n                        }\n                        \n                        $purchase[''price''] = shk_currency_calc( $scriptProperties, $base_price, $currency_id );\n                        \n                        //Доп. параметры\n                        if( !empty( $purchase[''options''] ) ){\n                            foreach( $purchase[''options''] as &$addit_param ){\n                                \n                                if( !isset( $addit_param[3] ) ) $addit_param[3] = $addit_param[1];\n                                $addit_param[1] = shk_currency_calc( $scriptProperties, $addit_param[3], $currency_id );\n                                \n                            }\n                        }\n                        \n                    }\n                    \n                    $_SESSION[''shk_order''] = $purchases;\n                    \n                }else{\n                    \n                    //Если нет товаров, просто переключаем валюту\n                    shk_currency_calc( $scriptProperties, 0, $currency_id );\n                    \n                }\n                \n                $shk_currency = $currency_id;\n                setcookie( ''shk_currency'', $shk_currency, time()+3600*24, "/" );\n                \n                //Сохраняем название валюты\n                $currency_name = '''';\n                foreach( $scriptProperties[''currency_rate''] as $rt ){\n                    if( $rt[''id''] == $currency_id ){\n                        $currency_name = $rt[''label''];\n                        break;\n                    }\n                }\n                $_SESSION[''shk_currency_name''] = $currency_name;\n                \n            }\n            \n            $back_url = !empty($_SERVER[''HTTP_REFERER'']) ? $_SERVER[''HTTP_REFERER''] : $modx->makeURL($modx->resource->get(''parent''),'''','''',''abs'');\n            if( $modx->config[''friendly_urls''] ){\n                if( strpos($back_url,''?'') !== false ) $back_url = substr( $back_url, 0, strpos($back_url,''?'') );\n            }\n            \n            $modx->sendRedirect( $back_url, 0 );\n            \n        }\n        \n        $currency_name = !empty($_SESSION[''shk_currency_name'']) ? $_SESSION[''shk_currency_name''] : '''';\n        if( !$currency_name ){\n            $currency_name = $modx->getOption(''shk3.currency'',null,'''');\n        }\n        $modx->setPlaceholder( ''shk_currency'', $currency_name );\n        \n    break;\n    case ''OnSHKgetProductAdditParamPrice'':\n    case ''OnSHKgetDeliveryPrice'':\n    case ''OnSHKgetProductPrice'':\n        \n        $output = $modx->getOption( ''price'', $scriptProperties, 0 );\n        \n        if( is_numeric( $output ) ){\n            \n            //Считаем цену по курсу\n            $output = shk_currency_calc( $scriptProperties, $output, $currency_id );\n            \n            $modx->event->_output = '''';\n            $modx->event->output( $output );\n            \n        }else{\n            $modx->event->output( false );\n        }\n        \n    break;\n    \n}\n\nreturn '''';', 0, NULL, 1, '', 0, '');

-- --------------------------------------------------------

--
-- Структура таблицы `shop2_site_snippets`
--

CREATE TABLE IF NOT EXISTS `shop2_site_snippets` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `source` int(10) unsigned NOT NULL DEFAULT '0',
  `property_preprocess` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `name` varchar(50) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT '',
  `editor_type` int(11) NOT NULL DEFAULT '0',
  `category` int(11) NOT NULL DEFAULT '0',
  `cache_type` tinyint(1) NOT NULL DEFAULT '0',
  `snippet` mediumtext,
  `locked` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `properties` text,
  `moduleguid` varchar(32) NOT NULL DEFAULT '',
  `static` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `static_file` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `category` (`category`),
  KEY `locked` (`locked`),
  KEY `moduleguid` (`moduleguid`),
  KEY `static` (`static`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=20 ;

--
-- Дамп данных таблицы `shop2_site_snippets`
--

INSERT INTO `shop2_site_snippets` (`id`, `source`, `property_preprocess`, `name`, `description`, `editor_type`, `category`, `cache_type`, `snippet`, `locked`, `properties`, `moduleguid`, `static`, `static_file`) VALUES
(1, 0, 0, 'FormIt', 'A dynamic form processing snippet.', 0, 1, 0, '/**\r\n * FormIt\r\n *\r\n * Copyright 2009-2012 by Shaun McCormick <shaun@modx.com>\r\n *\r\n * FormIt is free software; you can redistribute it and/or modify it\r\n * under the terms of the GNU General Public License as published by the Free\r\n * Software Foundation; either version 2 of the License, or (at your option) any\r\n * later version.\r\n *\r\n * FormIt is distributed in the hope that it will be useful, but WITHOUT ANY\r\n * WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR\r\n * A PARTICULAR PURPOSE. See the GNU General Public License for more details.\r\n *\r\n * You should have received a copy of the GNU General Public License along with\r\n * FormIt; if not, write to the Free Software Foundation, Inc., 59 Temple Place,\r\n * Suite 330, Boston, MA 02111-1307 USA\r\n *\r\n * @package formit\r\n */\r\n/**\r\n * FormIt\r\n *\r\n * A dynamic form processing Snippet for MODx Revolution.\r\n *\r\n * @var modX $modx\r\n * @var array $scriptProperties\r\n *\r\n * @package formit\r\n */\r\n\r\n$modelPath = $modx->getOption(''formit.core_path'', null, $modx->getOption(''core_path'', null, MODX_CORE_PATH) . ''components/formit/'') . ''model/formit/'';\r\n$modx->loadClass(''FormIt'', $modelPath, true, true);\r\n\r\n$fi = new FormIt($modx,$scriptProperties);\r\n$fi->initialize($modx->context->get(''key''));\r\n$fi->loadRequest();\r\n\r\n$fields = $fi->request->prepare();\r\nreturn $fi->request->handle($fields);', 0, 'a:58:{s:5:"hooks";a:7:{s:4:"name";s:5:"hooks";s:4:"desc";s:22:"prop_formit.hooks_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:8:"preHooks";a:7:{s:4:"name";s:8:"preHooks";s:4:"desc";s:25:"prop_formit.prehooks_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:9:"submitVar";a:7:{s:4:"name";s:9:"submitVar";s:4:"desc";s:26:"prop_formit.submitvar_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:8:"validate";a:7:{s:4:"name";s:8:"validate";s:4:"desc";s:25:"prop_formit.validate_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:6:"errTpl";a:7:{s:4:"name";s:6:"errTpl";s:4:"desc";s:23:"prop_formit.errtpl_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:37:"<span class="error">[[+error]]</span>";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:22:"validationErrorMessage";a:7:{s:4:"name";s:22:"validationErrorMessage";s:4:"desc";s:39:"prop_formit.validationerrormessage_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:96:"<p class="error">A form validation error occurred. Please check the values you have entered.</p>";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:22:"validationErrorBulkTpl";a:7:{s:4:"name";s:22:"validationErrorBulkTpl";s:4:"desc";s:39:"prop_formit.validationerrorbulktpl_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:19:"<li>[[+error]]</li>";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:26:"trimValuesBeforeValidation";a:7:{s:4:"name";s:26:"trimValuesBeforeValidation";s:4:"desc";s:43:"prop_formit.trimvaluesdeforevalidation_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:16:"customValidators";a:7:{s:4:"name";s:16:"customValidators";s:4:"desc";s:33:"prop_formit.customvalidators_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:20:"clearFieldsOnSuccess";a:7:{s:4:"name";s:20:"clearFieldsOnSuccess";s:4:"desc";s:37:"prop_formit.clearfieldsonsuccess_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:14:"successMessage";a:7:{s:4:"name";s:14:"successMessage";s:4:"desc";s:31:"prop_formit.successmessage_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:25:"successMessagePlaceholder";a:7:{s:4:"name";s:25:"successMessagePlaceholder";s:4:"desc";s:42:"prop_formit.successmessageplaceholder_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:17:"fi.successMessage";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:5:"store";a:7:{s:4:"name";s:5:"store";s:4:"desc";s:22:"prop_formit.store_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:17:"placeholderPrefix";a:7:{s:4:"name";s:17:"placeholderPrefix";s:4:"desc";s:34:"prop_formit.placeholderprefix_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:3:"fi.";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:9:"storeTime";a:7:{s:4:"name";s:9:"storeTime";s:4:"desc";s:26:"prop_formit.storetime_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:3:"300";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:13:"storeLocation";a:7:{s:4:"name";s:13:"storeLocation";s:4:"desc";s:30:"prop_formit.storelocation_desc";s:4:"type";s:4:"list";s:7:"options";a:2:{i:0;a:2:{s:5:"value";s:5:"cache";s:4:"text";s:16:"formit.opt_cache";}i:1;a:2:{s:5:"value";s:7:"session";s:4:"text";s:18:"formit.opt_session";}}s:5:"value";s:5:"cache";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:10:"allowFiles";a:7:{s:4:"name";s:10:"allowFiles";s:4:"desc";s:27:"prop_formit.allowfiles_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:15:"spamEmailFields";a:7:{s:4:"name";s:15:"spamEmailFields";s:4:"desc";s:32:"prop_formit.spamemailfields_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:5:"email";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:11:"spamCheckIp";a:7:{s:4:"name";s:11:"spamCheckIp";s:4:"desc";s:28:"prop_formit.spamcheckip_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:11:"recaptchaJs";a:7:{s:4:"name";s:11:"recaptchaJs";s:4:"desc";s:28:"prop_formit.recaptchajs_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:2:"{}";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:14:"recaptchaTheme";a:7:{s:4:"name";s:14:"recaptchaTheme";s:4:"desc";s:31:"prop_formit.recaptchatheme_desc";s:4:"type";s:4:"list";s:7:"options";a:4:{i:0;a:2:{s:5:"value";s:3:"red";s:4:"text";s:14:"formit.opt_red";}i:1;a:2:{s:5:"value";s:5:"white";s:4:"text";s:16:"formit.opt_white";}i:2;a:2:{s:5:"value";s:5:"clean";s:4:"text";s:16:"formit.opt_clean";}i:3;a:2:{s:5:"value";s:10:"blackglass";s:4:"text";s:21:"formit.opt_blackglass";}}s:5:"value";s:5:"clean";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:10:"redirectTo";a:7:{s:4:"name";s:10:"redirectTo";s:4:"desc";s:27:"prop_formit.redirectto_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:14:"redirectParams";a:7:{s:4:"name";s:14:"redirectParams";s:4:"desc";s:31:"prop_formit.redirectparams_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:7:"emailTo";a:7:{s:4:"name";s:7:"emailTo";s:4:"desc";s:24:"prop_formit.emailto_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:11:"emailToName";a:7:{s:4:"name";s:11:"emailToName";s:4:"desc";s:28:"prop_formit.emailtoname_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:9:"emailFrom";a:7:{s:4:"name";s:9:"emailFrom";s:4:"desc";s:26:"prop_formit.emailfrom_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:13:"emailFromName";a:7:{s:4:"name";s:13:"emailFromName";s:4:"desc";s:30:"prop_formit.emailfromname_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:12:"emailReplyTo";a:7:{s:4:"name";s:12:"emailReplyTo";s:4:"desc";s:29:"prop_formit.emailreplyto_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:16:"emailReplyToName";a:7:{s:4:"name";s:16:"emailReplyToName";s:4:"desc";s:33:"prop_formit.emailreplytoname_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:7:"emailCC";a:7:{s:4:"name";s:7:"emailCC";s:4:"desc";s:24:"prop_formit.emailcc_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:11:"emailCCName";a:7:{s:4:"name";s:11:"emailCCName";s:4:"desc";s:28:"prop_formit.emailccname_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:8:"emailBCC";a:7:{s:4:"name";s:8:"emailBCC";s:4:"desc";s:25:"prop_formit.emailbcc_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:12:"emailBCCName";a:7:{s:4:"name";s:12:"emailBCCName";s:4:"desc";s:29:"prop_formit.emailbccname_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:15:"emailReturnPath";a:7:{s:4:"name";s:15:"emailReturnPath";s:4:"desc";s:32:"prop_formit.emailreturnpath_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:12:"emailSubject";a:7:{s:4:"name";s:12:"emailSubject";s:4:"desc";s:29:"prop_formit.emailsubject_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:23:"emailUseFieldForSubject";a:7:{s:4:"name";s:23:"emailUseFieldForSubject";s:4:"desc";s:40:"prop_formit.emailusefieldforsubject_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:9:"emailHtml";a:7:{s:4:"name";s:9:"emailHtml";s:4:"desc";s:26:"prop_formit.emailhtml_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:20:"emailConvertNewlines";a:7:{s:4:"name";s:20:"emailConvertNewlines";s:4:"desc";s:37:"prop_formit.emailconvertnewlines_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:17:"emailMultiWrapper";a:7:{s:4:"name";s:17:"emailMultiWrapper";s:4:"desc";s:34:"prop_formit.emailmultiwrapper_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:10:"[[+value]]";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:19:"emailMultiSeparator";a:7:{s:4:"name";s:19:"emailMultiSeparator";s:4:"desc";s:36:"prop_formit.emailmultiseparator_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:7:"fiarTpl";a:7:{s:4:"name";s:7:"fiarTpl";s:4:"desc";s:24:"prop_formit.fiartpl_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:11:"fiarToField";a:7:{s:4:"name";s:11:"fiarToField";s:4:"desc";s:28:"prop_formit.fiartofield_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:5:"email";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:11:"fiarSubject";a:7:{s:4:"name";s:11:"fiarSubject";s:4:"desc";s:28:"prop_formit.fiarsubject_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:30:"[[++site_name]] Auto-Responder";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:8:"fiarFrom";a:7:{s:4:"name";s:8:"fiarFrom";s:4:"desc";s:25:"prop_formit.fiarfrom_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:12:"fiarFromName";a:7:{s:4:"name";s:12:"fiarFromName";s:4:"desc";s:29:"prop_formit.fiarfromname_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:11:"fiarReplyTo";a:7:{s:4:"name";s:11:"fiarReplyTo";s:4:"desc";s:28:"prop_formit.fiarreplyto_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:15:"fiarReplyToName";a:7:{s:4:"name";s:15:"fiarReplyToName";s:4:"desc";s:32:"prop_formit.fiarreplytoname_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:6:"fiarCC";a:7:{s:4:"name";s:6:"fiarCC";s:4:"desc";s:23:"prop_formit.fiarcc_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:10:"fiarCCName";a:7:{s:4:"name";s:10:"fiarCCName";s:4:"desc";s:25:"prop_fiar.fiarccname_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:7:"fiarBCC";a:7:{s:4:"name";s:7:"fiarBCC";s:4:"desc";s:24:"prop_formit.fiarbcc_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:11:"fiarBCCName";a:7:{s:4:"name";s:11:"fiarBCCName";s:4:"desc";s:28:"prop_formit.fiarbccname_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:8:"fiarHtml";a:7:{s:4:"name";s:8:"fiarHtml";s:4:"desc";s:25:"prop_formit.fiarhtml_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:12:"mathMinRange";a:7:{s:4:"name";s:12:"mathMinRange";s:4:"desc";s:29:"prop_formit.mathminrange_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:2:"10";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:12:"mathMaxRange";a:7:{s:4:"name";s:12:"mathMaxRange";s:4:"desc";s:29:"prop_formit.mathmaxrange_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:3:"100";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:9:"mathField";a:7:{s:4:"name";s:9:"mathField";s:4:"desc";s:26:"prop_formit.mathfield_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:4:"math";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:12:"mathOp1Field";a:7:{s:4:"name";s:12:"mathOp1Field";s:4:"desc";s:29:"prop_formit.mathop1field_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:3:"op1";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:12:"mathOp2Field";a:7:{s:4:"name";s:12:"mathOp2Field";s:4:"desc";s:29:"prop_formit.mathop2field_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:3:"op2";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:17:"mathOperatorField";a:7:{s:4:"name";s:17:"mathOperatorField";s:4:"desc";s:34:"prop_formit.mathoperatorfield_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:8:"operator";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}}', '', 0, ''),
(2, 0, 0, 'FormItAutoResponder', 'Custom hook for FormIt to handle Auto-Response emails.', 0, 1, 0, '/**\r\n * FormIt\r\n *\r\n * Copyright 2009-2012 by Shaun McCormick <shaun@modx.com>\r\n *\r\n * FormIt is free software; you can redistribute it and/or modify it\r\n * under the terms of the GNU General Public License as published by the Free\r\n * Software Foundation; either version 2 of the License, or (at your option) any\r\n * later version.\r\n *\r\n * FormIt is distributed in the hope that it will be useful, but WITHOUT ANY\r\n * WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR\r\n * A PARTICULAR PURPOSE. See the GNU General Public License for more details.\r\n *\r\n * You should have received a copy of the GNU General Public License along with\r\n * FormIt; if not, write to the Free Software Foundation, Inc., 59 Temple Place,\r\n * Suite 330, Boston, MA 02111-1307 USA\r\n *\r\n * @package formit\r\n */\r\n/**\r\n * A custom FormIt hook for auto-responders.\r\n *\r\n * @var modX $modx\r\n * @var array $scriptProperties\r\n * @var FormIt $formit\r\n * @var fiHooks $hook\r\n * \r\n * @package formit\r\n */\r\n/* setup default properties */\r\n$tpl = $modx->getOption(''fiarTpl'',$scriptProperties,''fiarTpl'');\r\n$mailFrom = $modx->getOption(''fiarFrom'',$scriptProperties,$modx->getOption(''emailsender''));\r\n$mailFromName = $modx->getOption(''fiarFromName'',$scriptProperties,$modx->getOption(''site_name''));\r\n$mailSender = $modx->getOption(''fiarSender'',$scriptProperties,$modx->getOption(''emailsender''));\r\n$mailSubject = $modx->getOption(''fiarSubject'',$scriptProperties,''[[++site_name]] Auto-Responder'');\r\n$mailSubject = str_replace(array(''[[++site_name]]'',''[[++emailsender]]''),array($modx->getOption(''site_name''),$modx->getOption(''emailsender'')),$mailSubject);\r\n$fiarFiles = $modx->getOption(''fiarFiles'',$scriptProperties,false);\r\n$isHtml = $modx->getOption(''fiarHtml'',$scriptProperties,true);\r\n$toField = $modx->getOption(''fiarToField'',$scriptProperties,''email'');\r\n$multiSeparator = $modx->getOption(''fiarMultiSeparator'',$formit->config,"\\n");\r\n$multiWrapper = $modx->getOption(''fiarMultiWrapper'',$formit->config,"[[+value]]");\r\n$required = $modx->getOption(''fiarRequired'',$scriptProperties,true);\r\nif (empty($fields[$toField])) {\r\n    if ($required) {\r\n        $modx->log(modX::LOG_LEVEL_ERROR,''[FormIt] Auto-responder could not find field `''.$toField.''` in form submission.'');\r\n        return false;\r\n    } else {\r\n        return true;\r\n    }\r\n}\r\n\r\n/* handle checkbox and array fields */\r\nforeach ($fields as $k => &$v) {\r\n    if (is_array($v) && !empty($v[''name'']) && isset($v[''error'']) && $v[''error''] == UPLOAD_ERR_OK) {\r\n        $fields[$k] = $v[''name''];\r\n    } else if (is_array($v)) {\r\n        $vOpts = array();\r\n        foreach ($v as $vKey => $vValue) {\r\n            if (is_string($vKey) && !empty($vKey)) {\r\n                $vKey = $k.''.''.$vKey;\r\n                $fields[$vKey] = $vValue;\r\n            } else {\r\n                $vOpts[] = str_replace(''[[+value]]'',$vValue,$multiWrapper);\r\n            }\r\n        }\r\n        $newValue = implode($multiSeparator,$vOpts);\r\n        if (!empty($vOpts)) {\r\n            $fields[$k] = $newValue;\r\n        }\r\n    }\r\n}\r\n\r\n/* setup placeholders */\r\n$placeholders = $fields;\r\n$mailTo= $fields[$toField];\r\n\r\n$message = $formit->getChunk($tpl,$placeholders);\r\n$modx->parser->processElementTags('''',$message,true,false);\r\n\r\n$modx->getService(''mail'', ''mail.modPHPMailer'');\r\n$modx->mail->reset();\r\n$modx->mail->set(modMail::MAIL_BODY,$message);\r\n$modx->mail->set(modMail::MAIL_FROM,$hook->_process($mailFrom,$placeholders));\r\n$modx->mail->set(modMail::MAIL_FROM_NAME,$hook->_process($mailFromName,$placeholders));\r\n$modx->mail->set(modMail::MAIL_SENDER,$hook->_process($mailSender,$placeholders));\r\n$modx->mail->set(modMail::MAIL_SUBJECT,$hook->_process($mailSubject,$placeholders));\r\n$modx->mail->address(''to'',$mailTo);\r\n$modx->mail->setHTML($isHtml);\r\n\r\n/* add attachments */\r\nif($fiarFiles){\r\n    $fiarFiles = explode('','', $fiarFiles);\r\n    foreach($fiarFiles AS $file){\r\n        $modx->mail->mailer->AddAttachment($file);\r\n    }\r\n}\r\n\r\n/* reply to */\r\n$emailReplyTo = $modx->getOption(''fiarReplyTo'',$scriptProperties,$mailFrom);\r\n$emailReplyTo = $hook->_process($emailReplyTo,$fields);\r\n$emailReplyToName = $modx->getOption(''fiarReplyToName'',$scriptProperties,$mailFromName);\r\n$emailReplyToName = $hook->_process($emailReplyToName,$fields);\r\nif (!empty($emailReplyTo)) {\r\n    $modx->mail->address(''reply-to'',$emailReplyTo,$emailReplyToName);\r\n}\r\n\r\n/* cc */\r\n$emailCC = $modx->getOption(''fiarCC'',$scriptProperties,'''');\r\nif (!empty($emailCC)) {\r\n    $emailCCName = $modx->getOption(''fiarCCName'',$scriptProperties,'''');\r\n    $emailCC = explode('','',$emailCC);\r\n    $emailCCName = explode('','',$emailCCName);\r\n    $numAddresses = count($emailCC);\r\n    for ($i=0;$i<$numAddresses;$i++) {\r\n        $etn = !empty($emailCCName[$i]) ? $emailCCName[$i] : '''';\r\n        if (!empty($etn)) $etn = $hook->_process($etn,$fields);\r\n        $emailCC[$i] = $hook->_process($emailCC[$i],$fields);\r\n        if (!empty($emailCC[$i])) {\r\n            $modx->mail->address(''cc'',$emailCC[$i],$etn);\r\n        }\r\n    }\r\n}\r\n\r\n/* bcc */\r\n$emailBCC = $modx->getOption(''fiarBCC'',$scriptProperties,'''');\r\nif (!empty($emailBCC)) {\r\n    $emailBCCName = $modx->getOption(''fiarBCCName'',$scriptProperties,'''');\r\n    $emailBCC = explode('','',$emailBCC);\r\n    $emailBCCName = explode('','',$emailBCCName);\r\n    $numAddresses = count($emailBCC);\r\n    for ($i=0;$i<$numAddresses;$i++) {\r\n        $etn = !empty($emailBCCName[$i]) ? $emailBCCName[$i] : '''';\r\n        if (!empty($etn)) $etn = $hook->_process($etn,$fields);\r\n        $emailBCC[$i] = $hook->_process($emailBCC[$i],$fields);\r\n        if (!empty($emailBCC[$i])) {\r\n            $modx->mail->address(''bcc'',$emailBCC[$i],$etn);\r\n        }\r\n    }\r\n}\r\n\r\nif (!$formit->inTestMode) {\r\n    if (!$modx->mail->send()) {\r\n        $modx->log(modX::LOG_LEVEL_ERROR,''[FormIt] An error occurred while trying to send the auto-responder email: ''.$modx->mail->mailer->ErrorInfo);\r\n        return false;\r\n    }\r\n}\r\n$modx->mail->reset();\r\nreturn true;', 0, 'a:0:{}', '', 0, ''),
(3, 0, 0, 'FormItRetriever', 'Fetches a form submission for a user for displaying on a thank you page.', 0, 1, 0, '/**\r\n * FormIt\r\n *\r\n * Copyright 2009-2012 by Shaun McCormick <shaun@modx.com>\r\n *\r\n * FormIt is free software; you can redistribute it and/or modify it\r\n * under the terms of the GNU General Public License as published by the Free\r\n * Software Foundation; either version 2 of the License, or (at your option) any\r\n * later version.\r\n *\r\n * FormIt is distributed in the hope that it will be useful, but WITHOUT ANY\r\n * WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR\r\n * A PARTICULAR PURPOSE. See the GNU General Public License for more details.\r\n *\r\n * You should have received a copy of the GNU General Public License along with\r\n * FormIt; if not, write to the Free Software Foundation, Inc., 59 Temple Place,\r\n * Suite 330, Boston, MA 02111-1307 USA\r\n *\r\n * @package formit\r\n */\r\n/**\r\n * FormItRetriever\r\n *\r\n * Retrieves a prior form submission that was stored with the &store property\r\n * in a FormIt call.\r\n *\r\n * @var modX $modx\r\n * @var array $scriptProperties\r\n *\r\n * @package formit\r\n */\r\n\r\n$modelPath = $modx->getOption(''formit.core_path'', null, $modx->getOption(''core_path'', null, MODX_CORE_PATH) . ''components/formit/'') . ''model/formit/'';\r\n$modx->loadClass(''FormIt'', $modelPath, true, true);\r\n\r\n$fi = new FormIt($modx,$scriptProperties);\r\n\r\n/* setup properties */\r\n$placeholderPrefix = $modx->getOption(''placeholderPrefix'',$scriptProperties,''fi.'');\r\n$eraseOnLoad = $modx->getOption(''eraseOnLoad'',$scriptProperties,false);\r\n$redirectToOnNotFound = $modx->getOption(''redirectToOnNotFound'',$scriptProperties,false);\r\n\r\n/* fetch data from cache and set to placeholders */\r\n$fi->loadRequest();\r\n$fi->request->loadDictionary();\r\n$data = $fi->request->dictionary->retrieve();\r\nif (!empty($data)) {\r\n    /* set data to placeholders */\r\n    foreach ($data as $k=>$v) {\r\n        /*checkboxes & other multi-values are stored as arrays, must be imploded*/\r\n        if (is_array($v)) {\r\n            $data[$k] = implode('','',$v);\r\n        }\r\n    }\r\n    $modx->toPlaceholders($data,$placeholderPrefix,'''');\r\n    \r\n    /* if set, erase the data on load, otherwise depend on cache expiry time */\r\n    if ($eraseOnLoad) {\r\n        $fi->request->dictionary->erase();\r\n    }\r\n/* if the data''s not found, and we want to redirect somewhere if so, do here */\r\n} else if (!empty($redirectToOnNotFound)) {\r\n    $url = $modx->makeUrl($redirectToOnNotFound);\r\n    $modx->sendRedirect($url);\r\n}\r\nreturn '''';', 0, 'a:4:{s:17:"placeholderPrefix";a:7:{s:4:"name";s:17:"placeholderPrefix";s:4:"desc";s:31:"prop_fir.placeholderprefix_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:3:"fi.";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:20:"redirectToOnNotFound";a:7:{s:4:"name";s:20:"redirectToOnNotFound";s:4:"desc";s:34:"prop_fir.redirecttoonnotfound_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:11:"eraseOnLoad";a:7:{s:4:"name";s:11:"eraseOnLoad";s:4:"desc";s:25:"prop_fir.eraseonload_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:13:"storeLocation";a:7:{s:4:"name";s:13:"storeLocation";s:4:"desc";s:27:"prop_fir.storelocation_desc";s:4:"type";s:4:"list";s:7:"options";a:2:{i:0;a:2:{s:5:"value";s:5:"cache";s:4:"text";s:16:"formit.opt_cache";}i:1;a:2:{s:5:"value";s:7:"session";s:4:"text";s:18:"formit.opt_session";}}s:5:"value";s:5:"cache";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}}', '', 0, ''),
(4, 0, 0, 'FormItIsChecked', 'A custom output filter used with checkboxes/radios for checking checked status.', 0, 1, 0, '/**\r\n * FormIt\r\n *\r\n * Copyright 2009-2012 by Shaun McCormick <shaun@modx.com>\r\n *\r\n * FormIt is free software; you can redistribute it and/or modify it\r\n * under the terms of the GNU General Public License as published by the Free\r\n * Software Foundation; either version 2 of the License, or (at your option) any\r\n * later version.\r\n *\r\n * FormIt is distributed in the hope that it will be useful, but WITHOUT ANY\r\n * WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR\r\n * A PARTICULAR PURPOSE. See the GNU General Public License for more details.\r\n *\r\n * You should have received a copy of the GNU General Public License along with\r\n * FormIt; if not, write to the Free Software Foundation, Inc., 59 Temple Place,\r\n * Suite 330, Boston, MA 02111-1307 USA\r\n *\r\n * @package formit\r\n */\r\n/**\r\n * FormItIsChecked\r\n *\r\n * Custom output filter that returns checked="checked" if the value is set\r\n *\r\n * @var string $input\r\n * @var string $options\r\n * @var modX $modx\r\n *\r\n * @package formit\r\n */\r\n$output = '' '';\r\nif ($input == $options) {\r\n    $output = '' checked="checked"'';\r\n}\r\n$input = $modx->fromJSON($input);\r\nif (!empty($input) && is_array($input) && in_array($options,$input)) {\r\n  $output = '' checked="checked"'';\r\n}\r\nreturn $output;', 0, 'a:0:{}', '', 0, ''),
(5, 0, 0, 'FormItIsSelected', 'A custom output filter used with dropdowns for checking selected status.', 0, 1, 0, '/**\r\n * FormIt\r\n *\r\n * Copyright 2009-2012 by Shaun McCormick <shaun@modx.com>\r\n *\r\n * FormIt is free software; you can redistribute it and/or modify it\r\n * under the terms of the GNU General Public License as published by the Free\r\n * Software Foundation; either version 2 of the License, or (at your option) any\r\n * later version.\r\n *\r\n * FormIt is distributed in the hope that it will be useful, but WITHOUT ANY\r\n * WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR\r\n * A PARTICULAR PURPOSE. See the GNU General Public License for more details.\r\n *\r\n * You should have received a copy of the GNU General Public License along with\r\n * FormIt; if not, write to the Free Software Foundation, Inc., 59 Temple Place,\r\n * Suite 330, Boston, MA 02111-1307 USA\r\n *\r\n * @package formit\r\n */\r\n/**\r\n * FormItIsChecked\r\n *\r\n * Custom output filter that returns checked="checked" if the value is set\r\n *\r\n * @var string $input\r\n * @var string $options\r\n * @var modX $modx\r\n *\r\n * @package formit\r\n */\r\n$output = '' '';\r\nif ($input == $options) {\r\n    $output = '' selected="selected"'';\r\n}\r\n$input = $modx->fromJSON($input);\r\nif (!empty($input) && is_array($input) && in_array($options,$input)) {\r\n  $output = '' selected="selected"'';\r\n}\r\nreturn $output;', 0, 'a:0:{}', '', 0, ''),
(6, 0, 0, 'FormItCountryOptions', 'A utility snippet for generating a dropdown list of countries.', 0, 1, 0, '/**\r\n * FormIt\r\n *\r\n * Copyright 2009-2012 by Shaun McCormick <shaun@modx.com>\r\n *\r\n * FormIt is free software; you can redistribute it and/or modify it\r\n * under the terms of the GNU General Public License as published by the Free\r\n * Software Foundation; either version 2 of the License, or (at your option) any\r\n * later version.\r\n *\r\n * FormIt is distributed in the hope that it will be useful, but WITHOUT ANY\r\n * WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR\r\n * A PARTICULAR PURPOSE. See the GNU General Public License for more details.\r\n *\r\n * You should have received a copy of the GNU General Public License along with\r\n * FormIt; if not, write to the Free Software Foundation, Inc., 59 Temple Place,\r\n * Suite 330, Boston, MA 02111-1307 USA\r\n *\r\n * @package formit\r\n */\r\n/**\r\n * FormItCountryOptions\r\n *\r\n * Automatically generates and outputs a country list for usage in forms\r\n *\r\n * @var modX $modx\r\n * @var array $scriptProperties\r\n *\r\n * @package formit\r\n */\r\n\r\n$modelPath = $modx->getOption(''formit.core_path'', null, $modx->getOption(''core_path'', null, MODX_CORE_PATH) . ''components/formit/'') . ''model/formit/'';\r\n$modx->loadClass(''FormIt'', $modelPath, true, true);\r\n\r\n$fi = new FormIt($modx,$scriptProperties);\r\n\r\n/** @var fiCountryOptions $co */\r\n$co = $fi->loadModule(''fiCountryOptions'',''countryOptions'',$scriptProperties);\r\n$co->initialize();\r\n$co->getData();\r\n$co->loadPrioritized();\r\n$co->iterate();\r\nreturn $co->output();', 0, 'a:10:{s:8:"selected";a:7:{s:4:"name";s:8:"selected";s:4:"desc";s:23:"prop_fico.selected_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:3:"tpl";a:7:{s:4:"name";s:3:"tpl";s:4:"desc";s:18:"prop_fico.tpl_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:6:"option";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:10:"useIsoCode";a:7:{s:4:"name";s:10:"useIsoCode";s:4:"desc";s:25:"prop_fico.useisocode_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:11:"prioritized";a:7:{s:4:"name";s:11:"prioritized";s:4:"desc";s:26:"prop_fico.prioritized_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:11:"optGroupTpl";a:7:{s:4:"name";s:11:"optGroupTpl";s:4:"desc";s:26:"prop_fico.optgrouptpl_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:8:"optgroup";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:20:"prioritizedGroupText";a:7:{s:4:"name";s:20:"prioritizedGroupText";s:4:"desc";s:35:"prop_fico.prioritizedgrouptext_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:12:"allGroupText";a:7:{s:4:"name";s:12:"allGroupText";s:4:"desc";s:27:"prop_fico.allgrouptext_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:17:"selectedAttribute";a:7:{s:4:"name";s:17:"selectedAttribute";s:4:"desc";s:32:"prop_fico.selectedattribute_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:20:" selected="selected"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:13:"toPlaceholder";a:7:{s:4:"name";s:13:"toPlaceholder";s:4:"desc";s:28:"prop_fico.toplaceholder_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:7:"country";a:7:{s:4:"name";s:7:"country";s:4:"desc";s:22:"prop_fico.country_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:16:"[[++cultureKey]]";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}}', '', 0, ''),
(7, 0, 0, 'FormItStateOptions', 'A utility snippet for generating a dropdown list of U.S. states.', 0, 1, 0, '/**\r\n * FormIt\r\n *\r\n * Copyright 2009-2012 by Shaun McCormick <shaun@modx.com>\r\n *\r\n * FormIt is free software; you can redistribute it and/or modify it\r\n * under the terms of the GNU General Public License as published by the Free\r\n * Software Foundation; either version 2 of the License, or (at your option) any\r\n * later version.\r\n *\r\n * FormIt is distributed in the hope that it will be useful, but WITHOUT ANY\r\n * WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR\r\n * A PARTICULAR PURPOSE. See the GNU General Public License for more details.\r\n *\r\n * You should have received a copy of the GNU General Public License along with\r\n * FormIt; if not, write to the Free Software Foundation, Inc., 59 Temple Place,\r\n * Suite 330, Boston, MA 02111-1307 USA\r\n *\r\n * @package formit\r\n */\r\n/**\r\n * FormItStateOptions\r\n *\r\n * Automatically generates and outputs a U.S. state list for usage in forms\r\n *\r\n * @var modX $modx\r\n * @var array $scriptProperties\r\n *\r\n * @package formit\r\n */\r\n\r\n$modelPath = $modx->getOption(''formit.core_path'', null, $modx->getOption(''core_path'', null, MODX_CORE_PATH) . ''components/formit/'') . ''model/formit/'';\r\n$modx->loadClass(''FormIt'', $modelPath, true, true);\r\n\r\n$fi = new FormIt($modx,$scriptProperties);\r\n\r\n/** @var fiStateOptions $so */\r\n$so = $fi->loadModule(''fiStateOptions'',''stateOptions'',$scriptProperties);\r\n$so->initialize();\r\n$so->getData();\r\n$so->iterate();\r\nreturn $so->output();', 0, 'a:6:{s:8:"selected";a:7:{s:4:"name";s:8:"selected";s:4:"desc";s:23:"prop_fiso.selected_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:3:"tpl";a:7:{s:4:"name";s:3:"tpl";s:4:"desc";s:18:"prop_fiso.tpl_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:6:"option";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:7:"useAbbr";a:7:{s:4:"name";s:7:"useAbbr";s:4:"desc";s:22:"prop_fiso.useabbr_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:17:"selectedAttribute";a:7:{s:4:"name";s:17:"selectedAttribute";s:4:"desc";s:32:"prop_fiso.selectedattribute_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:20:" selected="selected"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:13:"toPlaceholder";a:7:{s:4:"name";s:13:"toPlaceholder";s:4:"desc";s:28:"prop_fiso.toplaceholder_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:7:"country";a:7:{s:4:"name";s:7:"country";s:4:"desc";s:22:"prop_fiso.country_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:16:"[[++cultureKey]]";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}}', '', 0, ''),
(8, 0, 0, 'FormItSaveForm', 'Custom hook for FormIt to save the form.', 0, 1, 0, '/**\r\n * FormIt\r\n *\r\n * Copyright 2011-12 by SCHERP Ontwikkeling <info@scherpontwikkeling.nl>\r\n * Copyright 2015 by Wieger Sloot <modx@sterc.nl>\r\n *\r\n * FormIt is free software; you can redistribute it and/or modify it\r\n * under the terms of the GNU General Public License as published by the Free\r\n * Software Foundation; either version 2 of the License, or (at your option) any\r\n * later version.\r\n *\r\n * FormIt is distributed in the hope that it will be useful, but WITHOUT ANY\r\n * WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR\r\n * A PARTICULAR PURPOSE. See the GNU General Public License for more details.\r\n *\r\n * You should have received a copy of the GNU General Public License along with\r\n * FormIt; if not, write to the Free Software Foundation, Inc., 59 Temple Place,\r\n * Suite 330, Boston, MA 02111-1307 USA\r\n *\r\n * @package formit\r\n */\r\n/**\r\n * A custom FormIt hook for saving filled-in forms. - Based on FormSave\r\n *\r\n * @var modX $modx\r\n * @var array $scriptProperties\r\n * @var FormIt $formit\r\n * @var fiHooks $hook\r\n * \r\n * @package formit\r\n */\r\n/* setup default properties */\r\n$values = $hook->getValues();\r\n$formName = $modx->getOption(''formName'', $formit->config, ''form-''.$modx->resource->get(''id''));\r\n// process formName. Pick a value from the form\r\n// Inspired from the email''s hook of formit (fihooks.class.php)\r\nif (is_string($formName)) {\r\n    foreach ($fields as $k => $v) {\r\n        if (is_scalar($k) && is_scalar($v)) {\r\n            $formName = str_replace(''[[+''.$k.'']]'',$v,$formName);\r\n        }\r\n    }\r\n}\r\n\r\n$formEncrypt = $modx->getOption(''formEncrypt'', $formit->config, false);\r\n$formFields = $modx->getOption(''formFields'', $formit->config, false);\r\n$fieldNames = $modx->getOption(''fieldNames'', $formit->config, false);\r\n$updateSavedForm = $modx->getOption(''updateSavedForm'', $formit->config, false); // true, false, ''1'', ''0'', or ''values''\r\n// In order to use update process, you need to provide the hash key to the user somehow\r\n// Usually with [[!FormItRetriever]] to populate this form field:\r\n$formHashKeyField = $modx->getOption(''savedFormHashKeyField'', $formit->config, ''savedFormHashKey'');\r\n// Disable if you want to use the session_id() in your hash, like FormIt does\r\n// WARNING: this can cause potential hash key collisions and overwriting of the wrong form record!!\r\n$formHashKeyRandom = $modx->getOption(''formHashKeyRandom'', $formit->config, true);\r\n// process formHashKeyField into variable for later use\r\n$formHashKey = (isset($values[$formHashKeyField])) ? (string) $values[$formHashKeyField] : '''';\r\n// our hashing methods return 32 chars\r\nif (strlen($formHashKey) !== 32) $formHashKey = '''';\r\nunset($values[$formHashKeyField]);\r\n\r\nif ($formFields) {\r\n    $formFields = explode('','', $formFields);\r\n    foreach($formFields as $k => $v) {\r\n        $formFields[$k] = trim($v);\r\n    }\r\n}\r\n// Build the data array\r\n$dataArray = array();\r\nif($formFields){\r\n    foreach($formFields as $field) {\r\n        $dataArray[$field] = (!isset($values[$field])) ? '''' : $values[$field];\r\n    }\r\n}else{\r\n    $dataArray = $values;\r\n}\r\n//Change the fieldnames\r\nif($fieldNames){\r\n    $newDataArray = array();\r\n    $fieldLabels = array();\r\n    $formFieldNames = explode('','', $fieldNames);\r\n    foreach($formFieldNames as $formFieldName){\r\n        list($name, $label) = explode(''=='', $formFieldName);\r\n        $fieldLabels[trim($name)] = trim($label);\r\n    }\r\n    foreach ($dataArray as $key => $value) {\r\n        if($fieldLabels[$key]){\r\n            $newDataArray[$fieldLabels[$key]] = $value;\r\n        }else{\r\n            $newDataArray[$key] = $value;\r\n        }\r\n    }\r\n    $dataArray = $newDataArray;\r\n}\r\n// We only enter update mode if we already have a valid formHashKey (tested above)\r\n// AND the updateSavedForm param was set to a truth-y value.\r\n$mode = ($updateSavedForm && $formHashKey) ? ''update'' : ''create'';\r\n// Create/get obj\r\n$newForm = null;\r\nif ($mode === ''update'') {\r\n    $newForm = $modx->getObject(''FormItForm'', array(''hash'' => $formHashKey));\r\n}\r\nif ($newForm === null) $newForm = $modx->newObject(''FormItForm'');\r\n\r\n// Handle encryption\r\nif($formEncrypt){\r\n    $dataArray = $newForm->encrypt($modx->toJSON($dataArray));\r\n}else{\r\n    $dataArray = $modx->toJSON($dataArray);\r\n}\r\n\r\n// Create new hash key on create mode, and handle invalid hash keys. \r\nif ($mode === ''create'') {\r\n    $formHashKey = ($formHashKeyRandom) ? $newForm->generatePseudoRandomHash() : pathinfo($formit->getStoreKey(), PATHINFO_BASENAME);\r\n}\r\n\r\n// Array from which to populate form record\r\n$newFormArray = array();\r\n\r\n// Special case: if updateSavedForm has the flag ''values'' we only merge in\r\n// the form values, not the other stuff\r\nif ($mode === ''update'' && $updateSavedForm === ''values'') {\r\n    $newFormArray = $newForm->toArray();\r\n    $newFormArray = array_merge($newFormArray, array(\r\n        ''values'' => $dataArray,\r\n    ));       \r\n} else {\r\n    // In all other cases, we overwrite the record completely!\r\n    // In create mode we must save the hash. In update mode, the \r\n    // formHashKey will be valid so we can also save it, again.\r\n    $newFormArray = array(\r\n        ''form'' => $formName,\r\n        ''date'' => time(),\r\n        ''values'' => $dataArray,\r\n        ''ip'' => $modx->getOption(''REMOTE_ADDR'', $_SERVER, ''''),\r\n        ''context_key'' => $modx->resource->get(''context_key''),\r\n        ''encrypted'' => $formEncrypt,\r\n        ''hash'' => $formHashKey,\r\n    );\r\n}\r\n// Convert to object\r\n$newForm->fromArray($newFormArray);\r\n// Attempt to save\r\nif (!$newForm->save()) {\r\n    $modx->log(modX::LOG_LEVEL_ERROR, ''[FormItSaveForm] An error occurred while trying to save the submitted form: '' . print_r($newForm->toArray(), true));\r\n    return false;\r\n}\r\n// Pass the hash and form data back to the user\r\n$hook->setValue(''savedForm'', $newForm->toArray());\r\n$hook->setValue($formHashKeyField, $newForm->get(''hash''));\r\nreturn true;', 0, 'a:0:{}', '', 0, ''),
(9, 0, 0, 'FormItLoadSavedForm', 'Prehook to load previously saved form.', 0, 1, 0, '/**\r\n * FormIt\r\n *\r\n * Copyright 2011-12 by SCHERP Ontwikkeling <info@scherpontwikkeling.nl>\r\n * Copyright 2015 by Wieger Sloot <modx@sterc.nl>\r\n * Copyright 2016 by YJ Tso <yj@modx.com>\r\n *\r\n * FormIt is free software; you can redistribute it and/or modify it\r\n * under the terms of the GNU General Public License as published by the Free\r\n * Software Foundation; either version 2 of the License, or (at your option) any\r\n * later version.\r\n *\r\n * FormIt is distributed in the hope that it will be useful, but WITHOUT ANY\r\n * WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR\r\n * A PARTICULAR PURPOSE. See the GNU General Public License for more details.\r\n *\r\n * You should have received a copy of the GNU General Public License along with\r\n * FormIt; if not, write to the Free Software Foundation, Inc., 59 Temple Place,\r\n * Suite 330, Boston, MA 02111-1307 USA\r\n *\r\n * @package formit\r\n */\r\n/**\r\n * A custom FormIt prehook for fetching saved form data. - Based on FormItSaveForm\r\n *\r\n * @var modX $modx\r\n * @var array $scriptProperties\r\n * @var FormIt $formit\r\n * @var fiHooks $hook\r\n * \r\n * @package formit\r\n */\r\n/* setup default properties */\r\n// If prehook fails do we continue?\r\n$return = $modx->getOption(''returnValueOnFail'', $formit->config, true);\r\n$formEncrypt = $modx->getOption(''formEncrypt'', $formit->config, false);\r\n$formFields = $modx->getOption(''formFields'', $formit->config, false);\r\n$fieldNames = $modx->getOption(''fieldNames'', $formit->config, false);\r\n$updateSavedForm = $modx->getOption(''updateSavedForm'', $formit->config, false); // true, false, ''1'', ''0'', or ''values''\r\n// If FormIt config says don''t update, don''t do it\r\nif (!$updateSavedForm) return $return;\r\n// In order to load form values, the user must provide the hash key somehow\r\n// Usually with a $_GET parameter, but a property in $formit->config will override.\r\n$formHashKeyField = $modx->getOption(''savedFormHashKeyField'', $formit->config, ''savedFormHashKey'');\r\n$formHashKey = '''';\r\nif (isset($_GET[$formHashKeyField])) $formHashKey = (string) $_GET[$formHashKeyField];\r\nif ($hook->getValue($formHashKeyField)) $formHashKey = (string) $hook->getValue($formHashKeyField);\r\nif (isset($formit->config[$formHashKeyField])) $formHashKey = $formit->config[$formHashKeyField];\r\n// our hashing methods return 32 chars. if no valid hash key we''re done here.\r\nif (strlen($formHashKey) !== 32) return $return;\r\n\r\n// Try to fetch the saved form\r\n$savedForm = $modx->getObject(''FormItForm'', array(''hash'' => $formHashKey));\r\nif (!$savedForm) return $return;\r\n\r\nif ($formFields) {\r\n    $formFields = explode('','', $formFields);\r\n    foreach($formFields as $k => $v) {\r\n        $formFields[$k] = trim($v);\r\n    }\r\n}\r\n\r\n// Initialize the data array\r\n// Handle encryption\r\nif ($formEncrypt) {\r\n    $data = $savedForm->decrypt();\r\n} else {\r\n    $data = $savedForm->get(''values'');\r\n}\r\nif (is_string($data)) $data = $modx->fromJSON($data);\r\nif (!is_array($data)) return $return;\r\n\r\n//Change the fieldnames\r\nif ($fieldNames) {\r\n    $newDataArray = array();\r\n    $fieldLabels = array();\r\n    $formFieldNames = explode('','', $fieldNames);\r\n    foreach($formFieldNames as $formFieldName){\r\n        list($name, $label) = explode(''=='', $formFieldName);\r\n        // reverse order from FormItSaveForm snippet\r\n        $fieldLabels[trim($label)] = trim($name);\r\n    }\r\n    foreach ($data as $key => $value) {\r\n        if ($fieldLabels[$key]) {\r\n            $newDataArray[$fieldLabels[$key]] = $value;\r\n        }else{\r\n            $newDataArray[$key] = $value;\r\n        }\r\n    }\r\n    $data = $newDataArray;\r\n}\r\n\r\n// Always pass back in the provided hash key\r\n$data[$formHashKeyField] = $formHashKey;\r\n$hook->setValues($data);\r\nreturn true;', 0, 'a:0:{}', '', 0, '');
INSERT INTO `shop2_site_snippets` (`id`, `source`, `property_preprocess`, `name`, `description`, `editor_type`, `category`, `cache_type`, `snippet`, `locked`, `properties`, `moduleguid`, `static`, `static_file`) VALUES
(10, 1, 1, 'getProducts', '', 0, 2, 0, '/**\n * getProducts 1.4rc2\n *\n * Snippet for a print list of resources and objects from any tables. For MODX 2.x.\n *\n * @author Andchir <andchir@gmail.com>\n * @copyright Copyright 2015 http://modx-shopkeeper.ru/\n/\n\n/*\n\ngetProducts + getPage:\n\n[[!getPage?\n&elementClass=`modSnippet`\n&element=`getProducts`\n&parents=`10`\n&limit=`20`\n&tvFilters=`{"param":"value"}`\n&where=`{"param":"value"}`\n&includeTVs=`1`\n&includeTVList=`price,image,width,inventory`\n&tpl=`product`\n&pageFirstTpl=`<li class="control"><a [[+classes]] href="[[+href]]">Первая</a></li>`\n&pageLastTpl=`<li class="control"><a [[+classes]] href="[[+href]]">Последняя</a></li>`\n]]\n<br class="clear" />\n<ul class="pages">\n[[!+page.nav]]\n</ul>\n[[+total]]\n\n*/\n\nif( !empty( $scriptProperties[''debug''] ) ){\n    ini_set(''display_errors'',1);\n    error_reporting(E_ALL);\n}\n\n$cached = array();\n\n//Настройки кэширования\nif(!empty($scriptProperties[''gp_cache''])){\n    \n    if(empty($scriptProperties[''cache_key''])) $scriptProperties[''cache_key''] = $modx->getOption(''cache_resource_key'', null, ''resource'');\n    if(empty($scriptProperties[''cache_checkURL''])) $scriptProperties[''cache_checkURL''] = false;//Не рекомендуется менять значение\n    if(empty($scriptProperties[''cacheId''])) $scriptProperties[''cacheId''] = ''gpCache'';\n    if(empty($scriptProperties[''cache_handler''])) $scriptProperties[''cache_handler''] = $modx->getOption(''cache_resource_handler'', null, ''xPDOFileCache'');\n    if(empty($scriptProperties[''cache_expires''])) $scriptProperties[''cache_expires''] = 0;\n    \n    if($scriptProperties[''cache_checkURL'']){\n        $scriptProperties[''cachePageKey''] = $modx->resource->getCacheKey() . ''/'' . $scriptProperties[''cacheId''] . md5(http_build_query($modx->request->getParameters()));\n    }else{\n        $scriptProperties[''cachePageKey''] = $scriptProperties[''cacheId''];\n    }\n    $scriptProperties[''cacheOptions''] = array(\n        xPDO::OPT_CACHE_KEY => $scriptProperties[''cache_key''],\n        xPDO::OPT_CACHE_HANDLER => $scriptProperties[''cache_handler''],\n        xPDO::OPT_CACHE_EXPIRES => $scriptProperties[''cache_expires''],\n    );\n    \n    $cached = $modx->cacheManager->get($scriptProperties[''cachePageKey''], $scriptProperties[''cacheOptions'']);\n    \n    //Если есть в кэше, выводим его содержимое\n    if(!empty($cached) && isset($cached[''placeholders'']) && isset($cached[''output''])){\n        \n        $output = $cached[''output''];\n        $modx->setPlaceholders($cached[''placeholders'']);\n        \n        if($toPlaceholder){\n            $modx->setPlaceholder($toPlaceholder,$output);\n            $output = '''';\n        }\n        \n        return $output;\n        \n    }else{\n        \n        $cached = array();\n        \n    }\n    \n}\n\n$output = '''';\n\n$checkPlaceholders = $modx->placeholders;\n\nrequire_once MODX_CORE_PATH.''components/getproducts/model/getproducts.class.php'';\n$getProducts = new getProducts($modx,$scriptProperties);\n\n$noResults = $modx->getOption(''noResults'',$scriptProperties,'''');\n$toPlaceholder = $modx->getOption(''toPlaceholder'',$scriptProperties,'''');\n$returnIDs = $modx->getOption(''returnIDs'',$scriptProperties,false);\n$totalVar = $modx->getOption(''totalVar'', $scriptProperties, ''total'');\n$debug = $modx->getOption(''debug'', $scriptProperties, false);\n\n$parents_data = array();\n\n//Ищем товары по заданным условиям\n$getProducts->searchProducts();\n\n$total = $getProducts->getTotal();\n$modx->setPlaceholder( $totalVar, $total );\nif( !$total ) return $noResults;\nif( $returnIDs ) return implode( '','', $getProducts->ids_arr );\n\n//Собираем TV\n$getProducts->appendTVs();\n\n//Вытаскиваем данные от родителей, если нужно\n$getProducts->appendFromParents();\n\n//Создаём HTML код по шаблону\n$output .= $getProducts->getHTMLOutput();\n\n//Кэшируем\nif(!empty($scriptProperties[''gp_cache''])){\n    \n    $cached = array(\n        ''output'' => $output,\n        ''placeholders'' => array_diff_assoc($modx->placeholders, $checkPlaceholders)\n    );\n    unset($checkPlaceholders);\n    \n    $modx->cacheManager->set($scriptProperties[''cachePageKey''], $cached, $scriptProperties[''cache_expires''], $scriptProperties[''cacheOptions'']);\n    \n}\n\nif($toPlaceholder){\n    $modx->setPlaceholder($toPlaceholder,$output);\n    $output = '''';\n}\n\nreturn $output;', 0, 'a:28:{s:11:"activeClass";a:7:{s:4:"name";s:11:"activeClass";s:4:"desc";s:65:"Имя CSS-класса для активного ресурса.";s:4:"type";s:9:"textfield";s:7:"options";a:0:{}s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:19:"activeParentSnippet";a:7:{s:4:"name";s:19:"activeParentSnippet";s:4:"desc";s:0:"";s:4:"type";s:9:"textfield";s:7:"options";a:0:{}s:5:"value";s:76:"Сниппет для активного контейнера-ресурса";s:7:"lexicon";N;s:4:"area";s:0:"";}s:15:"addSubItemCount";a:7:{s:4:"name";s:15:"addSubItemCount";s:4:"desc";s:147:"В чанке сниппета будет доступен плейсхолдер [[+subitemcount]] - число дочерних ресурсов.";s:4:"type";s:9:"textfield";s:7:"options";a:0:{}s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:9:"className";a:7:{s:4:"name";s:9:"className";s:4:"desc";s:76:"Имя класса (объекта) элементов таблицы БД.";s:4:"type";s:9:"textfield";s:7:"options";a:0:{}s:5:"value";s:11:"modResource";s:7:"lexicon";N;s:4:"area";s:0:"";}s:5:"debug";a:7:{s:4:"name";s:5:"debug";s:4:"desc";s:151:"Режим отладки (1|0). В журнал ошибок будут писаться SQL запросы, полученные в сниппете.";s:4:"type";s:9:"textfield";s:7:"options";a:0:{}s:5:"value";s:1:"0";s:7:"lexicon";N;s:4:"area";s:0:"";}s:5:"depth";a:7:{s:4:"name";s:5:"depth";s:4:"desc";s:74:"Глубина поиска родителей. По умолчанию 1.";s:4:"type";s:9:"textfield";s:7:"options";a:0:{}s:5:"value";s:1:"0";s:7:"lexicon";N;s:4:"area";s:0:"";}s:14:"fromParentList";a:7:{s:4:"name";s:14:"fromParentList";s:4:"desc";s:133:"список полей через запятую, которые нужно добавить товарам от родителей.";s:4:"type";s:9:"textfield";s:7:"options";a:0:{}s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:14:"includeContent";a:7:{s:4:"name";s:14:"includeContent";s:4:"desc";s:87:"Включать в выборку из БД значение поля "content" (1|0).";s:4:"type";s:9:"textfield";s:7:"options";a:0:{}s:5:"value";s:1:"0";s:7:"lexicon";N;s:4:"area";s:0:"";}s:13:"includeTVList";a:7:{s:4:"name";s:13:"includeTVList";s:4:"desc";s:95:"Список имён TV, которые нужно добавить через запятую.";s:4:"type";s:9:"textfield";s:7:"options";a:0:{}s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:10:"includeTVs";a:7:{s:4:"name";s:10:"includeTVs";s:4:"desc";s:125:"Добавить плейсхолдеры значений TV для ресурсов (1|0). Префикс для TV: "tv.".";s:4:"type";s:9:"textfield";s:7:"options";a:0:{}s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:9:"noResults";a:7:{s:4:"name";s:9:"noResults";s:4:"desc";s:122:"Текст, который будет выводиться, если по запросу ничего не найдено.";s:4:"type";s:9:"textfield";s:7:"options";a:0:{}s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:7:"orderby";a:7:{s:4:"name";s:7:"orderby";s:4:"desc";s:39:"JSON строка сортировки.";s:4:"type";s:9:"textfield";s:7:"options";a:0:{}s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:11:"packageName";a:7:{s:4:"name";s:11:"packageName";s:4:"desc";s:59:"Имя пакета элементов таблицы БД.";s:4:"type";s:9:"textfield";s:7:"options";a:0:{}s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:13:"processTVList";a:7:{s:4:"name";s:13:"processTVList";s:4:"desc";s:95:"Список TV через запятую, для которых применять processTVs.";s:4:"type";s:9:"textfield";s:7:"options";a:0:{}s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:10:"processTVs";a:7:{s:4:"name";s:10:"processTVs";s:4:"desc";s:78:"Применять параметр "Параметры ввода" для TV.";s:4:"type";s:9:"textfield";s:7:"options";a:0:{}s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:9:"resources";a:7:{s:4:"name";s:9:"resources";s:4:"desc";s:76:"Список ID ресурсов (товаров) через запятую.";s:4:"type";s:9:"textfield";s:7:"options";a:0:{}s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:9:"returnIDs";a:7:{s:4:"name";s:9:"returnIDs";s:4:"desc";s:62:"Возвращать только ID рессурсов (1|0).";s:4:"type";s:9:"textfield";s:7:"options";a:0:{}s:5:"value";s:1:"0";s:7:"lexicon";N;s:4:"area";s:0:"";}s:6:"sortby";a:7:{s:4:"name";s:6:"sortby";s:4:"desc";s:89:"Поле для сортировки (только поля ресурсов, без TV).";s:4:"type";s:9:"textfield";s:7:"options";a:0:{}s:5:"value";s:9:"menuindex";s:7:"lexicon";N;s:4:"area";s:0:"";}s:8:"sortbyTV";a:7:{s:4:"name";s:8:"sortbyTV";s:4:"desc";s:55:"Сортировка по TV. Указать имя TV.";s:4:"type";s:9:"textfield";s:7:"options";a:0:{}s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:12:"sortbyTVType";a:7:{s:4:"name";s:12:"sortbyTVType";s:4:"desc";s:44:"Тип значения TV (string|integer).";s:4:"type";s:9:"textfield";s:7:"options";a:0:{}s:5:"value";s:6:"string";s:7:"lexicon";N;s:4:"area";s:0:"";}s:7:"sortdir";a:7:{s:4:"name";s:7:"sortdir";s:4:"desc";s:44:"Направление сортировки.";s:4:"type";s:9:"textfield";s:7:"options";a:0:{}s:5:"value";s:3:"ASC";s:7:"lexicon";N;s:4:"area";s:0:"";}s:9:"sortdirTV";a:7:{s:4:"name";s:9:"sortdirTV";s:4:"desc";s:63:"Направление сортировки по TV (ASC|DESC).";s:4:"type";s:9:"textfield";s:7:"options";a:0:{}s:5:"value";s:3:"ASC";s:7:"lexicon";N;s:4:"area";s:0:"";}s:13:"toPlaceholder";a:7:{s:4:"name";s:13:"toPlaceholder";s:4:"desc";s:185:"Имя плейсхолдера, в который нужно отправить результат работы сниппета. По умолчанию не используется.";s:4:"type";s:9:"textfield";s:7:"options";a:0:{}s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:8:"totalVar";a:7:{s:4:"name";s:8:"totalVar";s:4:"desc";s:86:"Имя плейсхолдера с общим количеством ресурсов.";s:4:"type";s:9:"textfield";s:7:"options";a:0:{}s:5:"value";s:5:"total";s:7:"lexicon";N;s:4:"area";s:0:"";}s:3:"tpl";a:7:{s:4:"name";s:3:"tpl";s:4:"desc";s:68:"Имя чанка шаблона для вывода ресурса.";s:4:"type";s:9:"textfield";s:7:"options";a:0:{}s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:9:"tvFilters";a:7:{s:4:"name";s:9:"tvFilters";s:4:"desc";s:49:"JSON строка фильтрации по ТВ.";s:4:"type";s:9:"textfield";s:7:"options";a:0:{}s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:9:"useSmarty";a:7:{s:4:"name";s:9:"useSmarty";s:4:"desc";s:77:"Использовать в чанке шаблонизатор Smarty (1|0).";s:4:"type";s:9:"textfield";s:7:"options";a:0:{}s:5:"value";s:1:"0";s:7:"lexicon";N;s:4:"area";s:0:"";}s:5:"where";a:7:{s:4:"name";s:5:"where";s:4:"desc";s:68:"JSON строка для условия WHERE в SQL запросе.";s:4:"type";s:9:"textfield";s:7:"options";a:0:{}s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}}', '', 1, 'core/components/getproducts/snippet.getproducts.php'),
(11, 1, 0, 'Shopkeeper3', 'Shopping cart', 0, 3, 0, '/**\n * Shopkeeper\n * \n * Shopping cart for MODx Revolution\n *\n * @package shopkeeper3\n * @category 	   snippet\n * @version 	   3.x\n * @license 	   http://www.gnu.org/copyleft/gpl.html GNU Public License (GPL)\n * @internal	   @properties\n * @internal	   @modx_category Shop\n */\n\nif(isset($hideOn) && preg_match(''/(^|\\s|,)''.$modx->resource->get(''id'').''(,|$)/'',$hideOn)) return '''';\n\n$modx->placeholders[''SHK_callCount''] = isset($modx->placeholders[''SHK_callCount'']) ? $modx->placeholders[''SHK_callCount'']+1 : 1;\n$SHK_callCount = $modx->placeholders[''SHK_callCount''];\nif( !defined( ''SHOPKEEPER_URL'' ) ) define( ''SHOPKEEPER_URL'', $modx->getOption(''assets_url'') . "components/shopkeeper3/" );\n\n$output = '''';\n\nrequire_once $modx->getOption(''core_path'') . "components/shopkeeper3/model/shopkeeper.class.php";\n\n$shopCart = new Shopkeeper($modx, $scriptProperties, true);\n$noJavaScript = $modx->getOption( ''noJavaScript'', $scriptProperties, false );\n$optStyles = $modx->getOption(''style'', $scriptProperties, 1);\n$optJsScripts = $modx->getOption(''jsScript'', $scriptProperties, 1);\n\nif( $SHK_callCount === 1 ){\n    \n    if( $optStyles ){\n        $modx->regClientCSS( SHOPKEEPER_URL . "web/css/".$modx->getOption( ''style'', $scriptProperties, ''default'' ) . "/style.css" );\n    }\n\n    if( !$modx->getOption(''noJQuery'', $scriptProperties, false) ){\n        $modx->regClientScript(SHOPKEEPER_URL . "web/js/jquery-1.11.1.min.js");\n    }\n\n    if( $optJsScripts ) {\n\n        if( $optJsScripts != 2 ) {\n\n            $modx->regClientScript(SHOPKEEPER_URL . "web/js/lang/" . $modx->getOption(''lang'', $scriptProperties, ''ru'') . ".js?v=" . $shopCart->getVersion());\n            $modx->regClientScript(SHOPKEEPER_URL . "web/js/shopkeeper.js?v=" . $shopCart->getVersion());\n\n        }\n\n        $shk_opts = array(\n            ''prodCont'' => $modx->getOption(''prodCont'', $scriptProperties, ''div.shk-item''),\n            ''site_base_url'' => $modx->config[''base_url''],\n            ''counterField'' => $modx->getOption(''counterField'', $scriptProperties, false),\n            ''counterFieldCart'' => $modx->getOption(''counterFieldCart'', $scriptProperties, true),\n            ''changePrice'' => $modx->getOption(''changePrice'', $scriptProperties, true),\n            ''flyToCart'' => $modx->getOption(''flyToCart'', $scriptProperties, ''helper''),\n            ''noLoader'' => $modx->getOption(''noLoader'', $scriptProperties, false),\n            ''allowFloatCount'' => $modx->getOption(''allowFloatCount'', $scriptProperties, false),\n            ''animCart'' => $modx->getOption(''animCart'', $scriptProperties, true),\n            ''goToOrderFormPage'' => $modx->getOption(''goToOrderFormPage'', $scriptProperties, false),\n            //''orderFormPage'' => $modx->getOption(''orderFormPage'',$scriptProperties,0),\n            ''orderFormPageUrl'' => $modx->makeUrl($modx->getOption(''orderFormPageId'', $scriptProperties, 1), '''', '''', ''abs''),\n            ''debug'' => $modx->getOption(''debug'', $scriptProperties, false)\n        );\n\n        $delivery_price = !empty($shopCart->delivery[''price'']) ? number_format($shopCart->delivery[''price''], 2, ''.'', '''') : 0;\n        $delivery_name = !empty($shopCart->delivery[''label'']) ? $shopCart->delivery[''label''] : '''';\n\n        $shk_data = array(\n            ''price_total'' => number_format(Shopkeeper::$price_total, 2, ''.'', ''''),\n            ''items_total'' => Shopkeeper::$items_total,\n            ''items_unique_total'' => Shopkeeper::$items_unique_total,\n            ''delivery_price'' => $delivery_price,\n            ''delivery_name'' => $delivery_name,\n            ''ids'' => $shopCart->getProdIds()\n        );\n\n        $shk_data_str = json_encode($shk_data);\n        $options_obj_str = json_encode($shk_opts);\n\n        //create script\n        $headHtml = "\\t<script type=\\"text/javascript\\">";\n        $headHtml .= "\n        SHK.data = " . $shk_data_str . ";\n        jQuery(document).bind( ''ready'', function(){\n            SHK.init( " . $options_obj_str . " );\n        });" . PHP_EOL;\n\n        $headHtml .= "\\t</script>" . PHP_EOL;\n\n        $modx->regClientScript($headHtml);\n\n    }\n    \n}\n\n//вывод корзины\n$output .= $shopCart->getCartContent();\n\nreturn $output;', 0, 'a:35:{s:4:"lang";a:7:{s:4:"name";s:4:"lang";s:4:"desc";s:13:"prop_shk.lang";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:2:"ru";s:7:"lexicon";s:22:"shopkeeper3:properties";s:4:"area";s:0:"";}s:8:"prodCont";a:7:{s:4:"name";s:8:"prodCont";s:4:"desc";s:17:"prop_shk.prodcont";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:12:"div.shk-item";s:7:"lexicon";s:22:"shopkeeper3:properties";s:4:"area";s:0:"";}s:7:"tplPath";a:7:{s:4:"name";s:7:"tplPath";s:4:"desc";s:16:"prop_shk.tplpath";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:47:"core/components/shopkeeper3/elements/chunks/ru/";s:7:"lexicon";s:22:"shopkeeper3:properties";s:4:"area";s:0:"";}s:7:"cartTpl";a:7:{s:4:"name";s:7:"cartTpl";s:4:"desc";s:16:"prop_shk.carttpl";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:18:"@FILE shopCart.tpl";s:7:"lexicon";s:22:"shopkeeper3:properties";s:4:"area";s:0:"";}s:10:"cartRowTpl";a:7:{s:4:"name";s:10:"cartRowTpl";s:4:"desc";s:19:"prop_shk.cartrowtpl";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:21:"@FILE shopCartRow.tpl";s:7:"lexicon";s:22:"shopkeeper3:properties";s:4:"area";s:0:"";}s:12:"orderDataTpl";a:7:{s:4:"name";s:12:"orderDataTpl";s:4:"desc";s:21:"prop_shk.orderdatatpl";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:19:"@FILE orderData.tpl";s:7:"lexicon";s:22:"shopkeeper3:properties";s:4:"area";s:0:"";}s:9:"flyToCart";a:7:{s:4:"name";s:9:"flyToCart";s:4:"desc";s:18:"prop_shk.flytocart";s:4:"type";s:4:"list";s:7:"options";a:4:{i:0;a:2:{s:4:"text";s:6:"helper";s:5:"value";s:6:"helper";}i:1;a:2:{s:4:"text";s:5:"image";s:5:"value";s:5:"image";}i:2;a:2:{s:4:"text";s:11:"scrollimage";s:5:"value";s:11:"scrollimage";}i:3;a:2:{s:4:"text";s:5:"nofly";s:5:"value";s:5:"nofly";}}s:5:"value";s:6:"helper";s:7:"lexicon";s:22:"shopkeeper3:properties";s:4:"area";s:0:"";}s:10:"fieldPrice";a:7:{s:4:"name";s:10:"fieldPrice";s:4:"desc";s:16:"prop_shk.pricetv";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:5:"price";s:7:"lexicon";s:22:"shopkeeper3:properties";s:4:"area";s:0:"";}s:5:"style";a:7:{s:4:"name";s:5:"style";s:4:"desc";s:14:"prop_shk.style";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:7:"default";s:7:"lexicon";s:22:"shopkeeper3:properties";s:4:"area";s:0:"";}s:8:"currency";a:7:{s:4:"name";s:8:"currency";s:4:"desc";s:17:"prop_shk.currency";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:7:"руб.";s:7:"lexicon";s:22:"shopkeeper3:properties";s:4:"area";s:0:"";}s:9:"noCounter";a:7:{s:4:"name";s:9:"noCounter";s:4:"desc";s:18:"prop_shk.nocounter";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";s:22:"shopkeeper3:properties";s:4:"area";s:0:"";}s:8:"noLoader";a:7:{s:4:"name";s:8:"noLoader";s:4:"desc";s:17:"prop_shk.noloader";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";s:22:"shopkeeper3:properties";s:4:"area";s:0:"";}s:15:"orderFormPageId";a:7:{s:4:"name";s:15:"orderFormPageId";s:4:"desc";s:22:"prop_shk.orderformpage";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:1:"1";s:7:"lexicon";s:22:"shopkeeper3:properties";s:4:"area";s:0:"";}s:17:"goToOrderFormPage";a:7:{s:4:"name";s:17:"goToOrderFormPage";s:4:"desc";s:26:"prop_shk.gotoorderformpage";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";s:22:"shopkeeper3:properties";s:4:"area";s:0:"";}s:12:"counterField";a:7:{s:4:"name";s:12:"counterField";s:4:"desc";s:21:"prop_shk.counterfield";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";s:22:"shopkeeper3:properties";s:4:"area";s:0:"";}s:16:"counterFieldCart";a:7:{s:4:"name";s:16:"counterFieldCart";s:4:"desc";s:25:"prop_shk.counterFieldCart";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";s:22:"shopkeeper3:properties";s:4:"area";s:0:"";}s:15:"excepDigitGroup";a:7:{s:4:"name";s:15:"excepDigitGroup";s:4:"desc";s:24:"prop_shk.excepdigitgroup";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";s:22:"shopkeeper3:properties";s:4:"area";s:0:"";}s:11:"changePrice";a:7:{s:4:"name";s:11:"changePrice";s:4:"desc";s:20:"prop_shk.changeprice";s:4:"type";s:4:"list";s:7:"options";a:3:{i:0;a:2:{s:4:"text";s:3:"yes";s:5:"value";s:1:"1";}i:1;a:2:{s:4:"text";s:2:"no";s:5:"value";s:1:"0";}i:2;a:2:{s:4:"text";s:7:"replace";s:5:"value";s:7:"replace";}}s:5:"value";s:1:"1";s:7:"lexicon";s:22:"shopkeeper3:properties";s:4:"area";s:0:"";}s:8:"animCart";a:7:{s:4:"name";s:8:"animCart";s:4:"desc";s:17:"prop_shk.animcart";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";s:22:"shopkeeper3:properties";s:4:"area";s:0:"";}s:15:"allowFloatCount";a:7:{s:4:"name";s:15:"allowFloatCount";s:4:"desc";s:24:"prop_shk.allowfloatcount";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";s:22:"shopkeeper3:properties";s:4:"area";s:0:"";}s:8:"jsScript";a:7:{s:4:"name";s:8:"jsScript";s:4:"desc";s:21:"prop_shk.nojavascript";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:1:"1";s:7:"lexicon";s:22:"shopkeeper3:properties";s:4:"area";s:0:"";}s:8:"noJQuery";a:7:{s:4:"name";s:8:"noJQuery";s:4:"desc";s:17:"prop_shk.nojquery";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";s:22:"shopkeeper3:properties";s:4:"area";s:0:"";}s:10:"noConflict";a:7:{s:4:"name";s:10:"noConflict";s:4:"desc";s:19:"prop_shk.noconflict";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";s:22:"shopkeeper3:properties";s:4:"area";s:0:"";}s:6:"hideOn";a:7:{s:4:"name";s:6:"hideOn";s:4:"desc";s:15:"prop_shk.hideon";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:22:"shopkeeper3:properties";s:4:"area";s:0:"";}s:10:"TVsaveList";a:7:{s:4:"name";s:10:"TVsaveList";s:4:"desc";s:19:"prop_shk.TVsaveList";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:22:"shopkeeper3:properties";s:4:"area";s:0:"";}s:14:"fromParentList";a:7:{s:4:"name";s:14:"fromParentList";s:4:"desc";s:23:"prop_shk.fromParentList";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:22:"shopkeeper3:properties";s:4:"area";s:0:"";}s:16:"fromParentHeight";a:7:{s:4:"name";s:16:"fromParentHeight";s:4:"desc";s:25:"prop_shk.fromParentHeight";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:1:"1";s:7:"lexicon";s:22:"shopkeeper3:properties";s:4:"area";s:0:"";}s:16:"additParamSource";a:7:{s:4:"name";s:16:"additParamSource";s:4:"desc";s:25:"prop_shk.additParamSource";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:22:"shopkeeper3:properties";s:4:"area";s:0:"";}s:9:"className";a:7:{s:4:"name";s:9:"className";s:4:"desc";s:18:"prop_shk.className";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:11:"modResource";s:7:"lexicon";s:22:"shopkeeper3:properties";s:4:"area";s:0:"";}s:11:"packageName";a:7:{s:4:"name";s:11:"packageName";s:4:"desc";s:20:"prop_shk.packageName";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:22:"shopkeeper3:properties";s:4:"area";s:0:"";}s:19:"savePurchasesFields";a:7:{s:4:"name";s:19:"savePurchasesFields";s:4:"desc";s:28:"prop_shk.savePurchasesFields";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:22:"shopkeeper3:properties";s:4:"area";s:0:"";}s:5:"debug";a:7:{s:4:"name";s:5:"debug";s:4:"desc";s:14:"prop_shk.debug";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";s:22:"shopkeeper3:properties";s:4:"area";s:0:"";}s:13:"processParams";a:7:{s:4:"name";s:13:"processParams";s:4:"desc";s:22:"prop_shk.processParams";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:1:"0";s:7:"lexicon";s:22:"shopkeeper3:properties";s:4:"area";s:0:"";}s:11:"pluralWords";a:7:{s:4:"name";s:11:"pluralWords";s:4:"desc";s:20:"prop_shk.pluralWords";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:22:"shopkeeper3:properties";s:4:"area";s:0:"";}s:7:"groupBy";a:7:{s:4:"name";s:7:"groupBy";s:4:"desc";s:16:"prop_shk.groupBy";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:22:"shopkeeper3:properties";s:4:"area";s:0:"";}}', '', 0, ''),
(12, 1, 0, 'shk_fihook', 'FormIt hook for Shopkeeper', 0, 3, 0, '/**\n * FormIt hook for Shopkeeper 3.x\n */\n\n//ini_set(''display_errors'',1);\n//error_reporting(E_ALL);\n\n$output = false;\n\nif(!defined(''SHOPKEEPER_PATH'')){\n    define(''SHOPKEEPER_PATH'', MODX_CORE_PATH."components/shopkeeper3/");\n}\n\n//Определяем параметры сниппета Shopkeeper\n$sys_property_sets = $modx->getOption( ''shk3.property_sets'', $modx->config, ''default'' );\n$sys_property_sets = explode( '','', $sys_property_sets );\n$propertySetName = trim( current( $sys_property_sets ) );\n\n$snippet = $modx->getObject(''modSnippet'',array(''name''=>''Shopkeeper3''));\n$properties = $snippet->getProperties();\nif( $propertySetName != ''default'' && $modx->getCount( ''modPropertySet'', array( ''name'' => $propertySetName ) ) > 0 ){\n    $propSet = $modx->getObject( ''modPropertySet'', array( ''name'' => $propertySetName ) );\n    $propSetProperties = $propSet->getProperties();\n    if(is_array($propSetProperties)) $properties = array_merge($properties,$propSetProperties);\n}\n\n$lang = $modx->getOption( ''lang'', $properties, ''ru'' );\n$modx->getService( ''lexicon'', ''modLexicon'' );\n$modx->lexicon->load( $lang . '':shopkeeper3:default'' );\n\nif( !empty( $_SESSION[''shk_order''] ) ){\n    \n    require_once SHOPKEEPER_PATH . "model/shopkeeper.class.php";\n    $shopCart = new Shopkeeper( $modx, $properties );\n    \n    $modx->addPackage( ''shopkeeper3'', SHOPKEEPER_PATH . ''model/'' );\n    \n    //shopkeeper settings\n    $contacts_fields = array();\n    $response = $modx->runProcessor(''getsettings'',\n        array( ''settings'' => array(''contacts_fields'') ),\n        array( ''processors_path'' => $modx->getOption( ''core_path'' ) . ''components/shopkeeper3/processors/mgr/'' )\n    );\n    if ($response->isError()) {\n        echo $response->getMessage();\n    }\n    if($result = $response->getResponse()){\n        \n        $temp_arr = !empty( $result[''object''][''contacts_fields''] ) ? $result[''object''][''contacts_fields''] : array();\n        if( !empty( $temp_arr ) ){\n            \n            foreach( $temp_arr as $opt ){\n                \n                $contacts_fields[$opt[''name'']] = $opt;\n                \n            }\n            \n        }\n        \n    }\n    \n    $userId = $modx->getLoginUserID( $modx->context->key );\n    if( !$userId ) $userId = 0;\n    \n    //Контактные данные\n    $contacts = array();\n    $allFormFields = $hook->getValues();\n    foreach( $allFormFields as $key => $val ){\n        \n        if( in_array( $key, array_keys( $contacts_fields ) ) ){\n            \n            $temp_arr = array(\n                ''name'' => $contacts_fields[$key][''name''],\n                ''value'' => $val,\n                ''label'' => $contacts_fields[$key][''label'']\n            );\n            \n            array_push( $contacts, $temp_arr );\n            \n        }\n        \n    }\n    \n    $contacts = json_encode( $contacts );\n    \n    $emailField = $modx->getOption( ''fiarToField'', $hook->config, ''email'' );\n    $phoneField = $modx->getOption( ''phoneField'', $hook->config, ''phone'' );\n    $deliveryField = $modx->getOption( ''deliveryField'', $hook->config, ''shk_delivery'' );\n    $paymentField = $modx->getOption( ''paymentField'', $hook->config, ''payment'' );\n    \n    //Доставка\n    $delivery_price = !empty( $shopCart->delivery[''price''] ) ? $shopCart->delivery[''price''] : 0;\n    $delivery_name = !empty( $shopCart->delivery[''label''] ) ? $shopCart->delivery[''label''] : '''';\n    if( !$delivery_name ){\n	$delivery_name = !empty( $allFormFields[$deliveryField] ) ? $allFormFields[$deliveryField] : '''';\n    }\n    \n    //Сохраняем данные заказа\n    $order = $modx->newObject(''shk_order'');\n    $insert_data = array(\n        ''contacts'' => $contacts,\n        ''options'' => '''',\n        ''price'' => Shopkeeper::$price_total,\n        ''currency'' => $shopCart->config[''currency''],\n        ''date'' => strftime(''%Y-%m-%d %H:%M:%S''),\n        ''sentdate'' => strftime(''%Y-%m-%d %H:%M:%S''),\n        ''note'' => '''',\n        ''email'' => isset( $allFormFields[$emailField] ) ? $allFormFields[$emailField] : '''',\n        ''delivery'' => $delivery_name,\n        ''delivery_price'' => $delivery_price,\n        ''payment'' => isset( $allFormFields[$paymentField] ) ? $allFormFields[$paymentField] : '''',\n        ''tracking_num'' => '''',\n        ''phone'' => isset( $allFormFields[$phoneField] ) ? $allFormFields[$phoneField] : '''',\n        ''status'' => $modx->getOption( ''shk3.first_status'', null, ''1'' )\n    );\n    if( $userId ){\n        $insert_data[''userid''] = $userId;\n    }\n    $order->fromArray($insert_data);\n    $saved = $order->save();\n    \n    //Сохраняем товары заказа\n    if( $saved ){\n\n        $purchasesData = $shopCart->getProductsData( true );\n\n        foreach( $shopCart->data as $key => $p_data ){\n\n            $options = !empty( $p_data[''options''] ) ? json_encode( $p_data[''options''] ) : '''';\n            $fields_data = !empty( $purchasesData[ $key ] ) ? $purchasesData[ $key ] : array();\n            $fields_data[''url''] = !empty( $p_data[''url''] ) ? $p_data[''url''] : '''';\n            unset( $fields_data[''id''] );\n            $fields_data_str = json_encode( $fields_data );\n\n            $insert_data = array(\n                ''p_id'' => $p_data[''id''],\n                ''order_id'' => $order->id,\n                ''name'' => $p_data[''name''],\n                ''price'' => $p_data[''price''],\n                ''count'' => $p_data[''count''],\n                ''class_name'' => $p_data[''className''],\n                ''package_name'' => $p_data[''packageName''],\n                ''data'' => $fields_data_str,\n                ''options'' => $options\n            );\n\n            $purchase = $modx->newObject(''shk_purchases'');\n            $purchase->fromArray( $insert_data );\n            $purchase->save();\n\n        }\n\n        $shopCart->setOrderDataSession( $order->toArray() );\n\n    }\n    \n    $modx->invokeEvent( ''OnSHKChangeStatus'', array( ''order_ids'' => array( $order->id ), ''status'' => $order->status ) );\n    \n    $orderOutputData = $shopCart->getOrderData( $order->id );\n    \n    //OnSHKsaveOrder\n    $evtOut = $modx->invokeEvent(''OnSHKsaveOrder'',array(''order_id'' => $order->get(''id'')));\n    if(is_array($evtOut)) $orderOutputData .= implode('''',$evtOut);\n    \n    $hook->setValues(array(\n        ''orderID'' => $order->get(''id''),\n        ''orderDate'' => $order->get(''date''),\n        ''orderPrice'' => $order->get(''price''),\n        ''orderCurrency'' => $shopCart->config[''currency''],\n        ''orderOutputData'' => $orderOutputData\n    ));\n    \n    $shopCart->request_empty( false );\n    \n    $output = true;\n    \n}else{\n    \n    $hook->addError( ''error_message'', $modx->lexicon(''shk.order_empty'') );\n    $output = false;\n    \n}\n\nreturn $output;', 0, NULL, '', 0, ''),
(13, 1, 0, 'shkOptions', 'Print configuration of Shopkeeper', 0, 3, 0, '/**\n * shkOptions\n * Сниппет выводит данные из конфигурации Shopkeeper\n *\n */\n\n$output = array();\n\n$get = $modx->getOption( ''get'', $scriptProperties, '''' );\n$post_name = explode( '','', $modx->getOption( ''post_name'', $scriptProperties, $get ) );\n$get = explode( '','', $get );\n$get = array_map( ''trim'', $get );\n$post_name = array_map( ''trim'', $post_name );\n$tpl = $modx->getOption( ''tpl'', $scriptProperties, '''' );\n$toPlaceholders = $modx->getOption( ''toPlaceholders'', $scriptProperties, false );\n$pl_prefix = $modx->getOption( ''pl_prefix'', $scriptProperties, ''shkopt_'' );\n\nif( empty( $get ) ) return '''';\n\nif( class_exists(''Shopkeeper'') ){\n    \n    $config = Shopkeeper::getConfig( $get );\n    \n    //echo ''<pre>'' . print_r( $config, true ) . ''</pre>'';\n    \n    if( !empty( $config ) ){\n        \n        foreach( $get as $index => $opt_name ){\n            \n            if( !empty( $config[ $opt_name ] ) ){\n                \n                $output[ $opt_name ] = '''';\n                \n                foreach( $config[ $opt_name ] as $key => $conf ){\n                    \n                    if( empty( $conf[''value''] ) ){\n                        $conf[''value''] = $conf[''label''];\n                    }\n                    \n                    $conf[''selected''] = ( isset( $post_name[$index] ) && isset( $_POST[ $post_name[$index] ] ) && $_POST[ $post_name[$index] ] == $conf[''value''] ? ''selected="selected"'' : '''' );\n                    \n                    $output[ $opt_name ] .= $modx->getChunk( $tpl, $conf ) . PHP_EOL . "\\t";\n                    \n                }\n                \n            }\n            \n        }\n        \n    }\n    \n}\n\nif( $toPlaceholders ){\n    \n    foreach( $output as $pl_name => $out ){\n        $modx->setPlaceholder( $pl_prefix . $pl_name, $out );\n    }\n    \n    $output = array();\n    \n}\n\nreturn implode( '''', $output );', 0, NULL, '', 0, ''),
(14, 1, 0, 'num_format', 'Number format output filter', 0, 3, 0, '/*\n * numFormat snippet\n * example: [[*price:num_format]]\n */\n\nif(strlen($input)==0) return '''';\n\n$input = floatval(str_replace(array('' '','',''), array('''',''.''), $input));\nreturn number_format($input,(floor($input) == $input ? 0 : 2),''.'','' '');', 0, NULL, '', 0, ''),
(15, 1, 0, 'shk_curr_rate', '', 0, 3, 0, '/*\n * shk_curr_rate snippet\n * example: [[!*price:shk_curr_rate]] [[!+shk_currency]]\n */\n\nif(!function_exists(''shk_currency_calc'')){\n    function shk_currency_calc($properties, $base_price, $currency_id, $rate_ratio = 0){\n        \n        $inverse = isset($properties[''inverse'']) ? $properties[''inverse''] : false;//обратный перевод цены\n        \n        if( !$rate_ratio ){\n            \n            if( isset( $_SESSION[''shk_curr_rate''] ) && is_numeric( $_SESSION[''shk_curr_rate''] ) && !$inverse ){\n                \n                $rate_ratio = $_SESSION[''shk_curr_rate''];\n                \n            }else{\n                \n                if( !isset( $properties[''currency_rate''] ) ){\n                    require_once MODX_CORE_PATH . "components/shopkeeper3/model/shopkeeper.class.php";\n                    $config = Shopkeeper::getConfig( array(''currency_rate'') );\n                    $properties[''currency_rate''] = $config[''currency_rate''];\n                }\n                \n                $rate_ratio = 1;\n                \n                if( $properties[''currency_default''] != $currency_id ){\n                    \n                    $rate_default = 1;\n                    $rate = 1;\n                    //Определяем курс по умолчанию и новый курс\n                    foreach( $properties[''currency_rate''] as $rt ){\n                        if( $rt[''id''] == $properties[''currency_default''] ){\n                            $rate_default = Shopkeeper::cleanNumber( $rt[''value''], ''float'' );\n                        }\n                        else if( $rt[''id''] == $currency_id ){\n                            $rate = Shopkeeper::cleanNumber( $rt[''value''], ''float'' );\n                        }\n                    }\n                    \n                    if( !$inverse ){\n                        $rate_ratio = $rate_default / $rate;\n                        $_SESSION[''shk_curr_rate''] = $rate_ratio;\n                    }else{\n                        $rate_ratio = $rate / $rate_default;\n                    }\n                    \n                }\n                \n            }\n            \n        }\n        \n        //Считаем цену по курсу\n        if( $rate_ratio ){\n            \n            $price = $base_price * $rate_ratio;\n            $price = round( $price, ( ceil( $price ) == $price ? 0 : 2 ) );\n            return $price;\n        \n        }else{\n            return $base_price;\n        }\n        \n    }\n}\n\n$scriptProperties = array_merge(\n    array(\n        ''currency_default'' => $modx->getOption( ''shk3.currency_default'', null, 1 ),\n        ''currency_selected'' => $modx->getOption( ''shk3.currency_selected'', null, 0 )\n    ),\n    $scriptProperties\n);\n\n$output = floatval(str_replace(array('' '','',''), array('''',''.''), $scriptProperties[''input'']));\n$shk_currency = !empty($_COOKIE[''shk_currency'']) && is_numeric($_COOKIE[''shk_currency'']) ? abs(intval($_COOKIE[''shk_currency''])) : $scriptProperties[''currency_default''];\n//Если нужен всегда преевод в одну валюту\nif( !empty( $scriptProperties[''currency_selected''] ) && $shk_currency != $scriptProperties[''currency_selected''] ){\n    setcookie( ''shk_currency'', intval($scriptProperties[''currency_selected'']), time()+3600*24, "/" );\n    $shk_currency = intval($scriptProperties[''currency_selected'']);\n}\n\n//Считаем цену по курсу\n$output = shk_currency_calc( $scriptProperties, $output, $shk_currency );\n\nreturn $output;', 0, NULL, '', 0, ''),
(16, 1, 0, 'param_edit_table', 'Print options of product (param-edit)', 0, 3, 0, '//***********************************\n//Сниппет для MODx 2.x\n//***********************************\n\n/*\n\n[[param_edit_table?\n&docId=`1`\n&tvName=`param1`\n&tpl=`properties_table`\n]]\n\n[[param_edit_table?\n&tvValue=`[[+tv.param1]]`\n&tpl=`properties_table`\n]]\n\n[[param_edit_table?\n&docId=`1`\n&tvName=`all_width`\n&postName=`w`\n&tpl=`@CODE:\n<select name="w">\n    <option value=""></option>\n    [[+inner]]\n</select>\n<!--tpl_separator-->\n<option value="[[+field1]]"[[+selected1]]>[[+field1]]</option>\n`]]\n\nПримеры чанка:\n\n1.\n\n<h1>Заголовок</h1>\n[[+inner]]\n<!--tpl_separator-->\n<div class="one">\n    <img src="[[+field1]]" width="203" height="144" alt="" />\n    <h3>[[+field2]]</h3>\n    <p>[[+field3]]</p>\n</div>\n\n2.\n\n<table>[[+inner]]</table>\n<!--tpl_separator-->\n<tr>\n    [[+inner]]\n</tr>\n<!--tpl_separator-->\n<td>[[+col_num]]. [[+field]]</td>\n\n3.\n\n<div class="product-options">\n    [[+inner]]\n</div>\n<!--tpl_separator-->\n<label>\n    <input type="radio" class="shk_param" value="[[*idx]]__[[+field2]]" name="size__[[+id]]" onclick="SHK.additOpt(this)" [[+idx:eq=`0`:then=`checked`]] />\n    [[+field1]]\n</label>\n\n*/\n\n$docId = $modx->getOption(''docId'',$scriptProperties,$modx->resource->get(''id''));\n$tvName = $modx->getOption(''tvName'',$scriptProperties,''param'');\n$s_id = $modx->getOption(''id'',$scriptProperties,$tvName);\n$tpl = $modx->getOption(''tpl'',$scriptProperties,'''');\n$postName = $modx->getOption(''postName'',$scriptProperties,''none'');\n$postName_arr = explode('','',$postName);\n$tvValue = $modx->getOption(''tvValue'',$scriptProperties,'''');\n$noEmpty = $modx->getOption(''noEmpty'',$scriptProperties,true);\n$separateCols = $modx->getOption(''separateCols'',$scriptProperties,false);\n$toPlaceholder = $modx->getOption(''toPlaceholder'',$scriptProperties,'''');\n$minCount = $modx->getOption(''minCount'',$scriptProperties,0);\n$rowIndex = $modx->getOption(''rowIndex'',$scriptProperties,'''');\n$defaultValue = $modx->getOption(''defaultValue'',$scriptProperties,'''');\n$defaultTpl = $modx->getOption(''defaultTpl'',$scriptProperties,'''');\n$placeholderPrefix = $modx->getOption(''placeholderPrefix'',$scriptProperties,'''');\nif(!$tpl) return '''';\n$output = '''';\n$out_arr = array();\n\nif(!function_exists(''fetchTpl'')){\nfunction fetchTpl($tpl){\n    global $modx;\n    $template = "";\n    if(substr($tpl, 0, 6) == "@FILE:"){\n      $tpl_file = MODX_BASE_PATH . substr($tpl, 6);\n        $template = file_get_contents($tpl_file);\n    }else if(substr($tpl, 0, 6) == "@CODE:"){\n        $template = substr($tpl, 6);\n    }else if($modx->getChunk($tpl) != ""){\n        $template = $modx->getChunk($tpl);\n    }else{\n        $template = false;\n    }\n    return $template;\n}\n}\n\nif(!$tvValue){\n    $tv = $modx->getObject(''modTemplateVar'',array(''name''=>$tvName));\n    if($tv) $tvValue = $tv->getValue($docId);\n}\n$rowChunk = explode(''<!--tpl_separator-->'', fetchTpl($tpl));\n$fields = $tvValue ? explode(''||'',$tvValue) : array();\nif(strlen($rowIndex)>0) $fields = array_slice($fields, $rowIndex, 1);\n\n$row_unique = uniqid();\n$col_unique = uniqid();\n\nif(count($fields)>0 && count($fields) >= $minCount){\n\n    foreach($fields as $key => $val){\n        $row = explode(''=='',$val);\n        $rowArr = array();\n        foreach($row as $k => $v){\n            if(!empty($v) || !$noEmpty){\n                \n                $index = $separateCols ? $k : 0;\n                $rowArr[$index][$placeholderPrefix.''field''.($separateCols ? ''1'' : ($k+1))] = $v;\n                \n                if(isset($postName_arr[$k])) $postName = $postName_arr[$k];\n                if(isset($_POST[$postName])){\n                    $selected = $_POST[$postName] == $v ? '' selected="selected"'' : '''';\n                }if(isset($_GET[$postName])){\n                    $selected = $_GET[$postName] == $v ? '' selected="selected"'' : '''';\n                }else{\n                    $selected = isset($modx->placeholders[''form_''.$postName]) && $modx->placeholders[''form_''.$postName] == $v ? '' selected="selected"'' : '''';\n                }\n                \n                $rowArr[$index][''selected''.($separateCols ? ''1'' : ($k+1))] = $selected;\n                if(!isset($rowArr[$index][$placeholderPrefix.''inner''])) $rowArr[$index][$placeholderPrefix.''inner''] = '''';\n                \n                if(!empty($rowChunk[2])){\n                    $colArr = array(\n                        $placeholderPrefix.''col_num'' => $k+1,\n                        $placeholderPrefix.''field'' => $v,\n                        $placeholderPrefix.''idx'' => $key,\n                        $placeholderPrefix.''num'' => $key+1\n                    );\n                    $chunk = $modx->newObject(''modChunk'');\n                    $chunk->fromArray(array(''name''=>"@INLINE-{$col_unique}",''snippet''=>$rowChunk[2]));\n                    $chunk->setCacheable(false);\n                    \n                    $rowArr[$index][$placeholderPrefix.''inner''] .= $chunk->process($colArr);\n                    \n                }\n            }\n        }\n        unset($k,$v);\n        \n        //echo ''<pre>''; print_r($rowArr); echo ''</pre>''; exit;\n        \n        foreach($rowArr as $k => $v){\n            $chunk = $modx->newObject(''modChunk'');\n            $chunk->fromArray(array(''name''=>"@INLINE-{$row_unique}",''snippet''=>(isset($rowChunk[1]) ? $rowChunk[1] : '''')));\n            $chunk->setCacheable(false);\n            $v[$placeholderPrefix.''idx''] = $key;\n            $v[$placeholderPrefix.''num''] = $key+1;\n            $v[$placeholderPrefix.''id''] = $docId;\n            $temp_out = $chunk->process($v);\n            if(!$noEmpty || ($temp_out != $rowChunk[1])){\n                if(!isset($out_arr[$k])) $out_arr[$k] = '''';\n                $out_arr[$k] .= $temp_out;\n            }\n        }\n        unset($k,$v);\n    }\n    unset($key,$val);\n    \n    //echo ''<pre>''; print_r($out_arr); echo ''</pre>''; exit;\n    \n    if(strlen($out_arr[0])>0){\n        $chunk = $modx->newObject(''modChunk'');\n        $chunk->fromArray(array(''name''=>"@INLINE-".uniqid(),''snippet''=>(isset($rowChunk[0]) ? $rowChunk[0] : '''')));\n        $chunk->setCacheable(false);\n        $out_arr[0] = $chunk->process(array($placeholderPrefix.''inner''=>$out_arr[0]));\n        $output = $out_arr[0];\n        \n        //Ставим отдельные плейсхолдеры для всех колонок таблицы\n        if($separateCols){\n            array_shift($out_arr);\n            array_shift($postName_arr);\n            foreach($out_arr as $key => $val){\n                $temp_id = isset($postName_arr[$key]) ? $postName_arr[$key] : $key+1;\n                $modx->setPlaceholder($s_id.''_''.$temp_id, $val);\n            }\n        }\n        \n    }\n\n}else if($defaultValue && $defaultTpl){\n    \n    $output = $modx->getChunk($defaultTpl, array(''value''=>$defaultValue));\n    \n}\n\nif($output && $toPlaceholder){\n    $modx->setPlaceholder($toPlaceholder, $output);\n    $output = '''';\n}\n\nreturn $output;', 0, NULL, '', 0, ''),
(17, 1, 0, 'shk_sitemap', 'Create sitemap.xml for catalog', 0, 3, 0, '/**\n * snippet shk_sitemap\n *\n * @author slaad\n * \n */\n\n/*\n\nhttp://modx-shopkeeper.ru/forum/viewtopic.php?pid=20545#p20545\n\nExamples\n\n1. Only resources (one or more contexts):\n\n[[shk_sitemap?\n&packageNames=`modResource`\n&classNames=`modResource`\n]]\n\n2. Resources and shop package (Shopkeeper), two contexts:\n\n[[shk_sitemap?\n&packageNames=`modResource,shop`\n&classNames=`modResource,ShopContent`\n&contexts=`web,catalog`\n]]\n\n*/\n\n$config =  array( \n    ''packageNames'' => ''modResource,shop'',\n    ''classNames'' => ''modResource,ShopContent'',\n    ''contexts'' => ''web,catalog''\n);\n\n$config = array_merge( $config, $scriptProperties );\n$contentType = $modx->getObject(''modContentType'',array(''name''=>''HTML''));\n$config[''urlSuffix''] = $contentType->getExtension();\n$config[''containerSuffix''] = $modx->getOption(''container_suffix'');\n\n$output = "<?xml version=\\"1.0\\" encoding=\\"UTF-8\\"\n<urlset xmlns=\\"http://www.sitemaps.org/schemas/sitemap/0.9\\">" . PHP_EOL;\n\nif(!function_exists(''getMapQuery'')){\nfunction getMapQuery($className,$select){\n    global $modx;\n        $query = $modx->newQuery($className);\n        $query->select($select);\n        $query->where( array( ''published'' => 1, ''hidemenu'' => 0 ) );\n        if ( $query->prepare() && $query->stmt->execute() ){     \n            $query_out= array();\n            //$modx->log(modX::LOG_LEVEL_ERROR, $query->toSql());\n            $query_out=$query->stmt->fetchAll(PDO::FETCH_ASSOC);\n            \n            foreach($query_out as $r){\n                if (!isset($resources[$r[''id'']])) $resources[$r[''id'']]=array();\n                foreach ($select as $s){\n                    $resources[$r[''id'']][$s] = $r[$s];\n                }\n            }         \n        }\n        return $resources;\n    }\n}\n\n$packageNames = explode('','',$config[''packageNames'']);\n$classNames = explode('','',$config[''classNames'']);\n$contexts = explode('','',$config[''contexts'']);\n\nforeach ( $packageNames as $key => $packageName ){\n    \n    $parentName = $packageName == ''modResource'' ? "parent" : "resource_id";\n    $select = array(''id'',''alias'',''editedon'',$parentName);\n    if( $packageName != ''modResource'' ){\n        $modelpath = $modx->getOption(''core_path'') . ''components/'' . $packageName . ''/model/'';\n        $modx->addPackage($packageName, $modelpath);\n    }\n    else{\n        $select = array_merge( $select, array(''context_key'',''isfolder'') );\n    }\n    \n    $resources = getMapQuery($classNames[$key],$select);\n    \n    foreach ( $resources as $resource ){\n        \n        if (!isset($resource[''context_key''])) $resource[''context_key''] = !empty( $contexts[$key] ) ? $contexts[$key] : $contexts[0];\n        if ( $resource[$parentName] != 0 ){\n            $url = $modx->makeUrl($resource[$parentName],$resource[''context_key''],'''',''full'');\n        }\n        else{\n            $url = $modx->getOption(''site_url'');\n        }\n        $url .= $resource[''alias''];\n        $url .= !empty( $resource[''isfolder''] ) ? $config[''containerSuffix''] : $config[''urlSuffix''];\n        $editedon = !empty( $resource[''editedon''] ) ? $resource[''editedon''] : $resource[''createdon''];\n        $date = strftime( ''%Y-%m-%d'', $editedon );\n        $output .= "\n        <url>\n            <loc>{$url}</loc>\n            <lastmod>{$date}</lastmod>\n            <priority>0.9</priority>\n            <changefreq>monthly</changefreq>\n        </url>";\n    }\n\n}\n\n$output .= PHP_EOL . "</urlset>";\n\nreturn $output;', 0, NULL, '', 0, '');
INSERT INTO `shop2_site_snippets` (`id`, `source`, `property_preprocess`, `name`, `description`, `editor_type`, `category`, `cache_type`, `snippet`, `locked`, `properties`, `moduleguid`, `static`, `static_file`) VALUES
(18, 1, 0, 'shk_render_tv', 'Render parameters for products as checkbox, radio, select.', 0, 3, 0, '/*\n\nshk_render_tv\n\n[[*param1:shk_render_tv=`shk_select`]]\n\n[[*param1:shk_render_tv=`shk_checkbox`]]\n\n[[*param1:shk_render_tv=`shk_radio`]]\n\n[[shk_render_tv?input=`[[+tv.param1]]`&options=`shk_select`&resourceId=`[[+id]]`]]\n\n*/\n\n$input = $modx->getOption(''input'',$scriptProperties,'''');\n$options = $modx->getOption(''options'',$scriptProperties,''shk_select'');\n$resourceId = $modx->getOption(''resourceId'',$scriptProperties,$modx->resource->id);\n$tv_name = $modx->getOption(''name'',$scriptProperties,''tv'');\n$wraptag = $modx->getOption(''wraptag'',$scriptProperties,''div'');\n$first_selected = $modx->getOption(''first_selected'',$scriptProperties,true);\n\n$output = '''';\n\nif($input){\n    \n    $tv = $modx->newObject(''modTemplateVar'');\n    $tv->set(''name'', $tv_name);\n    $tv->set(''display'', $options);\n    $tv->set(''value'', $input);\n    \n    $params = array(\n        ''id'' => $resourceId,\n        ''param_name'' => $tv_name,\n        ''wraptag'' => $wraptag,\n        ''first_selected'' => $first_selected,\n        ''function'' => ''SHK.additOpt(this)''\n    );\n    $outputRenderPaths = $tv->getRenderDirectories(''OnTVOutputRenderList'',''output'');\n    \n    $value = $tv->prepareOutput($input);\n    $output = $tv->getRender($params, $value, $outputRenderPaths, ''output'', $resourceId, $options);\n    \n}\n\nreturn $output;', 0, NULL, '', 0, ''),
(19, 0, 0, 'getPage', '<b>1.2.4-pl</b> A generic wrapper snippet for returning paged results and navigation from snippets that return limitable collections.', 0, 0, 0, '/**\n * @package getpage\n */\n$output = '''';\n\n$properties =& $scriptProperties;\n$properties[''page''] = (isset($_GET[$properties[''pageVarKey'']]) && ($page = intval($_GET[$properties[''pageVarKey'']]))) ? $page : null;\nif ($properties[''page''] === null) {\n    $properties[''page''] = (isset($_REQUEST[$properties[''pageVarKey'']]) && ($page = intval($_REQUEST[$properties[''pageVarKey'']]))) ? $page : 1;\n}\n$properties[''limit''] = (isset($_GET[''limit''])) ? intval($_GET[''limit'']) : null;\nif ($properties[''limit''] === null) {\n    $properties[''limit''] = (isset($_REQUEST[''limit''])) ? intval($_REQUEST[''limit'']) : intval($limit);\n}\n$properties[''offset''] = (!empty($properties[''limit'']) && !empty($properties[''page''])) ? ($properties[''limit''] * ($properties[''page''] - 1)) : 0;\n$properties[''totalVar''] = empty($totalVar) ? "total" : $totalVar;\n$properties[$properties[''totalVar'']] = !empty($properties[$properties[''totalVar'']]) && $total = intval($properties[$properties[''totalVar'']]) ? $total : 0;\n$properties[''pageOneLimit''] = (!empty($pageOneLimit) && $pageOneLimit = intval($pageOneLimit)) ? $pageOneLimit : $properties[''limit''];\n$properties[''actualLimit''] = $properties[''limit''];\n$properties[''pageLimit''] = isset($pageLimit) && is_numeric($pageLimit) ? intval($pageLimit) : 5;\n$properties[''element''] = empty($element) ? '''' : $element;\n$properties[''elementClass''] = empty($elementClass) ? ''modChunk'' : $elementClass;\n$properties[''pageNavVar''] = empty($pageNavVar) ? ''page.nav'' : $pageNavVar;\n$properties[''pageNavTpl''] = !isset($pageNavTpl) ? "<li[[+classes]]><a[[+classes]][[+title]] href=\\"[[+href]]\\">[[+pageNo]]</a></li>" : $pageNavTpl;\n$properties[''pageNavOuterTpl''] = !isset($pageNavOuterTpl) ? "[[+first]][[+prev]][[+pages]][[+next]][[+last]]" : $pageNavOuterTpl;\n$properties[''pageActiveTpl''] = !isset($pageActiveTpl) ? "<li[[+activeClasses:default=` class=\\"active\\"`]]><a[[+activeClasses:default=` class=\\"active\\"`]][[+title]] href=\\"[[+href]]\\">[[+pageNo]]</a></li>" : $pageActiveTpl;\n$properties[''pageFirstTpl''] = !isset($pageFirstTpl) ? "<li class=\\"control\\"><a[[+title]] href=\\"[[+href]]\\">First</a></li>" : $pageFirstTpl;\n$properties[''pageLastTpl''] = !isset($pageLastTpl) ? "<li class=\\"control\\"><a[[+title]] href=\\"[[+href]]\\">Last</a></li>" : $pageLastTpl;\n$properties[''pagePrevTpl''] = !isset($pagePrevTpl) ? "<li class=\\"control\\"><a[[+title]] href=\\"[[+href]]\\">&lt;&lt;</a></li>" : $pagePrevTpl;\n$properties[''pageNextTpl''] = !isset($pageNextTpl) ? "<li class=\\"control\\"><a[[+title]] href=\\"[[+href]]\\">&gt;&gt;</a></li>" : $pageNextTpl;\n$properties[''toPlaceholder''] = !empty($toPlaceholder) ? $toPlaceholder : '''';\n$properties[''cache''] = isset($cache) ? (boolean) $cache : (boolean) $modx->getOption(''cache_resource'', null, false);\nif (empty($cache_key)) $properties[xPDO::OPT_CACHE_KEY] = $modx->getOption(''cache_resource_key'', null, ''resource'');\nif (empty($cache_handler)) $properties[xPDO::OPT_CACHE_HANDLER] = $modx->getOption(''cache_resource_handler'', null, ''xPDOFileCache'');\nif (empty($cache_expires)) $properties[xPDO::OPT_CACHE_EXPIRES] = (integer) $modx->getOption(''cache_resource_expires'', null, 0);\n\nif ($properties[''page''] == 1 && $properties[''pageOneLimit''] !== $properties[''actualLimit'']) {\n    $properties[''limit''] = $properties[''pageOneLimit''];\n}\n\nif ($properties[''cache'']) {\n    $properties[''cachePageKey''] = $modx->resource->getCacheKey() . ''/'' . $properties[''page''] . ''/'' . md5(http_build_query($modx->request->getParameters()) . http_build_query($scriptProperties));\n    $properties[''cacheOptions''] = array(\n        xPDO::OPT_CACHE_KEY => $properties[xPDO::OPT_CACHE_KEY],\n        xPDO::OPT_CACHE_HANDLER => $properties[xPDO::OPT_CACHE_HANDLER],\n        xPDO::OPT_CACHE_EXPIRES => $properties[xPDO::OPT_CACHE_EXPIRES],\n    );\n}\n$cached = false;\nif ($properties[''cache'']) {\n    if ($modx->getCacheManager()) {\n        $cached = $modx->cacheManager->get($properties[''cachePageKey''], $properties[''cacheOptions'']);\n    }\n}\nif (empty($cached) || !isset($cached[''properties'']) || !isset($cached[''output''])) {\n    $elementObj = $modx->getObject($properties[''elementClass''], array(''name'' => $properties[''element'']));\n    if ($elementObj) {\n        $elementObj->setCacheable(false);\n        if (!empty($properties[''toPlaceholder''])) {\n            $elementObj->process($properties);\n            $output = $modx->getPlaceholder($properties[''toPlaceholder'']);\n        } else {\n            $output = $elementObj->process($properties);\n        }\n    }\n\n    include_once $modx->getOption(''getpage.core_path'',$properties,$modx->getOption(''core_path'', $properties, MODX_CORE_PATH) . ''components/getpage/'').''include.getpage.php'';\n\n    $qs = $modx->request->getParameters();\n    $properties[''qs''] =& $qs;\n\n    $totalSet = $modx->getPlaceholder($properties[''totalVar'']);\n    $properties[$properties[''totalVar'']] = (($totalSet = intval($totalSet)) ? $totalSet : $properties[$properties[''totalVar'']]);\n    if (!empty($properties[$properties[''totalVar'']]) && !empty($properties[''actualLimit''])) {\n        if ($properties[''pageOneLimit''] !== $properties[''actualLimit'']) {\n            $adjustedTotal = $properties[$properties[''totalVar'']] - $properties[''pageOneLimit''];\n            $properties[''pageCount''] = $adjustedTotal > 0 ? ceil($adjustedTotal / $properties[''actualLimit'']) + 1 : 1;\n        } else {\n            $properties[''pageCount''] = ceil($properties[$properties[''totalVar'']] / $properties[''actualLimit'']);\n        }\n    } else {\n        $properties[''pageCount''] = 1;\n    }\n    if (empty($properties[$properties[''totalVar'']]) || empty($properties[''actualLimit'']) || $properties[$properties[''totalVar'']] <= $properties[''actualLimit''] || ($properties[''page''] == 1 && $properties[$properties[''totalVar'']] <= $properties[''pageOneLimit''])) {\n        $properties[''page''] = 1;\n    } else {\n        $pageNav = getpage_buildControls($modx, $properties);\n        $properties[$properties[''pageNavVar'']] = $modx->newObject(''modChunk'')->process(array_merge($properties, $pageNav), $properties[''pageNavOuterTpl'']);\n        if ($properties[''page''] > 1) {\n            $qs[$properties[''pageVarKey'']] = $properties[''page''];\n        }\n    }\n\n    $properties[''firstItem''] = $properties[''offset''] + 1;\n    $properties[''lastItem''] = ($properties[''offset''] + $properties[''limit'']) < $totalSet ? ($properties[''offset''] + $properties[''limit'']) : $totalSet;\n\n    $properties[''pageUrl''] = $modx->makeUrl($modx->resource->get(''id''), '''', $qs);\n    if ($properties[''cache''] && $modx->getCacheManager()) {\n        $cached = array(''properties'' => $properties, ''output'' => $output);\n        $modx->cacheManager->set($properties[''cachePageKey''], $cached, $properties[xPDO::OPT_CACHE_EXPIRES], $properties[''cacheOptions'']);\n    }\n} else {\n    $properties = $cached[''properties''];\n    $output = $cached[''output''];\n}\n$modx->setPlaceholders($properties, $properties[''namespace'']);\nif (!empty($properties[''toPlaceholder''])) {\n    $modx->setPlaceholder($properties[''toPlaceholder''], $output);\n    $output = '''';\n}\n\nreturn $output;', 0, 'a:21:{s:9:"namespace";a:7:{s:4:"name";s:9:"namespace";s:4:"desc";s:114:"An execution namespace that serves as a prefix for placeholders set by a specific instance of the getPage snippet.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:5:"limit";a:7:{s:4:"name";s:5:"limit";s:4:"desc";s:62:"The result limit per page; can be overridden in the $_REQUEST.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:2:"10";s:7:"lexicon";N;s:4:"area";s:0:"";}s:6:"offset";a:7:{s:4:"name";s:6:"offset";s:4:"desc";s:171:"The offset, or record position to start at within the collection for rendering results for the current page; should be calculated based on page variable set in pageVarKey.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:1:"0";s:7:"lexicon";N;s:4:"area";s:0:"";}s:4:"page";a:7:{s:4:"name";s:4:"page";s:4:"desc";s:136:"The page to display; this is determined based on the value indicated by the page variable set in pageVarKey, typically in the $_REQUEST.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:1:"0";s:7:"lexicon";N;s:4:"area";s:0:"";}s:10:"pageVarKey";a:7:{s:4:"name";s:10:"pageVarKey";s:4:"desc";s:54:"The key of a property that indicates the current page.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:4:"page";s:7:"lexicon";N;s:4:"area";s:0:"";}s:8:"totalVar";a:7:{s:4:"name";s:8:"totalVar";s:4:"desc";s:101:"The key of a placeholder that must contain the total records in the limitable collection being paged.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:5:"total";s:7:"lexicon";N;s:4:"area";s:0:"";}s:9:"pageLimit";a:7:{s:4:"name";s:9:"pageLimit";s:4:"desc";s:69:"The maximum number of pages to display when rendering paging controls";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:1:"5";s:7:"lexicon";N;s:4:"area";s:0:"";}s:12:"elementClass";a:7:{s:4:"name";s:12:"elementClass";s:4:"desc";s:73:"The class of element that will be called by the getPage snippet instance.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:10:"modSnippet";s:7:"lexicon";N;s:4:"area";s:0:"";}s:10:"pageNavVar";a:7:{s:4:"name";s:10:"pageNavVar";s:4:"desc";s:71:"The key of a placeholder to be set with the paging navigation controls.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:8:"page.nav";s:7:"lexicon";N;s:4:"area";s:0:"";}s:10:"pageNavTpl";a:7:{s:4:"name";s:10:"pageNavTpl";s:4:"desc";s:54:"Content representing a single page navigation control.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:78:"<li[[+classes]]><a[[+classes]][[+title]] href="[[+href]]">[[+pageNo]]</a></li>";s:7:"lexicon";N;s:4:"area";s:0:"";}s:15:"pageNavOuterTpl";a:7:{s:4:"name";s:15:"pageNavOuterTpl";s:4:"desc";s:64:"Content representing the layout of the page navigation controls.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:47:"[[+first]][[+prev]][[+pages]][[+next]][[+last]]";s:7:"lexicon";N;s:4:"area";s:0:"";}s:13:"pageActiveTpl";a:7:{s:4:"name";s:13:"pageActiveTpl";s:4:"desc";s:57:"Content representing the current page navigation control.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:116:"<li[[+activeClasses]]><a[[+activeClasses:default=` class="active"`]][[+title]] href="[[+href]]">[[+pageNo]]</a></li>";s:7:"lexicon";N;s:4:"area";s:0:"";}s:12:"pageFirstTpl";a:7:{s:4:"name";s:12:"pageFirstTpl";s:4:"desc";s:55:"Content representing the first page navigation control.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:76:"<li class="control"><a[[+classes]][[+title]] href="[[+href]]">First</a></li>";s:7:"lexicon";N;s:4:"area";s:0:"";}s:11:"pageLastTpl";a:7:{s:4:"name";s:11:"pageLastTpl";s:4:"desc";s:54:"Content representing the last page navigation control.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:75:"<li class="control"><a[[+classes]][[+title]] href="[[+href]]">Last</a></li>";s:7:"lexicon";N;s:4:"area";s:0:"";}s:11:"pagePrevTpl";a:7:{s:4:"name";s:11:"pagePrevTpl";s:4:"desc";s:58:"Content representing the previous page navigation control.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:79:"<li class="control"><a[[+classes]][[+title]] href="[[+href]]">&lt;&lt;</a></li>";s:7:"lexicon";N;s:4:"area";s:0:"";}s:11:"pageNextTpl";a:7:{s:4:"name";s:11:"pageNextTpl";s:4:"desc";s:54:"Content representing the next page navigation control.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:79:"<li class="control"><a[[+classes]][[+title]] href="[[+href]]">&gt;&gt;</a></li>";s:7:"lexicon";N;s:4:"area";s:0:"";}s:5:"cache";a:7:{s:4:"name";s:5:"cache";s:4:"desc";s:84:"If true, unique page requests will be cached according to addition cache properties.";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";N;s:4:"area";s:0:"";}s:9:"cache_key";a:7:{s:4:"name";s:9:"cache_key";s:4:"desc";s:120:"The key of the cache provider to use; leave empty to use the cache_resource_key cache partition (default is "resource").";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";N;s:4:"area";s:0:"";}s:13:"cache_handler";a:7:{s:4:"name";s:13:"cache_handler";s:4:"desc";s:99:"The cache provider implementation to use; leave empty unless you are caching to a custom cache_key.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";N;s:4:"area";s:0:"";}s:13:"cache_expires";a:7:{s:4:"name";s:13:"cache_expires";s:4:"desc";s:141:"The number of seconds before the cached pages expire and must be regenerated; leave empty to use the cache provider option for cache_expires.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";N;s:4:"area";s:0:"";}s:13:"pageNavScheme";a:7:{s:4:"name";s:13:"pageNavScheme";s:4:"desc";s:145:"Optionally specify a scheme for use when generating page navigation links; will use link_tag_scheme if empty or not specified (default is empty).";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}}', '', 0, '');

-- --------------------------------------------------------

--
-- Структура таблицы `shop2_site_templates`
--

CREATE TABLE IF NOT EXISTS `shop2_site_templates` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `source` int(10) unsigned NOT NULL DEFAULT '0',
  `property_preprocess` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `templatename` varchar(50) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT 'Template',
  `editor_type` int(11) NOT NULL DEFAULT '0',
  `category` int(11) NOT NULL DEFAULT '0',
  `icon` varchar(255) NOT NULL DEFAULT '',
  `template_type` int(11) NOT NULL DEFAULT '0',
  `content` mediumtext NOT NULL,
  `locked` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `properties` text,
  `static` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `static_file` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `templatename` (`templatename`),
  KEY `category` (`category`),
  KEY `locked` (`locked`),
  KEY `static` (`static`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Дамп данных таблицы `shop2_site_templates`
--

INSERT INTO `shop2_site_templates` (`id`, `source`, `property_preprocess`, `templatename`, `description`, `editor_type`, `category`, `icon`, `template_type`, `content`, `locked`, `properties`, `static`, `static_file`) VALUES
(1, 0, 0, 'Каталог', 'Template', 0, 0, '', 0, '<!doctype html>\n<head>\n    <title>[[*pagetitle]] - [[++site_name]]</title>\n    <link type="text/css" href="css/bootstrap.css" rel="stylesheet"\n    <base href="[[++site_url]]" />\n</head>\n<body>\n    [[$menu]]\n    <div class="container">\n        <div class="row">\n            [[!getPage?\n                &elementClass=`modSnippet`\n                &element=`getProducts`\n            	&parents=`2`\n            	&includeTVs=`1`\n            	&includeTVList=`image,article,diam,width,manufacturer,season,thorms,price`\n            	&limit=`3`\n            	&tpl=`product`\n            ]]\n            <div class="col-lg-12"><ul class="pagination">[[+page.nav]]</ul></div>\n        </div>\n        \n        <!--\n        <div class="row">\n            [[!getProducts?\n            	&parents=`2`\n            	&includeTVs=`1`\n            	&includeTVList=`image,article,diam,width,manufacturer,season,thorms,price`\n            	&limit=`10`\n            	&tpl=`product`\n            	&where=`template:2`\n            ]]\n        </div>\n        -->\n    </div>\n</body>\n</html>', 0, 'a:0:{}', 0, ''),
(2, 1, 0, 'Карточка товара', '', 0, 0, '', 0, '<html>\n<head>\n<title>[[++site_name]] - [[*pagetitle]]</title>\n<link type="text/css" href="css/bootstrap.css" rel="stylesheet">\n<base href="[[++site_url]]" />\n</head>\n<body>\n    <div class="container">\n        <div class="row">\n            <h1>[[*longtitle]]</h1>\n            <hr>\n            <div class="col-lg-4">\n               <img src="[[*image]]"> \n            </div>\n            <div class="col-lg-8">\n               <div class="row">\n                    \n                    <!--Левый блок-->\n                    <div class="col-lg-4">\n                        <ul>\n                            <li>Артикул...............[[*article]]</li>\n                            <li>Ширина................[[*width]]</li> \n                            <li>Высота................[[*height]]</li> \n                            <li>Диаметр...............[[*diam]]</li> \n                            <li>Сезон.................[[*sezon]]</li> \n                            <li>Шипы..................[[*thorms]]</li> \n                            <li>Производитель.........[[*manufacturer]]</li> \n                        </ul> \n                    </div>\n                    \n                      <!--Правый блок-->\n                    <div class="col-lg-4">\n                       <strong>[[*price]] руб</strong>\n                       \n                       <div class="shk-item">	\n                    	<form action="[[~[[*id]]? &scheme=`abs`]]" method="post">\n		\n                		<input type="hidden" name="shk-id" value="[[*id]]" />\n                		<input type="hidden" name="shk-name" value="[[*pagetitle]]" />\n                		<input type="hidden" name="shk-count" value="1" />\n                		\n	                	<div class="basked-button">\n		            	<button type="submit" role="button" class="shk-but btn btn-dandeg btn-lg">Добавить в корзину</button>\n	                	</div>     \n	                    </form>  \n                        </div>\n                   \n                    </div>\n                </div>\n                [[*content]]\n            </div>\n        </div>\n    </div>\n</body>\n</html>', 0, 'a:0:{}', 0, ''),
(3, 1, 0, 'Оформление заказа', '', 0, 0, '', 0, '<!doctype html>\n<head>\n    <title>[[*pagetitle]] - [[++site_name]]</title>\n    <link type="text/css" href="css/bootstrap.css" rel="stylesheet"\n    <base href="[[++site_url]]" />\n</head>\n<body>\n    [[$menu]]\n    \n[[!FormIt?\n&hooks=`spam,shk_fihook,email,FormItAutoResponder,redirect`\n&submitVar=`order`\n&emailTpl=`shopOrderReport`\n&fiarTpl=`shopOrderReport`\n&emailSubject=`В интернет-магазине "[[++site_name]]" сделан новый заказ`\n&fiarSubject=`Вы сделали заказ в интернет-магазине "[[++site_name]]"`\n&emailTo=`[[++emailsender]]`\n&fiarReplyTo=`[[++emailsender]]`\n&fiarToField=`email`\n&redirectTo=`9`\n&validate=`address:required,fullname:required,email:email:required,phone:required`\n&errTpl=`<br /><span class="error">[[+error]]</span>`\n]]\n\n    <div class="container">\n        <div class="row">\n            <div class="col-lg-8">\n                <h1>Оформление заказа</h1>\n                [[!Shopkeeper3]]\n            </div>\n            <div class="col-lg-4">\n                [[!$shopOrderForm?\n]]\n            </div>\n        </div>\n    </div>\n</body>\n</html>', 0, 'a:0:{}', 0, ''),
(4, 1, 0, 'Спасибо за заказ', '', 0, 0, '', 0, '<!doctype html>\n<head>\n    <title>[[*pagetitle]] - [[++site_name]]</title>\n    <link type="text/css" href="css/bootstrap.css" rel="stylesheet"\n    <base href="[[++site_url]]" />\n</head>\n<body>\n    [[$menu]]\n    <div class="container">\n        <div class="row">\n            <div class="col-lg-8">\n                <h1>Спасибо за заказ</h1>\n            </div>\n        </div>\n    </div>\n</body>\n</html>', 0, 'a:0:{}', 0, '');

-- --------------------------------------------------------

--
-- Структура таблицы `shop2_site_tmplvar_access`
--

CREATE TABLE IF NOT EXISTS `shop2_site_tmplvar_access` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tmplvarid` int(10) NOT NULL DEFAULT '0',
  `documentgroup` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `tmplvar_template` (`tmplvarid`,`documentgroup`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `shop2_site_tmplvar_contentvalues`
--

CREATE TABLE IF NOT EXISTS `shop2_site_tmplvar_contentvalues` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tmplvarid` int(10) NOT NULL DEFAULT '0',
  `contentid` int(10) NOT NULL DEFAULT '0',
  `value` mediumtext NOT NULL,
  PRIMARY KEY (`id`),
  KEY `tmplvarid` (`tmplvarid`),
  KEY `contentid` (`contentid`),
  KEY `tv_cnt` (`tmplvarid`,`contentid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=46 ;

--
-- Дамп данных таблицы `shop2_site_tmplvar_contentvalues`
--

INSERT INTO `shop2_site_tmplvar_contentvalues` (`id`, `tmplvarid`, `contentid`, `value`) VALUES
(1, 1, 3, 'images/a8r.gif'),
(2, 2, 3, '123456'),
(3, 3, 3, '300'),
(4, 4, 3, '500'),
(5, 5, 3, '1'),
(6, 6, 3, '20'),
(7, 7, 3, 'Россия'),
(8, 8, 3, '300'),
(9, 9, 3, '1000'),
(10, 1, 4, 'assets/images/nami_logo.jpg'),
(11, 2, 4, '123456'),
(12, 3, 4, '300'),
(13, 4, 4, '500'),
(14, 5, 4, '1'),
(15, 6, 4, '20'),
(16, 7, 4, 'Россия'),
(17, 8, 4, '300'),
(18, 9, 4, '1000'),
(19, 1, 5, 'assets/images/nami_logo.jpg'),
(20, 2, 5, '123456'),
(21, 3, 5, '300'),
(22, 4, 5, '500'),
(23, 5, 5, '1'),
(24, 6, 5, '20'),
(25, 7, 5, 'Россия'),
(26, 8, 5, '300'),
(27, 9, 5, '1000'),
(28, 1, 6, 'assets/images/nami_logo.jpg'),
(29, 2, 6, '123456'),
(30, 3, 6, '300'),
(31, 4, 6, '500'),
(32, 5, 6, '1'),
(33, 6, 6, '20'),
(34, 7, 6, 'Россия'),
(35, 8, 6, '300'),
(36, 9, 6, '1000'),
(37, 1, 7, 'assets/images/upl.jpg'),
(38, 2, 7, '987654'),
(39, 3, 7, '300'),
(40, 4, 7, '500'),
(41, 5, 7, '1'),
(42, 6, 7, '20'),
(43, 7, 7, 'Россия'),
(44, 8, 7, '300'),
(45, 9, 7, '2000');

-- --------------------------------------------------------

--
-- Структура таблицы `shop2_site_tmplvar_templates`
--

CREATE TABLE IF NOT EXISTS `shop2_site_tmplvar_templates` (
  `tmplvarid` int(10) NOT NULL DEFAULT '0',
  `templateid` int(11) NOT NULL DEFAULT '0',
  `rank` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`tmplvarid`,`templateid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `shop2_site_tmplvar_templates`
--

INSERT INTO `shop2_site_tmplvar_templates` (`tmplvarid`, `templateid`, `rank`) VALUES
(1, 2, 0),
(2, 2, 0),
(3, 2, 0),
(4, 2, 0),
(5, 2, 0),
(6, 2, 0),
(7, 2, 0),
(8, 2, 0),
(9, 2, 0),
(1, 1, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `shop2_site_tmplvars`
--

CREATE TABLE IF NOT EXISTS `shop2_site_tmplvars` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `source` int(10) unsigned NOT NULL DEFAULT '0',
  `property_preprocess` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `type` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(50) NOT NULL DEFAULT '',
  `caption` varchar(80) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT '',
  `editor_type` int(11) NOT NULL DEFAULT '0',
  `category` int(11) NOT NULL DEFAULT '0',
  `locked` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `elements` text,
  `rank` int(11) NOT NULL DEFAULT '0',
  `display` varchar(20) NOT NULL DEFAULT '',
  `default_text` mediumtext,
  `properties` text,
  `input_properties` text,
  `output_properties` text,
  `static` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `static_file` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `category` (`category`),
  KEY `locked` (`locked`),
  KEY `rank` (`rank`),
  KEY `static` (`static`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=10 ;

--
-- Дамп данных таблицы `shop2_site_tmplvars`
--

INSERT INTO `shop2_site_tmplvars` (`id`, `source`, `property_preprocess`, `type`, `name`, `caption`, `description`, `editor_type`, `category`, `locked`, `elements`, `rank`, `display`, `default_text`, `properties`, `input_properties`, `output_properties`, `static`, `static_file`) VALUES
(1, 1, 0, 'image', 'image', '', '', 0, 0, 0, '', 0, 'default', '', 'a:0:{}', 'a:0:{}', 'a:0:{}', 0, ''),
(2, 1, 0, 'number', 'article', 'Артикул', 'Артикул товара', 0, 0, 0, '', 0, 'default', '', 'a:0:{}', 'a:7:{s:10:"allowBlank";s:4:"true";s:13:"allowDecimals";s:4:"Да";s:13:"allowNegative";s:4:"Да";s:16:"decimalPrecision";s:1:"2";s:16:"decimalSeparator";s:1:".";s:8:"maxValue";s:0:"";s:8:"minValue";s:0:"";}', 'a:0:{}', 0, ''),
(3, 1, 0, 'number', 'width', 'Ширина', 'Ширина', 0, 0, 0, '', 0, 'default', '', 'a:0:{}', 'a:7:{s:10:"allowBlank";s:4:"true";s:13:"allowDecimals";s:4:"Да";s:13:"allowNegative";s:4:"Да";s:16:"decimalPrecision";s:1:"2";s:16:"decimalSeparator";s:1:".";s:8:"maxValue";s:0:"";s:8:"minValue";s:0:"";}', 'a:0:{}', 0, ''),
(4, 1, 0, 'number', 'height', 'Высота', 'Высота', 0, 0, 0, '', 0, 'default', '', 'a:0:{}', 'a:7:{s:10:"allowBlank";s:4:"true";s:13:"allowDecimals";s:4:"Да";s:13:"allowNegative";s:4:"Да";s:16:"decimalPrecision";s:1:"2";s:16:"decimalSeparator";s:1:".";s:8:"maxValue";s:0:"";s:8:"minValue";s:0:"";}', 'a:0:{}', 0, ''),
(5, 1, 0, 'autotag', 'season', 'Сезон', 'Сезон', 0, 0, 0, '', 0, 'default', '', 'a:0:{}', 'a:2:{s:10:"allowBlank";s:4:"true";s:16:"parent_resources";s:0:"";}', 'a:0:{}', 0, ''),
(6, 1, 0, 'autotag', 'thorms', 'Шипы', 'Шипы', 0, 0, 0, '', 0, 'default', '', 'a:0:{}', 'a:2:{s:10:"allowBlank";s:4:"true";s:16:"parent_resources";s:0:"";}', 'a:0:{}', 0, ''),
(7, 1, 0, 'autotag', 'manufacturer', 'производитель', 'Производитель', 0, 0, 0, '', 0, 'default', '', 'a:0:{}', 'a:2:{s:10:"allowBlank";s:4:"true";s:16:"parent_resources";s:0:"";}', 'a:0:{}', 0, ''),
(8, 1, 0, 'autotag', 'diam', 'Диаметр', 'Диаметр', 0, 0, 0, '', 0, 'default', '', 'a:0:{}', 'a:2:{s:10:"allowBlank";s:4:"true";s:16:"parent_resources";s:0:"";}', 'a:0:{}', 0, ''),
(9, 1, 0, 'number', 'price', 'Цена', 'Цена', 0, 0, 0, '', 0, 'default', '', 'a:0:{}', 'a:7:{s:10:"allowBlank";s:4:"true";s:13:"allowDecimals";s:4:"Да";s:13:"allowNegative";s:4:"Да";s:16:"decimalPrecision";s:1:"2";s:16:"decimalSeparator";s:1:".";s:8:"maxValue";s:0:"";s:8:"minValue";s:0:"";}', 'a:0:{}', 0, '');

-- --------------------------------------------------------

--
-- Структура таблицы `shop2_system_eventnames`
--

CREATE TABLE IF NOT EXISTS `shop2_system_eventnames` (
  `name` varchar(50) NOT NULL,
  `service` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `groupname` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `shop2_system_eventnames`
--

INSERT INTO `shop2_system_eventnames` (`name`, `service`, `groupname`) VALUES
('OnPluginEventBeforeSave', 1, 'Plugin Events'),
('OnPluginEventSave', 1, 'Plugin Events'),
('OnPluginEventBeforeRemove', 1, 'Plugin Events'),
('OnPluginEventRemove', 1, 'Plugin Events'),
('OnResourceGroupSave', 1, 'Security'),
('OnResourceGroupBeforeSave', 1, 'Security'),
('OnResourceGroupRemove', 1, 'Security'),
('OnResourceGroupBeforeRemove', 1, 'Security'),
('OnSnippetBeforeSave', 1, 'Snippets'),
('OnSnippetSave', 1, 'Snippets'),
('OnSnippetBeforeRemove', 1, 'Snippets'),
('OnSnippetRemove', 1, 'Snippets'),
('OnSnipFormPrerender', 1, 'Snippets'),
('OnSnipFormRender', 1, 'Snippets'),
('OnBeforeSnipFormSave', 1, 'Snippets'),
('OnSnipFormSave', 1, 'Snippets'),
('OnBeforeSnipFormDelete', 1, 'Snippets'),
('OnSnipFormDelete', 1, 'Snippets'),
('OnTemplateBeforeSave', 1, 'Templates'),
('OnTemplateSave', 1, 'Templates'),
('OnTemplateBeforeRemove', 1, 'Templates'),
('OnTemplateRemove', 1, 'Templates'),
('OnTempFormPrerender', 1, 'Templates'),
('OnTempFormRender', 1, 'Templates'),
('OnBeforeTempFormSave', 1, 'Templates'),
('OnTempFormSave', 1, 'Templates'),
('OnBeforeTempFormDelete', 1, 'Templates'),
('OnTempFormDelete', 1, 'Templates'),
('OnTemplateVarBeforeSave', 1, 'Template Variables'),
('OnTemplateVarSave', 1, 'Template Variables'),
('OnTemplateVarBeforeRemove', 1, 'Template Variables'),
('OnTemplateVarRemove', 1, 'Template Variables'),
('OnTVFormPrerender', 1, 'Template Variables'),
('OnTVFormRender', 1, 'Template Variables'),
('OnBeforeTVFormSave', 1, 'Template Variables'),
('OnTVFormSave', 1, 'Template Variables'),
('OnBeforeTVFormDelete', 1, 'Template Variables'),
('OnTVFormDelete', 1, 'Template Variables'),
('OnTVInputRenderList', 1, 'Template Variables'),
('OnTVInputPropertiesList', 1, 'Template Variables'),
('OnTVOutputRenderList', 1, 'Template Variables'),
('OnTVOutputRenderPropertiesList', 1, 'Template Variables'),
('OnUserGroupBeforeSave', 1, 'User Groups'),
('OnUserGroupSave', 1, 'User Groups'),
('OnUserGroupBeforeRemove', 1, 'User Groups'),
('OnUserGroupRemove', 1, 'User Groups'),
('OnBeforeUserGroupFormSave', 1, 'User Groups'),
('OnUserGroupFormSave', 1, 'User Groups'),
('OnBeforeUserGroupFormRemove', 1, 'User Groups'),
('OnDocFormPrerender', 1, 'Resources'),
('OnDocFormRender', 1, 'Resources'),
('OnBeforeDocFormSave', 1, 'Resources'),
('OnDocFormSave', 1, 'Resources'),
('OnBeforeDocFormDelete', 1, 'Resources'),
('OnDocFormDelete', 1, 'Resources'),
('OnDocPublished', 5, 'Resources'),
('OnDocUnPublished', 5, 'Resources'),
('OnBeforeEmptyTrash', 1, 'Resources'),
('OnEmptyTrash', 1, 'Resources'),
('OnResourceTVFormPrerender', 1, 'Resources'),
('OnResourceTVFormRender', 1, 'Resources'),
('OnResourceAutoPublish', 1, 'Resources'),
('OnResourceDelete', 1, 'Resources'),
('OnResourceUndelete', 1, 'Resources'),
('OnResourceBeforeSort', 1, 'Resources'),
('OnResourceSort', 1, 'Resources'),
('OnResourceDuplicate', 1, 'Resources'),
('OnResourceToolbarLoad', 1, 'Resources'),
('OnResourceRemoveFromResourceGroup', 1, 'Resources'),
('OnResourceAddToResourceGroup', 1, 'Resources'),
('OnRichTextEditorRegister', 1, 'RichText Editor'),
('OnRichTextEditorInit', 1, 'RichText Editor'),
('OnRichTextBrowserInit', 1, 'RichText Editor'),
('OnWebLogin', 3, 'Security'),
('OnBeforeWebLogout', 3, 'Security'),
('OnWebLogout', 3, 'Security'),
('OnManagerLogin', 2, 'Security'),
('OnBeforeManagerLogout', 2, 'Security'),
('OnManagerLogout', 2, 'Security'),
('OnBeforeWebLogin', 3, 'Security'),
('OnWebAuthentication', 3, 'Security'),
('OnBeforeManagerLogin', 2, 'Security'),
('OnManagerAuthentication', 2, 'Security'),
('OnManagerLoginFormRender', 2, 'Security'),
('OnManagerLoginFormPrerender', 2, 'Security'),
('OnPageUnauthorized', 1, 'Security'),
('OnUserFormPrerender', 1, 'Users'),
('OnUserFormRender', 1, 'Users'),
('OnBeforeUserFormSave', 1, 'Users'),
('OnUserFormSave', 1, 'Users'),
('OnBeforeUserFormDelete', 1, 'Users'),
('OnUserFormDelete', 1, 'Users'),
('OnUserNotFound', 1, 'Users'),
('OnBeforeUserActivate', 1, 'Users'),
('OnUserActivate', 1, 'Users'),
('OnBeforeUserDeactivate', 1, 'Users'),
('OnUserDeactivate', 1, 'Users'),
('OnBeforeUserDuplicate', 1, 'Users'),
('OnUserDuplicate', 1, 'Users'),
('OnUserChangePassword', 1, 'Users'),
('OnUserBeforeRemove', 1, 'Users'),
('OnUserBeforeSave', 1, 'Users'),
('OnUserSave', 1, 'Users'),
('OnUserRemove', 1, 'Users'),
('OnUserBeforeAddToGroup', 1, 'User Groups'),
('OnUserAddToGroup', 1, 'User Groups'),
('OnUserBeforeRemoveFromGroup', 1, 'User Groups'),
('OnUserRemoveFromGroup', 1, 'User Groups'),
('OnWebPagePrerender', 5, 'System'),
('OnBeforeCacheUpdate', 4, 'System'),
('OnCacheUpdate', 4, 'System'),
('OnLoadWebPageCache', 4, 'System'),
('OnBeforeSaveWebPageCache', 4, 'System'),
('OnSiteRefresh', 1, 'System'),
('OnFileManagerDirCreate', 1, 'System'),
('OnFileManagerDirRemove', 1, 'System'),
('OnFileManagerDirRename', 1, 'System'),
('OnFileManagerFileRename', 1, 'System'),
('OnFileManagerFileRemove', 1, 'System'),
('OnFileManagerFileUpdate', 1, 'System'),
('OnFileManagerFileCreate', 1, 'System'),
('OnFileManagerBeforeUpload', 1, 'System'),
('OnFileManagerUpload', 1, 'System'),
('OnFileManagerMoveObject', 1, 'System'),
('OnFileCreateFormPrerender', 1, 'System'),
('OnFileEditFormPrerender', 1, 'System'),
('OnManagerPageInit', 2, 'System'),
('OnManagerPageBeforeRender', 2, 'System'),
('OnManagerPageAfterRender', 2, 'System'),
('OnWebPageInit', 5, 'System'),
('OnLoadWebDocument', 5, 'System'),
('OnParseDocument', 5, 'System'),
('OnWebPageComplete', 5, 'System'),
('OnBeforeManagerPageInit', 2, 'System'),
('OnPageNotFound', 1, 'System'),
('OnHandleRequest', 5, 'System'),
('OnMODXInit', 5, 'System'),
('OnElementNotFound', 1, 'System'),
('OnSiteSettingsRender', 1, 'Settings'),
('OnInitCulture', 1, 'Internationalization'),
('OnCategorySave', 1, 'Categories'),
('OnCategoryBeforeSave', 1, 'Categories'),
('OnCategoryRemove', 1, 'Categories'),
('OnCategoryBeforeRemove', 1, 'Categories'),
('OnChunkSave', 1, 'Chunks'),
('OnChunkBeforeSave', 1, 'Chunks'),
('OnChunkRemove', 1, 'Chunks'),
('OnChunkBeforeRemove', 1, 'Chunks'),
('OnChunkFormPrerender', 1, 'Chunks'),
('OnChunkFormRender', 1, 'Chunks'),
('OnBeforeChunkFormSave', 1, 'Chunks'),
('OnChunkFormSave', 1, 'Chunks'),
('OnBeforeChunkFormDelete', 1, 'Chunks'),
('OnChunkFormDelete', 1, 'Chunks'),
('OnContextSave', 1, 'Contexts'),
('OnContextBeforeSave', 1, 'Contexts'),
('OnContextRemove', 1, 'Contexts'),
('OnContextBeforeRemove', 1, 'Contexts'),
('OnContextFormPrerender', 2, 'Contexts'),
('OnContextFormRender', 2, 'Contexts'),
('OnPluginSave', 1, 'Plugins'),
('OnPluginBeforeSave', 1, 'Plugins'),
('OnPluginRemove', 1, 'Plugins'),
('OnPluginBeforeRemove', 1, 'Plugins'),
('OnPluginFormPrerender', 1, 'Plugins'),
('OnPluginFormRender', 1, 'Plugins'),
('OnBeforePluginFormSave', 1, 'Plugins'),
('OnPluginFormSave', 1, 'Plugins'),
('OnBeforePluginFormDelete', 1, 'Plugins'),
('OnPluginFormDelete', 1, 'Plugins'),
('OnPropertySetSave', 1, 'Property Sets'),
('OnPropertySetBeforeSave', 1, 'Property Sets'),
('OnPropertySetRemove', 1, 'Property Sets'),
('OnPropertySetBeforeRemove', 1, 'Property Sets'),
('OnMediaSourceBeforeFormDelete', 1, 'Media Sources'),
('OnMediaSourceBeforeFormSave', 1, 'Media Sources'),
('OnMediaSourceGetProperties', 1, 'Media Sources'),
('OnMediaSourceFormDelete', 1, 'Media Sources'),
('OnMediaSourceFormSave', 1, 'Media Sources'),
('OnMediaSourceDuplicate', 1, 'Media Sources'),
('OnSHKaddProduct', 6, 'Shopkeeper3'),
('OnSHKgetProductPrice', 6, 'Shopkeeper3'),
('OnSHKcalcTotalPrice', 6, 'Shopkeeper3'),
('OnSHKcartLoad', 6, 'Shopkeeper3'),
('OnSHKChangeStatus', 6, 'Shopkeeper3'),
('OnSHKsaveOrder', 6, 'Shopkeeper3'),
('OnSHKbeforeCartLoad', 6, 'Shopkeeper3'),
('OnSHKScriptsLoad', 6, 'Shopkeeper3'),
('OnSHKsendOrderMail', 6, 'Shopkeeper3'),
('OnSHKAfterAddProduct', 6, 'Shopkeeper3'),
('OnSHKgetProductAdditParams', 6, 'Shopkeeper3'),
('OnSHKcalcTotaQuantity', 6, 'Shopkeeper3'),
('OnSHKgetProductAdditParamPrice', 6, 'Shopkeeper3'),
('OnSHKprintOrderData', 6, 'Shopkeeper3'),
('OnSHKgetDeliveryPrice', 6, 'Shopkeeper3'),
('OnSHKAfterRemoveProduct', 6, 'Shopkeeper3'),
('OnSHKAfterClearCart', 6, 'Shopkeeper3');

-- --------------------------------------------------------

--
-- Структура таблицы `shop2_system_settings`
--

CREATE TABLE IF NOT EXISTS `shop2_system_settings` (
  `key` varchar(50) NOT NULL DEFAULT '',
  `value` text NOT NULL,
  `xtype` varchar(75) NOT NULL DEFAULT 'textfield',
  `namespace` varchar(40) NOT NULL DEFAULT 'core',
  `area` varchar(255) NOT NULL DEFAULT '',
  `editedon` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `shop2_system_settings`
--

INSERT INTO `shop2_system_settings` (`key`, `value`, `xtype`, `namespace`, `area`, `editedon`) VALUES
('access_category_enabled', '1', 'combo-boolean', 'core', 'authentication', NULL),
('access_context_enabled', '1', 'combo-boolean', 'core', 'authentication', NULL),
('access_resource_group_enabled', '1', 'combo-boolean', 'core', 'authentication', NULL),
('allow_forward_across_contexts', '', 'combo-boolean', 'core', 'system', NULL),
('allow_manager_login_forgot_password', '1', 'combo-boolean', 'core', 'authentication', NULL),
('allow_multiple_emails', '1', 'combo-boolean', 'core', 'authentication', NULL),
('allow_tags_in_post', '', 'combo-boolean', 'core', 'system', NULL),
('archive_with', '', 'combo-boolean', 'core', 'system', NULL),
('auto_menuindex', '1', 'combo-boolean', 'core', 'site', NULL),
('auto_check_pkg_updates', '1', 'combo-boolean', 'core', 'system', NULL),
('auto_check_pkg_updates_cache_expire', '15', 'textfield', 'core', 'system', NULL),
('automatic_alias', '1', 'combo-boolean', 'core', 'furls', NULL),
('base_help_url', '//rtfm.modx.com/display/revolution20/', 'textfield', 'core', 'manager', NULL),
('blocked_minutes', '60', 'textfield', 'core', 'authentication', NULL),
('cache_action_map', '1', 'combo-boolean', 'core', 'caching', NULL),
('cache_alias_map', '1', 'combo-boolean', 'core', 'caching', NULL),
('cache_context_settings', '1', 'combo-boolean', 'core', 'caching', NULL),
('cache_db', '0', 'combo-boolean', 'core', 'caching', NULL),
('cache_db_expires', '0', 'textfield', 'core', 'caching', NULL),
('cache_db_session', '0', 'combo-boolean', 'core', 'caching', NULL),
('cache_db_session_lifetime', '', 'textfield', 'core', 'caching', NULL),
('cache_default', '1', 'combo-boolean', 'core', 'caching', NULL),
('cache_disabled', '0', 'combo-boolean', 'core', 'caching', NULL),
('cache_expires', '0', 'textfield', 'core', 'caching', NULL),
('cache_format', '0', 'textfield', 'core', 'caching', NULL),
('cache_handler', 'xPDOFileCache', 'textfield', 'core', 'caching', NULL),
('cache_lang_js', '1', 'combo-boolean', 'core', 'caching', NULL),
('cache_lexicon_topics', '1', 'combo-boolean', 'core', 'caching', NULL),
('cache_noncore_lexicon_topics', '1', 'combo-boolean', 'core', 'caching', NULL),
('cache_resource', '1', 'combo-boolean', 'core', 'caching', NULL),
('cache_resource_expires', '0', 'textfield', 'core', 'caching', NULL),
('cache_scripts', '1', 'combo-boolean', 'core', 'caching', NULL),
('cache_system_settings', '1', 'combo-boolean', 'core', 'caching', NULL),
('clear_cache_refresh_trees', '0', 'combo-boolean', 'core', 'caching', NULL),
('compress_css', '1', 'combo-boolean', 'core', 'manager', NULL),
('compress_js', '1', 'combo-boolean', 'core', 'manager', NULL),
('compress_js_max_files', '10', 'textfield', 'core', 'manager', NULL),
('confirm_navigation', '1', 'combo-boolean', 'core', 'manager', NULL),
('container_suffix', '/', 'textfield', 'core', 'furls', NULL),
('context_tree_sort', '', 'combo-boolean', 'core', 'manager', NULL),
('context_tree_sortby', 'rank', 'textfield', 'core', 'manager', NULL),
('context_tree_sortdir', 'ASC', 'textfield', 'core', 'manager', NULL),
('cultureKey', 'ru', 'modx-combo-language', 'core', 'language', '2016-11-22 16:47:51'),
('date_timezone', '', 'textfield', 'core', 'system', NULL),
('debug', '', 'textfield', 'core', 'system', NULL),
('default_duplicate_publish_option', 'preserve', 'textfield', 'core', 'manager', NULL),
('default_media_source', '1', 'modx-combo-source', 'core', 'manager', NULL),
('default_per_page', '20', 'textfield', 'core', 'manager', NULL),
('default_context', 'web', 'modx-combo-context', 'core', 'site', NULL),
('default_template', '1', 'modx-combo-template', 'core', 'site', NULL),
('default_content_type', '1', 'modx-combo-content-type', 'core', 'site', NULL),
('editor_css_path', '', 'textfield', 'core', 'editor', NULL),
('editor_css_selectors', '', 'textfield', 'core', 'editor', NULL),
('emailsender', 'privat_m@ukr.net', 'textfield', 'core', 'authentication', '2016-11-22 16:47:50'),
('emailsubject', 'Your login details', 'textfield', 'core', 'authentication', NULL),
('enable_dragdrop', '1', 'combo-boolean', 'core', 'manager', NULL),
('error_page', '1', 'textfield', 'core', 'site', NULL),
('failed_login_attempts', '5', 'textfield', 'core', 'authentication', NULL),
('fe_editor_lang', 'en', 'modx-combo-language', 'core', 'language', NULL),
('feed_modx_news', 'http://feeds.feedburner.com/modx-announce', 'textfield', 'core', 'system', NULL),
('feed_modx_news_enabled', '1', 'combo-boolean', 'core', 'system', NULL),
('feed_modx_security', 'http://forums.modx.com/board.xml?board=294', 'textfield', 'core', 'system', NULL),
('feed_modx_security_enabled', '1', 'combo-boolean', 'core', 'system', NULL),
('filemanager_path', '', 'textfield', 'core', 'file', NULL),
('filemanager_path_relative', '1', 'combo-boolean', 'core', 'file', NULL),
('filemanager_url', '', 'textfield', 'core', 'file', NULL),
('filemanager_url_relative', '1', 'combo-boolean', 'core', 'file', NULL),
('forgot_login_email', '<p>Hello [[+username]],</p>\n<p>A request for a password reset has been issued for your MODX user. If you sent this, you may follow this link and use this password to login. If you did not send this request, please ignore this email.</p>\n\n<p>\n    <strong>Activation Link:</strong> [[+url_scheme]][[+http_host]][[+manager_url]]?modahsh=[[+hash]]<br />\n    <strong>Username:</strong> [[+username]]<br />\n    <strong>Password:</strong> [[+password]]<br />\n</p>\n\n<p>After you log into the MODX Manager, you can change your password again, if you wish.</p>\n\n<p>Regards,<br />Site Administrator</p>', 'textarea', 'core', 'authentication', NULL),
('form_customization_use_all_groups', '', 'combo-boolean', 'core', 'manager', NULL),
('forward_merge_excludes', 'type,published,class_key', 'textfield', 'core', 'system', NULL),
('friendly_alias_lowercase_only', '1', 'combo-boolean', 'core', 'furls', NULL),
('friendly_alias_max_length', '0', 'textfield', 'core', 'furls', NULL),
('friendly_alias_realtime', '0', 'combo-boolean', 'core', 'furls', NULL),
('friendly_alias_restrict_chars', 'pattern', 'textfield', 'core', 'furls', NULL),
('friendly_alias_restrict_chars_pattern', '/[\\0\\x0B\\t\\n\\r\\f\\a&=+%#<>"~:`@\\?\\[\\]\\{\\}\\|\\^''\\\\]/', 'textfield', 'core', 'furls', NULL),
('friendly_alias_strip_element_tags', '1', 'combo-boolean', 'core', 'furls', NULL),
('friendly_alias_translit', 'none', 'textfield', 'core', 'furls', NULL),
('friendly_alias_translit_class', 'translit.modTransliterate', 'textfield', 'core', 'furls', NULL),
('friendly_alias_translit_class_path', '{core_path}components/', 'textfield', 'core', 'furls', NULL),
('friendly_alias_trim_chars', '/.-_', 'textfield', 'core', 'furls', NULL),
('friendly_alias_word_delimiter', '-', 'textfield', 'core', 'furls', NULL),
('friendly_alias_word_delimiters', '-_', 'textfield', 'core', 'furls', NULL),
('friendly_urls', '0', 'combo-boolean', 'core', 'furls', NULL),
('friendly_urls_strict', '0', 'combo-boolean', 'core', 'furls', NULL),
('use_frozen_parent_uris', '0', 'combo-boolean', 'core', 'furls', NULL),
('global_duplicate_uri_check', '0', 'combo-boolean', 'core', 'furls', NULL),
('hidemenu_default', '0', 'combo-boolean', 'core', 'site', NULL),
('inline_help', '1', 'combo-boolean', 'core', 'manager', NULL),
('locale', '', 'textfield', 'core', 'language', NULL),
('log_level', '1', 'textfield', 'core', 'system', NULL),
('log_target', 'FILE', 'textfield', 'core', 'system', NULL),
('link_tag_scheme', '-1', 'textfield', 'core', 'site', NULL),
('lock_ttl', '360', 'textfield', 'core', 'system', NULL),
('mail_charset', 'UTF-8', 'modx-combo-charset', 'core', 'mail', NULL),
('mail_encoding', '8bit', 'textfield', 'core', 'mail', NULL),
('mail_use_smtp', '', 'combo-boolean', 'core', 'mail', NULL),
('mail_smtp_auth', '', 'combo-boolean', 'core', 'mail', NULL),
('mail_smtp_helo', '', 'textfield', 'core', 'mail', NULL),
('mail_smtp_hosts', 'localhost', 'textfield', 'core', 'mail', NULL),
('mail_smtp_keepalive', '', 'combo-boolean', 'core', 'mail', NULL),
('mail_smtp_pass', '', 'text-password', 'core', 'mail', NULL),
('mail_smtp_port', '587', 'textfield', 'core', 'mail', NULL),
('mail_smtp_prefix', '', 'textfield', 'core', 'mail', NULL),
('mail_smtp_single_to', '', 'combo-boolean', 'core', 'mail', NULL),
('mail_smtp_timeout', '10', 'textfield', 'core', 'mail', NULL),
('mail_smtp_user', '', 'textfield', 'core', 'mail', NULL),
('manager_date_format', 'Y-m-d', 'textfield', 'core', 'manager', NULL),
('manager_favicon_url', '', 'textfield', 'core', 'manager', NULL),
('manager_js_cache_file_locking', '1', 'combo-boolean', 'core', 'manager', NULL),
('manager_js_cache_max_age', '3600', 'textfield', 'core', 'manager', NULL),
('manager_js_document_root', '', 'textfield', 'core', 'manager', NULL),
('manager_js_zlib_output_compression', '0', 'combo-boolean', 'core', 'manager', NULL),
('manager_time_format', 'g:i a', 'textfield', 'core', 'manager', NULL),
('manager_direction', 'ltr', 'textfield', 'core', 'language', NULL),
('manager_lang_attribute', 'ru', 'textfield', 'core', 'language', '2016-11-22 16:47:51'),
('manager_language', 'ru', 'modx-combo-language', 'core', 'language', '2016-11-22 16:47:51'),
('manager_login_url_alternate', '', 'textfield', 'core', 'authentication', NULL),
('manager_theme', 'default', 'modx-combo-manager-theme', 'core', 'manager', NULL),
('manager_week_start', '0', 'textfield', 'core', 'manager', NULL),
('modx_browser_tree_hide_files', '', 'combo-boolean', 'core', 'manager', NULL),
('modx_browser_tree_hide_tooltips', '1', 'combo-boolean', 'core', 'manager', NULL),
('modx_browser_default_sort', 'name', 'textfield', 'core', 'manager', NULL),
('modx_browser_default_viewmode', 'grid', 'textfield', 'core', 'manager', NULL),
('modx_charset', 'UTF-8', 'modx-combo-charset', 'core', 'language', NULL),
('principal_targets', 'modAccessContext,modAccessResourceGroup,modAccessCategory,sources.modAccessMediaSource,modAccessNamespace', 'textfield', 'core', 'authentication', NULL),
('proxy_auth_type', 'BASIC', 'textfield', 'core', 'proxy', NULL),
('proxy_host', '', 'textfield', 'core', 'proxy', NULL),
('proxy_password', '', 'text-password', 'core', 'proxy', NULL),
('proxy_port', '', 'textfield', 'core', 'proxy', NULL),
('proxy_username', '', 'textfield', 'core', 'proxy', NULL),
('password_generated_length', '8', 'textfield', 'core', 'authentication', NULL),
('password_min_length', '8', 'textfield', 'core', 'authentication', NULL),
('phpthumb_allow_src_above_docroot', '', 'combo-boolean', 'core', 'phpthumb', NULL),
('phpthumb_cache_maxage', '30', 'textfield', 'core', 'phpthumb', NULL),
('phpthumb_cache_maxsize', '100', 'textfield', 'core', 'phpthumb', NULL),
('phpthumb_cache_maxfiles', '10000', 'textfield', 'core', 'phpthumb', NULL),
('phpthumb_cache_source_enabled', '', 'combo-boolean', 'core', 'phpthumb', NULL),
('phpthumb_document_root', '', 'textfield', 'core', 'phpthumb', NULL),
('phpthumb_error_bgcolor', 'CCCCFF', 'textfield', 'core', 'phpthumb', NULL),
('phpthumb_error_textcolor', 'FF0000', 'textfield', 'core', 'phpthumb', NULL),
('phpthumb_error_fontsize', '1', 'textfield', 'core', 'phpthumb', NULL),
('phpthumb_far', 'C', 'textfield', 'core', 'phpthumb', NULL),
('phpthumb_imagemagick_path', '', 'textfield', 'core', 'phpthumb', NULL),
('phpthumb_nohotlink_enabled', '1', 'combo-boolean', 'core', 'phpthumb', NULL),
('phpthumb_nohotlink_erase_image', '1', 'combo-boolean', 'core', 'phpthumb', NULL),
('phpthumb_nohotlink_valid_domains', '{http_host}', 'textfield', 'core', 'phpthumb', NULL),
('phpthumb_nohotlink_text_message', 'Off-server thumbnailing is not allowed', 'textfield', 'core', 'phpthumb', NULL),
('phpthumb_nooffsitelink_enabled', '', 'combo-boolean', 'core', 'phpthumb', NULL),
('phpthumb_nooffsitelink_erase_image', '1', 'combo-boolean', 'core', 'phpthumb', NULL),
('phpthumb_nooffsitelink_require_refer', '', 'combo-boolean', 'core', 'phpthumb', NULL),
('phpthumb_nooffsitelink_text_message', 'Off-server linking is not allowed', 'textfield', 'core', 'phpthumb', NULL),
('phpthumb_nooffsitelink_valid_domains', '{http_host}', 'textfield', 'core', 'phpthumb', NULL),
('phpthumb_nooffsitelink_watermark_src', '', 'textfield', 'core', 'phpthumb', NULL),
('phpthumb_zoomcrop', '0', 'textfield', 'core', 'phpthumb', NULL),
('publish_default', '', 'combo-boolean', 'core', 'site', NULL),
('rb_base_dir', '', 'textfield', 'core', 'file', NULL),
('rb_base_url', '', 'textfield', 'core', 'file', NULL),
('request_controller', 'index.php', 'textfield', 'core', 'gateway', NULL),
('request_method_strict', '0', 'combo-boolean', 'core', 'gateway', NULL),
('request_param_alias', 'q', 'textfield', 'core', 'gateway', NULL),
('request_param_id', 'id', 'textfield', 'core', 'gateway', NULL),
('resolve_hostnames', '0', 'combo-boolean', 'core', 'system', NULL),
('resource_tree_node_name', 'pagetitle', 'textfield', 'core', 'manager', NULL),
('resource_tree_node_name_fallback', 'pagetitle', 'textfield', 'core', 'manager', NULL),
('resource_tree_node_tooltip', '', 'textfield', 'core', 'manager', NULL),
('richtext_default', '1', 'combo-boolean', 'core', 'manager', NULL),
('search_default', '1', 'combo-boolean', 'core', 'site', NULL),
('server_offset_time', '0', 'textfield', 'core', 'system', NULL),
('server_protocol', 'http', 'textfield', 'core', 'system', NULL),
('session_cookie_domain', '', 'textfield', 'core', 'session', NULL),
('default_username', '(anonymous)', 'textfield', 'core', 'session', NULL),
('anonymous_sessions', '1', 'combo-boolean', 'core', 'session', NULL),
('session_cookie_lifetime', '604800', 'textfield', 'core', 'session', NULL),
('session_cookie_path', '', 'textfield', 'core', 'session', NULL),
('session_cookie_secure', '', 'combo-boolean', 'core', 'session', NULL),
('session_cookie_httponly', '1', 'combo-boolean', 'core', 'session', NULL),
('session_gc_maxlifetime', '604800', 'textfield', 'core', 'session', NULL),
('session_handler_class', 'modSessionHandler', 'textfield', 'core', 'session', NULL),
('session_name', '', 'textfield', 'core', 'session', NULL),
('set_header', '1', 'combo-boolean', 'core', 'system', NULL),
('send_poweredby_header', '1', 'combo-boolean', 'core', 'system', '2016-11-22 16:47:51'),
('show_tv_categories_header', '1', 'combo-boolean', 'core', 'manager', NULL),
('signupemail_message', '<p>Hello [[+uid]],</p>\n    <p>Here are your login details for the [[+sname]] MODX Manager:</p>\n\n    <p>\n        <strong>Username:</strong> [[+uid]]<br />\n        <strong>Password:</strong> [[+pwd]]<br />\n    </p>\n\n    <p>Once you log into the MODX Manager at [[+surl]], you can change your password.</p>\n\n    <p>Regards,<br />Site Administrator</p>', 'textarea', 'core', 'authentication', NULL),
('site_name', 'MODX Revolution', 'textfield', 'core', 'site', NULL),
('site_start', '1', 'textfield', 'core', 'site', NULL),
('site_status', '1', 'combo-boolean', 'core', 'site', NULL),
('site_unavailable_message', 'The site is currently unavailable', 'textfield', 'core', 'site', NULL),
('site_unavailable_page', '0', 'textfield', 'core', 'site', NULL),
('strip_image_paths', '1', 'combo-boolean', 'core', 'file', NULL),
('symlink_merge_fields', '1', 'combo-boolean', 'core', 'site', NULL),
('syncsite_default', '1', 'combo-boolean', 'core', 'caching', NULL),
('topmenu_show_descriptions', '1', 'combo-boolean', 'core', 'manager', NULL),
('tree_default_sort', 'menuindex', 'textfield', 'core', 'manager', NULL),
('tree_root_id', '0', 'numberfield', 'core', 'manager', NULL),
('tvs_below_content', '0', 'combo-boolean', 'core', 'manager', NULL),
('udperms_allowroot', '', 'combo-boolean', 'core', 'authentication', NULL),
('unauthorized_page', '1', 'textfield', 'core', 'site', NULL),
('upload_files', 'txt,html,htm,xml,js,css,zip,gz,rar,z,tgz,tar,htaccess,mp3,mp4,aac,wav,au,wmv,avi,mpg,mpeg,pdf,doc,docx,xls,xlsx,ppt,pptx,jpg,jpeg,png,tiff,svg,svgz,gif,psd,ico,bmp,odt,ods,odp,odb,odg,odf,md,ttf,woff,eot', 'textfield', 'core', 'file', NULL),
('upload_flash', 'swf,fla', 'textfield', 'core', 'file', NULL),
('upload_images', 'jpg,jpeg,png,gif,psd,ico,bmp,tiff,svg,svgz', 'textfield', 'core', 'file', NULL),
('upload_maxsize', '104857600', 'textfield', 'core', 'file', '2016-11-22 16:47:51'),
('upload_media', 'mp3,wav,au,wmv,avi,mpg,mpeg', 'textfield', 'core', 'file', NULL),
('use_alias_path', '0', 'combo-boolean', 'core', 'furls', NULL),
('use_browser', '1', 'combo-boolean', 'core', 'file', NULL),
('use_editor', '1', 'combo-boolean', 'core', 'editor', NULL),
('use_multibyte', '1', 'combo-boolean', 'core', 'language', '2016-11-22 16:47:51'),
('use_weblink_target', '', 'combo-boolean', 'core', 'site', NULL),
('webpwdreminder_message', '<p>Hello [[+uid]],</p>\n\n    <p>To activate your new password click the following link:</p>\n\n    <p>[[+surl]]</p>\n\n    <p>If successful you can use the following password to login:</p>\n\n    <p><strong>Password:</strong> [[+pwd]]</p>\n\n    <p>If you did not request this email then please ignore it.</p>\n\n    <p>Regards,<br />\n    Site Administrator</p>', 'textarea', 'core', 'authentication', NULL),
('websignupemail_message', '<p>Hello [[+uid]],</p>\n\n    <p>Here are your login details for [[+sname]]:</p>\n\n    <p><strong>Username:</strong> [[+uid]]<br />\n    <strong>Password:</strong> [[+pwd]]</p>\n\n    <p>Once you log into [[+sname]] at [[+surl]], you can change your password.</p>\n\n    <p>Regards,<br />\n    Site Administrator</p>', 'textarea', 'core', 'authentication', NULL),
('welcome_screen', '', 'combo-boolean', 'core', 'manager', '2016-11-22 17:07:11'),
('welcome_screen_url', '//misc.modx.com/revolution/welcome.25.html ', 'textfield', 'core', 'manager', NULL),
('welcome_action', 'welcome', 'textfield', 'core', 'manager', NULL),
('welcome_namespace', 'core', 'textfield', 'core', 'manager', NULL),
('which_editor', '', 'modx-combo-rte', 'core', 'editor', NULL),
('which_element_editor', 'Ace', 'modx-combo-rte', 'core', 'editor', '2016-11-22 17:10:09'),
('xhtml_urls', '1', 'combo-boolean', 'core', 'site', NULL),
('enable_gravatar', '1', 'combo-boolean', 'core', 'manager', NULL),
('mgr_tree_icon_context', 'tree-context', 'textfield', 'core', 'manager', NULL),
('mgr_source_icon', 'icon-folder-open-o', 'textfield', 'core', 'manager', NULL),
('main_nav_parent', 'topnav', 'textfield', 'core', 'manager', NULL),
('user_nav_parent', 'usernav', 'textfield', 'core', 'manager', NULL),
('auto_isfolder', '1', 'combo-boolean', 'core', 'site', NULL),
('manager_use_fullname', '', 'combo-boolean', 'core', 'manager', NULL),
('parser_recurse_uncacheable', '1', 'combo-boolean', 'core', 'system', NULL),
('preserve_menuindex', '1', 'combo-boolean', 'core', 'manager', NULL),
('settings_version', '2.5.1-pl', 'textfield', 'core', 'system', NULL),
('settings_distro', 'traditional', 'textfield', 'core', 'system', NULL),
('ace.theme', 'chrome', 'textfield', 'ace', 'general', NULL),
('ace.font_size', '13px', 'textfield', 'ace', 'general', NULL),
('ace.word_wrap', '', 'combo-boolean', 'ace', 'general', NULL),
('ace.soft_tabs', '1', 'combo-boolean', 'ace', 'general', NULL),
('ace.tab_size', '4', 'textfield', 'ace', 'general', NULL),
('ace.fold_widgets', '1', 'combo-boolean', 'ace', 'general', NULL),
('ace.show_invisibles', '0', 'combo-boolean', 'ace', 'general', NULL),
('ace.snippets', '', 'textarea', 'ace', 'general', NULL),
('ace.height', '', 'textfield', 'ace', 'general', NULL),
('formit.recaptcha_public_key', '', 'textfield', 'formit', 'recaptcha', NULL),
('formit.recaptcha_private_key', '', 'textfield', 'formit', 'recaptcha', NULL),
('formit.recaptcha_use_ssl', '0', 'combo-boolean', 'formit', 'recaptcha', NULL),
('formit.exclude_contexts', 'mgr', 'combo-boolean', 'formit', 'system', NULL),
('formit.form_encryptkey', '', 'textfield', 'formit', 'system', NULL),
('shk3.property_sets', 'cart_catalog,cart_order_page,params', 'textfield', 'shopkeeper3', '', '2016-11-25 16:30:07'),
('shk3.currency', 'руб.', 'textfield', 'shopkeeper3', '', NULL),
('shk3.currency_default', '1', 'textfield', 'shopkeeper3', '', NULL),
('shk3.mail_order_data_tpl', 'orderDataOuter', 'textfield', 'shopkeeper3', '', NULL),
('shk3.mail_order_data_row_tpl', 'orderDataRow', 'textfield', 'shopkeeper3', '', NULL),
('shk3.mail_contacts_row_tpl', 'mailContactsRow', 'textfield', 'shopkeeper3', '', NULL),
('shk3.first_status', '1', 'textfield', 'shopkeeper3', '', NULL);

-- --------------------------------------------------------

--
-- Структура таблицы `shop2_transport_packages`
--

CREATE TABLE IF NOT EXISTS `shop2_transport_packages` (
  `signature` varchar(255) NOT NULL,
  `created` datetime NOT NULL,
  `updated` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `installed` datetime DEFAULT NULL,
  `state` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `workspace` int(10) unsigned NOT NULL DEFAULT '0',
  `provider` int(10) unsigned NOT NULL DEFAULT '0',
  `disabled` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `source` tinytext,
  `manifest` text,
  `attributes` mediumtext,
  `package_name` varchar(255) NOT NULL,
  `metadata` text,
  `version_major` smallint(5) unsigned NOT NULL DEFAULT '0',
  `version_minor` smallint(5) unsigned NOT NULL DEFAULT '0',
  `version_patch` smallint(5) unsigned NOT NULL DEFAULT '0',
  `release` varchar(100) NOT NULL DEFAULT '',
  `release_index` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`signature`),
  KEY `workspace` (`workspace`),
  KEY `provider` (`provider`),
  KEY `disabled` (`disabled`),
  KEY `package_name` (`package_name`),
  KEY `version_major` (`version_major`),
  KEY `version_minor` (`version_minor`),
  KEY `version_patch` (`version_patch`),
  KEY `release` (`release`),
  KEY `release_index` (`release_index`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `shop2_transport_packages`
--

INSERT INTO `shop2_transport_packages` (`signature`, `created`, `updated`, `installed`, `state`, `workspace`, `provider`, `disabled`, `source`, `manifest`, `attributes`, `package_name`, `metadata`, `version_major`, `version_minor`, `version_patch`, `release`, `release_index`) VALUES
('ace-1.6.5-pl', '2016-11-22 09:09:23', '2016-11-22 17:10:09', '2016-11-22 21:10:09', 0, 1, 1, 0, 'ace-1.6.5-pl.transport.zip', NULL, 'a:36:{s:7:"license";s:15218:"GNU GENERAL PUBLIC LICENSE\n   Version 2, June 1991\n--------------------------\n\nCopyright (C) 1989, 1991 Free Software Foundation, Inc.\n59 Temple Place, Suite 330, Boston, MA  02111-1307  USA\n\nEveryone is permitted to copy and distribute verbatim copies\nof this license document, but changing it is not allowed.\n\nPreamble\n--------\n\n  The licenses for most software are designed to take away your\nfreedom to share and change it.  By contrast, the GNU General Public\nLicense is intended to guarantee your freedom to share and change free\nsoftware--to make sure the software is free for all its users.  This\nGeneral Public License applies to most of the Free Software\nFoundation''s software and to any other program whose authors commit to\nusing it.  (Some other Free Software Foundation software is covered by\nthe GNU Library General Public License instead.)  You can apply it to\nyour programs, too.\n\n  When we speak of free software, we are referring to freedom, not\nprice.  Our General Public Licenses are designed to make sure that you\nhave the freedom to distribute copies of free software (and charge for\nthis service if you wish), that you receive source code or can get it\nif you want it, that you can change the software or use pieces of it\nin new free programs; and that you know you can do these things.\n\n  To protect your rights, we need to make restrictions that forbid\nanyone to deny you these rights or to ask you to surrender the rights.\nThese restrictions translate to certain responsibilities for you if you\ndistribute copies of the software, or if you modify it.\n\n  For example, if you distribute copies of such a program, whether\ngratis or for a fee, you must give the recipients all the rights that\nyou have.  You must make sure that they, too, receive or can get the\nsource code.  And you must show them these terms so they know their\nrights.\n\n  We protect your rights with two steps: (1) copyright the software, and\n(2) offer you this license which gives you legal permission to copy,\ndistribute and/or modify the software.\n\n  Also, for each author''s protection and ours, we want to make certain\nthat everyone understands that there is no warranty for this free\nsoftware.  If the software is modified by someone else and passed on, we\nwant its recipients to know that what they have is not the original, so\nthat any problems introduced by others will not reflect on the original\nauthors'' reputations.\n\n  Finally, any free program is threatened constantly by software\npatents.  We wish to avoid the danger that redistributors of a free\nprogram will individually obtain patent licenses, in effect making the\nprogram proprietary.  To prevent this, we have made it clear that any\npatent must be licensed for everyone''s free use or not licensed at all.\n\n  The precise terms and conditions for copying, distribution and\nmodification follow.\n\n\nGNU GENERAL PUBLIC LICENSE\nTERMS AND CONDITIONS FOR COPYING, DISTRIBUTION AND MODIFICATION\n---------------------------------------------------------------\n\n  0. This License applies to any program or other work which contains\na notice placed by the copyright holder saying it may be distributed\nunder the terms of this General Public License.  The "Program", below,\nrefers to any such program or work, and a "work based on the Program"\nmeans either the Program or any derivative work under copyright law:\nthat is to say, a work containing the Program or a portion of it,\neither verbatim or with modifications and/or translated into another\nlanguage.  (Hereinafter, translation is included without limitation in\nthe term "modification".)  Each licensee is addressed as "you".\n\nActivities other than copying, distribution and modification are not\ncovered by this License; they are outside its scope.  The act of\nrunning the Program is not restricted, and the output from the Program\nis covered only if its contents constitute a work based on the\nProgram (independent of having been made by running the Program).\nWhether that is true depends on what the Program does.\n\n  1. You may copy and distribute verbatim copies of the Program''s\nsource code as you receive it, in any medium, provided that you\nconspicuously and appropriately publish on each copy an appropriate\ncopyright notice and disclaimer of warranty; keep intact all the\nnotices that refer to this License and to the absence of any warranty;\nand give any other recipients of the Program a copy of this License\nalong with the Program.\n\nYou may charge a fee for the physical act of transferring a copy, and\nyou may at your option offer warranty protection in exchange for a fee.\n\n  2. You may modify your copy or copies of the Program or any portion\nof it, thus forming a work based on the Program, and copy and\ndistribute such modifications or work under the terms of Section 1\nabove, provided that you also meet all of these conditions:\n\n    a) You must cause the modified files to carry prominent notices\n    stating that you changed the files and the date of any change.\n\n    b) You must cause any work that you distribute or publish, that in\n    whole or in part contains or is derived from the Program or any\n    part thereof, to be licensed as a whole at no charge to all third\n    parties under the terms of this License.\n\n    c) If the modified program normally reads commands interactively\n    when run, you must cause it, when started running for such\n    interactive use in the most ordinary way, to print or display an\n    announcement including an appropriate copyright notice and a\n    notice that there is no warranty (or else, saying that you provide\n    a warranty) and that users may redistribute the program under\n    these conditions, and telling the user how to view a copy of this\n    License.  (Exception: if the Program itself is interactive but\n    does not normally print such an announcement, your work based on\n    the Program is not required to print an announcement.)\n\nThese requirements apply to the modified work as a whole.  If\nidentifiable sections of that work are not derived from the Program,\nand can be reasonably considered independent and separate works in\nthemselves, then this License, and its terms, do not apply to those\nsections when you distribute them as separate works.  But when you\ndistribute the same sections as part of a whole which is a work based\non the Program, the distribution of the whole must be on the terms of\nthis License, whose permissions for other licensees extend to the\nentire whole, and thus to each and every part regardless of who wrote it.\n\nThus, it is not the intent of this section to claim rights or contest\nyour rights to work written entirely by you; rather, the intent is to\nexercise the right to control the distribution of derivative or\ncollective works based on the Program.\n\nIn addition, mere aggregation of another work not based on the Program\nwith the Program (or with a work based on the Program) on a volume of\na storage or distribution medium does not bring the other work under\nthe scope of this License.\n\n  3. You may copy and distribute the Program (or a work based on it,\nunder Section 2) in object code or executable form under the terms of\nSections 1 and 2 above provided that you also do one of the following:\n\n    a) Accompany it with the complete corresponding machine-readable\n    source code, which must be distributed under the terms of Sections\n    1 and 2 above on a medium customarily used for software interchange; or,\n\n    b) Accompany it with a written offer, valid for at least three\n    years, to give any third party, for a charge no more than your\n    cost of physically performing source distribution, a complete\n    machine-readable copy of the corresponding source code, to be\n    distributed under the terms of Sections 1 and 2 above on a medium\n    customarily used for software interchange; or,\n\n    c) Accompany it with the information you received as to the offer\n    to distribute corresponding source code.  (This alternative is\n    allowed only for noncommercial distribution and only if you\n    received the program in object code or executable form with such\n    an offer, in accord with Subsection b above.)\n\nThe source code for a work means the preferred form of the work for\nmaking modifications to it.  For an executable work, complete source\ncode means all the source code for all modules it contains, plus any\nassociated interface definition files, plus the scripts used to\ncontrol compilation and installation of the executable.  However, as a\nspecial exception, the source code distributed need not include\nanything that is normally distributed (in either source or binary\nform) with the major components (compiler, kernel, and so on) of the\noperating system on which the executable runs, unless that component\nitself accompanies the executable.\n\nIf distribution of executable or object code is made by offering\naccess to copy from a designated place, then offering equivalent\naccess to copy the source code from the same place counts as\ndistribution of the source code, even though third parties are not\ncompelled to copy the source along with the object code.\n\n  4. You may not copy, modify, sublicense, or distribute the Program\nexcept as expressly provided under this License.  Any attempt\notherwise to copy, modify, sublicense or distribute the Program is\nvoid, and will automatically terminate your rights under this License.\nHowever, parties who have received copies, or rights, from you under\nthis License will not have their licenses terminated so long as such\nparties remain in full compliance.\n\n  5. You are not required to accept this License, since you have not\nsigned it.  However, nothing else grants you permission to modify or\ndistribute the Program or its derivative works.  These actions are\nprohibited by law if you do not accept this License.  Therefore, by\nmodifying or distributing the Program (or any work based on the\nProgram), you indicate your acceptance of this License to do so, and\nall its terms and conditions for copying, distributing or modifying\nthe Program or works based on it.\n\n  6. Each time you redistribute the Program (or any work based on the\nProgram), the recipient automatically receives a license from the\noriginal licensor to copy, distribute or modify the Program subject to\nthese terms and conditions.  You may not impose any further\nrestrictions on the recipients'' exercise of the rights granted herein.\nYou are not responsible for enforcing compliance by third parties to\nthis License.\n\n  7. If, as a consequence of a court judgment or allegation of patent\ninfringement or for any other reason (not limited to patent issues),\nconditions are imposed on you (whether by court order, agreement or\notherwise) that contradict the conditions of this License, they do not\nexcuse you from the conditions of this License.  If you cannot\ndistribute so as to satisfy simultaneously your obligations under this\nLicense and any other pertinent obligations, then as a consequence you\nmay not distribute the Program at all.  For example, if a patent\nlicense would not permit royalty-free redistribution of the Program by\nall those who receive copies directly or indirectly through you, then\nthe only way you could satisfy both it and this License would be to\nrefrain entirely from distribution of the Program.\n\nIf any portion of this section is held invalid or unenforceable under\nany particular circumstance, the balance of the section is intended to\napply and the section as a whole is intended to apply in other\ncircumstances.\n\nIt is not the purpose of this section to induce you to infringe any\npatents or other property right claims or to contest validity of any\nsuch claims; this section has the sole purpose of protecting the\nintegrity of the free software distribution system, which is\nimplemented by public license practices.  Many people have made\ngenerous contributions to the wide range of software distributed\nthrough that system in reliance on consistent application of that\nsystem; it is up to the author/donor to decide if he or she is willing\nto distribute software through any other system and a licensee cannot\nimpose that choice.\n\nThis section is intended to make thoroughly clear what is believed to\nbe a consequence of the rest of this License.\n\n  8. If the distribution and/or use of the Program is restricted in\ncertain countries either by patents or by copyrighted interfaces, the\noriginal copyright holder who places the Program under this License\nmay add an explicit geographical distribution limitation excluding\nthose countries, so that distribution is permitted only in or among\ncountries not thus excluded.  In such case, this License incorporates\nthe limitation as if written in the body of this License.\n\n  9. The Free Software Foundation may publish revised and/or new versions\nof the General Public License from time to time.  Such new versions will\nbe similar in spirit to the present version, but may differ in detail to\naddress new problems or concerns.\n\nEach version is given a distinguishing version number.  If the Program\nspecifies a version number of this License which applies to it and "any\nlater version", you have the option of following the terms and conditions\neither of that version or of any later version published by the Free\nSoftware Foundation.  If the Program does not specify a version number of\nthis License, you may choose any version ever published by the Free Software\nFoundation.\n\n  10. If you wish to incorporate parts of the Program into other free\nprograms whose distribution conditions are different, write to the author\nto ask for permission.  For software which is copyrighted by the Free\nSoftware Foundation, write to the Free Software Foundation; we sometimes\nmake exceptions for this.  Our decision will be guided by the two goals\nof preserving the free status of all derivatives of our free software and\nof promoting the sharing and reuse of software generally.\n\nNO WARRANTY\n-----------\n\n  11. BECAUSE THE PROGRAM IS LICENSED FREE OF CHARGE, THERE IS NO WARRANTY\nFOR THE PROGRAM, TO THE EXTENT PERMITTED BY APPLICABLE LAW.  EXCEPT WHEN\nOTHERWISE STATED IN WRITING THE COPYRIGHT HOLDERS AND/OR OTHER PARTIES\nPROVIDE THE PROGRAM "AS IS" WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESSED\nOR IMPLIED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF\nMERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE.  THE ENTIRE RISK AS\nTO THE QUALITY AND PERFORMANCE OF THE PROGRAM IS WITH YOU.  SHOULD THE\nPROGRAM PROVE DEFECTIVE, YOU ASSUME THE COST OF ALL NECESSARY SERVICING,\nREPAIR OR CORRECTION.\n\n  12. IN NO EVENT UNLESS REQUIRED BY APPLICABLE LAW OR AGREED TO IN WRITING\nWILL ANY COPYRIGHT HOLDER, OR ANY OTHER PARTY WHO MAY MODIFY AND/OR\nREDISTRIBUTE THE PROGRAM AS PERMITTED ABOVE, BE LIABLE TO YOU FOR DAMAGES,\nINCLUDING ANY GENERAL, SPECIAL, INCIDENTAL OR CONSEQUENTIAL DAMAGES ARISING\nOUT OF THE USE OR INABILITY TO USE THE PROGRAM (INCLUDING BUT NOT LIMITED\nTO LOSS OF DATA OR DATA BEING RENDERED INACCURATE OR LOSSES SUSTAINED BY\nYOU OR THIRD PARTIES OR A FAILURE OF THE PROGRAM TO OPERATE WITH ANY OTHER\nPROGRAMS), EVEN IF SUCH HOLDER OR OTHER PARTY HAS BEEN ADVISED OF THE\nPOSSIBILITY OF SUCH DAMAGES.\n\n---------------------------\nEND OF TERMS AND CONDITIONS";s:6:"readme";s:271:"--------------------\nExtra: Ace\n--------------------\nSince: March 29th, 2012\nAuthor: Danil Kostin <danya.postfactum@gmail.com>\nLicense: GNU GPLv2 (or later at your option)\n\nIntegrates Ace Code Editor into MODx Revolution.\n\nPress Ctrl+Alt+H to see all available shortcuts.";s:9:"changelog";s:3767:"Changelog for Ace integration into MODx Revolution.\n\nAce 1.6.5\n====================================\n- Added: "Twig" syntax for support of Twig in chunks.\n- Changed: Plugin is not static anymore.\n\nAce 1.6.4\n====================================\n- Fixed: Support of emmet in smarty mode. Again.\n\nAce 1.6.3\n====================================\n- Fixed: Support of emmet in smarty mode.\n\nAce 1.6.2\n====================================\n- Fixed: Editor mode handling.\n- Added: "Markdown" syntax for mime type "text/x-markdown".\n\nAce 1.6.1\n====================================\n- Fixed : Work with enabled system setting "compress_js".\n\nAce 1.6.0\n====================================\n- Added: "Smarty" syntax for support of Fenom in chunks.\n- Updated: Ace to version 1.2.0.\n\nAce 1.5.1\n====================================\n- Fixed: Bug with narrowing of the textarea.\n\nAce 1.5.0\n====================================\n- Changed: Assets are moved back to /assets/\n- Fixed: MODx tag completions (was completely broken)\n- Added: Editor height setting\n\nAce 1.4.3\n====================================\n- Added: MODx tag completions (Ctrl+Space)\n- Fixed: Issue caused AjaxManager (MODx Manager speed booster plugin) tree drag''n''drop bug\n\nAce 1.4.2\n====================================\n- Added: Undo coalescing\n- Changed: Mac fullscreen command is bound to Command+F12\n- Added: Drag delay (allow to start new selection inside current one) for Mac\n- Fixed: Use file extension of static chunks to detect code syntax\n\n\nAce 1.4.1\n====================================\n- Fixed: Tab handling\n- Fixed: Emmet shortcut listing by Ctr+Alt+H\n- Added: Expandable snippets support (see ace.snippets setting)\n- Added: Emmet wrap_with_abbreviation command (Alt+W)\n\nAce 1.4.0\n====================================\n- Added: Emmet (aka Zen Coding) support\n- Added: Terminal dark theme\n- Added: Hotkey table (Ctrl+Alt+H)\n- Fixed: Resource overview fatal error\n- Changed: Assets are moved to /manager/assets/components/\n\nAce 1.3.3\n====================================\n- Added: PHP live syntax check\n- Added: Chaos dark theme\n- Added: Setting show_invisibles\n\n\nAce 1.3.2\n====================================\n- Fixed: The bug while installing the Ace\n- Fixed: Broken word_wrap setting\n- Added: Tab settings (tab size, soft tab)\n- Added: Now completele compatible with AjaxManager extra\n\n\nAce 1.3.1\n====================================\n- Changed: Plugin content now is stored in static file\n\n\nAce 1.3.0\n====================================\n- Added: German translation\n- Added: MODx tags highlighting\n- Added: Ambiance and xcode themes\n- Added: less/scss syntax highlighting\n- Added: Fullwindow mode (Ctrl + F11)\n- Changed: Editor now ignores `wich_editor` setting. Set `use_editor` to false to use ACE for Resources.\n\n\nAce 1.2.1\n====================================\n- Changed: Assets are moved to manager folder\n- Added: Font size setting\n- Added: "GitHub" theme\n- Added: Support of html5 drag''n''drop (accepting of dropped text)\n- Added: XML / HTML tag autoclosing\n- Fixed: broken en lexicon and php 5.3 incompatibility\n\n\nAce 1.2.0\n====================================\n- Removed: Some unnecessary options\n- Changed: Editor options are moved to system settings\n- Fixed: Multiple little editor bugs\n- Added: Add missing "OnFileEditFormPrerender" event to MODx\n- Added: Multiline editing\n- Added: Advanced find/replace window\n\n\nAce 1.1.0\n====================================\n- Fixed: Fatal error on document create event\n- Fixed: Changing of properties has no effect\n- Added: File edition support\n- Added: MODx tree elements drag''n''drop support\n- Added: Auto-assigning which_element_editor to Ace\n\n\nAce 1.0.0\n====================================\n- Added: Plugin properties to adjust how Ace behaves\n- Initial commit";s:9:"signature";s:12:"ace-1.6.5-pl";s:13:"initialConfig";s:15:"[object Object]";s:4:"text";s:20:"Продолжить";s:2:"id";s:19:"package-install-btn";s:6:"hidden";s:5:"false";s:7:"handler";s:1749:"function (va){\n        var r;\n        var g = Ext.getCmp(''modx-package-grid'');\n        if (!g) return false;\n        \n        if (va.signature != undefined && va.signature != '''') {\n            r = {signature: va.signature};\n        } else {\n            r = g.menu.record.data ? g.menu.record.data : g.menu.record;\n        }\n		var topic = ''/workspace/package/install/''+r.signature+''/'';\n        g.loadConsole(Ext.getBody(),topic);\n\n		va = va || {};\n        Ext.apply(va,{\n            action: ''workspace/packages/install''\n            ,signature: r.signature\n            ,register: ''mgr''\n            ,topic: topic\n        });\n\n        MODx.Ajax.request({\n            url: MODx.config.connector_url\n            ,params: va\n            ,listeners: {\n                ''success'': {fn:function() {\n                    var bc = Ext.getCmp(''packages-breadcrumbs'');\n                    var trail= bc.data.trail;\n                    trail.pop();\n\n                    if (trail.length > 1) {\n                        last = trail[trail.length - 1];\n\n                        if (last != undefined && last.rec != undefined) {\n                            bc.data.trail.pop();\n                            bc.data.trail.shift();\n                            bc.updateDetail(bc.data);\n\n                            var grid = Ext.getCmp(''modx-package-grid'');\n                            grid.install(last.rec);\n                            return;\n                        }\n                    }\n\n                    this.activate();\n					Ext.getCmp(''modx-package-grid'').refresh();\n                },scope:this}\n                ,''failure'': {fn:function() {\n                    this.activate();\n                },scope:this}\n            }\n        });\n\n        return true;\n	}";s:8:"disabled";s:5:"false";s:5:"scope";s:15:"[object Object]";s:9:"autoWidth";s:4:"true";s:10:"autoHeight";s:4:"true";s:8:"minWidth";s:2:"75";s:10:"removeMode";s:9:"container";s:10:"hideParent";s:4:"true";s:6:"events";s:15:"[object Object]";s:7:"ownerCt";s:15:"[object Object]";s:9:"container";s:15:"[object Object]";s:8:"rendered";s:4:"true";s:8:"template";s:15:"[object Object]";s:5:"btnEl";s:15:"[object Object]";s:4:"mons";s:15:"[object Object]";s:2:"el";s:15:"[object Object]";s:4:"icon";s:0:"";s:7:"iconCls";s:0:"";s:8:"boxReady";s:4:"true";s:11:"useSetClass";s:4:"true";s:6:"oldCls";s:12:"x-btn-noicon";s:3:"doc";s:15:"[object Object]";s:8:"lastSize";s:15:"[object Object]";s:19:"monitoringMouseOver";s:4:"true";s:6:"action";s:26:"workspace/packages/install";s:8:"register";s:3:"mgr";s:5:"topic";s:40:"/workspace/package/install/ace-1.6.5-pl/";s:14:"package_action";i:0;}', 'Ace', 'a:38:{s:2:"id";s:24:"568f9f06dc532f593e002c59";s:7:"package";s:24:"4f6e2782f245544fe8000014";s:12:"display_name";s:12:"ace-1.6.5-pl";s:4:"name";s:3:"Ace";s:7:"version";s:5:"1.6.5";s:13:"version_major";s:1:"1";s:13:"version_minor";s:1:"6";s:13:"version_patch";s:1:"5";s:7:"release";s:2:"pl";s:8:"vrelease";s:2:"pl";s:14:"vrelease_index";s:0:"";s:6:"author";s:9:"bezumkin2";s:11:"description";s:376:"<p>New feature: modx tag code autocompletion! Press Ctrl+Space to get code suggestions with descriptions.</p><p>Works for snippets, chunks, system settings, tvs and resource fields, filters and properties.</p><p>Property sets, lexicon entries are not supported. Unfortunately, I have no idea how to retrieve chunk-specific placeholders, so there is no placeholder support.</p>";s:12:"instructions";s:353:"<p></p><p>Install via Package Management.</p><p>Set editor theme you wish in system settings (change namespace to "ace").</p><p>If you want to use this editor for resources, just set system option <i>use_editor</i> to <b>false</b>&nbsp;(global usage), or&nbsp;<i>richtext</i>&nbsp;setting of certain resource to <b>false</b> (specific usage).</p><p></p>";s:9:"changelog";s:4462:"<p></p><p></p><p></p><p></p><p></p><p></p><p></p><p></p><p>Ace 1.6.5</p><p>====================================</p><p>- Added: "Twig" syntax for support of Twig in chunks.</p><p>- Changed: Plugin is not static anymore.</p><p>Ace 1.6.4</p><p>====================================</p><p>- Fixed: Support of emmet in smarty mode. Again.</p><p>Ace 1.6.3</p><p>====================================</p><p>- Fixed: Support of emmet in smarty mode.</p><p></p><p>Ace 1.6.2</p><p>====================================</p><p>- Fixed: Editor mode handling.</p><p>- Added: "Markdown" syntax for mime type "text/x-markdown".</p><p></p><p>Ace 1.6.1</p><p>====================================</p><p>- Fixed : Work with enabled system setting "compress_js".</p><p></p><p>Ace 1.6.0</p><p>====================================</p><p>- Added: "Smarty" syntax for support of Fenom in chunks.</p><p>- Updated: Ace to version 1.2.0.</p><p></p><p>Ace 1.5.1</p><p>====================================</p><p>- Fixed: Bug with narrowing of the textarea.</p><p>Ace 1.5.0</p><p>====================================</p><p>- Changed: Assets are moved back to /assets/</p><p>- Fixed: MODx tag completions (was completely broken)</p><p>- Added: Editor height setting</p><p>Ace 1.4.3</p><p>====================================</p><p>- Added: MODx tag completions (Ctrl+Space)</p><p>- Fixed: Issue caused AjaxManager (MODx Manager speed booster plugin) tree drag''n''drop bug</p><p>Ace 1.4.2</p><p>====================================</p><p>- Added: Undo coalescing</p><p>- Changed: Mac fullscreen command is bound to Command+F12</p><p>- Added: Drag delay (allow to start new selection inside current one) for Mac</p><p>- Fixed: Use file extension of static chunks to detect code syntax</p><p>Ace 1.4.1</p><p>====================================</p><p>- Fixed: Tab handling</p><p>- Fixed: Emmet shortcut listing by Ctr+Alt+H</p><p>- Added: Expandable snippets support (see ace.snippets setting)</p><p>- Added: Emmet wrap_with_abbreviation command (Alt+W)</p><p></p><p>Ace 1.4.0</p><p>====================================</p><p>- Added: Emmet (aka Zen Coding) support</p><p>- Added: Terminal dark theme</p><p>- Added: Hotkey table (Ctrl+Alt+H)</p><p>- Fixed: Resource overview fatal error</p><p>- Changed: Assets are moved to /manager/assets/components/</p><p></p><p>Ace 1.3.3</p><p>====================================</p><p>- Added: PHP live syntax check</p><p>- Added: Chaos dark theme</p><p>- Added: Setting show_invisibles</p><p></p><p>Ace 1.3.2</p><p>====================================</p><p>- Fixed: The bug while installing the Ace</p><p>- Fixed: Broken word_wrap setting</p><p>- Added: Tab settings (tab size, soft tab)</p><p>- Added: Now completele compatible with AjaxManager extra</p><p>Ace 1.3.1</p><p>====================================</p><p>- Changed: Plugin content now is stored in static file</p><p></p><p>Ace 1.3.0</p><p>====================================</p><p>- Added: German translation</p><p>- Added: MODx tags highlighting</p><p>- Added: Ambiance and xcode themes</p><p>- Added: less/scss syntax highlighting</p><p>- Added: Fullwindow mode (Ctrl + F11)</p><p>- Changed: Editor now ignores `wich_editor` setting. Set `use_editor` to false to use ACE for Resources.</p><p></p><p>Ace 1.2.1</p><p>====================================</p><p>- Changed: Assets are moved to manager folder</p><p>- Added: Font size setting</p><p>- Added: "GitHub" theme</p><p>- Added: Support of html5 drag''n''drop (accepting of dropped text)</p><p>- Added: XML / HTML tag autoclosing</p><p>- Fixed: broken en lexicon and php 5.3 incompatibility</p><p></p><p>Ace 1.2.0</p><p>====================================</p><p>- Removed: Some unnecessary options</p><p>- Changed: Editor options are moved to system settings</p><p>- Fixed: Multiple little editor bugs</p><p>- Added: Add missing "OnFileEditFormPrerender" event to MODx</p><p>- Added: Multiline editing</p><p>- Added: Advanced find/replace window</p><p></p><p></p><p>Ace 1.1.0</p><p>====================================</p><p>- Fixed: Fatal error on document create event</p><p>- Fixed: Changing of properties has no effect</p><p>- Added: File edition support</p><p>- Added: MODx tree elements drag''n''drop support</p><p>- Added: Auto-assigning which_element_editor to Ace</p><p></p><p></p><p>Ace 1.0.0</p><p>====================================</p><p>- Added: Plugin properties to adjust how Ace behaves</p><p>- Initial commit</p><p></p><p></p>";s:9:"createdon";s:24:"2016-01-08T11:35:34+0000";s:9:"createdby";s:9:"bezumkin2";s:8:"editedon";s:24:"2016-11-22T16:32:16+0000";s:10:"releasedon";s:24:"2016-01-08T11:35:34+0000";s:9:"downloads";s:6:"136226";s:8:"approved";s:4:"true";s:7:"audited";s:5:"false";s:8:"featured";s:5:"false";s:10:"deprecated";s:5:"false";s:7:"license";s:5:"GPLv2";s:7:"smf_url";s:0:"";s:10:"repository";s:24:"4d4c3fa6b2b0830da9000001";s:8:"supports";s:3:"2.2";s:8:"location";s:60:"http://modx.com/extras/download/?id=568f9f07dc532f593e002c5b";s:9:"signature";s:12:"ace-1.6.5-pl";s:11:"supports_db";s:12:"mysql,sqlsrv";s:16:"minimum_supports";s:3:"2.2";s:9:"breaks_at";s:8:"10000000";s:10:"screenshot";s:68:"http://modx.s3.amazonaws.com/extras/4f6e2782f245544fe8000014/ace.png";s:4:"file";a:7:{s:2:"id";s:24:"568f9f07dc532f593e002c5b";s:7:"version";s:24:"568f9f06dc532f593e002c59";s:8:"filename";s:26:"ace-1.6.5-pl.transport.zip";s:9:"downloads";s:5:"40377";s:6:"lastip";s:9:"5.9.19.70";s:9:"transport";s:4:"true";s:8:"location";s:60:"http://modx.com/extras/download/?id=568f9f07dc532f593e002c5b";}s:17:"package-signature";s:12:"ace-1.6.5-pl";s:10:"categories";s:15:"richtexteditors";s:4:"tags";s:0:"";}', 1, 6, 5, 'pl', 0);
INSERT INTO `shop2_transport_packages` (`signature`, `created`, `updated`, `installed`, `state`, `workspace`, `provider`, `disabled`, `source`, `manifest`, `attributes`, `package_name`, `metadata`, `version_major`, `version_minor`, `version_patch`, `release`, `release_index`) VALUES
('formit-2.2.11-pl', '2016-11-22 09:09:34', '2016-11-22 17:10:18', '2016-11-22 21:10:18', 0, 1, 1, 0, 'formit-2.2.11-pl.transport.zip', NULL, 'a:36:{s:7:"license";s:15504:"GNU GENERAL PUBLIC LICENSE\r\n   Version 2, June 1991\r\n--------------------------\r\n\r\nCopyright (C) 1989, 1991 Free Software Foundation, Inc.\r\n59 Temple Place, Suite 330, Boston, MA  02111-1307  USA\r\n\r\nEveryone is permitted to copy and distribute verbatim copies\r\nof this license document, but changing it is not allowed.\r\n\r\nPreamble\r\n--------\r\n\r\n  The licenses for most software are designed to take away your\r\nfreedom to share and change it.  By contrast, the GNU General Public\r\nLicense is intended to guarantee your freedom to share and change free\r\nsoftware--to make sure the software is free for all its users.  This\r\nGeneral Public License applies to most of the Free Software\r\nFoundation''s software and to any other program whose authors commit to\r\nusing it.  (Some other Free Software Foundation software is covered by\r\nthe GNU Library General Public License instead.)  You can apply it to\r\nyour programs, too.\r\n\r\n  When we speak of free software, we are referring to freedom, not\r\nprice.  Our General Public Licenses are designed to make sure that you\r\nhave the freedom to distribute copies of free software (and charge for\r\nthis service if you wish), that you receive source code or can get it\r\nif you want it, that you can change the software or use pieces of it\r\nin new free programs; and that you know you can do these things.\r\n\r\n  To protect your rights, we need to make restrictions that forbid\r\nanyone to deny you these rights or to ask you to surrender the rights.\r\nThese restrictions translate to certain responsibilities for you if you\r\ndistribute copies of the software, or if you modify it.\r\n\r\n  For example, if you distribute copies of such a program, whether\r\ngratis or for a fee, you must give the recipients all the rights that\r\nyou have.  You must make sure that they, too, receive or can get the\r\nsource code.  And you must show them these terms so they know their\r\nrights.\r\n\r\n  We protect your rights with two steps: (1) copyright the software, and\r\n(2) offer you this license which gives you legal permission to copy,\r\ndistribute and/or modify the software.\r\n\r\n  Also, for each author''s protection and ours, we want to make certain\r\nthat everyone understands that there is no warranty for this free\r\nsoftware.  If the software is modified by someone else and passed on, we\r\nwant its recipients to know that what they have is not the original, so\r\nthat any problems introduced by others will not reflect on the original\r\nauthors'' reputations.\r\n\r\n  Finally, any free program is threatened constantly by software\r\npatents.  We wish to avoid the danger that redistributors of a free\r\nprogram will individually obtain patent licenses, in effect making the\r\nprogram proprietary.  To prevent this, we have made it clear that any\r\npatent must be licensed for everyone''s free use or not licensed at all.\r\n\r\n  The precise terms and conditions for copying, distribution and\r\nmodification follow.\r\n\r\n\r\nGNU GENERAL PUBLIC LICENSE\r\nTERMS AND CONDITIONS FOR COPYING, DISTRIBUTION AND MODIFICATION\r\n---------------------------------------------------------------\r\n\r\n  0. This License applies to any program or other work which contains\r\na notice placed by the copyright holder saying it may be distributed\r\nunder the terms of this General Public License.  The "Program", below,\r\nrefers to any such program or work, and a "work based on the Program"\r\nmeans either the Program or any derivative work under copyright law:\r\nthat is to say, a work containing the Program or a portion of it,\r\neither verbatim or with modifications and/or translated into another\r\nlanguage.  (Hereinafter, translation is included without limitation in\r\nthe term "modification".)  Each licensee is addressed as "you".\r\n\r\nActivities other than copying, distribution and modification are not\r\ncovered by this License; they are outside its scope.  The act of\r\nrunning the Program is not restricted, and the output from the Program\r\nis covered only if its contents constitute a work based on the\r\nProgram (independent of having been made by running the Program).\r\nWhether that is true depends on what the Program does.\r\n\r\n  1. You may copy and distribute verbatim copies of the Program''s\r\nsource code as you receive it, in any medium, provided that you\r\nconspicuously and appropriately publish on each copy an appropriate\r\ncopyright notice and disclaimer of warranty; keep intact all the\r\nnotices that refer to this License and to the absence of any warranty;\r\nand give any other recipients of the Program a copy of this License\r\nalong with the Program.\r\n\r\nYou may charge a fee for the physical act of transferring a copy, and\r\nyou may at your option offer warranty protection in exchange for a fee.\r\n\r\n  2. You may modify your copy or copies of the Program or any portion\r\nof it, thus forming a work based on the Program, and copy and\r\ndistribute such modifications or work under the terms of Section 1\r\nabove, provided that you also meet all of these conditions:\r\n\r\n    a) You must cause the modified files to carry prominent notices\r\n    stating that you changed the files and the date of any change.\r\n\r\n    b) You must cause any work that you distribute or publish, that in\r\n    whole or in part contains or is derived from the Program or any\r\n    part thereof, to be licensed as a whole at no charge to all third\r\n    parties under the terms of this License.\r\n\r\n    c) If the modified program normally reads commands interactively\r\n    when run, you must cause it, when started running for such\r\n    interactive use in the most ordinary way, to print or display an\r\n    announcement including an appropriate copyright notice and a\r\n    notice that there is no warranty (or else, saying that you provide\r\n    a warranty) and that users may redistribute the program under\r\n    these conditions, and telling the user how to view a copy of this\r\n    License.  (Exception: if the Program itself is interactive but\r\n    does not normally print such an announcement, your work based on\r\n    the Program is not required to print an announcement.)\r\n\r\nThese requirements apply to the modified work as a whole.  If\r\nidentifiable sections of that work are not derived from the Program,\r\nand can be reasonably considered independent and separate works in\r\nthemselves, then this License, and its terms, do not apply to those\r\nsections when you distribute them as separate works.  But when you\r\ndistribute the same sections as part of a whole which is a work based\r\non the Program, the distribution of the whole must be on the terms of\r\nthis License, whose permissions for other licensees extend to the\r\nentire whole, and thus to each and every part regardless of who wrote it.\r\n\r\nThus, it is not the intent of this section to claim rights or contest\r\nyour rights to work written entirely by you; rather, the intent is to\r\nexercise the right to control the distribution of derivative or\r\ncollective works based on the Program.\r\n\r\nIn addition, mere aggregation of another work not based on the Program\r\nwith the Program (or with a work based on the Program) on a volume of\r\na storage or distribution medium does not bring the other work under\r\nthe scope of this License.\r\n\r\n  3. You may copy and distribute the Program (or a work based on it,\r\nunder Section 2) in object code or executable form under the terms of\r\nSections 1 and 2 above provided that you also do one of the following:\r\n\r\n    a) Accompany it with the complete corresponding machine-readable\r\n    source code, which must be distributed under the terms of Sections\r\n    1 and 2 above on a medium customarily used for software interchange; or,\r\n\r\n    b) Accompany it with a written offer, valid for at least three\r\n    years, to give any third party, for a charge no more than your\r\n    cost of physically performing source distribution, a complete\r\n    machine-readable copy of the corresponding source code, to be\r\n    distributed under the terms of Sections 1 and 2 above on a medium\r\n    customarily used for software interchange; or,\r\n\r\n    c) Accompany it with the information you received as to the offer\r\n    to distribute corresponding source code.  (This alternative is\r\n    allowed only for noncommercial distribution and only if you\r\n    received the program in object code or executable form with such\r\n    an offer, in accord with Subsection b above.)\r\n\r\nThe source code for a work means the preferred form of the work for\r\nmaking modifications to it.  For an executable work, complete source\r\ncode means all the source code for all modules it contains, plus any\r\nassociated interface definition files, plus the scripts used to\r\ncontrol compilation and installation of the executable.  However, as a\r\nspecial exception, the source code distributed need not include\r\nanything that is normally distributed (in either source or binary\r\nform) with the major components (compiler, kernel, and so on) of the\r\noperating system on which the executable runs, unless that component\r\nitself accompanies the executable.\r\n\r\nIf distribution of executable or object code is made by offering\r\naccess to copy from a designated place, then offering equivalent\r\naccess to copy the source code from the same place counts as\r\ndistribution of the source code, even though third parties are not\r\ncompelled to copy the source along with the object code.\r\n\r\n  4. You may not copy, modify, sublicense, or distribute the Program\r\nexcept as expressly provided under this License.  Any attempt\r\notherwise to copy, modify, sublicense or distribute the Program is\r\nvoid, and will automatically terminate your rights under this License.\r\nHowever, parties who have received copies, or rights, from you under\r\nthis License will not have their licenses terminated so long as such\r\nparties remain in full compliance.\r\n\r\n  5. You are not required to accept this License, since you have not\r\nsigned it.  However, nothing else grants you permission to modify or\r\ndistribute the Program or its derivative works.  These actions are\r\nprohibited by law if you do not accept this License.  Therefore, by\r\nmodifying or distributing the Program (or any work based on the\r\nProgram), you indicate your acceptance of this License to do so, and\r\nall its terms and conditions for copying, distributing or modifying\r\nthe Program or works based on it.\r\n\r\n  6. Each time you redistribute the Program (or any work based on the\r\nProgram), the recipient automatically receives a license from the\r\noriginal licensor to copy, distribute or modify the Program subject to\r\nthese terms and conditions.  You may not impose any further\r\nrestrictions on the recipients'' exercise of the rights granted herein.\r\nYou are not responsible for enforcing compliance by third parties to\r\nthis License.\r\n\r\n  7. If, as a consequence of a court judgment or allegation of patent\r\ninfringement or for any other reason (not limited to patent issues),\r\nconditions are imposed on you (whether by court order, agreement or\r\notherwise) that contradict the conditions of this License, they do not\r\nexcuse you from the conditions of this License.  If you cannot\r\ndistribute so as to satisfy simultaneously your obligations under this\r\nLicense and any other pertinent obligations, then as a consequence you\r\nmay not distribute the Program at all.  For example, if a patent\r\nlicense would not permit royalty-free redistribution of the Program by\r\nall those who receive copies directly or indirectly through you, then\r\nthe only way you could satisfy both it and this License would be to\r\nrefrain entirely from distribution of the Program.\r\n\r\nIf any portion of this section is held invalid or unenforceable under\r\nany particular circumstance, the balance of the section is intended to\r\napply and the section as a whole is intended to apply in other\r\ncircumstances.\r\n\r\nIt is not the purpose of this section to induce you to infringe any\r\npatents or other property right claims or to contest validity of any\r\nsuch claims; this section has the sole purpose of protecting the\r\nintegrity of the free software distribution system, which is\r\nimplemented by public license practices.  Many people have made\r\ngenerous contributions to the wide range of software distributed\r\nthrough that system in reliance on consistent application of that\r\nsystem; it is up to the author/donor to decide if he or she is willing\r\nto distribute software through any other system and a licensee cannot\r\nimpose that choice.\r\n\r\nThis section is intended to make thoroughly clear what is believed to\r\nbe a consequence of the rest of this License.\r\n\r\n  8. If the distribution and/or use of the Program is restricted in\r\ncertain countries either by patents or by copyrighted interfaces, the\r\noriginal copyright holder who places the Program under this License\r\nmay add an explicit geographical distribution limitation excluding\r\nthose countries, so that distribution is permitted only in or among\r\ncountries not thus excluded.  In such case, this License incorporates\r\nthe limitation as if written in the body of this License.\r\n\r\n  9. The Free Software Foundation may publish revised and/or new versions\r\nof the General Public License from time to time.  Such new versions will\r\nbe similar in spirit to the present version, but may differ in detail to\r\naddress new problems or concerns.\r\n\r\nEach version is given a distinguishing version number.  If the Program\r\nspecifies a version number of this License which applies to it and "any\r\nlater version", you have the option of following the terms and conditions\r\neither of that version or of any later version published by the Free\r\nSoftware Foundation.  If the Program does not specify a version number of\r\nthis License, you may choose any version ever published by the Free Software\r\nFoundation.\r\n\r\n  10. If you wish to incorporate parts of the Program into other free\r\nprograms whose distribution conditions are different, write to the author\r\nto ask for permission.  For software which is copyrighted by the Free\r\nSoftware Foundation, write to the Free Software Foundation; we sometimes\r\nmake exceptions for this.  Our decision will be guided by the two goals\r\nof preserving the free status of all derivatives of our free software and\r\nof promoting the sharing and reuse of software generally.\r\n\r\nNO WARRANTY\r\n-----------\r\n\r\n  11. BECAUSE THE PROGRAM IS LICENSED FREE OF CHARGE, THERE IS NO WARRANTY\r\nFOR THE PROGRAM, TO THE EXTENT PERMITTED BY APPLICABLE LAW.  EXCEPT WHEN\r\nOTHERWISE STATED IN WRITING THE COPYRIGHT HOLDERS AND/OR OTHER PARTIES\r\nPROVIDE THE PROGRAM "AS IS" WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESSED\r\nOR IMPLIED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF\r\nMERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE.  THE ENTIRE RISK AS\r\nTO THE QUALITY AND PERFORMANCE OF THE PROGRAM IS WITH YOU.  SHOULD THE\r\nPROGRAM PROVE DEFECTIVE, YOU ASSUME THE COST OF ALL NECESSARY SERVICING,\r\nREPAIR OR CORRECTION.\r\n\r\n  12. IN NO EVENT UNLESS REQUIRED BY APPLICABLE LAW OR AGREED TO IN WRITING\r\nWILL ANY COPYRIGHT HOLDER, OR ANY OTHER PARTY WHO MAY MODIFY AND/OR\r\nREDISTRIBUTE THE PROGRAM AS PERMITTED ABOVE, BE LIABLE TO YOU FOR DAMAGES,\r\nINCLUDING ANY GENERAL, SPECIAL, INCIDENTAL OR CONSEQUENTIAL DAMAGES ARISING\r\nOUT OF THE USE OR INABILITY TO USE THE PROGRAM (INCLUDING BUT NOT LIMITED\r\nTO LOSS OF DATA OR DATA BEING RENDERED INACCURATE OR LOSSES SUSTAINED BY\r\nYOU OR THIRD PARTIES OR A FAILURE OF THE PROGRAM TO OPERATE WITH ANY OTHER\r\nPROGRAMS), EVEN IF SUCH HOLDER OR OTHER PARTY HAS BEEN ADVISED OF THE\r\nPOSSIBILITY OF SUCH DAMAGES.\r\n\r\n---------------------------\r\nEND OF TERMS AND CONDITIONS";s:6:"readme";s:221:"--------------------\r\nSnippet: FormIt\r\n--------------------\r\nAuthor: Shaun McCormick <shaun@modx.com>\r\n\r\nA form processing Snippet for MODx Revolution.\r\n\r\nOfficial Documentation:\r\nhttp://rtfm.modx.com/display/ADDON/FormIt";s:9:"changelog";s:13645:"Changelog for FormIt.\r\n\r\nFormIt 2.2.11\r\n====================================\r\n- Added storeLocation property to FormIt and FormItRetriever. (issue #95, PR #105#106#107)\r\n- Changed default behaviour of emailReplyTo parameter to fallback to email field in form (issue #101)\r\n- Changed math hook to store values in session, preventing easy bypass of math hook (issue #64)\r\n- Add GPM config\r\n- Fix bug with multiple file upload (PR #104)\r\n- Add ''hash'' field to FormItSaveForm to allow updating of previously saved forms (PR #94)\r\n- Add FormItLoadSavedForm snippet to retrieve saved forms (PR #94)\r\n- Fix for export with datefilter (issue #96, PR #97)\r\n- Add fiarRequired property (PR#83)\r\n- Update resolver to check for current version to prevent errors on upgrade\r\n- Add system setting for form_encryptkey, to not rely on site_id (issue #68)\r\n- Fix saved forms export when using encrypted forms (issue #48)\r\n\r\nFormIt 2.2.10\r\n====================================\r\n- Merged PR#58: Added BOM for Excel to understand UTF-8 non-latin symbols properly. (thanks to govza)\r\n- Merged PR#73: JSON output options for errors and hooks\r\n- Merged PR#79: Create German lexicon for FormIt-CMP (thanks to sebastian-marinescu)\r\n\r\nFormIt 2.2.9\r\n====================================\r\n- Merging PR#74 from Jako which solves multiple issues.\r\n- Fix XSS vulnerabilities\r\n- Javascript code cleanup\r\n- Fix empty math operator after form submission #d782c29\r\n\r\nFormIt 2.2.8\r\n====================================\r\n- Fixed export limit and added form dropdown paging #60\r\n- Fixed typo property lexicons #57\r\n- Added templates path to config #63\r\n- Added loading lexicons in ficountryoptions class #21\r\n- Added ability to dynamically set formName by setting placeholder inside formName equal to an existing form field key #45\r\n\r\nFormIt 2.2.7\r\n====================================\r\n- Optimised export\r\n\r\nFormIt 2.2.6\r\n====================================\r\n- Fixed empty placeholder for file field in autoresponder\r\n\r\nFormIt 2.2.5\r\n====================================\r\n- Fixed creating table on update\r\n- Added new tab inside CMP for managing encryption\r\n- Added missing br on auto emailTpl\r\n\r\nFormIt 2.2.4\r\n====================================\r\n- Fixed bug inside FormItSaveForm and PR #43\r\n\r\nFormIt 2.2.3\r\n====================================\r\n- Added encryption to saved forms\r\n- Added formname to grid\r\n- Saved form is now returned from the hook\r\n- Export unlimited items\r\n- Add RU translation\r\n\r\nFormIt 2.2.2\r\n====================================\r\n- Added CMP for the saved forms\r\n- Fixed whitespace PR on required checkboxes\r\n\r\nFormIt 2.2.1\r\n====================================\r\n- Updated numbers generation for math captcha #5\r\n- German translation #10\r\n- Added missing formit.not_regexp lexicon #15\r\n- Specify explicitely return-path fixes #19 #20\r\n- fix addAttachment() typo #23\r\n- Fixed typo in adding of the attachments #24\r\n- Add the possibility of redirectTo=`formfield` #26\r\n- Added attachments for auto-reply and Added ability to use @CODE as tpl #29\r\n- Update snippet.formitisselected.php #12\r\n- Canadian options for FormitStateOptions\r\n\r\nFormIt 2.2.0\r\n====================================\r\n- [#8382] Prevent issue with checkboxes/radios causing text-parsing problems with required validator\r\n- Fixed issue with custom error message for vTextPasswordConfirm not respected\r\n- [#9457] Fixed issue with commas in values causing errors with FormItIsChecked & FormItIsSelected\r\n- [#9576] Add ability to translate country options\r\n- Add check for preHook errors before processing postHooks\r\n- Add option, defaulting true, to trim spaces from sides of values before validation\r\n- [#8785] Fix E_STRICT error in fiDictionary\r\n\r\nFormIt 2.1.2\r\n====================================\r\n- Various language updates\r\n- [#7250] Fix issue with 0 not passing :required filter\r\n\r\nFormIt 2.1.1\r\n====================================\r\n- [#8204] Fix issue with FormItAutoResponder and processing of MODX tags\r\n\r\nFormIt 2.1.0\r\n====================================\r\n- [#7620] Allow for MODX tags in email templates, as well as pass-through of snippet properties to tpl\r\n- [#7502] Add ability to find type of hook by using $hook->type\r\n- [#8151] More sanity checking for FormItAutoResponder and replyTo addresses\r\n- Fix useIsoCode issue in FormItCountryOptions\r\n- Update German translation\r\n- Enhance validation templating for validationErrorBulkTpl\r\n- Add &country option to FormItStateOptions to allow loading of non-US states (currently us/de)\r\n\r\nFormIt 2.0.3\r\n====================================\r\n- Update Czech translation\r\n- Fix issue with French accents in translation\r\n- [#6021] Refactor Russian reCaptcha translations\r\n- [#6618] Standardize XHTML in reCaptcha usage\r\n\r\nFormIt 2.0.2\r\n====================================\r\n- [#4864] Fix issue with isNumber not allowing blank fields\r\n- [#5404] Fix issues with checkboxes and array fields in FormItAutoResponder\r\n- [#5269] Fix issues with checkboxes in various forms in emails\r\n- [#5792] Update reCaptcha URLs\r\n\r\nFormIt 2.0.1\r\n====================================\r\n- [#5525] Add &allowFiles property, that when set to 0, prevents file submissions on form\r\n- [#5484] Fix issue with double validation error spans\r\n- Fix issue where config was not passed to hooks\r\n- Update German translation\r\n\r\nFormIt 2.0.0\r\n====================================\r\n- [#3514] Add ability to customize validator error messages per FormIt form and per field\r\n- [#4705] Add regexp validator\r\n- [#5454] Fix issue with customValidators property in 2.0.0-rc2\r\n- Major reworking of main FormIt script to be OOP\r\n- Add over 150 unit tests to prevent regression\r\n- [#5388], [#5240] Fix issue with FormItCountryOptions and &useIsoCode\r\n- Fix issue with FormItStateOptions and &useAbbr\r\n- [#5267] Fix issue with FormItRetriever and array fields\r\n\r\nFormIt 1.7.0\r\n====================================\r\n- Add ability to have "Frequent Visitors" optgroup in FormItCountryOptions, moving specified countries to the top of the list in an optgroup\r\n- Add missing property translations for FormItStateOptions snippet\r\n- Fix small issue with stored values after validation of fields\r\n- Add FormItStateOptions snippet for easy U.S. state dropdowns\r\n- Add FormItCountryOptions snippet for easy country dropdowns\r\n- [#5101] Fix issue with emailMultiSeparator and emailMultiWrapper default values\r\n- Fix issue with bracketed field names being added as extra fields post-validation with . prefix\r\n\r\nFormIt 1.6.0\r\n====================================\r\n- [#4708] Add support for bracketed fields, such as contact[name]\r\n- [#5038] Fix uninitialized variable warnings in reCaptcha service\r\n- [#4993] Add Italian translation and fix recaptcha links\r\n- Fix issue where fields could be removed via DOM from form and be bypassed\r\n- Add &emailMultiSeparator and &emailMultiWrapper for handling display of checkboxes/multi-selects in email hook\r\n\r\nFormIt 1.5.6\r\n====================================\r\n- [#4564] Fix redirectTo with non-web contexts\r\n\r\nFormIt 1.5.5\r\n====================================\r\n- [#4168] Add emailConvertNewlines property for handling newlines in HTML emails\r\n- [#4057] Prevent math hook from generating similar numbers\r\n- [#4302] Cleanups to FormItAutoResponder snippet\r\n- [#3991] Fix issue with checkbox values in emails\r\n\r\nFormIt 1.5.4\r\n====================================\r\n- Fix issue with math hook where error placeholders were incorrect\r\n- Fix issue where emailHtml property was not respected in email hook\r\n- Fix issue where hooks were not passed customProperties array\r\n- [#51] Allow blank fields to be passed with :email validator\r\n- [#55] Allow all fields to be accessed in custom validators\r\n\r\nFormIt 1.5.3\r\n====================================\r\n- [#40] Add ability to display all error messages in bulk at top, added validationErrorBulkTpl for templating each one\r\n- [#52] Add a general validation error message property, validationErrorMessage, that shows when validation fails\r\n- [#53] Fix bug that prevented recaptcha options from working\r\n- Add a generic validation error placeholder in FormIt to allow for general messages\r\n- [#50] Trim each hook specification in hooks calls\r\n- [#49] Ensure reCaptcha service instance is unique for each FormIt instance\r\n- [#47] Ensure email validator checks for empty string\r\n- [#42] Can now include field names in error strings via `field` placeholder\r\n- [#39] Fix issue with FormItIsChecked/Selected to prevent output from occurring if not checked\r\n- [#37] Fix allowTags validator to work, and work with parameters encapsulated by ^\r\n\r\nFormIt 1.5.2\r\n====================================\r\n- Fixed security vulnerability\r\n- Added math hook, allowing anti-spam math field measure\r\n- Added more debugging info to email hook\r\n\r\nFormIt 1.5.1\r\n====================================\r\n- Fixed issue where &store was not respecting values set in post-hooks\r\n- Redirect hook now redirects *after* all other hooks execute\r\n\r\nFormIt 1.5.0\r\n====================================\r\n- Fixed bug with redirectParams not parsing placeholders in the params\r\n- Added redirectParams property, which allows a JSON object of params to be passed when using redirect hook\r\n- Added spamCheckIp property, defaults to false, to check IP as well in spam hook\r\n- Fixed incorrect default param for fiarSender\r\n- Fixed error reporting for FormItAutoResponder\r\n- Added sanity checks to form attachments when dealing with missing names\r\n- Fixed invalid offset error in checkbox validation\r\n- Added recaptchaJS to allow for custom JS overriding of reCaptcha options var\r\n\r\nFormIt 1.4.1\r\n====================================\r\n- Added sanity check for emailHtml property on email hook\r\n- Added sanity check for replyto/cc/bcc emails on email hook\r\n- Added ability to change language via &language parameter\r\n\r\nFormIt 1.4.0\r\n====================================\r\n- Fixed bug with recaptcha and other hooks error display messages\r\n- Introduced &validate parameter for more secure validation parameters to prevent POST injection\r\n- Added FormItIsChecked and FormItIsSelected custom output filters for easier checkbox/radio/select handling of selected values\r\n- Added &placeholderPrefix for FormIt snippet, defaults to `fi.`\r\n\r\nFormIt 1.3.0\r\n====================================\r\n- Fixed issue with isNumber validator\r\n- Added FormItRetriever snippet to get data from a FormIt submission for thank you pages\r\n- Added extra API methods for custom hooks for easier data grabbing\r\n- Added FormItAutoResponder snippet to use as a custom hook for auto-responses\r\n- Added &successMessage and &successMessagePlaceholder properties for easier success message handling\r\n- Fixed ordering for &emailFrom property\r\n- Added width/height for reCaptcha, however, reCaptcha APIs prevent resizing via calls\r\n\r\nFormIt 1.2.1\r\n====================================\r\n- Added recaptchaTheme property, which allows theming of reCaptcha hook\r\n\r\nFormIt 1.2.0\r\n====================================\r\n- Added preHooks property to allow for custom snippets to pre-fill fields\r\n- Added clearFieldsOnSuccess property to clear fields after a successful form submission without a redirect\r\n- Allow placeholders of fields in all email properties\r\n- Added customValidators property to FormIt snippet to restrict custom validators to only specified validators to prevent brute force snippet loading\r\n- Added fiValidator::addError for easier error loading for custom validators\r\n- Added German translation\r\n\r\nFormIt 1.1.7\r\n====================================\r\n- Added bcc and cc properties for email hook\r\n\r\nFormIt 1.1.6\r\n====================================\r\n- i18n of Snippet properties\r\n- Added emailReplyToName and emailReplyTo properties for email hook\r\n- Removed SMTP settings as those are now in Revo\r\n- Fixed bug in html emails where linebreaks were being ignored\r\n- Added islowercase and isuppercase validators\r\n- Added multibyte support to validators\r\n\r\nFormIt 1.1.5\r\n====================================\r\n- Added Russian translation\r\n- Updated copyright information\r\n\r\nFormIt 1.1.4\r\n====================================\r\n- Fixed bug with isDate check\r\n- Migrated FormIt to Git\r\n- Fixed bug that caused validators to not fire\r\n- Fixed bug where custom validators were wonky, added ''errors'' references to custom hooks/validators\r\n- [#ADDON-147] Added support for validation and emailing of file fields\r\n- Added stripTags to all fields by default (unless ''allowTags'' hook is passed'') to prevent XSS\r\n- Added in missing settings\r\n- Added reCaptcha support via the recaptcha hook\r\n- Adjusted copyright information to reflect current year\r\n\r\nFormIt 1.0\r\n====================================\r\n- Fixed bug with emailFrom property getting overwritten\r\n- [#ADDON-122] Fixed incorrect message in spam lexicon item\r\n- Added ''spam'' hook that utilizes StopForumSpam spam filter. Will filter the fields in the property &spamEmailFields\r\n- Ensure hooks errors are set as placeholders\r\n- Aded fi.success placeholder to be set on a successful form submission if no redirect hook is specified\r\n- Added default to emailTpl property so that it is now no longer required. Will send out email with just field names and values.\r\n- Added Dutch translation\r\n- Added missing formit.contains lexicon entry\r\n- Fixed possible loophole with $this->fields and referencing in multiple hooks\r\n- Fixed bug on hooks due to !== and != difference\r\n- Added SMTP support to FormIt email hook\r\n- Fixed bug with emailFrom in email hook\r\n- Added emailUseFieldForSubject property to FormIt snippet\r\n- Fixed bug on email hook where if subject was passed through form, it wouldn''t set it as email subject\r\n- Added changelog\r\n";s:9:"signature";s:16:"formit-2.2.11-pl";s:13:"initialConfig";s:15:"[object Object]";s:4:"text";s:20:"Продолжить";s:2:"id";s:19:"package-install-btn";s:6:"hidden";s:5:"false";s:7:"handler";s:1749:"function (va){\n        var r;\n        var g = Ext.getCmp(''modx-package-grid'');\n        if (!g) return false;\n        \n        if (va.signature != undefined && va.signature != '''') {\n            r = {signature: va.signature};\n        } else {\n            r = g.menu.record.data ? g.menu.record.data : g.menu.record;\n        }\n		var topic = ''/workspace/package/install/''+r.signature+''/'';\n        g.loadConsole(Ext.getBody(),topic);\n\n		va = va || {};\n        Ext.apply(va,{\n            action: ''workspace/packages/install''\n            ,signature: r.signature\n            ,register: ''mgr''\n            ,topic: topic\n        });\n\n        MODx.Ajax.request({\n            url: MODx.config.connector_url\n            ,params: va\n            ,listeners: {\n                ''success'': {fn:function() {\n                    var bc = Ext.getCmp(''packages-breadcrumbs'');\n                    var trail= bc.data.trail;\n                    trail.pop();\n\n                    if (trail.length > 1) {\n                        last = trail[trail.length - 1];\n\n                        if (last != undefined && last.rec != undefined) {\n                            bc.data.trail.pop();\n                            bc.data.trail.shift();\n                            bc.updateDetail(bc.data);\n\n                            var grid = Ext.getCmp(''modx-package-grid'');\n                            grid.install(last.rec);\n                            return;\n                        }\n                    }\n\n                    this.activate();\n					Ext.getCmp(''modx-package-grid'').refresh();\n                },scope:this}\n                ,''failure'': {fn:function() {\n                    this.activate();\n                },scope:this}\n            }\n        });\n\n        return true;\n	}";s:8:"disabled";s:5:"false";s:5:"scope";s:15:"[object Object]";s:9:"autoWidth";s:4:"true";s:10:"autoHeight";s:4:"true";s:8:"minWidth";s:2:"75";s:10:"removeMode";s:9:"container";s:10:"hideParent";s:4:"true";s:6:"events";s:15:"[object Object]";s:7:"ownerCt";s:15:"[object Object]";s:9:"container";s:15:"[object Object]";s:8:"rendered";s:4:"true";s:8:"template";s:15:"[object Object]";s:5:"btnEl";s:15:"[object Object]";s:4:"mons";s:15:"[object Object]";s:2:"el";s:15:"[object Object]";s:4:"icon";s:0:"";s:7:"iconCls";s:0:"";s:8:"boxReady";s:4:"true";s:11:"useSetClass";s:4:"true";s:6:"oldCls";s:12:"x-btn-noicon";s:3:"doc";s:15:"[object Object]";s:19:"monitoringMouseOver";s:4:"true";s:6:"action";s:26:"workspace/packages/install";s:8:"register";s:3:"mgr";s:5:"topic";s:44:"/workspace/package/install/formit-2.2.11-pl/";s:8:"lastSize";s:15:"[object Object]";s:14:"package_action";i:0;}', 'FormIt', 'a:38:{s:2:"id";s:24:"57e82699bc8dd3f82e8b4567";s:7:"package";s:24:"4d556c62b2b083396d000b9c";s:12:"display_name";s:16:"formit-2.2.11-pl";s:4:"name";s:6:"FormIt";s:7:"version";s:6:"2.2.11";s:13:"version_major";s:1:"2";s:13:"version_minor";s:1:"2";s:13:"version_patch";s:2:"11";s:7:"release";s:2:"pl";s:8:"vrelease";s:2:"pl";s:14:"vrelease_index";s:1:"0";s:6:"author";s:5:"sterc";s:11:"description";s:800:"<p>Formit is an extra to create advanced web forms. Key features:</p><p></p><ul><li>Automatic validation and custom validator options</li><li>Auto reply to visitor + email to owner(s)</li><li>Multiple attachments</li><li>Submitted forms can be automatically saved and encrypted in the Formit component</li><li>Submitted forms can be exported to CSV, based on filters</li><li>Redirect to thank-you pages for optimal tracking in your analytics software (e.g. Google Analytics funnels)</li><li>Add your own hooks as Snippets to handle forms dynamically</li><li>Spam protection</li><li>Dynamic country/state dropdown lists</li></ul><p></p>\n<p>Official documentation here:&nbsp;<a href="http://rtfm.modx.com/display/ADDON/FormIt" style="line-height: 1.5;">http://rtfm.modx.com/display/ADDON/FormIt</a></p>";s:12:"instructions";s:38:"<p>Install via Package Management.</p>";s:9:"changelog";s:10416:"<p></p><p><b>New in 2.2.11</b></p><ul><li>Added storeLocation property to FormIt and FormItRetriever. (issue #95, PR #105#106#107)</li><li><li>Changed default behaviour of emailReplyTo parameter to fallback to email field in form (issue #101)</li><li>Changed math hook to store values in session, preventing easy bypass of math hook (issue #64)</li><li>Add GPM config</li><li>Fix bug with multiple file upload (PR #104)</li><li>Add ''hash'' field to FormItSaveForm to allow updating of previously saved forms (PR #94)</li><li>Add FormItLoadSavedForm snippet to retrieve saved forms (PR #94)</li><li>Fix for export with datefilter (issue #96, PR #97)</li><li>Add fiarRequired property (PR#83)</li><li>Update resolver to check for current version to prevent errors on upgrade</li><li>Add system setting for form_encryptkey, to not rely on site_id (issue #68)</li><li>Fix saved forms export when using encrypted forms (issue #48)</li></li></ul><p><b>New in 2.2.10</b><b></b></p><li>Merged PR#58: Added BOM for Excel to understand UTF-8 non-latin symbols properly. (thanks to govza)</li><li>Merged PR#73: JSON output options for errors and hooks (thans to sepiariver)</li><li>Merged PR#79: Create German lexicon for FormIt-CMP (thanks to sebastian-marinescu)</li><p><b>New in 2.2.9</b></p><li>Merging PR#74 from Jako which solves multiple issues.</li><li>Fix XSS vulnerabilities</li><li>Javascript code cleanup</li><li>Fix empty math operator after form submission #d782c29</li><p><b>New in 2.2.8</b></p><p></p><ul><li>Fixed export limit and added form dropdown paging #60</li><li>Fixed typo property lexicons #57</li><li>Added templates path to config #63</li><li>Added loading lexicons in ficountryoptions class #21</li><li>Added ability to dynamically set formName by setting placeholder inside formName equal to an existing form field key #45</li></ul><p></p><p style="line-height: 17.7272720336914px;"><b>New in 2.2.7</b></p><p style="line-height: 17.7272720336914px;"></p><ul style="line-height: 17.7272720336914px;"></ul><p style="line-height: 17.7272720336914px;"></p><ul style="line-height: 17.7272720336914px;"><li style="line-height: 17.7272720336914px;">Optimised export</li></ul><p style="line-height: 17.7272720336914px;"><b>New in 2.2.6</b></p><p style="line-height: 17.7272720336914px;"></p><ul style="line-height: 17.7272720336914px;"></ul><p style="line-height: 17.7272720336914px;"></p><ul style="line-height: 17.7272720336914px;"><li style="line-height: 17.7272720336914px;">Fixed empty placeholder for file field in autoresponder</li></ul><p style="line-height: 17.7272720336914px;"><b>New in 2.2.5</b></p><p style="line-height: 17.7272720336914px;"></p><ul style="line-height: 17.7272720336914px;"></ul><p style="line-height: 17.7272720336914px;"></p><ul><li style="line-height: 17.7272720336914px;">Fixed creating table on update</li><li>Added new tab inside CMP for managing encryption</li><li>Added missing br on auto emailTpl</li></ul><p style="line-height: 17.7272720336914px;"><b>New in 2.2.4</b></p><p style="line-height: 17.7272720336914px;"></p><ul style="line-height: 17.7272720336914px;"></ul><p style="line-height: 17.7272720336914px;"></p><ul><li>Fixed bug inside FormItSaveForm and PR #43</li></ul><p style="line-height: 17.7272720336914px;"><b>New in 2.2.3</b></p><ul><li>Added encryption to saved forms</li><li>Added formname to grid</li><li>Saved form is now returned from the hook</li><li>Export unlimited items</li><li>Add RU translation</li><li>Fixed some bugs</li></ul><p><b>New in 2.2.2</b></p><p></p><ul></ul><p></p><ul><li>Added CMP for the saved forms</li><li>Fixed whitespace PR on required checkboxes</li></ul><p><b>New in 2.2.1</b></p><p></p><ul></ul><p></p><ul><li>Updated numbers generation for math captcha #5</li><li>German translation #10</li><li>Added missing formit.not_regexp lexicon #15</li><li>Specify explicitely return-path fixes #19 #20</li><li>fix addAttachment() typo #23</li><li>Fixed typo in adding of the attachments #24</li><li>Add the possibility of redirectTo=`formfield` #26</li><li>Added attachments for auto-reply and Added ability to use @CODE as tpl #29</li><li>Update snippet.formitisselected.php #12</li><li>Canadian options for FormitStateOptions</li></ul><p></p><p><b style="line-height: 1.5;">New in 2.2.0</b></p><p></p><ul><li>&#91;#8382&#93; Prevent issue with checkboxes/radios causing text-parsing problems with required validator</li><li>Fixed issue with custom error message for vTextPasswordConfirm not respected</li><li>&#91;#9457&#93; Fixed issue with commas in values causing errors with FormItIsChecked &amp; FormItIsSelected</li><li>&#91;#9576&#93; Add ability to translate country options</li><li>Add check for preHook errors before processing postHooks</li><li>Add option, defaulting true, to trim spaces from sides of values before validation</li><li>&#91;#8785&#93; Fix E_STRICT error in fiDictionary</li></ul><p></p><p><b>New in 2.1.2</b></p><p></p><ul><li>Various language updates</li><li>&#91;#7250&#93; Fix issue with 0 not passing :required filter</li></ul><p></p><p><b>New in 2.1.1</b></p><p></p><ul><li>&#91;#8204&#93; Fix issue with FormItAutoResponder and processing of MODX tags</li></ul><p></p><p><b>New in 2.1.0</b></p><p></p><ul><li>&#91;#7620&#93; Allow for MODX tags in email templates, as well as pass-through of snippet properties to tpl</li><li>&#91;#7502&#93; Add ability to find type of hook by using $hook-&gt;type</li><li>&#91;#8151&#93; More sanity checking for FormItAutoResponder and replyTo addresses</li><li>Fix useIsoCode issue in FormItCountryOptions</li><li>Update German translation</li><li>Enhance validation templating for validationErrorBulkTpl</li><li>Add &amp;country option to FormItStateOptions to allow loading of non-US states (currently us/de)</li></ul><p></p><p><b>New in 2.0.3</b></p><p></p><ul><li>Update Czech translation</li><li>Fix issue with French accents in translation</li><li>&#91;#6021&#93; Refactor Russian reCaptcha translations</li><li>&#91;#6618&#93; Standardize XHTML in reCaptcha usage</li></ul><p></p><p><b>New in 2.0.2</b></p><p></p><ul><li>&#91;#4864&#93; Fix issue with isNumber not allowing blank fields</li><li>&#91;#5404&#93; Fix issues with checkboxes and array fields in FormItAutoResponder</li><li>&#91;#5269&#93; Fix issues with checkboxes in various forms in emails</li><li>&#91;#5792&#93; Update reCaptcha URLs</li></ul><p></p><p><b>New in 2.0.1</b></p><ul><li>&#91;#5525&#93; Add &amp;allowFiles property, that when set to 0, prevents file submissions on form</li><li>&#91;#5484&#93; Fix issue with double validation error spans</li><li>Fix issue where config was not passed to hooks</li><li>Update German translation</li></ul><p></p><p><b>New in 2.0.0</b></p><p></p><ul><li>&#91;#3514&#93; Add ability to customize validator error messages per FormIt form and per field</li><li>&#91;#4705&#93; Add regexp validator</li><li>&#91;#5454&#93; Fix issue with customValidators property in 2.0.0-rc2</li><li>Fix issue with reCaptcha loading in 2.0.0-rc1</li><li>Major reworking of main FormIt script to be OOP</li><li>Add over 150 unit tests to prevent regression</li><li>&#91;#5388&#93;, &#91;#5240&#93; Fix issue with FormItCountryOptions and &amp;useIsoCode</li><li>Fix issue with FormItStateOptions and &amp;useAbbr</li><li>&#91;#5267&#93; Fix issue with FormItRetriever and array fields</li></ul><p></p><p><b>New in 1.7.0</b></p><p></p><ul><li>Add ability to have "Frequent Visitors" optgroup in FormItCountryOptions, moving specified countries to the top of the list in an optgroup</li><li>Add missing property translations for FormItStateOptions snippet</li><li>Fix small issue with stored values after validation of fields</li><li>Add FormItStateOptions snippet for easy U.S. state dropdowns</li><li>Add FormItCountryOptions snippet for easy country dropdowns</li><li>&#91;#5101&#93; Fix issue with emailMultiSeparator and emailMultiWrapper default values</li><li>Fix issue with bracketed field names being added as extra fields post-validation with . prefix</li></ul><p></p><p><b>New in 1.6.0</b></p><p></p><ul><li>&#91;#4708&#93; Add support for bracketed fields, such as contact&#91;name&#93;</li><li>&#91;#5038&#93; Fix uninitialized variable warnings in reCaptcha service</li><li>&#91;#4993&#93; Add Italian translation and fix recaptcha links</li><li>Fix issue where fields could be removed via DOM from form and be bypassed</li><li>Add &amp;emailMultiSeparator and &amp;emailMultiWrapper properties for handling display of checkboxes/multi-selects in email hook</li></ul><p></p><p><b>New in 1.5.6</b></p><p></p><ul><li>&#91;#4564&#93; Fix redirectTo with non-web contexts</li></ul><p></p><p><b>New in 1.5.5</b></p><ul><li>&#91;#4168&#93; Add emailConvertNewlines property for handling newlines in HTML emails</li><li>&#91;#4057&#93; Prevent math hook from generating similar numbers</li><li>&#91;#4302&#93; Cleanups to FormItAutoResponder snippet</li><li>&#91;#3991&#93; Fix issue with checkbox values in emails</li></ul><p></p><p><b>New in 1.5.4</b></p><p></p>\n<ul>\n<li>Fix issue with math hook where error placeholders were incorrect</li><li>Fix issue where emailHtml property was not respected in email hook</li><li>Fix issue where hooks were not passed customProperties array</li><li>&#91;#51&#93; Allow blank fields to be passed with :email validator</li>\n<li>&#91;#55&#93; Allow all fields to be accessed in custom validators</li>\n</ul>\n<p><b>New in 1.5.3</b></p>\n<ul>\n<li>&#91;#40&#93; Add ability to display all error messages in bulk at top, added validationErrorBulkTpl for templating each one</li>\n<li>&#91;#52&#93; Add a general validation error message property, validationErrorMessage, that shows when validation fails</li>\n<li>&#91;#53&#93; Fix bug that prevented recaptcha options from working</li>\n<li>Add a generic validation error placeholder in FormIt to allow for general messages</li>\n<li>&#91;#50&#93; Trim each hook specification in hooks calls</li>\n<li>&#91;#49&#93; Ensure reCaptcha service instance is unique for each FormIt instance</li>\n<li>&#91;#47&#93; Ensure email validator checks for empty string</li>\n<li>&#91;#42&#93; Can now include field names in error strings via `field` placeholder</li>\n<li>&#91;#39&#93; Fix issue with FormItIsChecked/Selected to prevent output from occurring if not checked</li>\n<li>&#91;#37&#93; Fix allowTags validator to work, and work with parameters encapsulated by ^</li>\n</ul>";s:9:"createdon";s:24:"2016-09-25T19:33:45+0000";s:9:"createdby";s:5:"sterc";s:8:"editedon";s:24:"2016-11-22T17:01:20+0000";s:10:"releasedon";s:24:"2016-09-25T19:33:45+0000";s:9:"downloads";s:6:"236684";s:8:"approved";s:4:"true";s:7:"audited";s:5:"false";s:8:"featured";s:4:"true";s:10:"deprecated";s:5:"false";s:7:"license";s:5:"GPLv2";s:7:"smf_url";s:0:"";s:10:"repository";s:24:"4d4c3fa6b2b0830da9000001";s:8:"supports";s:3:"2.2";s:8:"location";s:60:"http://modx.com/extras/download/?id=57e82699bc8dd3f82e8b4568";s:9:"signature";s:16:"formit-2.2.11-pl";s:11:"supports_db";s:12:"mysql,sqlsrv";s:16:"minimum_supports";s:3:"2.2";s:9:"breaks_at";s:8:"10000000";s:10:"screenshot";s:0:"";s:4:"file";a:7:{s:2:"id";s:24:"57e82699bc8dd3f82e8b4568";s:7:"version";s:24:"57e82699bc8dd3f82e8b4567";s:8:"filename";s:30:"formit-2.2.11-pl.transport.zip";s:9:"downloads";s:5:"10883";s:6:"lastip";s:14:"178.159.242.82";s:9:"transport";s:4:"true";s:8:"location";s:60:"http://modx.com/extras/download/?id=57e82699bc8dd3f82e8b4568";}s:17:"package-signature";s:16:"formit-2.2.11-pl";s:10:"categories";s:5:"forms";s:4:"tags";s:0:"";}', 2, 2, 11, 'pl', 0);
INSERT INTO `shop2_transport_packages` (`signature`, `created`, `updated`, `installed`, `state`, `workspace`, `provider`, `disabled`, `source`, `manifest`, `attributes`, `package_name`, `metadata`, `version_major`, `version_minor`, `version_patch`, `release`, `release_index`) VALUES
('getproducts-1.4-rc2', '2016-11-22 09:09:47', '2016-11-22 17:10:25', '2016-11-22 21:10:25', 0, 1, 1, 0, 'getproducts-1.4-rc2.transport.zip', NULL, 'a:36:{s:7:"license";s:15218:"GNU GENERAL PUBLIC LICENSE\n   Version 2, June 1991\n--------------------------\n\nCopyright (C) 1989, 1991 Free Software Foundation, Inc.\n59 Temple Place, Suite 330, Boston, MA  02111-1307  USA\n\nEveryone is permitted to copy and distribute verbatim copies\nof this license document, but changing it is not allowed.\n\nPreamble\n--------\n\n  The licenses for most software are designed to take away your\nfreedom to share and change it.  By contrast, the GNU General Public\nLicense is intended to guarantee your freedom to share and change free\nsoftware--to make sure the software is free for all its users.  This\nGeneral Public License applies to most of the Free Software\nFoundation''s software and to any other program whose authors commit to\nusing it.  (Some other Free Software Foundation software is covered by\nthe GNU Library General Public License instead.)  You can apply it to\nyour programs, too.\n\n  When we speak of free software, we are referring to freedom, not\nprice.  Our General Public Licenses are designed to make sure that you\nhave the freedom to distribute copies of free software (and charge for\nthis service if you wish), that you receive source code or can get it\nif you want it, that you can change the software or use pieces of it\nin new free programs; and that you know you can do these things.\n\n  To protect your rights, we need to make restrictions that forbid\nanyone to deny you these rights or to ask you to surrender the rights.\nThese restrictions translate to certain responsibilities for you if you\ndistribute copies of the software, or if you modify it.\n\n  For example, if you distribute copies of such a program, whether\ngratis or for a fee, you must give the recipients all the rights that\nyou have.  You must make sure that they, too, receive or can get the\nsource code.  And you must show them these terms so they know their\nrights.\n\n  We protect your rights with two steps: (1) copyright the software, and\n(2) offer you this license which gives you legal permission to copy,\ndistribute and/or modify the software.\n\n  Also, for each author''s protection and ours, we want to make certain\nthat everyone understands that there is no warranty for this free\nsoftware.  If the software is modified by someone else and passed on, we\nwant its recipients to know that what they have is not the original, so\nthat any problems introduced by others will not reflect on the original\nauthors'' reputations.\n\n  Finally, any free program is threatened constantly by software\npatents.  We wish to avoid the danger that redistributors of a free\nprogram will individually obtain patent licenses, in effect making the\nprogram proprietary.  To prevent this, we have made it clear that any\npatent must be licensed for everyone''s free use or not licensed at all.\n\n  The precise terms and conditions for copying, distribution and\nmodification follow.\n\n\nGNU GENERAL PUBLIC LICENSE\nTERMS AND CONDITIONS FOR COPYING, DISTRIBUTION AND MODIFICATION\n---------------------------------------------------------------\n\n  0. This License applies to any program or other work which contains\na notice placed by the copyright holder saying it may be distributed\nunder the terms of this General Public License.  The "Program", below,\nrefers to any such program or work, and a "work based on the Program"\nmeans either the Program or any derivative work under copyright law:\nthat is to say, a work containing the Program or a portion of it,\neither verbatim or with modifications and/or translated into another\nlanguage.  (Hereinafter, translation is included without limitation in\nthe term "modification".)  Each licensee is addressed as "you".\n\nActivities other than copying, distribution and modification are not\ncovered by this License; they are outside its scope.  The act of\nrunning the Program is not restricted, and the output from the Program\nis covered only if its contents constitute a work based on the\nProgram (independent of having been made by running the Program).\nWhether that is true depends on what the Program does.\n\n  1. You may copy and distribute verbatim copies of the Program''s\nsource code as you receive it, in any medium, provided that you\nconspicuously and appropriately publish on each copy an appropriate\ncopyright notice and disclaimer of warranty; keep intact all the\nnotices that refer to this License and to the absence of any warranty;\nand give any other recipients of the Program a copy of this License\nalong with the Program.\n\nYou may charge a fee for the physical act of transferring a copy, and\nyou may at your option offer warranty protection in exchange for a fee.\n\n  2. You may modify your copy or copies of the Program or any portion\nof it, thus forming a work based on the Program, and copy and\ndistribute such modifications or work under the terms of Section 1\nabove, provided that you also meet all of these conditions:\n\n    a) You must cause the modified files to carry prominent notices\n    stating that you changed the files and the date of any change.\n\n    b) You must cause any work that you distribute or publish, that in\n    whole or in part contains or is derived from the Program or any\n    part thereof, to be licensed as a whole at no charge to all third\n    parties under the terms of this License.\n\n    c) If the modified program normally reads commands interactively\n    when run, you must cause it, when started running for such\n    interactive use in the most ordinary way, to print or display an\n    announcement including an appropriate copyright notice and a\n    notice that there is no warranty (or else, saying that you provide\n    a warranty) and that users may redistribute the program under\n    these conditions, and telling the user how to view a copy of this\n    License.  (Exception: if the Program itself is interactive but\n    does not normally print such an announcement, your work based on\n    the Program is not required to print an announcement.)\n\nThese requirements apply to the modified work as a whole.  If\nidentifiable sections of that work are not derived from the Program,\nand can be reasonably considered independent and separate works in\nthemselves, then this License, and its terms, do not apply to those\nsections when you distribute them as separate works.  But when you\ndistribute the same sections as part of a whole which is a work based\non the Program, the distribution of the whole must be on the terms of\nthis License, whose permissions for other licensees extend to the\nentire whole, and thus to each and every part regardless of who wrote it.\n\nThus, it is not the intent of this section to claim rights or contest\nyour rights to work written entirely by you; rather, the intent is to\nexercise the right to control the distribution of derivative or\ncollective works based on the Program.\n\nIn addition, mere aggregation of another work not based on the Program\nwith the Program (or with a work based on the Program) on a volume of\na storage or distribution medium does not bring the other work under\nthe scope of this License.\n\n  3. You may copy and distribute the Program (or a work based on it,\nunder Section 2) in object code or executable form under the terms of\nSections 1 and 2 above provided that you also do one of the following:\n\n    a) Accompany it with the complete corresponding machine-readable\n    source code, which must be distributed under the terms of Sections\n    1 and 2 above on a medium customarily used for software interchange; or,\n\n    b) Accompany it with a written offer, valid for at least three\n    years, to give any third party, for a charge no more than your\n    cost of physically performing source distribution, a complete\n    machine-readable copy of the corresponding source code, to be\n    distributed under the terms of Sections 1 and 2 above on a medium\n    customarily used for software interchange; or,\n\n    c) Accompany it with the information you received as to the offer\n    to distribute corresponding source code.  (This alternative is\n    allowed only for noncommercial distribution and only if you\n    received the program in object code or executable form with such\n    an offer, in accord with Subsection b above.)\n\nThe source code for a work means the preferred form of the work for\nmaking modifications to it.  For an executable work, complete source\ncode means all the source code for all modules it contains, plus any\nassociated interface definition files, plus the scripts used to\ncontrol compilation and installation of the executable.  However, as a\nspecial exception, the source code distributed need not include\nanything that is normally distributed (in either source or binary\nform) with the major components (compiler, kernel, and so on) of the\noperating system on which the executable runs, unless that component\nitself accompanies the executable.\n\nIf distribution of executable or object code is made by offering\naccess to copy from a designated place, then offering equivalent\naccess to copy the source code from the same place counts as\ndistribution of the source code, even though third parties are not\ncompelled to copy the source along with the object code.\n\n  4. You may not copy, modify, sublicense, or distribute the Program\nexcept as expressly provided under this License.  Any attempt\notherwise to copy, modify, sublicense or distribute the Program is\nvoid, and will automatically terminate your rights under this License.\nHowever, parties who have received copies, or rights, from you under\nthis License will not have their licenses terminated so long as such\nparties remain in full compliance.\n\n  5. You are not required to accept this License, since you have not\nsigned it.  However, nothing else grants you permission to modify or\ndistribute the Program or its derivative works.  These actions are\nprohibited by law if you do not accept this License.  Therefore, by\nmodifying or distributing the Program (or any work based on the\nProgram), you indicate your acceptance of this License to do so, and\nall its terms and conditions for copying, distributing or modifying\nthe Program or works based on it.\n\n  6. Each time you redistribute the Program (or any work based on the\nProgram), the recipient automatically receives a license from the\noriginal licensor to copy, distribute or modify the Program subject to\nthese terms and conditions.  You may not impose any further\nrestrictions on the recipients'' exercise of the rights granted herein.\nYou are not responsible for enforcing compliance by third parties to\nthis License.\n\n  7. If, as a consequence of a court judgment or allegation of patent\ninfringement or for any other reason (not limited to patent issues),\nconditions are imposed on you (whether by court order, agreement or\notherwise) that contradict the conditions of this License, they do not\nexcuse you from the conditions of this License.  If you cannot\ndistribute so as to satisfy simultaneously your obligations under this\nLicense and any other pertinent obligations, then as a consequence you\nmay not distribute the Program at all.  For example, if a patent\nlicense would not permit royalty-free redistribution of the Program by\nall those who receive copies directly or indirectly through you, then\nthe only way you could satisfy both it and this License would be to\nrefrain entirely from distribution of the Program.\n\nIf any portion of this section is held invalid or unenforceable under\nany particular circumstance, the balance of the section is intended to\napply and the section as a whole is intended to apply in other\ncircumstances.\n\nIt is not the purpose of this section to induce you to infringe any\npatents or other property right claims or to contest validity of any\nsuch claims; this section has the sole purpose of protecting the\nintegrity of the free software distribution system, which is\nimplemented by public license practices.  Many people have made\ngenerous contributions to the wide range of software distributed\nthrough that system in reliance on consistent application of that\nsystem; it is up to the author/donor to decide if he or she is willing\nto distribute software through any other system and a licensee cannot\nimpose that choice.\n\nThis section is intended to make thoroughly clear what is believed to\nbe a consequence of the rest of this License.\n\n  8. If the distribution and/or use of the Program is restricted in\ncertain countries either by patents or by copyrighted interfaces, the\noriginal copyright holder who places the Program under this License\nmay add an explicit geographical distribution limitation excluding\nthose countries, so that distribution is permitted only in or among\ncountries not thus excluded.  In such case, this License incorporates\nthe limitation as if written in the body of this License.\n\n  9. The Free Software Foundation may publish revised and/or new versions\nof the General Public License from time to time.  Such new versions will\nbe similar in spirit to the present version, but may differ in detail to\naddress new problems or concerns.\n\nEach version is given a distinguishing version number.  If the Program\nspecifies a version number of this License which applies to it and "any\nlater version", you have the option of following the terms and conditions\neither of that version or of any later version published by the Free\nSoftware Foundation.  If the Program does not specify a version number of\nthis License, you may choose any version ever published by the Free Software\nFoundation.\n\n  10. If you wish to incorporate parts of the Program into other free\nprograms whose distribution conditions are different, write to the author\nto ask for permission.  For software which is copyrighted by the Free\nSoftware Foundation, write to the Free Software Foundation; we sometimes\nmake exceptions for this.  Our decision will be guided by the two goals\nof preserving the free status of all derivatives of our free software and\nof promoting the sharing and reuse of software generally.\n\nNO WARRANTY\n-----------\n\n  11. BECAUSE THE PROGRAM IS LICENSED FREE OF CHARGE, THERE IS NO WARRANTY\nFOR THE PROGRAM, TO THE EXTENT PERMITTED BY APPLICABLE LAW.  EXCEPT WHEN\nOTHERWISE STATED IN WRITING THE COPYRIGHT HOLDERS AND/OR OTHER PARTIES\nPROVIDE THE PROGRAM "AS IS" WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESSED\nOR IMPLIED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF\nMERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE.  THE ENTIRE RISK AS\nTO THE QUALITY AND PERFORMANCE OF THE PROGRAM IS WITH YOU.  SHOULD THE\nPROGRAM PROVE DEFECTIVE, YOU ASSUME THE COST OF ALL NECESSARY SERVICING,\nREPAIR OR CORRECTION.\n\n  12. IN NO EVENT UNLESS REQUIRED BY APPLICABLE LAW OR AGREED TO IN WRITING\nWILL ANY COPYRIGHT HOLDER, OR ANY OTHER PARTY WHO MAY MODIFY AND/OR\nREDISTRIBUTE THE PROGRAM AS PERMITTED ABOVE, BE LIABLE TO YOU FOR DAMAGES,\nINCLUDING ANY GENERAL, SPECIAL, INCIDENTAL OR CONSEQUENTIAL DAMAGES ARISING\nOUT OF THE USE OR INABILITY TO USE THE PROGRAM (INCLUDING BUT NOT LIMITED\nTO LOSS OF DATA OR DATA BEING RENDERED INACCURATE OR LOSSES SUSTAINED BY\nYOU OR THIRD PARTIES OR A FAILURE OF THE PROGRAM TO OPERATE WITH ANY OTHER\nPROGRAMS), EVEN IF SUCH HOLDER OR OTHER PARTY HAS BEEN ADVISED OF THE\nPOSSIBILITY OF SUCH DAMAGES.\n\n---------------------------\nEND OF TERMS AND CONDITIONS";s:6:"readme";s:17489:"--------------------\ngetProducts\n--------------------\nAuthor: Andchir <andchir@gmail.com>\n--------------------\n\nСтудия "Без рекламы" - http://www.no-ad.ru/\n\n--------------------\n\nEnglish\nSnippet for a print list of resources. Designed specifically for large catalogs (eg catalog in the online store).\nDo not use xPDO, optimized filtering on TV for maximum speed.\n\nРусский\nСниппет для вывода списка ресурсов. Предназначен специально для больших каталогов (например каталог товаров в интернет-магазине).\nНе использует xPDO, оптимизирована фильтрация по TV для максимальной скорости.\n\n--------------------\n\nРусский\n\nПараметры сниппета:\n\nparents - ID родительских ресурсов через запятую. По умолчанию текущий.\nresources - Список ID ресурсов (товаров) через запятую. Внимание! Если нужен вывод только указанных ID, отключить вывод по родителю так: &parents=`-1`\ndepth - Глубина поиска родителей. По умолчанию 1.\ntpl - Имя чанка шаблона для вывода ресурса.\ntpl_nN - Имя чанка для каждого N (порядковый номер) элемента. Пример чанка для каждого 4-го элемента: &tpl_n4=`tpl4th`.\noutputSeparator - Резделитель. По умолчанию - \\n (новая строка).\noutputSeparator_nN - Имя чанка для разделителя, который нужно вставить после каждого N элемента.\n    Пример после каждого 2-го элемента: &outputSeparator_n2=`separator2th`.\n    Пример2: &outputSeparator_n2=`@INLINE <br clear="all"><hr>`\nouterTpl - Имя чанка шаблона обертки вывода. Доступен только плейсхолдер [[+inner]].\nclassName - Имя класса (объекта) элементов таблицы БД. По умолчанию "modResource".\npackageName - Имя пакета элементов таблицы БД. Например: shop - будет запрошен класс по адресу "/core/components/shop/model/shop/shopcontent.class.php". Рекоммендуется использовать пакет MIGXDB (http://modx.com/extras/package/migx).\nmigx_configName - Название конфигурации MIGX, есил используются таблицы созданные в MIGXDB. Нужно для того чтобы знать каким TV соответствуют поля для processTVs и др. По умолчанию название соответствует packageName.\nwhere - JSON строка для условия WHERE в SQL запросе. Пример: &where=`{"template":15}` (только поля ресурсов, без TV).\nsortby - Поле для сортировки (только поля ресурсов, без TV). По умолчанию "menuindex". Для сортировки вразнобой использовать &sortby=`RAND()`.\nsortdir - Направление сортировки. По умолчанию "ASC".\nsortbyTV - Сортировка по TV. Указать имя TV.\nsortdirTV - Направление сортировки по TV (ASC|DESC). По умолчанию "ASC";\nsortbyTVType - Тип значения TV (string|integer). По умолчанию "string";\norderby - JSON строка сортировки. Пример: &orderby=`{"parent":"ASC","pagetitle":"ASC"}`\norderbyResources - Сортировать по порядку, указанному в списке &resources.\ntvFilters - JSON строка фильтрации по ТВ. Пример: &tvFilters=`{"country":"Китай","producer":"Sony"}` Пока поддерживается только проверка на точное соответствие "=".\nincludeTVs - Добавить плейсхолдеры значений TV для ресурсов (1|0). Префикс для TV: "tv.". Пример: [[+tv.image]]. По умолчанию = 0 (отключен).\nincludeTVList - Список имён TV, которые нужно добавить через запятую.\nprocessTVs - Применять параметр "Параметры ввода" для TV.\nprocessTVList - Список TV через запятую, для которых применять processTVs.\nfromParentList - список полей через запятую, которые нужно добавить товарам от родителей. Например "pagetitle,image" - в чанке сниппета будут доступны плейсхолдеры [[+parent.pagetitle]] и [[+parent.image]] (TV). По умолчанию выключено.\naddSubItemCount - В чанке сниппета будет доступен плейсхолдер [[+subitemcount]] - число дочерних ресурсов.\nsubItemCountWhere - JSON строка для условия WHERE в SQL запросе для подсчета дочерних элементов.\nnoResults - Текст, который будет выводиться, если по запросу ничего не найдено.\ntoPlaceholder - Имя плейсхолдера, в который нужно отправить результат работы сниппета. По умолчанию не используется.\ntotalVar - Имя плейсхолдера с общим количеством ресурсов. По умолчанию "total".\ncontext - Контекст, из которого нужно вывести ресурсы. По умолчанию текущий.\nactiveParentSnippet - Сниппет для активного контейнера-ресурса - [[+activeParent_snippet]]. См. пример с меню ниже.\nactiveClass - Имя CSS-класса для активного ресурса. По умолчанию "active".\nincludeContent - Включать в выборку из БД значение поля "content" (1|0). По умолчанию выключено.\nreturnIDs - Возвращать только ID рессурсов (1|0). По умолчанию 0 (выключено).\nuseSmarty - Использовать в чанке шаблонизатор Smarty (1|0). По умолчанию 0 (выключено). Подробнее ниже.\ndebug - Режим отладки (1|0). В журнал ошибок будут писаться SQL запросы, полученные в сниппете. По умолчанию = 0 (отключен).\n\nПараметры кэширования:\ngp_cache - Включить кэширование (1|0). По умолчанию выключено - 0.\ncacheId - Идентификатор кэша. По умолчанию "gpCache".\n\nНеобязательные параметры кэширования:\ncache_key - Ключ кэша (название папки для файлов кэша). По умолчанию берется из настроек системы - cache_resource_key.\ncache_handler - Обработчик кэширования. По умолчанию берется из настроек системы - cache_resource_handler (xPDOFileCache).\ncache_expires - число секунд для кэширования. По умолчанию 0 (бесконечное).\n\n================================\n\nПример фильтрации по цене - больше и меньше:\n\n&tvFilters=`{"price:>=,<=:AND":[200,500]}`\n\nПример с поиском подстроки:\n\n&tvFilters=`{"param:LIKE":"%черный%"}`\n\nПоиск по множественным значениям:\n\n&tvFilters=`{"param:LIKE:OR":["%черный%","%синий%","%зеленый%"]}`\n\n--------------------\n\nПример для поиска по стандартным полям:\n\n&where=`{"temlate:=:AND":"2","pagetitle:LIKE:AND":"%черный%"}`\n\n--------------------\n\nПлейсхолдеры в чанке "tpl":\n\nidx - Индекс строки от нуля.\nfirst - (1|0) - Первая строка. Если первая строка, то выведется "1", если нет - "0".\nlast - (1|0) - Последняя строка.\nodd - (1|0) - Четная строка.\nactiveClass - Класс активного ресурса.\nclassnames - Все CSS-классы одной строкой.\nactive - (1|0) - активный ресурс.\nactiveParent - ID активного родителя.\nactiveParent_snippet - Вывод сниппета из параметра &activeParentSnippet.\ntv.любойTV - TV параметры.\nparent.полеОтРодителя - поля от роделя (в т.ч. TV).\n\n--------------------\n\nПример вызова:\n\n[[!getProducts?\n&parents=`5`\n&includeTVs=`1`\n&includeTVList=`price,image,producer,country`\n&limit=`10`\n&tpl=`product`\n&where=`{"template":15}`\n&tvFilters=`{"country":"Китай","producer":"Sony"}`\n]]\n\nПример использования с getPage:\n\n[[!getPage?\n&cache=`1`\n&elementClass=`modSnippet`\n&element=`getProducts`\n&parents=`5`\n&includeTVs=`1`\n&includeTVList=`price,image,producer,country`\n&limit=`10`\n&tpl=`product`\n&where=`{"template":15}`\n&tvFilters=`{"country":"Китай","producer":"Sony"}`\n&pageFirstTpl=` <li class="control"><a [[+classes]] href="[[+href]]">Первая</a></li> `\n&pageLastTpl=` <li class="control"><a [[+classes]] href="[[+href]]">Последняя</a></li> `\n]]\n<br class="clear" />\n<ul class="pages">\n[[!+page.nav]]\n</ul>\n\nПример вывода элементов из таблицы "modx_shop_content"\n(см. http://modx-shopkeeper.ru/documentation/modx-revolution/tovaryi-iz-otdelnoj-tabliczyi.html):\n\n[[!getPage?\n&cache=`1`\n&elementClass=`modSnippet`\n&element=`getProducts`\n&className=`shopContent`\n&packageName=`shop`\n&limit=`10`\n&tpl=`product`\n&where=`{"template":15}`\n&pageFirstTpl=` <li class="control"><a [[+classes]] href="[[+href]]">Первая</a></li> `\n&pageLastTpl=` <li class="control"><a [[+classes]] href="[[+href]]">Последняя</a></li> `\n]]\n<br class="clear" />\n<ul class="pages">\n[[!+page.nav]]\n</ul>\n\nПример вывода с кэшированием, кэшируется для всех страниц:\n\n[[getProducts@top_products?\n&gp_cache=`1`\n&cacheId=`top_products`\n]]\n\nПример вывода с кэшированием, кэшируется для всех страниц + учитывается валюта:\n\n[[!getProducts@top_products?\n&gp_cache=`1`\n&cacheId=`top_products_[[!+shk_currency]]`\n]]\n\n--------------------\n\nПример вывода многоуровневого меню (замена Wayfinder). Подуровни выводятся только для текущей категории:\n\n[[getProducts?\n&parents=`4`\n&where=`{"hidemenu":0,"template:<>":5}`\n&tpl=`menuRowTpl`\n&addSubItemCount=`1`\n&activeParentSnippet=`getProducts?parents=[[+id]]&tpl=menuRowTpl2`\n]]\n\nmenuRowTpl:\n\n<li>\n    <a href="[[~[[+id]]]]" class="[[+activeClass]]">[[+pagetitle]] ([[+subitemcount]])</a>\n    [[+active:is=`1`:then=`\n    <ul>\n        [[+activeParent_snippet]]\n    </ul>\n    `:else=``]]\n</li>\n\nmenuRowTpl2:\n\n<li>\n    <a href="[[~[[+id]]]]" class="[[+activeClass]]">[[+pagetitle]]</a>\n</li>\n\n--------------------\n\nSmarty\n\nЕсли включить параметр "useSmarty", в чанке сниппета можно использовать шаблонизатор Smarty.\nРекоммендуется установить пакет modxSmarty (http://modx.com/extras/package/modxsmarty) от fi1osof.\nВ чанке вместо, например, [[+pagetitle]] нужно писать {$item.pagetitle}.\nДля TV-параметров синтаксис такой: {$item[''tv.price'']}\n\nЛогические операторы в Smarty: http://www.smarty.net/docs/en/language.function.if.tpl\n\nПример чанка с использованием Smarty (и пакета modxSmarty):\n\n<div class="product shk-item">\n    <div class="product-b">\n        <div class="product-descr">\n            <a href="{link id="{$item.id}"}">\n                {if $item[''tv.image''] ne ""}\n                    <img class="shk-image" src="{$item[''tv.image'']}" alt="" height="130" width="130" />\n                {else}\n                    <img class="shk-image" src="/assets/images/nophoto.jpg" alt="" height="130" width="130" />\n                {/if}\n            </a>\n            <h3>{$item.pagetitle}</h3>\n            {$item.introtext}<br />\n            <a href="{link id="{$item.id}"}">Подробнее &rsaquo;</a>\n            <div style="clear:both;"></div>\n            <small>\n                {if $item[''tv.inventory''] gt 0}\n                    <b style="color:green;">есть в наличии</b>\n                {else}\n                    <b style="color:red;">нет в наличии</b>\n                {/if}\n            </small>\n        </div>\n        <form action="{link id="{field name="id"}"}" method="post">\n            <fieldset>\n                <input type="hidden" name="shk-id" value="{$item.id}" />\n                <input type="hidden" name="shk-name" value="{$item.pagetitle}" />\n                <input type="hidden" name="shk-count" value="1" />\n                <div class="product-price">\n                    <button type="submit" class="shk-but">В корзину</button>\n                    <div>Цена: <span class="shk-price">{$item[''tv.price'']}</span> руб.</div>\n                </div>\n            </fieldset>\n        </form>\n    </div>\n</div>\n\n====================\n\nEnglish\n\nSnippet properties:\n\nparents - ID parent resources, separated by commas. By default, the current one.\nresources - ID list of resources (products), separated by commas.\ndepth - Search Depth parents. The default is 1.\ntpl - Name chunk template to display the resource.\nclassName - Class name of content in DB table. Default "modResource".\npackageName - Package name on content. Example: shop - open class from path "/core/components/shop/model/shop/shopcontent.class.php". Recommended to use MIGXDB (http://modx.com/extras/package/migx).\nwhere - JSON string to the WHERE clause in SQL query. Example: &where=`{"template":15}` (only the fields of resources, without TV).\nsortby - Field name for sorting (only the fields of resources, without TV). By default "pagetitle".\nsortdir - Sort direction. Default "ASC".\norderby - JSON string for sorting. Example: &orderby=`{"parent":"ASC","pagetitle":"ASC"}`\ntvFilters - JSON string filtering on TV. Example: &tvFilters=`{"country":"China","producer":"Sony"}` While the test is only supported on an exact match "=".\nincludeTVs - Add placeholders values ​​for TV (1|0). Prefix for TV: "tv.". Example: [[+tv.image]]. Default = 0 (disabled).\nincludeTVList - Name List TV, you need to add a comma.\nprocessTVs - Indicates if TemplateVar values should be rendered as they would on the resource being summarized. TemplateVars must be included (see includeTVs/includeTVList) to be processed.\nprocessTVList - An optional comma-delimited list of TemplateVar names to process explicitly. TemplateVars specified here must be included via includeTVs/includeTVList.\nsortbyTV - Sorting by TV. Specify the name of the TV.\nsortdirTV - Sort direction for TV (ASC | DESC). Default "ASC";\nsortbyTVType - Value type TV (string | integer). Default "string";\nfromParentList - list of fields separated by commas, that you want to add a product from the parents. Example "pagetitle,image" - in the chunk of snippet will be available placeholders [[+parent.pagetitle]] and [[+parent.image]] (TV). Default is off.\nnoResults - The text to be displayed, if the query returns no results.\ntoPlaceholder - Placeholder name in which you want to send the output of the snippet. Not used by default.\ntotalVar - Placeholder name with number total resources. By default, "total".\ncontext - The context from which to derive resources. By default - the current one.\naddSubItemCount - In chunk snippet will be available placeholder [[+subitemcount]] - the number of child resources.\nactiveClass - CSS-class name for the active resource.\nincludeContent - Include from the database field "content" value (1|0). Default is off.\ndebug - Debugging mode (1|0). In the error log (in manager) will be written SQL queries received in the snippet. Default = 0 (disabled).\n\nCaching options:\ngp_cache - Enable cache (1|0). Default - 0.\ncacheId - Cache ID string. Default "gpCache".\n\n===\n\nExample filter by price - more or less:\n\n&tvFilters=`{"price:>,<:AND":[200,500]}`\n\nExample of the search substring:\n\n&tvFilters=`{"param:LIKE":"%black"}`\n\n===\n\nExample:\n\n[[!getProducts?\n&parents=`5`\n&includeTVs=`1`\n&includeTVList=`price,image,producer,country`\n&limit=`10`\n&tpl=`product`\n&where=`{"template":15}`\n&tvFilters=`{"country":"China","producer":"Sony"}`\n]]\n\nExample with getPage:\n\n[[!getPage?\n&elementClass=`modSnippet`\n&element=`getProducts`\n&parents=`5`\n&includeTVs=`1`\n&includeTVList=`price,image,producer,country`\n&limit=`10`\n&tpl=`product`\n&where=`{"template":15}`\n&tvFilters=`{"country":"China","producer":"Sony"}`\n]]\n<br class="clear" />\n<ul class="pages">\n[[!+page.nav]]\n</ul>\n\n";s:9:"changelog";s:5046:"\nChangelog for getProducts.\n\n==============\n\ngetProducts 1.4 rc2\n\n- Полностью переписана фильтрация ресурсов MODX по значениям TV.\n\n==============\n\ngetProducts 1.4 rc1\n\n- Рефакторинг кода.\n\n- Применены итераторы для более экономной работы с памятью при больших объемах данных.\n\n- Переделан функционал рендеринга TV параметров (processTVs).\n\n- Исправлена ошибка, которая возникает при использовании сниппета в режиме MODX_API_MODE.\n\n==============\n\ngetProducts 1.4 beta1\n\n- Рефакторинг кода. Изменения в логике.\n\n==============\n\ngetProducts 1.3.8 pl\n\n- Для &where с массивами сделена по умолчанию логика "или".\n\n- Исправлены мелкие недочеты.\n\n==============\n\ngetProducts 1.3.7 pl\n\n- Добавлены параметры tpl_n, outputSeparator, outputSeparator_n (См. документацию).\n\n==============\n\ngetProducts 1.3.6 pl\n\n- Исправлены проблемы с фильтрацией по массиву значений (SQL IN).\n\n==============\n\ngetProducts 1.3.5 pl\n\n- Убрано ограничение из-за которого &depth применялся только для одного из &parents.\n\n==============\n\ngetProducts 1.3.4 pl\n\n- Исправлена ошибка, из-за которой не работал параметр "fromParentList", если не указать родителей товаров.\n\n==============\n\ngetProducts 1.3.3 pl\n\n- Исправлены проблемы с фильтрацией по числовым значениям в TV.\n\n- Добавлен параметр "outerTpl" (см. документацию).\n\n==============\n\ngetProducts 1.3.2 pl\n\n- Доработана безопасность фильтрации.\n\n==============\n\ngetProducts 1.3.1 pl\n\n- Добавлен параметр "subItemCountWhere" (см. документацию).\n\n- Изменена логика добавления элементов из параметра "resources". Теперь они тоже проходят проверку по условию "where".\n\n==============\n\ngetProducts 1.3 pl\n\n- Добавлена возможность кэшировать вывод для всех страниц сайта (параметры "gp_cache" и "cacheId"). См. документацию.\n\n==============\n\ngetProducts 1.2.9 pl\n\n- Сделана возможность просчета (processTVs) полей MIGXDB по типу ввода TV, указанного в поле "InputTV" (см. документацию Shopkeeper).\n\n- Если &includeTVs=`1`, но пуст параметр includeTVList, то теперь добавляются все привязанные к ресурсу TV.\n\n==============\n\ngetProducts 1.2.8 pl\n\n- Сделаны доработки для работы с отдельными таблицами БД, созданными с помощью MIGXDB (см. документацию Shopkeeper).\n\n==============\n\ngetProducts 1.2.7 pl\n\n- Для параметра where теперь можно указывать логику поиска (AND или OR).\n\n- Мелкие доработки.\n\n==============\n\ngetProducts 1.2.6 pl\n\n- Добавлены параметры "className" и "packageName" - можно выводить содержимое любых таблиц БД.\n\n==============\n\ngetProducts 1.2.5 pl\n\n- Добавлена возможность в чанках использовать шаблонизатор Smarty. Параметр &useSmarty=`1`.\n\ngetProducts 1.2.4 pl\n==============\n\n- Исправлены мелкие ошибки и сделаны мелкие доработки.\n\n==============\n\ngetProducts 1.2.3 pl\n\n- Исправлены мелкие ошибки.\n\n==============\n\ngetProducts 1.2.2 pl\n\n- Добавлен параметр "resources".\n\n- Возможна сортировка вразнобой: &sortby=`RAND()`.\n\n==============\n\ngetProducts 1.2 pl\n\n- Добавлены параметры "processTVs" и "processTVList".\n\n==============\n\ngetProducts 1.1 pl\n\n- Добавлен параметр "addSubItemCount".\n\n- Добавлен параметр "activeParentSnippet".\n\n- Добавлен параметр "includeContent".\n\n- Исправлены найденные ошибки. Дополнена документация.\n\n==============\n\ngetProducts 1.0.0 pl\n\n- Добавлена возможность сортировать по значению TV.\n\n- Добавлена возможность указывать знаки и логику поиска по TV. Пример: &tvFilters=`{"price:>,<:AND":[200,500]}`\n\n- Добавлен параметр "fromParentList".\n\n==============\n\ngetProducts 1.0.0 rc1\n\n- Первая версия.\n";s:9:"signature";s:19:"getproducts-1.4-rc2";s:13:"initialConfig";s:15:"[object Object]";s:4:"text";s:20:"Продолжить";s:2:"id";s:19:"package-install-btn";s:6:"hidden";s:5:"false";s:7:"handler";s:1749:"function (va){\n        var r;\n        var g = Ext.getCmp(''modx-package-grid'');\n        if (!g) return false;\n        \n        if (va.signature != undefined && va.signature != '''') {\n            r = {signature: va.signature};\n        } else {\n            r = g.menu.record.data ? g.menu.record.data : g.menu.record;\n        }\n		var topic = ''/workspace/package/install/''+r.signature+''/'';\n        g.loadConsole(Ext.getBody(),topic);\n\n		va = va || {};\n        Ext.apply(va,{\n            action: ''workspace/packages/install''\n            ,signature: r.signature\n            ,register: ''mgr''\n            ,topic: topic\n        });\n\n        MODx.Ajax.request({\n            url: MODx.config.connector_url\n            ,params: va\n            ,listeners: {\n                ''success'': {fn:function() {\n                    var bc = Ext.getCmp(''packages-breadcrumbs'');\n                    var trail= bc.data.trail;\n                    trail.pop();\n\n                    if (trail.length > 1) {\n                        last = trail[trail.length - 1];\n\n                        if (last != undefined && last.rec != undefined) {\n                            bc.data.trail.pop();\n                            bc.data.trail.shift();\n                            bc.updateDetail(bc.data);\n\n                            var grid = Ext.getCmp(''modx-package-grid'');\n                            grid.install(last.rec);\n                            return;\n                        }\n                    }\n\n                    this.activate();\n					Ext.getCmp(''modx-package-grid'').refresh();\n                },scope:this}\n                ,''failure'': {fn:function() {\n                    this.activate();\n                },scope:this}\n            }\n        });\n\n        return true;\n	}";s:8:"disabled";s:5:"false";s:5:"scope";s:15:"[object Object]";s:9:"autoWidth";s:4:"true";s:10:"autoHeight";s:4:"true";s:8:"minWidth";s:2:"75";s:10:"removeMode";s:9:"container";s:10:"hideParent";s:4:"true";s:6:"events";s:15:"[object Object]";s:7:"ownerCt";s:15:"[object Object]";s:9:"container";s:15:"[object Object]";s:8:"rendered";s:4:"true";s:8:"template";s:15:"[object Object]";s:5:"btnEl";s:15:"[object Object]";s:4:"mons";s:15:"[object Object]";s:2:"el";s:15:"[object Object]";s:4:"icon";s:0:"";s:7:"iconCls";s:0:"";s:8:"boxReady";s:4:"true";s:11:"useSetClass";s:4:"true";s:6:"oldCls";s:12:"x-btn-noicon";s:3:"doc";s:15:"[object Object]";s:19:"monitoringMouseOver";s:4:"true";s:6:"action";s:26:"workspace/packages/install";s:8:"register";s:3:"mgr";s:5:"topic";s:47:"/workspace/package/install/getproducts-1.4-rc2/";s:8:"lastSize";s:15:"[object Object]";s:14:"package_action";i:0;}', 'getProducts', 'a:38:{s:2:"id";s:24:"55f9ebc5dc532f077206560f";s:7:"package";s:24:"504b421af24554310000001c";s:12:"display_name";s:19:"getproducts-1.4-rc2";s:4:"name";s:11:"getProducts";s:7:"version";s:5:"1.4.0";s:13:"version_major";s:1:"1";s:13:"version_minor";s:1:"4";s:13:"version_patch";s:1:"0";s:7:"release";s:3:"rc2";s:8:"vrelease";s:2:"rc";s:14:"vrelease_index";s:1:"2";s:6:"author";s:7:"andchir";s:11:"description";s:180:"<p>Snippet for a print list of resources. Designed specifically for large catalogs (eg catalog in the online store).\nNot used xPDO, optimized filtering on TV for maximum speed.</p>";s:12:"instructions";s:22:"<p>See readme.txt.</p>";s:9:"changelog";s:65:"<p>getProducts 1.4 rc1</p><p>- Code refactoring. Logical fix.</p>";s:9:"createdon";s:24:"2015-09-16T22:23:01+0000";s:9:"createdby";s:7:"andchir";s:8:"editedon";s:24:"2016-11-22T15:52:50+0000";s:10:"releasedon";s:24:"2015-09-16T22:23:01+0000";s:9:"downloads";s:5:"17967";s:8:"approved";s:4:"true";s:7:"audited";s:5:"false";s:8:"featured";s:5:"false";s:10:"deprecated";s:5:"false";s:7:"license";s:5:"GPLv2";s:7:"smf_url";s:0:"";s:10:"repository";s:24:"4d4c3fa6b2b0830da9000001";s:8:"supports";s:3:"2.2";s:8:"location";s:60:"http://modx.com/extras/download/?id=55f9ebc7dc532f0772065611";s:9:"signature";s:19:"getproducts-1.4-rc2";s:11:"supports_db";s:5:"mysql";s:16:"minimum_supports";s:3:"2.2";s:9:"breaks_at";s:8:"10000000";s:10:"screenshot";s:65:"http://modx.s3.amazonaws.com/extras%2F504b421af24554310000001c%2F";s:4:"file";a:7:{s:2:"id";s:24:"55f9ebc7dc532f0772065611";s:7:"version";s:24:"55f9ebc5dc532f077206560f";s:8:"filename";s:33:"getproducts-1.4-rc2.transport.zip";s:9:"downloads";s:4:"4059";s:6:"lastip";s:12:"91.146.63.42";s:9:"transport";s:4:"true";s:8:"location";s:60:"http://modx.com/extras/download/?id=55f9ebc7dc532f0772065611";}s:17:"package-signature";s:19:"getproducts-1.4-rc2";s:10:"categories";s:18:"content,e-commerce";s:4:"tags";s:0:"";}', 1, 4, 0, 'rc', 2);
INSERT INTO `shop2_transport_packages` (`signature`, `created`, `updated`, `installed`, `state`, `workspace`, `provider`, `disabled`, `source`, `manifest`, `attributes`, `package_name`, `metadata`, `version_major`, `version_minor`, `version_patch`, `release`, `release_index`) VALUES
('shopkeeper3-3.2.5-pl', '2016-11-22 09:09:57', '2016-11-22 17:10:36', '2016-11-22 21:10:36', 0, 1, 1, 0, 'shopkeeper3-3.2.5-pl.transport.zip', NULL, 'a:37:{s:7:"license";s:35147:"                    GNU GENERAL PUBLIC LICENSE\n                       Version 3, 29 June 2007\n\n Copyright (C) 2007 Free Software Foundation, Inc. <http://fsf.org/>\n Everyone is permitted to copy and distribute verbatim copies\n of this license document, but changing it is not allowed.\n\n                            Preamble\n\n  The GNU General Public License is a free, copyleft license for\nsoftware and other kinds of works.\n\n  The licenses for most software and other practical works are designed\nto take away your freedom to share and change the works.  By contrast,\nthe GNU General Public License is intended to guarantee your freedom to\nshare and change all versions of a program--to make sure it remains free\nsoftware for all its users.  We, the Free Software Foundation, use the\nGNU General Public License for most of our software; it applies also to\nany other work released this way by its authors.  You can apply it to\nyour programs, too.\n\n  When we speak of free software, we are referring to freedom, not\nprice.  Our General Public Licenses are designed to make sure that you\nhave the freedom to distribute copies of free software (and charge for\nthem if you wish), that you receive source code or can get it if you\nwant it, that you can change the software or use pieces of it in new\nfree programs, and that you know you can do these things.\n\n  To protect your rights, we need to prevent others from denying you\nthese rights or asking you to surrender the rights.  Therefore, you have\ncertain responsibilities if you distribute copies of the software, or if\nyou modify it: responsibilities to respect the freedom of others.\n\n  For example, if you distribute copies of such a program, whether\ngratis or for a fee, you must pass on to the recipients the same\nfreedoms that you received.  You must make sure that they, too, receive\nor can get the source code.  And you must show them these terms so they\nknow their rights.\n\n  Developers that use the GNU GPL protect your rights with two steps:\n(1) assert copyright on the software, and (2) offer you this License\ngiving you legal permission to copy, distribute and/or modify it.\n\n  For the developers'' and authors'' protection, the GPL clearly explains\nthat there is no warranty for this free software.  For both users'' and\nauthors'' sake, the GPL requires that modified versions be marked as\nchanged, so that their problems will not be attributed erroneously to\nauthors of previous versions.\n\n  Some devices are designed to deny users access to install or run\nmodified versions of the software inside them, although the manufacturer\ncan do so.  This is fundamentally incompatible with the aim of\nprotecting users'' freedom to change the software.  The systematic\npattern of such abuse occurs in the area of products for individuals to\nuse, which is precisely where it is most unacceptable.  Therefore, we\nhave designed this version of the GPL to prohibit the practice for those\nproducts.  If such problems arise substantially in other domains, we\nstand ready to extend this provision to those domains in future versions\nof the GPL, as needed to protect the freedom of users.\n\n  Finally, every program is threatened constantly by software patents.\nStates should not allow patents to restrict development and use of\nsoftware on general-purpose computers, but in those that do, we wish to\navoid the special danger that patents applied to a free program could\nmake it effectively proprietary.  To prevent this, the GPL assures that\npatents cannot be used to render the program non-free.\n\n  The precise terms and conditions for copying, distribution and\nmodification follow.\n\n                       TERMS AND CONDITIONS\n\n  0. Definitions.\n\n  "This License" refers to version 3 of the GNU General Public License.\n\n  "Copyright" also means copyright-like laws that apply to other kinds of\nworks, such as semiconductor masks.\n\n  "The Program" refers to any copyrightable work licensed under this\nLicense.  Each licensee is addressed as "you".  "Licensees" and\n"recipients" may be individuals or organizations.\n\n  To "modify" a work means to copy from or adapt all or part of the work\nin a fashion requiring copyright permission, other than the making of an\nexact copy.  The resulting work is called a "modified version" of the\nearlier work or a work "based on" the earlier work.\n\n  A "covered work" means either the unmodified Program or a work based\non the Program.\n\n  To "propagate" a work means to do anything with it that, without\npermission, would make you directly or secondarily liable for\ninfringement under applicable copyright law, except executing it on a\ncomputer or modifying a private copy.  Propagation includes copying,\ndistribution (with or without modification), making available to the\npublic, and in some countries other activities as well.\n\n  To "convey" a work means any kind of propagation that enables other\nparties to make or receive copies.  Mere interaction with a user through\na computer network, with no transfer of a copy, is not conveying.\n\n  An interactive user interface displays "Appropriate Legal Notices"\nto the extent that it includes a convenient and prominently visible\nfeature that (1) displays an appropriate copyright notice, and (2)\ntells the user that there is no warranty for the work (except to the\nextent that warranties are provided), that licensees may convey the\nwork under this License, and how to view a copy of this License.  If\nthe interface presents a list of user commands or options, such as a\nmenu, a prominent item in the list meets this criterion.\n\n  1. Source Code.\n\n  The "source code" for a work means the preferred form of the work\nfor making modifications to it.  "Object code" means any non-source\nform of a work.\n\n  A "Standard Interface" means an interface that either is an official\nstandard defined by a recognized standards body, or, in the case of\ninterfaces specified for a particular programming language, one that\nis widely used among developers working in that language.\n\n  The "System Libraries" of an executable work include anything, other\nthan the work as a whole, that (a) is included in the normal form of\npackaging a Major Component, but which is not part of that Major\nComponent, and (b) serves only to enable use of the work with that\nMajor Component, or to implement a Standard Interface for which an\nimplementation is available to the public in source code form.  A\n"Major Component", in this context, means a major essential component\n(kernel, window system, and so on) of the specific operating system\n(if any) on which the executable work runs, or a compiler used to\nproduce the work, or an object code interpreter used to run it.\n\n  The "Corresponding Source" for a work in object code form means all\nthe source code needed to generate, install, and (for an executable\nwork) run the object code and to modify the work, including scripts to\ncontrol those activities.  However, it does not include the work''s\nSystem Libraries, or general-purpose tools or generally available free\nprograms which are used unmodified in performing those activities but\nwhich are not part of the work.  For example, Corresponding Source\nincludes interface definition files associated with source files for\nthe work, and the source code for shared libraries and dynamically\nlinked subprograms that the work is specifically designed to require,\nsuch as by intimate data communication or control flow between those\nsubprograms and other parts of the work.\n\n  The Corresponding Source need not include anything that users\ncan regenerate automatically from other parts of the Corresponding\nSource.\n\n  The Corresponding Source for a work in source code form is that\nsame work.\n\n  2. Basic Permissions.\n\n  All rights granted under this License are granted for the term of\ncopyright on the Program, and are irrevocable provided the stated\nconditions are met.  This License explicitly affirms your unlimited\npermission to run the unmodified Program.  The output from running a\ncovered work is covered by this License only if the output, given its\ncontent, constitutes a covered work.  This License acknowledges your\nrights of fair use or other equivalent, as provided by copyright law.\n\n  You may make, run and propagate covered works that you do not\nconvey, without conditions so long as your license otherwise remains\nin force.  You may convey covered works to others for the sole purpose\nof having them make modifications exclusively for you, or provide you\nwith facilities for running those works, provided that you comply with\nthe terms of this License in conveying all material for which you do\nnot control copyright.  Those thus making or running the covered works\nfor you must do so exclusively on your behalf, under your direction\nand control, on terms that prohibit them from making any copies of\nyour copyrighted material outside their relationship with you.\n\n  Conveying under any other circumstances is permitted solely under\nthe conditions stated below.  Sublicensing is not allowed; section 10\nmakes it unnecessary.\n\n  3. Protecting Users'' Legal Rights From Anti-Circumvention Law.\n\n  No covered work shall be deemed part of an effective technological\nmeasure under any applicable law fulfilling obligations under article\n11 of the WIPO copyright treaty adopted on 20 December 1996, or\nsimilar laws prohibiting or restricting circumvention of such\nmeasures.\n\n  When you convey a covered work, you waive any legal power to forbid\ncircumvention of technological measures to the extent such circumvention\nis effected by exercising rights under this License with respect to\nthe covered work, and you disclaim any intention to limit operation or\nmodification of the work as a means of enforcing, against the work''s\nusers, your or third parties'' legal rights to forbid circumvention of\ntechnological measures.\n\n  4. Conveying Verbatim Copies.\n\n  You may convey verbatim copies of the Program''s source code as you\nreceive it, in any medium, provided that you conspicuously and\nappropriately publish on each copy an appropriate copyright notice;\nkeep intact all notices stating that this License and any\nnon-permissive terms added in accord with section 7 apply to the code;\nkeep intact all notices of the absence of any warranty; and give all\nrecipients a copy of this License along with the Program.\n\n  You may charge any price or no price for each copy that you convey,\nand you may offer support or warranty protection for a fee.\n\n  5. Conveying Modified Source Versions.\n\n  You may convey a work based on the Program, or the modifications to\nproduce it from the Program, in the form of source code under the\nterms of section 4, provided that you also meet all of these conditions:\n\n    a) The work must carry prominent notices stating that you modified\n    it, and giving a relevant date.\n\n    b) The work must carry prominent notices stating that it is\n    released under this License and any conditions added under section\n    7.  This requirement modifies the requirement in section 4 to\n    "keep intact all notices".\n\n    c) You must license the entire work, as a whole, under this\n    License to anyone who comes into possession of a copy.  This\n    License will therefore apply, along with any applicable section 7\n    additional terms, to the whole of the work, and all its parts,\n    regardless of how they are packaged.  This License gives no\n    permission to license the work in any other way, but it does not\n    invalidate such permission if you have separately received it.\n\n    d) If the work has interactive user interfaces, each must display\n    Appropriate Legal Notices; however, if the Program has interactive\n    interfaces that do not display Appropriate Legal Notices, your\n    work need not make them do so.\n\n  A compilation of a covered work with other separate and independent\nworks, which are not by their nature extensions of the covered work,\nand which are not combined with it such as to form a larger program,\nin or on a volume of a storage or distribution medium, is called an\n"aggregate" if the compilation and its resulting copyright are not\nused to limit the access or legal rights of the compilation''s users\nbeyond what the individual works permit.  Inclusion of a covered work\nin an aggregate does not cause this License to apply to the other\nparts of the aggregate.\n\n  6. Conveying Non-Source Forms.\n\n  You may convey a covered work in object code form under the terms\nof sections 4 and 5, provided that you also convey the\nmachine-readable Corresponding Source under the terms of this License,\nin one of these ways:\n\n    a) Convey the object code in, or embodied in, a physical product\n    (including a physical distribution medium), accompanied by the\n    Corresponding Source fixed on a durable physical medium\n    customarily used for software interchange.\n\n    b) Convey the object code in, or embodied in, a physical product\n    (including a physical distribution medium), accompanied by a\n    written offer, valid for at least three years and valid for as\n    long as you offer spare parts or customer support for that product\n    model, to give anyone who possesses the object code either (1) a\n    copy of the Corresponding Source for all the software in the\n    product that is covered by this License, on a durable physical\n    medium customarily used for software interchange, for a price no\n    more than your reasonable cost of physically performing this\n    conveying of source, or (2) access to copy the\n    Corresponding Source from a network server at no charge.\n\n    c) Convey individual copies of the object code with a copy of the\n    written offer to provide the Corresponding Source.  This\n    alternative is allowed only occasionally and noncommercially, and\n    only if you received the object code with such an offer, in accord\n    with subsection 6b.\n\n    d) Convey the object code by offering access from a designated\n    place (gratis or for a charge), and offer equivalent access to the\n    Corresponding Source in the same way through the same place at no\n    further charge.  You need not require recipients to copy the\n    Corresponding Source along with the object code.  If the place to\n    copy the object code is a network server, the Corresponding Source\n    may be on a different server (operated by you or a third party)\n    that supports equivalent copying facilities, provided you maintain\n    clear directions next to the object code saying where to find the\n    Corresponding Source.  Regardless of what server hosts the\n    Corresponding Source, you remain obligated to ensure that it is\n    available for as long as needed to satisfy these requirements.\n\n    e) Convey the object code using peer-to-peer transmission, provided\n    you inform other peers where the object code and Corresponding\n    Source of the work are being offered to the general public at no\n    charge under subsection 6d.\n\n  A separable portion of the object code, whose source code is excluded\nfrom the Corresponding Source as a System Library, need not be\nincluded in conveying the object code work.\n\n  A "User Product" is either (1) a "consumer product", which means any\ntangible personal property which is normally used for personal, family,\nor household purposes, or (2) anything designed or sold for incorporation\ninto a dwelling.  In determining whether a product is a consumer product,\ndoubtful cases shall be resolved in favor of coverage.  For a particular\nproduct received by a particular user, "normally used" refers to a\ntypical or common use of that class of product, regardless of the status\nof the particular user or of the way in which the particular user\nactually uses, or expects or is expected to use, the product.  A product\nis a consumer product regardless of whether the product has substantial\ncommercial, industrial or non-consumer uses, unless such uses represent\nthe only significant mode of use of the product.\n\n  "Installation Information" for a User Product means any methods,\nprocedures, authorization keys, or other information required to install\nand execute modified versions of a covered work in that User Product from\na modified version of its Corresponding Source.  The information must\nsuffice to ensure that the continued functioning of the modified object\ncode is in no case prevented or interfered with solely because\nmodification has been made.\n\n  If you convey an object code work under this section in, or with, or\nspecifically for use in, a User Product, and the conveying occurs as\npart of a transaction in which the right of possession and use of the\nUser Product is transferred to the recipient in perpetuity or for a\nfixed term (regardless of how the transaction is characterized), the\nCorresponding Source conveyed under this section must be accompanied\nby the Installation Information.  But this requirement does not apply\nif neither you nor any third party retains the ability to install\nmodified object code on the User Product (for example, the work has\nbeen installed in ROM).\n\n  The requirement to provide Installation Information does not include a\nrequirement to continue to provide support service, warranty, or updates\nfor a work that has been modified or installed by the recipient, or for\nthe User Product in which it has been modified or installed.  Access to a\nnetwork may be denied when the modification itself materially and\nadversely affects the operation of the network or violates the rules and\nprotocols for communication across the network.\n\n  Corresponding Source conveyed, and Installation Information provided,\nin accord with this section must be in a format that is publicly\ndocumented (and with an implementation available to the public in\nsource code form), and must require no special password or key for\nunpacking, reading or copying.\n\n  7. Additional Terms.\n\n  "Additional permissions" are terms that supplement the terms of this\nLicense by making exceptions from one or more of its conditions.\nAdditional permissions that are applicable to the entire Program shall\nbe treated as though they were included in this License, to the extent\nthat they are valid under applicable law.  If additional permissions\napply only to part of the Program, that part may be used separately\nunder those permissions, but the entire Program remains governed by\nthis License without regard to the additional permissions.\n\n  When you convey a copy of a covered work, you may at your option\nremove any additional permissions from that copy, or from any part of\nit.  (Additional permissions may be written to require their own\nremoval in certain cases when you modify the work.)  You may place\nadditional permissions on material, added by you to a covered work,\nfor which you have or can give appropriate copyright permission.\n\n  Notwithstanding any other provision of this License, for material you\nadd to a covered work, you may (if authorized by the copyright holders of\nthat material) supplement the terms of this License with terms:\n\n    a) Disclaiming warranty or limiting liability differently from the\n    terms of sections 15 and 16 of this License; or\n\n    b) Requiring preservation of specified reasonable legal notices or\n    author attributions in that material or in the Appropriate Legal\n    Notices displayed by works containing it; or\n\n    c) Prohibiting misrepresentation of the origin of that material, or\n    requiring that modified versions of such material be marked in\n    reasonable ways as different from the original version; or\n\n    d) Limiting the use for publicity purposes of names of licensors or\n    authors of the material; or\n\n    e) Declining to grant rights under trademark law for use of some\n    trade names, trademarks, or service marks; or\n\n    f) Requiring indemnification of licensors and authors of that\n    material by anyone who conveys the material (or modified versions of\n    it) with contractual assumptions of liability to the recipient, for\n    any liability that these contractual assumptions directly impose on\n    those licensors and authors.\n\n  All other non-permissive additional terms are considered "further\nrestrictions" within the meaning of section 10.  If the Program as you\nreceived it, or any part of it, contains a notice stating that it is\ngoverned by this License along with a term that is a further\nrestriction, you may remove that term.  If a license document contains\na further restriction but permits relicensing or conveying under this\nLicense, you may add to a covered work material governed by the terms\nof that license document, provided that the further restriction does\nnot survive such relicensing or conveying.\n\n  If you add terms to a covered work in accord with this section, you\nmust place, in the relevant source files, a statement of the\nadditional terms that apply to those files, or a notice indicating\nwhere to find the applicable terms.\n\n  Additional terms, permissive or non-permissive, may be stated in the\nform of a separately written license, or stated as exceptions;\nthe above requirements apply either way.\n\n  8. Termination.\n\n  You may not propagate or modify a covered work except as expressly\nprovided under this License.  Any attempt otherwise to propagate or\nmodify it is void, and will automatically terminate your rights under\nthis License (including any patent licenses granted under the third\nparagraph of section 11).\n\n  However, if you cease all violation of this License, then your\nlicense from a particular copyright holder is reinstated (a)\nprovisionally, unless and until the copyright holder explicitly and\nfinally terminates your license, and (b) permanently, if the copyright\nholder fails to notify you of the violation by some reasonable means\nprior to 60 days after the cessation.\n\n  Moreover, your license from a particular copyright holder is\nreinstated permanently if the copyright holder notifies you of the\nviolation by some reasonable means, this is the first time you have\nreceived notice of violation of this License (for any work) from that\ncopyright holder, and you cure the violation prior to 30 days after\nyour receipt of the notice.\n\n  Termination of your rights under this section does not terminate the\nlicenses of parties who have received copies or rights from you under\nthis License.  If your rights have been terminated and not permanently\nreinstated, you do not qualify to receive new licenses for the same\nmaterial under section 10.\n\n  9. Acceptance Not Required for Having Copies.\n\n  You are not required to accept this License in order to receive or\nrun a copy of the Program.  Ancillary propagation of a covered work\noccurring solely as a consequence of using peer-to-peer transmission\nto receive a copy likewise does not require acceptance.  However,\nnothing other than this License grants you permission to propagate or\nmodify any covered work.  These actions infringe copyright if you do\nnot accept this License.  Therefore, by modifying or propagating a\ncovered work, you indicate your acceptance of this License to do so.\n\n  10. Automatic Licensing of Downstream Recipients.\n\n  Each time you convey a covered work, the recipient automatically\nreceives a license from the original licensors, to run, modify and\npropagate that work, subject to this License.  You are not responsible\nfor enforcing compliance by third parties with this License.\n\n  An "entity transaction" is a transaction transferring control of an\norganization, or substantially all assets of one, or subdividing an\norganization, or merging organizations.  If propagation of a covered\nwork results from an entity transaction, each party to that\ntransaction who receives a copy of the work also receives whatever\nlicenses to the work the party''s predecessor in interest had or could\ngive under the previous paragraph, plus a right to possession of the\nCorresponding Source of the work from the predecessor in interest, if\nthe predecessor has it or can get it with reasonable efforts.\n\n  You may not impose any further restrictions on the exercise of the\nrights granted or affirmed under this License.  For example, you may\nnot impose a license fee, royalty, or other charge for exercise of\nrights granted under this License, and you may not initiate litigation\n(including a cross-claim or counterclaim in a lawsuit) alleging that\nany patent claim is infringed by making, using, selling, offering for\nsale, or importing the Program or any portion of it.\n\n  11. Patents.\n\n  A "contributor" is a copyright holder who authorizes use under this\nLicense of the Program or a work on which the Program is based.  The\nwork thus licensed is called the contributor''s "contributor version".\n\n  A contributor''s "essential patent claims" are all patent claims\nowned or controlled by the contributor, whether already acquired or\nhereafter acquired, that would be infringed by some manner, permitted\nby this License, of making, using, or selling its contributor version,\nbut do not include claims that would be infringed only as a\nconsequence of further modification of the contributor version.  For\npurposes of this definition, "control" includes the right to grant\npatent sublicenses in a manner consistent with the requirements of\nthis License.\n\n  Each contributor grants you a non-exclusive, worldwide, royalty-free\npatent license under the contributor''s essential patent claims, to\nmake, use, sell, offer for sale, import and otherwise run, modify and\npropagate the contents of its contributor version.\n\n  In the following three paragraphs, a "patent license" is any express\nagreement or commitment, however denominated, not to enforce a patent\n(such as an express permission to practice a patent or covenant not to\nsue for patent infringement).  To "grant" such a patent license to a\nparty means to make such an agreement or commitment not to enforce a\npatent against the party.\n\n  If you convey a covered work, knowingly relying on a patent license,\nand the Corresponding Source of the work is not available for anyone\nto copy, free of charge and under the terms of this License, through a\npublicly available network server or other readily accessible means,\nthen you must either (1) cause the Corresponding Source to be so\navailable, or (2) arrange to deprive yourself of the benefit of the\npatent license for this particular work, or (3) arrange, in a manner\nconsistent with the requirements of this License, to extend the patent\nlicense to downstream recipients.  "Knowingly relying" means you have\nactual knowledge that, but for the patent license, your conveying the\ncovered work in a country, or your recipient''s use of the covered work\nin a country, would infringe one or more identifiable patents in that\ncountry that you have reason to believe are valid.\n\n  If, pursuant to or in connection with a single transaction or\narrangement, you convey, or propagate by procuring conveyance of, a\ncovered work, and grant a patent license to some of the parties\nreceiving the covered work authorizing them to use, propagate, modify\nor convey a specific copy of the covered work, then the patent license\nyou grant is automatically extended to all recipients of the covered\nwork and works based on it.\n\n  A patent license is "discriminatory" if it does not include within\nthe scope of its coverage, prohibits the exercise of, or is\nconditioned on the non-exercise of one or more of the rights that are\nspecifically granted under this License.  You may not convey a covered\nwork if you are a party to an arrangement with a third party that is\nin the business of distributing software, under which you make payment\nto the third party based on the extent of your activity of conveying\nthe work, and under which the third party grants, to any of the\nparties who would receive the covered work from you, a discriminatory\npatent license (a) in connection with copies of the covered work\nconveyed by you (or copies made from those copies), or (b) primarily\nfor and in connection with specific products or compilations that\ncontain the covered work, unless you entered into that arrangement,\nor that patent license was granted, prior to 28 March 2007.\n\n  Nothing in this License shall be construed as excluding or limiting\nany implied license or other defenses to infringement that may\notherwise be available to you under applicable patent law.\n\n  12. No Surrender of Others'' Freedom.\n\n  If conditions are imposed on you (whether by court order, agreement or\notherwise) that contradict the conditions of this License, they do not\nexcuse you from the conditions of this License.  If you cannot convey a\ncovered work so as to satisfy simultaneously your obligations under this\nLicense and any other pertinent obligations, then as a consequence you may\nnot convey it at all.  For example, if you agree to terms that obligate you\nto collect a royalty for further conveying from those to whom you convey\nthe Program, the only way you could satisfy both those terms and this\nLicense would be to refrain entirely from conveying the Program.\n\n  13. Use with the GNU Affero General Public License.\n\n  Notwithstanding any other provision of this License, you have\npermission to link or combine any covered work with a work licensed\nunder version 3 of the GNU Affero General Public License into a single\ncombined work, and to convey the resulting work.  The terms of this\nLicense will continue to apply to the part which is the covered work,\nbut the special requirements of the GNU Affero General Public License,\nsection 13, concerning interaction through a network will apply to the\ncombination as such.\n\n  14. Revised Versions of this License.\n\n  The Free Software Foundation may publish revised and/or new versions of\nthe GNU General Public License from time to time.  Such new versions will\nbe similar in spirit to the present version, but may differ in detail to\naddress new problems or concerns.\n\n  Each version is given a distinguishing version number.  If the\nProgram specifies that a certain numbered version of the GNU General\nPublic License "or any later version" applies to it, you have the\noption of following the terms and conditions either of that numbered\nversion or of any later version published by the Free Software\nFoundation.  If the Program does not specify a version number of the\nGNU General Public License, you may choose any version ever published\nby the Free Software Foundation.\n\n  If the Program specifies that a proxy can decide which future\nversions of the GNU General Public License can be used, that proxy''s\npublic statement of acceptance of a version permanently authorizes you\nto choose that version for the Program.\n\n  Later license versions may give you additional or different\npermissions.  However, no additional obligations are imposed on any\nauthor or copyright holder as a result of your choosing to follow a\nlater version.\n\n  15. Disclaimer of Warranty.\n\n  THERE IS NO WARRANTY FOR THE PROGRAM, TO THE EXTENT PERMITTED BY\nAPPLICABLE LAW.  EXCEPT WHEN OTHERWISE STATED IN WRITING THE COPYRIGHT\nHOLDERS AND/OR OTHER PARTIES PROVIDE THE PROGRAM "AS IS" WITHOUT WARRANTY\nOF ANY KIND, EITHER EXPRESSED OR IMPLIED, INCLUDING, BUT NOT LIMITED TO,\nTHE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR\nPURPOSE.  THE ENTIRE RISK AS TO THE QUALITY AND PERFORMANCE OF THE PROGRAM\nIS WITH YOU.  SHOULD THE PROGRAM PROVE DEFECTIVE, YOU ASSUME THE COST OF\nALL NECESSARY SERVICING, REPAIR OR CORRECTION.\n\n  16. Limitation of Liability.\n\n  IN NO EVENT UNLESS REQUIRED BY APPLICABLE LAW OR AGREED TO IN WRITING\nWILL ANY COPYRIGHT HOLDER, OR ANY OTHER PARTY WHO MODIFIES AND/OR CONVEYS\nTHE PROGRAM AS PERMITTED ABOVE, BE LIABLE TO YOU FOR DAMAGES, INCLUDING ANY\nGENERAL, SPECIAL, INCIDENTAL OR CONSEQUENTIAL DAMAGES ARISING OUT OF THE\nUSE OR INABILITY TO USE THE PROGRAM (INCLUDING BUT NOT LIMITED TO LOSS OF\nDATA OR DATA BEING RENDERED INACCURATE OR LOSSES SUSTAINED BY YOU OR THIRD\nPARTIES OR A FAILURE OF THE PROGRAM TO OPERATE WITH ANY OTHER PROGRAMS),\nEVEN IF SUCH HOLDER OR OTHER PARTY HAS BEEN ADVISED OF THE POSSIBILITY OF\nSUCH DAMAGES.\n\n  17. Interpretation of Sections 15 and 16.\n\n  If the disclaimer of warranty and limitation of liability provided\nabove cannot be given local legal effect according to their terms,\nreviewing courts shall apply local law that most closely approximates\nan absolute waiver of all civil liability in connection with the\nProgram, unless a warranty or assumption of liability accompanies a\ncopy of the Program in return for a fee.\n\n                     END OF TERMS AND CONDITIONS\n\n            How to Apply These Terms to Your New Programs\n\n  If you develop a new program, and you want it to be of the greatest\npossible use to the public, the best way to achieve this is to make it\nfree software which everyone can redistribute and change under these terms.\n\n  To do so, attach the following notices to the program.  It is safest\nto attach them to the start of each source file to most effectively\nstate the exclusion of warranty; and each file should have at least\nthe "copyright" line and a pointer to where the full notice is found.\n\n    <one line to give the program''s name and a brief idea of what it does.>\n    Copyright (C) <year>  <name of author>\n\n    This program is free software: you can redistribute it and/or modify\n    it under the terms of the GNU General Public License as published by\n    the Free Software Foundation, either version 3 of the License, or\n    (at your option) any later version.\n\n    This program is distributed in the hope that it will be useful,\n    but WITHOUT ANY WARRANTY; without even the implied warranty of\n    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the\n    GNU General Public License for more details.\n\n    You should have received a copy of the GNU General Public License\n    along with this program.  If not, see <http://www.gnu.org/licenses/>.\n\nAlso add information on how to contact you by electronic and paper mail.\n\n  If the program does terminal interaction, make it output a short\nnotice like this when it starts in an interactive mode:\n\n    <program>  Copyright (C) <year>  <name of author>\n    This program comes with ABSOLUTELY NO WARRANTY; for details type `show w''.\n    This is free software, and you are welcome to redistribute it\n    under certain conditions; type `show c'' for details.\n\nThe hypothetical commands `show w'' and `show c'' should show the appropriate\nparts of the General Public License.  Of course, your program''s commands\nmight be different; for a GUI interface, you would use an "about box".\n\n  You should also get your employer (if you work as a programmer) or school,\nif any, to sign a "copyright disclaimer" for the program, if necessary.\nFor more information on this, and how to apply and follow the GNU GPL, see\n<http://www.gnu.org/licenses/>.\n\n  The GNU General Public License does not permit incorporating your program\ninto proprietary programs.  If your program is a subroutine library, you\nmay consider it more useful to permit linking proprietary applications with\nthe library.  If this is what you want to do, use the GNU Lesser General\nPublic License instead of this License.  But first, please read\n<http://www.gnu.org/philosophy/why-not-lgpl.html>.\n";s:6:"readme";s:29772:"Документация Shopkeeper 3.x\n===========================\n\nОписание\n--------\n\nСниппет выводит корзину товаров на сайте. Товары в корзину можно добавлять без JavaScript.\n\nПараметры\n---------\n\n  * **lang** - язык. По умолчанию - ru.\n  * **prodCont** - CSS-селектор элемента, внутри которого находится информация о товаре (по умолчанию div.shk-item);\n  * **cartTpl** - Чанк корзины (в нём содержатся две части: пстая корзина и корзина с товарами). По умолчанию - shopCart.\n  * **cartRowTpl** - Чанк строки товара в корзине. По умолчанию - shopCartRow.\n  * **packageName** - Имя пакета таблицы БД товаровe: "shop". По умолчанию пусто (modResource).\n  * **className** - Имя класса таблицы БД товаров. Пример: "ShopContent". По умолчанию пусто (modResource).\n  * **fieldPrice** - Имя поля или TV с ценой товара. По умолчанию - price.\n  * **fieldName** - Имя поля или TV с названием товара. По умолчанию - pagetitle.\n  * **getUnpublished** - Разрешить добавлять в корзину неопубликованные товары. По умолчанию - false.\n  * **allowFloatCount** - Разрешить числа с плавающей точкой для кол-ва товара. По умолчанию - false.\n  * **excepDigitGroup** - Делать разрядность больших чисев в ценах.\n  * **orderFormPageId** - ID страницы оформления заказа.\n  * **currency** - Валюта. По умолчанию - руб.\n  * **processParams** - Просчитывать дополнительные параметры перед добавлением товара в корзину.\n  * **savePurchasesFields** - Список полей (или имен TV) товаров, которые нужно выводить в корзине и сохранять при заказе (через запятую).\n  * **orderDataRowTpl** - чанк строки товара в списке в письме, которое отправляется при заказе (`` [[+orderOutputData]] ``). По умолчанию orderDataRow.\n  * **flyToCart** - Эффект добавления товара в корзину - helper | image | nofly (по умолчанию helper);\n  * **noJQuery** - Не подгружать jquery.js (по умолчанию 0);\n  * **jsScript** - Управление загрузкой JS-скриптов (по умолчанию 1).\n    Значения:\n    - 1 - загружать все JS-скрипты (кроме jquery.js).\n    - 2 - не загружать JS-файлы, но вывести скрипт инициализации Shopkeeper (рекомендуется, но нужно понимать зачем вы это делаете).\n    - 0 - не загружать никакие скрипты.\n  * **style** - Стиль корзины (по умолчанию `default`);\n  * **pluralWords** - Слова через запятую, которые нужно склонять по количеству. По умолчанию слова берутся из языкового файла (товар,товара,товаров).\n  * **groupBy** - Название поля, по которому нужно группировать товары в корзине.\n    Пример: `` &groupBy=`parent` ``\n\nПример использования\n--------------------\n\n~~~\n[[!Shopkeeper3@cart_catalog]]\n~~~\n\n**cart_catalog** - Имя набора параметров.\nРекомендуется все параметры указывать в наборе параметров, т.к. нужно синхронизировать эти параметры при аякс-запросе.\n\nМожно выводить две и более корзины на одной странице.\n\nПример чанка корзины товаров:\n\n~~~\n<div class="shop-cart" data-shopcart="1">\n    <div class="shop-cart-head"><b>Корзина</b></div>\n    <div class="empty">\n        <div class="shop-cart-empty">Пусто</div>\n    </div>\n</div>\n<!--tpl_separator-->\n<div class="shop-cart" data-shopcart="1">\n    <div class="shop-cart-head"><b>Корзина</b></div>\n    <div class="full">\n        <div  style="text-align:right;">\n            <a href="[[+empty_url]]" id="shk_butEmptyCart">Очистить корзину</a>\n        </div>\n        <div class="shop-cart-body">Выбрано: <b>[[+items_total]]</b> [[+plural]]</div>\n        <div style="text-align:right;">Общая сумма: <b>[[+price_total]]</b> [[+currency]]\n        </div>\n        <div class="cart-order">\n            <a href="[[+order_page_url]]" id="shk_butOrder">Оформить заказ</a>\n        </div>\n    </div>\n</div>\n~~~\n\nЧанк состоит из двух частей, разделенных специальным разделителем `` <!--tpl_separator--> ``\n\nПервая часть - чанк пустой корзины товаров.\nВторая часть - чанк корзины с товарами.\n\n`` data-shopcart="1" `` - это метка, по которой определяется набор параметров при аякс-обновлении корзины.\n\nВ настройках системы (Настройки системы -> shopkeeper3) в параметре "shk3.property_sets" нужно указать имена наборов параметров (можно несколько через запятую),\nкоторые используются на вашем сайте для сниппета Shopkeeper. Это нужно для синхронизации при аякс-обновлении корзины.\n\nНапример **shk3.property_sets = cart_catalog,cart_order_page**\n\nВ этом случае в чанке (cartTpl), который указан в  наборе параметров "cart_catalog" нужно поставить метку `` data-shopcart="1" ``.\n\nА в чанке , который указан в наборе параметров "cart_order_page" поставить метку `` data-shopcart="2" `` (порядковый номер набора параметров).\n\n--------------------------------------------\n\nПараметры в настройках системы\n\nВ админке перейти "Настройки системы" -> "shopkeeper3" (фильтр).\n\nshk3.property_sets - Список используемых наборов параметров сниппета Shopkeeper3. Подробнее в разделе "Пример чанка корзины товаров". По умолчанию "cart_catalog,cart_order_page".\nshk3.currency - Название основной валюты сайта. По умолчанию "руб.".\nshk3.currency_default - Номер валюты в списке по умолчанию. Подробнее в разделе "Мультивалютность". По умолчанию "1".\nshk3.mail_order_data_tpl - Чанк шаблона данных заказа (для письма заказа). По умолчанию "orderDataOuter".\nshk3.mail_order_data_row_tpl - Чанк шаблона одного товара в письме заказа. По умолчанию "orderDataRow".\nshk3.mail_contacts_row_tpl - Чанк шаблона строки контактных данных в письме заказа. По умолчанию "mailContactsRow".\nshk3.first_status - Номер первого статуса заказа от еденицы. Этот статус присваивается при создании заказа. По умолчанию "1" (Новый).\n\n--------------------------------------------\n\nПлейсхолдеры на странице\n\nshk.price_total - Общая цена товаров в корзине.\nshk.items_total - Общее число товаров в корзине.\nshk.items_unique_total - Число уникальных товаров в корзине.\nshk.delivery_price - Цена доставки.\n\n--------------------------------------------\n\nПлейсхолдеры, доступные в чанке "cartTpl":\n\n[[+inner]] - список товаров (по шаблону cartRowTpl);\n[[+price_total]] - общая цена товаров в корзине;\n[[+items_total]] - общее число товаров в корзине;\n[[+items_unique_total]] - общее число уникальных товаров в корзине;\n[[+plural]] - слово "товар" во множественном числе в зависимости от числа выбранных товаров;\n[[+this_page_url]] - адрес текущей страницы;\n[[+empty_url]] - ссылка для очистки корзины;\n[[+order_page_url]] - ссылка на страницу оформления заказа;\n[[+currency]] - валюта товаров;\n[[+delivery_name]] - Название выбранной доставки.\n[[+delivery_price]] - Цена выбранной доставки.\n\nПлейсхолдеры, доступные в чанке "cartRowTpl":\n\n[[+name]] - название товара;\n[[+id]] - ID товара;\n[[+url]] - ссылка на страницу товара;\n[[+price]] - цена товара;\n[[+price_total]] - общая цена товара, включая доп. параметры;\n[[+price_count]] - цена товара, умнженная на кол-во;\n[[+price_count_total]] - общая цена товара с параметрами, умноженная на кол-во;\n[[+currency]] - валюта товара;\n[[+count]] - количество товара;\n[[+index]] - порядковый номер товара в корзине от нуля;\n[[+num]] - порядковый номер товара в корзине от единицы;\n[[+even]] - четный или нечетный товар (выводит 1 или 0);\n[[+comma]] - запятая (выводится между товарами);\n[[+url_del_item]] - ссылка на удаление товара из корзины;\n[[+addit_data]] - дополнительные параметры товара; \n[[+любой TV]] - любой TV-параметр, например [[+image]]; Для сохранение в корзине использовать параметр savePurchasesFields.\n[[+shk_любой доп.параметр]] - любой доп. параметр, выбранный при добавлении товара в корзину (из [[+addit_data]]), например [[+shk_param1]].\n    Если параметры сделаны в виде чекбоксов, то чтобы вывести отдельно каждый из них, нужно добавлять индекс (номер от нуля) для параметров следующих за первым.\n    Пример: [[+shk_param1]], [[+shk_param1_1]], [[+shk_param1_2]] ...\n[[+shk_любой доп.параметр_price]] - цена доп.параметра. Пример: [[+shk_param1_price]].\n\n--------------------------------------\n\nСобытия для плагинов:\n\nOnSHKaddProduct - Добавление товара в корзину. $purchaseArray\nOnSHKAfterAddProduct - После добавления товара в корзину. $purchaseArray, $index, $id\nOnSHKgetProductPrice - Выбор цены товара при добавлении в корзину. $price, $id, $purchaseArray\nOnSHKgetDeliveryPrice - Выбор цены досавки. $price\nOnSHKgetProductAdditParamPrice - Выбор цены доп. параметра товара при добавлении в корзину. $price, $id\nOnSHKcalcTotalPrice - Рассчет полной цены товаров в корзине. $price_total, $purchases\nOnSHKbeforeCartLoad - Вызывается до начала формирования HTML-кода корзины.\nOnSHKcartLoad - Вывод корзины. $items_total, $price_total\nOnSHKChangeStatus - Изменение статуса заказа. Доступны: $order_ids, $status.\nOnSHKsaveOrder - Отправка заказа. $order_id\nOnSHKAfterRemoveProduct - После удаления товара из корзины. $index, $id\nOnSHKAfterClearCart - После очистки корзины (удаления всех товаров).\n\n============================================\n\nВиджет\n\nДля добавления виджета "Статистика заказов" на панель перейти\n"Панели" -> "Панели" -> "Default" -> "Редактировать" -> "Добавить виджет" -> "Статистика заказов".\nПеретащить в списке виджет вверх.\n\n============================================\n\nПлагин "shk_updateInventory" - Учет товара на складе\n\nПлагин меняет число (значение поля или TV) кол-ва товара на складе, при переводе заказа в нужный статус.\nПо умолчанию плагин отключен, нужно его включить и настроить параметры:\n\ninventory_fieldname - Имя поля или TV, где записано число товара на складе. По умолчанию - inventory.\nplugin_status - номер статуса (от 1) при котором нужно уменьшать число товаров на складе. По умолчанию - 2.\ncontext - имя контекста, кэш которого нужно очистить после пересчета товара на складе.\n\n============================================\n\nАвтоматические псевдонимы для MIGXDB\n\nСоздать плагин на событие "OnDocFormSave" с кодом из файла:\n"/core/components/shopkeeper3/elements/plugins/migx_autoalias.php"\n\nОткрыть файл "/core/components/migx/processors/mgr/default/update.php" и сразу после "$object->save()"\nточнее в актуальной версии версии это после\n\nif ($object->save() == false) {\n    $updateerror = true;\n    $errormsg = $modx->lexicon(''quip.thread_err_save'');\n    return;\n}\n\nДобавить вызов плагина так:\n\n$modx->invokeEvent( ''OnDocFormSave'', array( ''id'' => $object->get(''id''), ''resource'' => &$object ) );\n\n============================================\n\nСниппет shkOptions\n\nСниппет для вывода конфигурации Shopkeeper. Например можно выводить список способов доставки и оплаты.\n\nПараметры:\n\nget - Названия параметров, которые нужно достать из БД. Можно несколько через запятую.\npost_name  - Названия полей в форме. Например вывод при оформлении заказа. Нужно для работы плейсхолдера [[+selected]] - выбранное значение.\ntpl - Названия чанка для одной строки параметра.\ntoPlaceholders - отправить вывод в плейсхолдеры (разделенные по названию параметров). По умолчанию 0 (выкл.).\npl_prefix - Префикс названия плейсхолдера. По умолчанию: shkopt_.\n\nПример чанка (tpl):\n<option value="[[+value]]" [[+selected]]>[[+label]]</option>\n\nПример использования:\n\n[[!shkOptions?\n&get=`delivery,payments`\n&post_name=`shk_delivery,payment`\n&toPlaceholders=`1`\n&pl_prefix=`shkopt_`\n&tpl=`select_option`\n]]\n\nСпособ доставки: \n<select name="shk_delivery">\n    <option value=""></option>\n    [[!+shkopt_delivery]]\n</select>\n\nСпособ оплаты:\n<select name="payment">\n    <option value=""></option>\n    [[!+shkopt_payments]]\n</select>\n\nДля динамического обновления цены доставки в корзине можно использовать такой скрипт:\n\n<script type="text/javascript">\n$(document).bind(''ready'',function(){\n    if ( SHK.data.delivery_name ) {\n        $(''select[name="shk_delivery"]'',''#shopOrderForm'').val( SHK.data.delivery_name );\n    }\n    $(''select[name="shk_delivery"]'',''#shopOrderForm'').bind(''change'',function(){\n        SHK.selectDelivery( $(this).val() );\n    });\n});\n</script>\n\n============================================\n\nМультивалютность\n\nДля мультивалютности используется плагин "shk_multicurrency". Проверьте чтобы он был активирован (по умолчанию выключен).\n\nВ настройках системы используются параметры:\nshk3.currency - название валюты по умолчанию.\nshk3.currency_default - номер валюты в списке по умолчанию.\n\nКурсы вылют задаются в конфигурации компонента Shopkeeper3. "Управление заказами" -> "Настройки" -> "Курсы валют". \n\nЕсли все цены интернет-магазина заданы в долларах (USD), в параметре "shk3.currency_default" нужно указать значение "3" (без кавычек),\nесли в списке валют USD под номером 3.\n\nВ шаблоне в нужном месте разместить выпадающий список с выбором валют:\n\n<select id="site_currency" name="curency">\n    <option value="1">руб.</option>\n    <option value="2">грн.</option>\n    <option value="3">USD</option>\n    <option value="4">euro</option>\n</select>\n\nТакже список валют можно выводить с помощью сниппета "shkOptions".\n\nПри выборе валюты все цены будут пересчитаны по соответствующему курсу.\n\nДля пересчета цены в шаблоне страницы товара использовать модификатор "shk_curr_rate":\n\n[[!*price:shk_curr_rate]] [[!+shk_currency]]\n\nshk_currency - плейсхолдер наименования валюты.\n\nПример вывода цены в чанке сниппета getProducts при выводе списка товаров:\n\n[[+tv.price:shk_curr_rate]] [[+shk_currency]]\n\n-------------------------------\n\nЕсли на сайте только одна валюта, но цены товаров указаны в другой валюте,\nнужно добавить в настройках системы параметр "shk3.currency_selected" (Пространство имен "shopkeeper3") со значением - номер валюты (от еденицы),\nв которую нужно переводить.\nНапример, если у товаров указана цена в долларах, а нужно выводить в рублях:\nshk3.currency_default = 3 (USD)\nshk3.currency_selected = 1 (руб.)\n3 - номер валюты USD в списке курсов валют.\n\n============================================\n\nДополнительные параметры товаров:\n\nТоварам можно назначать параметры, которые покупатель сможет выбрать перед добавлением товара в корзину.\nПараметры выводятся в виде выпадающего списка - shk_select, радио кнопок - shk_radio или флажков (чекбоксов) - shk_checkbox.\nВыбрать тип вывода можно в настройках TV-параметра на вкладке "Параметры вывода".\n\nЗначения параметров (на странице редактирования ресурса (товара)) вводятся по такому принципу:\nназвание параметра 1==цена 1||название параметра 2==цена 2||...\n\nМожно ввести цену параметра со знаком умножения: Вес==*0.5||Вес==*1\nВ этом случае цена товара будет умножена на цену параметра.\n\nВ чанке сниппета getResources или getProducts параметры выводятся как плейсхолдеры: [[+tv.param1]].\n\nНа странице товара (в шаблоне товара) нужно изменить ID параметра. Сделать это можно с помощью фильтра replace:\n[[*param1:replace=`[[+id]]==[[*id]]`]]\n\nКонтроллер параметров вывода: core/model/modx/processors/element/tv/renders/mgr/properties/\nПараметры вывода: manager/templates/default/element/tv/renders/properties/\nКонтроллеры вывода: core/model/modx/processors/element/tv/renders/web/output/\n\n============================================\n\nТовары из отдельной таблицы\n\nПо умолчанию в качестве товаров используются обычные ресурсы (документы) MODX.\nShopkeeper (>=2.3) поддерживает добавление товаров из любой таблицы БД. Необходимо создать класс для управления элементами таблицы в БД, как это описано в документации MODX: http://rtfm.modx.com/display/revolution20/Using+Custom+Database+Tables+in+your+3rd+Party+Components.\nДля создания php-карты таблицы и класса удобно использовать пакет MIGX (http://modx.com/extras/package/migx).\nРекоммендуется создавать отдельную таблицу для товаров, если планируется количество товаров больше 3000. А также в любом случае для увеличения производительности.\n\nДля вывода страницытовара используется плагин shk_contextSwitch. Нужно настроить параметры.\nДля создания интерфейса добавления/редактирования товаров использовать можно компонент MIGX.\n\nПример вывода товаров из отдельно таблицы:\n\n[[!getPage?\n&elementClass=`modSnippet`\n&element=`getProducts`\n&className=`shopContent`\n&packageName=`shop`\n&limit=`10`\n&tpl=`product`\n&where=`{"template":15}`\n]]\n<br class="clear" />\n<ul class="pages">\n[[!+page.nav]]\n</ul>\n\nПример чанка товара:\n/core/components/shopkeeper3/elements/chunks/ru/product_migxdb.tpl\n\nНесколько отдельных таблиц для товаров:\n\nЕсли у вас на сайте создано несколько отдельных таблиц в компоненте MIGXDB для товаров\n\n1. Открыть шаблон категории товаров.\n2. Перейти на вкладку "Параметры".\n3. Разблокировать параметры по умолчанию и добавить параметры:\n    prodClassName - Имя класса таблицы БД (например "ShopContent").\n    prodPackageName - Имя пакета таблицы БД (например "shop").\n    prodTemplateId - ID шаблона по умолчанию для товров.\n4. Сохранить изменения.\n\nТеперь плагин "shk_contextSwitch" настройки будет брать из параметров шаблона.\n\n============================================\n\nДве и более цены для одного товара\n\nДля этого нужно создать две или более формы (<form>) и в поле name=«shk-id» после ID написать имя TV с ценой.\n\nПример:\n\n<input type="hidden" name="shk-id" value="[[*id]]__price2" />\n\nПри submit формы в корзину добавится цена из TV-параметра (или поля) с именем «price2».\n\n============================================\n\nДобавление в корзину данных без создания TV-параметров\n\nПример:\n\n<input type="text" name="test__[[*id]]__add" value="дополнительные данные" />\n\nВ корзину добавится параметр, который можно выводить в месте вставки плейсхолдера [[+shk_test]] (выведется «дополнительные данные»). \n\n============================================\n\nСниппет "shk_sitemap" - создание sitemap.xml\n\nАвтор - slaad\n\n1. Создать документ с именем и псевдонимом "sitemap".\n\n2. Установить пустой шаблон и отметить флажки "Публиковать" и "Не показывать в меню".\n   Тип содержимого - XML.\n\n3. В поле "Содержимое ресурса" вставить вызов сниппета.\n\nПараметры сниппета:\n\npackageNames - Имя пакета объектов которые нужно вывдить (можно несколько через запятую).\nclassNames - Имя класса объектов которые нужно вывдить (можно несколько через запятую).\ncontexts - Контекст, в котором находятся объекты (можно несколько через запятую). Внимаение! Нужно сохранять порядок контекстов и классов, если их несколько, см. пример ниже.\n\nПримеры:\n\n1. Только ресурсы (Один или больше контекстов):\n\n[[shk_sitemap?\n&packageNames=`modResource`\n&classNames=`modResource`\n]]\n\n2. Ресурсы и товары из отдельной таблицы, два контекста:\n\n[[shk_sitemap?\n&packageNames=`modResource,shop`\n&classNames=`modResource,ShopContent`\n&contexts=`web,catalog`\n]]\n\nВ данном случае родители товаров (категории каталога) находятся в контексте "catalog".\n\n============================================\n\nПример чанка товара при выводе списка товаров:\n\n<div class="product shk-item">\n    <div class="product-b">\n        <div class="product-descr">\n            <a href="[[~[[+id]]? &scheme=`abs`]]">\n                <img class="shk-image" src="[[+tv.image]]" alt="" height="130" width="130" />\n            </a>\n            <h3>[[+pagetitle]]</h3>\n            [[+introtext]]<br />\n            <a href="[[~[[+id]]? &scheme=`abs`]]">Details &rsaquo;</a>\n            <div style="clear:both;"></div>\n        </div>\n        <form action="[[~[[*id]]? &scheme=`abs`]]" method="post">\n            <fieldset>\n                <input type="hidden" name="shk-id" value="[[+id]]" />\n                <input type="hidden" name="shk-count" value="1" />\n                <div class="product-price">\n                    <button type="submit" class="shk-but">Add to cart</button>\n                    <div>Price: <span class="shk-price">[[+tv.price:num_format]]</span> руб.</div>\n                </div>\n            </fieldset>\n        </form>\n    </div>\n</div>\n\n============================================\n\nВывод списка товаров с помощью сниппетов "getPage" и "getProducts":\n\n[[!getPage?\n&elementClass=`modSnippet`\n&element=`getProducts`\n&className=`shopContent`\n&packageName=`shop`\n&limit=`10`\n&tpl=`product`\n&where=`{"template":15}`\n]]\n<br clear="all" />\n<ul class="pages">\n[[!+page.nav]]\n</ul>\n\n============================================\n\nОформление заказа с помощью сниппета "FormIt" и хука "shk_fihook"\n\n[[!FormIt?\n&hooks=`spam,shk_fihook,email,FormItAutoResponder,redirect`\n&submitVar=`order`\n&emailTpl=`shopOrderReport`\n&fiarTpl=`shopOrderReport`\n&emailSubject=`В интернет-магазине "[[++site_name]]" сделан новый заказ`\n&fiarSubject=`Вы сделали заказ в интернет-магазине "[[++site_name]]"`\n&emailTo=`[[++emailsender]]`\n&emailFrom=`[[++emailsender]]`\n&fiarReplyTo=`[[++emailsender]]`\n&fiarToField=`email`\n&redirectTo=`10`\n&validate=`address:required,fullname:required,email:email:required,phone:required`\n&errTpl=`<br /><span class="error">[[+error]]</span>`\n]]\n\n[[$shopOrderForm]]\n\nВ чанке shopOrderReport доступны плейсхолдеры:\n\norderID - ID заказа.\norderDate - Дата заказа.\norderPrice - Цена заказа.\norderOutputData - Состав заказа (чанк "orderDataOuter"). Включает список товаров, контактные данные, доставку.\norderCurrency - Валюта заказа.\n\n\n";s:9:"changelog";s:10650:"\n================================\n\nChangelog\n\n================================\n\n3.2.5\n\n- Исправлена проблема с обработкой shk_config.php на некоторых хостингах.\n- Исправлена проблема со словарями для параметров (https://bitbucket.org/andchir/shopkeeper-3/issues/35/).\n- Исправлена проблема с очередностью инициализации и обработки доп.параметров (https://bitbucket.org/andchir/shopkeeper-3/issues/46/).\n- Исправлена ошибка "Не сохраняется SHK.data.delivery_name" (https://bitbucket.org/andchir/shopkeeper-3/issues/37/).\n- Исправлена ошибка "При экспорте в CSV из таблицы заказов теряется первая строчка" (https://bitbucket.org/andchir/shopkeeper-3/issues/34)\n- Исправлена ошибка с неверным подсчетом общей цены заказа при добавлении товара в админке.\n- Изменена логика присвоения порядкового номера полям контактных данных в админке (https://bitbucket.org/andchir/shopkeeper-3/issues/38/).\n- Сделана поддержка значений по умолчанию для TV (https://bitbucket.org/andchir/shopkeeper-3/issues/41/).\n- Обновлены библиотеки: AngularJS v1.5.8, Angular-ui-bootstrap v1.3.3, Bootstrap v3.3.7.\n\n3.2.4\n\n- Исправлена проблема при работе с русской локалью (https://bitbucket.org/andchir/shopkeeper-3/issues/28/).\n- После редактирования заказа окно закрыватся (https://bitbucket.org/andchir/shopkeeper-3/issues/20/).\n- В плагин "OnSHKcalcTotalPrice" цена передается без учета доставки (https://bitbucket.org/andchir/shopkeeper-3/issues/17/shopkeeperclassphp)\n    Цена доставки отдельным параметром - delvery_price.\n- Исправлена проблема с добавлением товара в заказ в админке, которая иногда возникала (https://bitbucket.org/andchir/shopkeeper-3/issues/16/).\n- Исправлена проблема с работой корзины при переносе папки core (https://bitbucket.org/andchir/shopkeeper-3/issues/15/shopkeeper-core).\n- Исправлена проблема с добавлением товара из плагина (https://bitbucket.org/andchir/shopkeeper-3/issues/13/).\n- Плагин "shk_contextSwitch" теперь работает с любыми суффиксами URL товаров.\n- Убраны PHP-варнинги сниппета "shkOptions" (https://bitbucket.org/andchir/shopkeeper-3/issues/12/shkoptions-warnings).\n- Параметр сниппета noJavaScript заменен на jsScript для более гибкого управления загрузкой JS скриптов (подробнее в документации).\n- В письмах теперь можно выводить все выбранные доп. параметры отдельно.\n- Другие мелкие исправления и улучшения.\n\n3.2.3\n\n- Добавлен параметр "groupBy". Можно группировать товары в корзине по полю. Подробности в документации.\n- Добавлен параметр "pluralWords" - слова, которые нужно склонять в зависимости от количества товара (раньше брались из языкового файла).\n\n3.2.2\n\n- Исправлена ошибка, из-за которой не корректно сохранялись дополнительные данные товаров заказа в БД.\n\n3.2\n\n- Исправлена ошибка, из-за которой не корректно работало добавление доп. парамтеров товаров с ценой для чекбоксов.\n- Другие мелкие исправления и доработки.\n\n3.1\n\n- Информация о заказе в письме теперь формируется с помощью процессора "renderorderdata".\n    Из параметров сниппета убран "orderDataRowTpl". Теперь его заменяет параметры "shk3.mail_order_data_tpl" и "shk3.mail_contacts_row_tpl" в настройках системы в админке.\n    Внимание! Изменились чанки "userMail", "shopOrderReport". Возможно частично изменились плейсхолдеры.\n- В "cartRowTpl" добавлена плейсхолдеры [[+index]] [[+num]] [[+even]] [[+comma]].\n- В пакет добавлен чанк "select_option" который указан в документации сниппета "shkOptions".\n- Доработано добавление товаров в заказ в админке. Теперь можно указывать только ID товара, остальные данные будут добавлены автоматически.\n- Исправлены другие мелкие ошибки и недочеты.\n- Дополнена документация "/core/components/shopkeeper3/docs/readme.txt".\n\n3.0pl3\n\n- Исправлена ошибка, из-за которой при бесплатной доставке в заказе сохранялась цена (в общей цене не учитывалась).\n- Исправлена ошибка, из-за которой не работали страницы "Статистика" и "Настройки" в админке (появилось в 3.0pl).\n- Исправлена проблема с кнопками в Настройках в браузере Опера.\n\n3.0pl2\n\n- Добавлены события для плагинов: OnSHKAfterRemoveProduct, OnSHKAfterClearCart\n- Добавлен сниппет "shk_sitemap" и документация по нему.\n\n3.0pl\n\n- Исправлена проблема при добавлении виртуальных (без TV и поля) доп. параметров (http://modx-shopkeeper.ru/forum/viewtopic.php?id=3809).\n- Создан новый процессор для удобного вывода информации заказа - shopkeeper3/processors/web/renderorderdata.class.php.\n- Сделан пересчет кол-ва товаров в корзине при вводе цифры в поле.\n- Сделан метод toCartFromArray() для JavaScript API.\n- В shopkeeper.js изменены некоторые функции, ajaxRequest() теперь принимает объект с параметрами запроса, а не строку.\n- JS функция deleteItem() теперь может удалить товар из корзины по его ID. Пример: SHK.deleteItem({id:1})\n- В плагине "shk_multicurrency" сделана возможность пересчета цен по курсу без выбора валюты из списка.\n- Обновлен AngularJS до версии 1.3.13 и AngularJS UI Bootstrap до версии 0.12.1.\n\n--------------------------------------\n\n3.0rc6\n\n- Добавлены параметры для сниппета Shopkeeper.\n\n- Дополнена документация (readme.txt).\n\n--------------------------------------\n\n3.0rc5\n\n- Исправлена ошибка из-за которой в админке не сохранялся способ оплаты при редактировании заказа.\n\n- Исправлено добавление стоимости доставки при использовании мультивалютности.\n\n--------------------------------------\n\n3.0rc4\n\n- Добавлен плагин shk_updateInventory - изменение числа товаров на складе при покупке товара.\n\n- Доработки и исправления.\n\n--------------------------------------\n\n3.0rc3\n\n- Сделан раздел "Статистика".\n\n- Добавлен виджет "Статистика заказов".\n\n- Добавлен плагин для генерации псевдонимов в MIGXDB (см. документацию в readme.txt).\n\n- Доработки и исправления.\n\n--------------------------------------\n\n3.0rc2\n\n- Исправлены найденные ошибки.\n\n--------------------------------------\n\n3.0rc1\n\n- Сделана отправка писем покупателю при смене статуса заказа.\n\n- В cartRowTpl добавлен плейсхолдер [[+url]] - ссылка на страницу товара.\n\n- Добавлено событие для плагинов "OnSHKgetDeliveryPrice" - выбор цены доставки.\n\n- Обновлен плагин "shk_multicurrency" - сделана мультивалютность.\n\n- Обновлен сниппет "shk_curr_rate" для мультивалютности.\n\n--------------------------------------\n\n3.0beta3\n\n- В плагине "shk_contextSwitch" изменен метод кэширования для страницы товара из MIGXDB каталога, добавлено событие "OnWebPageComplete".\n\n- Добавлена работа с дополнительными параметрами товаров. В том числе параметров с ценой.\n\n- Добавлена возможность добавлять доставку в заказ. Цена доставки учитывается в общей цене заказа. Также учитывается возможность бесплатной доставки при достежении опр. суммы заказа.\n\n- Добавлен сниппет "shkOptions" для вывода способов доставки и т.п. (см. документацию).\n\n- Для сниппета Shopkeeper добавлен параметр "savePurchasesFields" (см. документацию).\n\n--------------------------------------\n\n3.0beta2\n\n- Добавлена возможность работы корзины с использованием Ajax.\n\n--------------------------------------\n\n3.0beta1\n\n- Основной минимальный функционал.\n\n\n";s:13:"setup-options";a:0:{}s:9:"signature";s:20:"shopkeeper3-3.2.5-pl";s:13:"initialConfig";s:15:"[object Object]";s:4:"text";s:20:"Продолжить";s:2:"id";s:19:"package-install-btn";s:6:"hidden";s:5:"false";s:7:"handler";s:1749:"function (va){\n        var r;\n        var g = Ext.getCmp(''modx-package-grid'');\n        if (!g) return false;\n        \n        if (va.signature != undefined && va.signature != '''') {\n            r = {signature: va.signature};\n        } else {\n            r = g.menu.record.data ? g.menu.record.data : g.menu.record;\n        }\n		var topic = ''/workspace/package/install/''+r.signature+''/'';\n        g.loadConsole(Ext.getBody(),topic);\n\n		va = va || {};\n        Ext.apply(va,{\n            action: ''workspace/packages/install''\n            ,signature: r.signature\n            ,register: ''mgr''\n            ,topic: topic\n        });\n\n        MODx.Ajax.request({\n            url: MODx.config.connector_url\n            ,params: va\n            ,listeners: {\n                ''success'': {fn:function() {\n                    var bc = Ext.getCmp(''packages-breadcrumbs'');\n                    var trail= bc.data.trail;\n                    trail.pop();\n\n                    if (trail.length > 1) {\n                        last = trail[trail.length - 1];\n\n                        if (last != undefined && last.rec != undefined) {\n                            bc.data.trail.pop();\n                            bc.data.trail.shift();\n                            bc.updateDetail(bc.data);\n\n                            var grid = Ext.getCmp(''modx-package-grid'');\n                            grid.install(last.rec);\n                            return;\n                        }\n                    }\n\n                    this.activate();\n					Ext.getCmp(''modx-package-grid'').refresh();\n                },scope:this}\n                ,''failure'': {fn:function() {\n                    this.activate();\n                },scope:this}\n            }\n        });\n\n        return true;\n	}";s:8:"disabled";s:5:"false";s:5:"scope";s:15:"[object Object]";s:9:"autoWidth";s:4:"true";s:10:"autoHeight";s:4:"true";s:8:"minWidth";s:2:"75";s:10:"removeMode";s:9:"container";s:10:"hideParent";s:4:"true";s:6:"events";s:15:"[object Object]";s:7:"ownerCt";s:15:"[object Object]";s:9:"container";s:15:"[object Object]";s:8:"rendered";s:4:"true";s:8:"template";s:15:"[object Object]";s:5:"btnEl";s:15:"[object Object]";s:4:"mons";s:15:"[object Object]";s:2:"el";s:15:"[object Object]";s:4:"icon";s:0:"";s:7:"iconCls";s:0:"";s:8:"boxReady";s:4:"true";s:11:"useSetClass";s:4:"true";s:6:"oldCls";s:12:"x-btn-noicon";s:3:"doc";s:15:"[object Object]";s:19:"monitoringMouseOver";s:4:"true";s:6:"action";s:26:"workspace/packages/install";s:8:"register";s:3:"mgr";s:5:"topic";s:48:"/workspace/package/install/shopkeeper3-3.2.5-pl/";s:8:"lastSize";s:15:"[object Object]";s:14:"package_action";i:0;}', 'shopkeeper3', 'a:38:{s:2:"id";s:24:"58306d82bc8dd37c138b4567";s:7:"package";s:24:"54cdfbdedc532f09c000c91b";s:12:"display_name";s:20:"shopkeeper3-3.2.5-pl";s:4:"name";s:11:"shopkeeper3";s:7:"version";s:5:"3.2.5";s:13:"version_major";s:1:"3";s:13:"version_minor";s:1:"2";s:13:"version_patch";s:1:"5";s:7:"release";s:3:"pl1";s:8:"vrelease";s:2:"pl";s:14:"vrelease_index";s:1:"1";s:6:"author";s:7:"andchir";s:11:"description";s:35:"<p>Many fixes and improvements.</p>";s:12:"instructions";s:22:"<p>Initial content</p>";s:9:"changelog";s:18:"<p>Bugs fixed.</p>";s:9:"createdon";s:24:"2016-11-19T15:19:30+0000";s:9:"createdby";s:7:"andchir";s:8:"editedon";s:24:"2016-11-22T16:56:36+0000";s:10:"releasedon";s:24:"2016-11-19T15:19:30+0000";s:9:"downloads";s:5:"11608";s:8:"approved";s:4:"true";s:7:"audited";s:5:"false";s:8:"featured";s:5:"false";s:10:"deprecated";s:5:"false";s:7:"license";s:5:"GPLv2";s:7:"smf_url";s:0:"";s:10:"repository";s:24:"4d4c3fa6b2b0830da9000001";s:8:"supports";s:3:"2.2";s:8:"location";s:60:"http://modx.com/extras/download/?id=58306d82bc8dd37c138b4568";s:9:"signature";s:20:"shopkeeper3-3.2.5-pl";s:11:"supports_db";s:5:"mysql";s:16:"minimum_supports";s:3:"2.2";s:9:"breaks_at";s:8:"10000000";s:10:"screenshot";s:72:"http://modx.s3.amazonaws.com/extras/54cdfbdedc532f09c000c91b/shk_001.png";s:4:"file";a:7:{s:2:"id";s:24:"58306d82bc8dd37c138b4568";s:7:"version";s:24:"58306d82bc8dd37c138b4567";s:8:"filename";s:34:"shopkeeper3-3.2.5-pl.transport.zip";s:9:"downloads";s:2:"72";s:6:"lastip";s:13:"78.24.217.112";s:9:"transport";s:4:"true";s:8:"location";s:60:"http://modx.com/extras/download/?id=58306d82bc8dd37c138b4568";}s:17:"package-signature";s:20:"shopkeeper3-3.2.5-pl";s:10:"categories";s:40:"administration,administration,e-commerce";s:4:"tags";s:38:"shop,commerce,e-commerce,shopping cart";}', 3, 2, 5, 'pl', 0);
INSERT INTO `shop2_transport_packages` (`signature`, `created`, `updated`, `installed`, `state`, `workspace`, `provider`, `disabled`, `source`, `manifest`, `attributes`, `package_name`, `metadata`, `version_major`, `version_minor`, `version_patch`, `release`, `release_index`) VALUES
('getpage-1.2.4-pl', '2016-11-24 11:01:36', '2016-11-24 07:01:51', '2016-11-24 11:01:51', 0, 1, 1, 0, 'getpage-1.2.4-pl.transport.zip', NULL, 'a:36:{s:7:"license";s:15218:"GNU GENERAL PUBLIC LICENSE\n   Version 2, June 1991\n--------------------------\n\nCopyright (C) 1989, 1991 Free Software Foundation, Inc.\n59 Temple Place, Suite 330, Boston, MA  02111-1307  USA\n\nEveryone is permitted to copy and distribute verbatim copies\nof this license document, but changing it is not allowed.\n\nPreamble\n--------\n\n  The licenses for most software are designed to take away your\nfreedom to share and change it.  By contrast, the GNU General Public\nLicense is intended to guarantee your freedom to share and change free\nsoftware--to make sure the software is free for all its users.  This\nGeneral Public License applies to most of the Free Software\nFoundation''s software and to any other program whose authors commit to\nusing it.  (Some other Free Software Foundation software is covered by\nthe GNU Library General Public License instead.)  You can apply it to\nyour programs, too.\n\n  When we speak of free software, we are referring to freedom, not\nprice.  Our General Public Licenses are designed to make sure that you\nhave the freedom to distribute copies of free software (and charge for\nthis service if you wish), that you receive source code or can get it\nif you want it, that you can change the software or use pieces of it\nin new free programs; and that you know you can do these things.\n\n  To protect your rights, we need to make restrictions that forbid\nanyone to deny you these rights or to ask you to surrender the rights.\nThese restrictions translate to certain responsibilities for you if you\ndistribute copies of the software, or if you modify it.\n\n  For example, if you distribute copies of such a program, whether\ngratis or for a fee, you must give the recipients all the rights that\nyou have.  You must make sure that they, too, receive or can get the\nsource code.  And you must show them these terms so they know their\nrights.\n\n  We protect your rights with two steps: (1) copyright the software, and\n(2) offer you this license which gives you legal permission to copy,\ndistribute and/or modify the software.\n\n  Also, for each author''s protection and ours, we want to make certain\nthat everyone understands that there is no warranty for this free\nsoftware.  If the software is modified by someone else and passed on, we\nwant its recipients to know that what they have is not the original, so\nthat any problems introduced by others will not reflect on the original\nauthors'' reputations.\n\n  Finally, any free program is threatened constantly by software\npatents.  We wish to avoid the danger that redistributors of a free\nprogram will individually obtain patent licenses, in effect making the\nprogram proprietary.  To prevent this, we have made it clear that any\npatent must be licensed for everyone''s free use or not licensed at all.\n\n  The precise terms and conditions for copying, distribution and\nmodification follow.\n\n\nGNU GENERAL PUBLIC LICENSE\nTERMS AND CONDITIONS FOR COPYING, DISTRIBUTION AND MODIFICATION\n---------------------------------------------------------------\n\n  0. This License applies to any program or other work which contains\na notice placed by the copyright holder saying it may be distributed\nunder the terms of this General Public License.  The "Program", below,\nrefers to any such program or work, and a "work based on the Program"\nmeans either the Program or any derivative work under copyright law:\nthat is to say, a work containing the Program or a portion of it,\neither verbatim or with modifications and/or translated into another\nlanguage.  (Hereinafter, translation is included without limitation in\nthe term "modification".)  Each licensee is addressed as "you".\n\nActivities other than copying, distribution and modification are not\ncovered by this License; they are outside its scope.  The act of\nrunning the Program is not restricted, and the output from the Program\nis covered only if its contents constitute a work based on the\nProgram (independent of having been made by running the Program).\nWhether that is true depends on what the Program does.\n\n  1. You may copy and distribute verbatim copies of the Program''s\nsource code as you receive it, in any medium, provided that you\nconspicuously and appropriately publish on each copy an appropriate\ncopyright notice and disclaimer of warranty; keep intact all the\nnotices that refer to this License and to the absence of any warranty;\nand give any other recipients of the Program a copy of this License\nalong with the Program.\n\nYou may charge a fee for the physical act of transferring a copy, and\nyou may at your option offer warranty protection in exchange for a fee.\n\n  2. You may modify your copy or copies of the Program or any portion\nof it, thus forming a work based on the Program, and copy and\ndistribute such modifications or work under the terms of Section 1\nabove, provided that you also meet all of these conditions:\n\n    a) You must cause the modified files to carry prominent notices\n    stating that you changed the files and the date of any change.\n\n    b) You must cause any work that you distribute or publish, that in\n    whole or in part contains or is derived from the Program or any\n    part thereof, to be licensed as a whole at no charge to all third\n    parties under the terms of this License.\n\n    c) If the modified program normally reads commands interactively\n    when run, you must cause it, when started running for such\n    interactive use in the most ordinary way, to print or display an\n    announcement including an appropriate copyright notice and a\n    notice that there is no warranty (or else, saying that you provide\n    a warranty) and that users may redistribute the program under\n    these conditions, and telling the user how to view a copy of this\n    License.  (Exception: if the Program itself is interactive but\n    does not normally print such an announcement, your work based on\n    the Program is not required to print an announcement.)\n\nThese requirements apply to the modified work as a whole.  If\nidentifiable sections of that work are not derived from the Program,\nand can be reasonably considered independent and separate works in\nthemselves, then this License, and its terms, do not apply to those\nsections when you distribute them as separate works.  But when you\ndistribute the same sections as part of a whole which is a work based\non the Program, the distribution of the whole must be on the terms of\nthis License, whose permissions for other licensees extend to the\nentire whole, and thus to each and every part regardless of who wrote it.\n\nThus, it is not the intent of this section to claim rights or contest\nyour rights to work written entirely by you; rather, the intent is to\nexercise the right to control the distribution of derivative or\ncollective works based on the Program.\n\nIn addition, mere aggregation of another work not based on the Program\nwith the Program (or with a work based on the Program) on a volume of\na storage or distribution medium does not bring the other work under\nthe scope of this License.\n\n  3. You may copy and distribute the Program (or a work based on it,\nunder Section 2) in object code or executable form under the terms of\nSections 1 and 2 above provided that you also do one of the following:\n\n    a) Accompany it with the complete corresponding machine-readable\n    source code, which must be distributed under the terms of Sections\n    1 and 2 above on a medium customarily used for software interchange; or,\n\n    b) Accompany it with a written offer, valid for at least three\n    years, to give any third party, for a charge no more than your\n    cost of physically performing source distribution, a complete\n    machine-readable copy of the corresponding source code, to be\n    distributed under the terms of Sections 1 and 2 above on a medium\n    customarily used for software interchange; or,\n\n    c) Accompany it with the information you received as to the offer\n    to distribute corresponding source code.  (This alternative is\n    allowed only for noncommercial distribution and only if you\n    received the program in object code or executable form with such\n    an offer, in accord with Subsection b above.)\n\nThe source code for a work means the preferred form of the work for\nmaking modifications to it.  For an executable work, complete source\ncode means all the source code for all modules it contains, plus any\nassociated interface definition files, plus the scripts used to\ncontrol compilation and installation of the executable.  However, as a\nspecial exception, the source code distributed need not include\nanything that is normally distributed (in either source or binary\nform) with the major components (compiler, kernel, and so on) of the\noperating system on which the executable runs, unless that component\nitself accompanies the executable.\n\nIf distribution of executable or object code is made by offering\naccess to copy from a designated place, then offering equivalent\naccess to copy the source code from the same place counts as\ndistribution of the source code, even though third parties are not\ncompelled to copy the source along with the object code.\n\n  4. You may not copy, modify, sublicense, or distribute the Program\nexcept as expressly provided under this License.  Any attempt\notherwise to copy, modify, sublicense or distribute the Program is\nvoid, and will automatically terminate your rights under this License.\nHowever, parties who have received copies, or rights, from you under\nthis License will not have their licenses terminated so long as such\nparties remain in full compliance.\n\n  5. You are not required to accept this License, since you have not\nsigned it.  However, nothing else grants you permission to modify or\ndistribute the Program or its derivative works.  These actions are\nprohibited by law if you do not accept this License.  Therefore, by\nmodifying or distributing the Program (or any work based on the\nProgram), you indicate your acceptance of this License to do so, and\nall its terms and conditions for copying, distributing or modifying\nthe Program or works based on it.\n\n  6. Each time you redistribute the Program (or any work based on the\nProgram), the recipient automatically receives a license from the\noriginal licensor to copy, distribute or modify the Program subject to\nthese terms and conditions.  You may not impose any further\nrestrictions on the recipients'' exercise of the rights granted herein.\nYou are not responsible for enforcing compliance by third parties to\nthis License.\n\n  7. If, as a consequence of a court judgment or allegation of patent\ninfringement or for any other reason (not limited to patent issues),\nconditions are imposed on you (whether by court order, agreement or\notherwise) that contradict the conditions of this License, they do not\nexcuse you from the conditions of this License.  If you cannot\ndistribute so as to satisfy simultaneously your obligations under this\nLicense and any other pertinent obligations, then as a consequence you\nmay not distribute the Program at all.  For example, if a patent\nlicense would not permit royalty-free redistribution of the Program by\nall those who receive copies directly or indirectly through you, then\nthe only way you could satisfy both it and this License would be to\nrefrain entirely from distribution of the Program.\n\nIf any portion of this section is held invalid or unenforceable under\nany particular circumstance, the balance of the section is intended to\napply and the section as a whole is intended to apply in other\ncircumstances.\n\nIt is not the purpose of this section to induce you to infringe any\npatents or other property right claims or to contest validity of any\nsuch claims; this section has the sole purpose of protecting the\nintegrity of the free software distribution system, which is\nimplemented by public license practices.  Many people have made\ngenerous contributions to the wide range of software distributed\nthrough that system in reliance on consistent application of that\nsystem; it is up to the author/donor to decide if he or she is willing\nto distribute software through any other system and a licensee cannot\nimpose that choice.\n\nThis section is intended to make thoroughly clear what is believed to\nbe a consequence of the rest of this License.\n\n  8. If the distribution and/or use of the Program is restricted in\ncertain countries either by patents or by copyrighted interfaces, the\noriginal copyright holder who places the Program under this License\nmay add an explicit geographical distribution limitation excluding\nthose countries, so that distribution is permitted only in or among\ncountries not thus excluded.  In such case, this License incorporates\nthe limitation as if written in the body of this License.\n\n  9. The Free Software Foundation may publish revised and/or new versions\nof the General Public License from time to time.  Such new versions will\nbe similar in spirit to the present version, but may differ in detail to\naddress new problems or concerns.\n\nEach version is given a distinguishing version number.  If the Program\nspecifies a version number of this License which applies to it and "any\nlater version", you have the option of following the terms and conditions\neither of that version or of any later version published by the Free\nSoftware Foundation.  If the Program does not specify a version number of\nthis License, you may choose any version ever published by the Free Software\nFoundation.\n\n  10. If you wish to incorporate parts of the Program into other free\nprograms whose distribution conditions are different, write to the author\nto ask for permission.  For software which is copyrighted by the Free\nSoftware Foundation, write to the Free Software Foundation; we sometimes\nmake exceptions for this.  Our decision will be guided by the two goals\nof preserving the free status of all derivatives of our free software and\nof promoting the sharing and reuse of software generally.\n\nNO WARRANTY\n-----------\n\n  11. BECAUSE THE PROGRAM IS LICENSED FREE OF CHARGE, THERE IS NO WARRANTY\nFOR THE PROGRAM, TO THE EXTENT PERMITTED BY APPLICABLE LAW.  EXCEPT WHEN\nOTHERWISE STATED IN WRITING THE COPYRIGHT HOLDERS AND/OR OTHER PARTIES\nPROVIDE THE PROGRAM "AS IS" WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESSED\nOR IMPLIED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF\nMERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE.  THE ENTIRE RISK AS\nTO THE QUALITY AND PERFORMANCE OF THE PROGRAM IS WITH YOU.  SHOULD THE\nPROGRAM PROVE DEFECTIVE, YOU ASSUME THE COST OF ALL NECESSARY SERVICING,\nREPAIR OR CORRECTION.\n\n  12. IN NO EVENT UNLESS REQUIRED BY APPLICABLE LAW OR AGREED TO IN WRITING\nWILL ANY COPYRIGHT HOLDER, OR ANY OTHER PARTY WHO MAY MODIFY AND/OR\nREDISTRIBUTE THE PROGRAM AS PERMITTED ABOVE, BE LIABLE TO YOU FOR DAMAGES,\nINCLUDING ANY GENERAL, SPECIAL, INCIDENTAL OR CONSEQUENTIAL DAMAGES ARISING\nOUT OF THE USE OR INABILITY TO USE THE PROGRAM (INCLUDING BUT NOT LIMITED\nTO LOSS OF DATA OR DATA BEING RENDERED INACCURATE OR LOSSES SUSTAINED BY\nYOU OR THIRD PARTIES OR A FAILURE OF THE PROGRAM TO OPERATE WITH ANY OTHER\nPROGRAMS), EVEN IF SUCH HOLDER OR OTHER PARTY HAS BEEN ADVISED OF THE\nPOSSIBILITY OF SUCH DAMAGES.\n\n---------------------------\nEND OF TERMS AND CONDITIONS";s:6:"readme";s:393:"--------------------\nSnippet: getPage\n--------------------\nVersion: 1.2.4-pl\nReleased: March 24, 2014\nSince: March 19, 2010\nAuthor: Jason Coward <jason@modx.com>\n\nA generic wrapper snippet for returning paged results and navigation from snippets that return limitable collections. This release requires MODX Revolution 2.1+.\n\nOfficial Documentation:\nhttp://rtfm.modx.com/display/ADDON/getPage\n";s:9:"changelog";s:1869:"Changelog for getPage.\n\ngetPage 1.2.4-pl (March 24, 2014)\n====================================\n- [#19] Add scriptProperties to cachePageKey signature\n- [#24] Cache total results number into correct variable name\n\ngetPage 1.2.3-pl (June 20, 2012)\n====================================\n- [#15] Add ability to specify pageNavScheme for navigation links\n- [#14] Avoid adding pageVarKey to query string when page = 1\n- [#12] Fix cacheKey when multi-dimensional arrays used in $_REQUEST\n\ngetPage 1.2.2-pl (December 9, 2011)\n====================================\n- Check $_GET before $_REQUEST for pageVarKey and limit overrides\n- [#6] Add pageOneLimit to allow different limit on first results page\n\ngetPage 1.2.1-pl (September 15, 2011)\n====================================\n- Remove inadvertent debugging statement in snippet code\n\ngetPage 1.2.0-pl (September 14, 2011)\n====================================\n- [#5] Add pageNavOuterTpl for layout control of page nav elements\n- Allow limit of 0 in $_REQUEST to bypass paging\n- Allow empty nav tpl parameters\n- Allow unlimited page listing with &pageLimit=`0`\n\ngetPage 1.1.0-pl (March 27, 2011)\n====================================\n- Change default cacheKey property to use ''resource'' (for MODX 2.1+)\n\ngetPage 1.0.0-pl (August 18, 2010)\n====================================\n- Add support for snippets that send output toPlaceholder\n- Add firstItem and lastItem properties/placeholders\n- Add pageActiveTpl to differentiate current page link\n\ngetPage 1.0.0-rc1 (June 29, 2010)\n====================================\n- Add per page caching capabilities\n- Add changelog, license, and readme\n\ngetPage 1.0.0-beta2 (May 28, 2010)\n====================================\n- Preserve additional query string parameters when creating paging navigation\n\ngetPage 1.0.0-beta1 (March 19, 2010)\n====================================\n- Initial release\n";s:9:"signature";s:16:"getpage-1.2.4-pl";s:13:"initialConfig";s:15:"[object Object]";s:4:"text";s:20:"Продолжить";s:2:"id";s:19:"package-install-btn";s:6:"hidden";s:5:"false";s:7:"handler";s:1749:"function (va){\n        var r;\n        var g = Ext.getCmp(''modx-package-grid'');\n        if (!g) return false;\n        \n        if (va.signature != undefined && va.signature != '''') {\n            r = {signature: va.signature};\n        } else {\n            r = g.menu.record.data ? g.menu.record.data : g.menu.record;\n        }\n		var topic = ''/workspace/package/install/''+r.signature+''/'';\n        g.loadConsole(Ext.getBody(),topic);\n\n		va = va || {};\n        Ext.apply(va,{\n            action: ''workspace/packages/install''\n            ,signature: r.signature\n            ,register: ''mgr''\n            ,topic: topic\n        });\n\n        MODx.Ajax.request({\n            url: MODx.config.connector_url\n            ,params: va\n            ,listeners: {\n                ''success'': {fn:function() {\n                    var bc = Ext.getCmp(''packages-breadcrumbs'');\n                    var trail= bc.data.trail;\n                    trail.pop();\n\n                    if (trail.length > 1) {\n                        last = trail[trail.length - 1];\n\n                        if (last != undefined && last.rec != undefined) {\n                            bc.data.trail.pop();\n                            bc.data.trail.shift();\n                            bc.updateDetail(bc.data);\n\n                            var grid = Ext.getCmp(''modx-package-grid'');\n                            grid.install(last.rec);\n                            return;\n                        }\n                    }\n\n                    this.activate();\n					Ext.getCmp(''modx-package-grid'').refresh();\n                },scope:this}\n                ,''failure'': {fn:function() {\n                    this.activate();\n                },scope:this}\n            }\n        });\n\n        return true;\n	}";s:8:"disabled";s:5:"false";s:5:"scope";s:15:"[object Object]";s:9:"autoWidth";s:4:"true";s:10:"autoHeight";s:4:"true";s:8:"minWidth";s:2:"75";s:10:"removeMode";s:9:"container";s:10:"hideParent";s:4:"true";s:6:"events";s:15:"[object Object]";s:7:"ownerCt";s:15:"[object Object]";s:9:"container";s:15:"[object Object]";s:8:"rendered";s:4:"true";s:8:"template";s:15:"[object Object]";s:5:"btnEl";s:15:"[object Object]";s:4:"mons";s:15:"[object Object]";s:2:"el";s:15:"[object Object]";s:4:"icon";s:0:"";s:7:"iconCls";s:0:"";s:8:"boxReady";s:4:"true";s:11:"useSetClass";s:4:"true";s:6:"oldCls";s:12:"x-btn-noicon";s:3:"doc";s:15:"[object Object]";s:8:"lastSize";s:15:"[object Object]";s:19:"monitoringMouseOver";s:4:"true";s:6:"action";s:26:"workspace/packages/install";s:8:"register";s:3:"mgr";s:5:"topic";s:44:"/workspace/package/install/getpage-1.2.4-pl/";s:14:"package_action";i:0;}', 'getPage', 'a:38:{s:2:"id";s:24:"5331082662cf24022e002475";s:7:"package";s:24:"4d556c77b2b083396d000c1b";s:12:"display_name";s:16:"getpage-1.2.4-pl";s:4:"name";s:7:"getPage";s:7:"version";s:5:"1.2.4";s:13:"version_major";s:1:"1";s:13:"version_minor";s:1:"2";s:13:"version_patch";s:1:"4";s:7:"release";s:2:"pl";s:8:"vrelease";s:2:"pl";s:14:"vrelease_index";s:0:"";s:6:"author";s:8:"opengeek";s:11:"description";s:390:"<p>A generic wrapper snippet for MODX Revolution 2.1+. getPage will returning paged results and navigation from snippets that return limitable collections, and optionally cache the results of unique page requests.</p><p>The release fixes a bug with caching when getPage is used multiple times on a single page and caches the total value into the proper totalVar variable name.</p><ul>\n</ul>";s:12:"instructions";s:90:"<p>Install via Package Management.\nNOTE: requires MODX Revolution-2.1.0-rc-1 or later.</p>";s:9:"changelog";s:1377:"<p></p><p style="margin-bottom: 15px; "></p><p><b>getPage 1.2.4-pl (March 24, 2014)</b><b></b></p><p><ul><li>&#91;#19&#93; Add scriptProperties to cachePageKey signature</li><li>&#91;#24&#93; Cache total results number into correct variable name</li></ul></p><p><b>getPage 1.2.3-pl (June 20, 2012)</b></p><p></p><p></p><ul><li>&#91;#15&#93; Add ability to specify pageNavScheme for navigation links</li><li>&#91;#14&#93; Avoid adding pageVarKey to query string when page = 1</li><li>&#91;#12&#93; Fix cacheKey when multi-dimensional arrays used in $_REQUEST</li></ul><p></p><p></p><p><b>getPage 1.2.2-pl (December 9, 2011)</b></p><p></p><ul><li>Check $_GET before $_REQUEST for pageVarKey and limit overrides</li><li>&#91;#6&#93; Add pageOneLimit to allow different limit on first results page</li></ul><p></p><p></p><p style="margin-bottom: 15px; "><b>getPage 1.2.1-pl (September 15, 2011)</b></p><p style="margin-bottom: 15px; "></p><ul><li>Remove inadvertent debugging statement in snippet code</li></ul><p></p><p style="margin-bottom: 15px; "><b>getPage 1.2.0-pl (September 14, 2011)</b></p><ul style="margin-bottom: 15px; "><li>&#91;#5&#93; Add pageNavOuterTpl for layout control of page nav elements</li><li>Allow limit of 0 in $_REQUEST to bypass paging</li><li>Allow empty nav tpl parameters</li><li>Allow unlimited page listing with &amp;pageLimit=`0`</li></ul><p></p>";s:9:"createdon";s:24:"2014-03-25T04:37:58+0000";s:9:"createdby";s:8:"opengeek";s:8:"editedon";s:24:"2016-11-24T05:28:53+0000";s:10:"releasedon";s:24:"2014-03-25T04:37:58+0000";s:9:"downloads";s:6:"108050";s:8:"approved";s:4:"true";s:7:"audited";s:5:"false";s:8:"featured";s:5:"false";s:10:"deprecated";s:5:"false";s:7:"license";s:5:"GPLv2";s:7:"smf_url";s:0:"";s:10:"repository";s:24:"4d4c3fa6b2b0830da9000001";s:8:"supports";s:3:"2.1";s:8:"location";s:60:"http://modx.com/extras/download/?id=5331082662cf24022e002477";s:9:"signature";s:16:"getpage-1.2.4-pl";s:11:"supports_db";s:12:"mysql,sqlsrv";s:16:"minimum_supports";s:3:"2.1";s:9:"breaks_at";s:8:"10000000";s:10:"screenshot";s:0:"";s:4:"file";a:7:{s:2:"id";s:24:"5331082662cf24022e002477";s:7:"version";s:24:"5331082662cf24022e002475";s:8:"filename";s:30:"getpage-1.2.4-pl.transport.zip";s:9:"downloads";s:5:"50599";s:6:"lastip";s:13:"62.231.165.61";s:9:"transport";s:4:"true";s:8:"location";s:60:"http://modx.com/extras/download/?id=5331082662cf24022e002477";}s:17:"package-signature";s:16:"getpage-1.2.4-pl";s:10:"categories";s:37:"navigation,blogging,content,utilities";s:4:"tags";s:0:"";}', 1, 2, 4, 'pl', 0);

-- --------------------------------------------------------

--
-- Структура таблицы `shop2_transport_providers`
--

CREATE TABLE IF NOT EXISTS `shop2_transport_providers` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `description` mediumtext,
  `service_url` tinytext,
  `username` varchar(255) NOT NULL DEFAULT '',
  `api_key` varchar(255) NOT NULL DEFAULT '',
  `created` datetime NOT NULL,
  `updated` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `priority` tinyint(4) NOT NULL DEFAULT '10',
  `properties` mediumtext NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `api_key` (`api_key`),
  KEY `username` (`username`),
  KEY `active` (`active`),
  KEY `priority` (`priority`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Дамп данных таблицы `shop2_transport_providers`
--

INSERT INTO `shop2_transport_providers` (`id`, `name`, `description`, `service_url`, `username`, `api_key`, `created`, `updated`, `active`, `priority`, `properties`) VALUES
(1, 'modx.com', 'The official MODX transport facility for 3rd party components.', 'http://rest.modx.com/extras/', '', '', '2016-07-21 08:14:45', NULL, 1, 10, '');

-- --------------------------------------------------------

--
-- Структура таблицы `shop2_user_attributes`
--

CREATE TABLE IF NOT EXISTS `shop2_user_attributes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `internalKey` int(10) NOT NULL,
  `fullname` varchar(100) NOT NULL DEFAULT '',
  `email` varchar(100) NOT NULL DEFAULT '',
  `phone` varchar(100) NOT NULL DEFAULT '',
  `mobilephone` varchar(100) NOT NULL DEFAULT '',
  `blocked` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `blockeduntil` int(11) NOT NULL DEFAULT '0',
  `blockedafter` int(11) NOT NULL DEFAULT '0',
  `logincount` int(11) NOT NULL DEFAULT '0',
  `lastlogin` int(11) NOT NULL DEFAULT '0',
  `thislogin` int(11) NOT NULL DEFAULT '0',
  `failedlogincount` int(10) NOT NULL DEFAULT '0',
  `sessionid` varchar(100) NOT NULL DEFAULT '',
  `dob` int(10) NOT NULL DEFAULT '0',
  `gender` int(1) NOT NULL DEFAULT '0',
  `address` text NOT NULL,
  `country` varchar(255) NOT NULL DEFAULT '',
  `city` varchar(255) NOT NULL DEFAULT '',
  `state` varchar(25) NOT NULL DEFAULT '',
  `zip` varchar(25) NOT NULL DEFAULT '',
  `fax` varchar(100) NOT NULL DEFAULT '',
  `photo` varchar(255) NOT NULL DEFAULT '',
  `comment` text NOT NULL,
  `website` varchar(255) NOT NULL DEFAULT '',
  `extended` text,
  PRIMARY KEY (`id`),
  UNIQUE KEY `internalKey` (`internalKey`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Дамп данных таблицы `shop2_user_attributes`
--

INSERT INTO `shop2_user_attributes` (`id`, `internalKey`, `fullname`, `email`, `phone`, `mobilephone`, `blocked`, `blockeduntil`, `blockedafter`, `logincount`, `lastlogin`, `thislogin`, `failedlogincount`, `sessionid`, `dob`, `gender`, `address`, `country`, `city`, `state`, `zip`, `fax`, `photo`, `comment`, `website`, `extended`) VALUES
(1, 1, 'Администратор по умолчанию', 'privat_m@ukr.net', '', '', 0, 0, 0, 2, 1479834430, 1480885506, 0, 'ev4bfp77acbm3lculelm77fus4', 0, 0, '', '', '', '', '', '', '', '', '', NULL);

-- --------------------------------------------------------

--
-- Структура таблицы `shop2_user_group_roles`
--

CREATE TABLE IF NOT EXISTS `shop2_user_group_roles` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `description` mediumtext,
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `authority` (`authority`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Дамп данных таблицы `shop2_user_group_roles`
--

INSERT INTO `shop2_user_group_roles` (`id`, `name`, `description`, `authority`) VALUES
(1, 'Member', NULL, 9999),
(2, 'Super User', NULL, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `shop2_user_group_settings`
--

CREATE TABLE IF NOT EXISTS `shop2_user_group_settings` (
  `group` int(10) unsigned NOT NULL DEFAULT '0',
  `key` varchar(50) NOT NULL,
  `value` text,
  `xtype` varchar(75) NOT NULL DEFAULT 'textfield',
  `namespace` varchar(40) NOT NULL DEFAULT 'core',
  `area` varchar(255) NOT NULL DEFAULT '',
  `editedon` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`group`,`key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `shop2_user_messages`
--

CREATE TABLE IF NOT EXISTS `shop2_user_messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `type` varchar(15) NOT NULL DEFAULT '',
  `subject` varchar(255) NOT NULL DEFAULT '',
  `message` text NOT NULL,
  `sender` int(10) NOT NULL DEFAULT '0',
  `recipient` int(10) NOT NULL DEFAULT '0',
  `private` tinyint(4) NOT NULL DEFAULT '0',
  `date_sent` datetime DEFAULT NULL,
  `read` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `shop2_user_settings`
--

CREATE TABLE IF NOT EXISTS `shop2_user_settings` (
  `user` int(11) NOT NULL DEFAULT '0',
  `key` varchar(50) NOT NULL DEFAULT '',
  `value` text,
  `xtype` varchar(75) NOT NULL DEFAULT 'textfield',
  `namespace` varchar(40) NOT NULL DEFAULT 'core',
  `area` varchar(255) NOT NULL DEFAULT '',
  `editedon` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`user`,`key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `shop2_users`
--

CREATE TABLE IF NOT EXISTS `shop2_users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(100) NOT NULL DEFAULT '',
  `password` varchar(100) NOT NULL DEFAULT '',
  `cachepwd` varchar(100) NOT NULL DEFAULT '',
  `class_key` varchar(100) NOT NULL DEFAULT 'modUser',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `remote_key` varchar(255) DEFAULT NULL,
  `remote_data` text,
  `hash_class` varchar(100) NOT NULL DEFAULT 'hashing.modPBKDF2',
  `salt` varchar(100) NOT NULL DEFAULT '',
  `primary_group` int(10) unsigned NOT NULL DEFAULT '0',
  `session_stale` text,
  `sudo` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `createdon` int(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`),
  KEY `class_key` (`class_key`),
  KEY `remote_key` (`remote_key`),
  KEY `primary_group` (`primary_group`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Дамп данных таблицы `shop2_users`
--

INSERT INTO `shop2_users` (`id`, `username`, `password`, `cachepwd`, `class_key`, `active`, `remote_key`, `remote_data`, `hash_class`, `salt`, `primary_group`, `session_stale`, `sudo`, `createdon`) VALUES
(1, 'admin', 'bN9Y0t7DnRLSzlLBOjE51G27M7tyLjxPbGVgJlLQKOs=', '', 'modUser', 1, NULL, NULL, 'hashing.modPBKDF2', '2d36fdc79515a37c5a0822a52bfa0c52', 1, NULL, 1, 1479833270);

-- --------------------------------------------------------

--
-- Структура таблицы `shop2_workspaces`
--

CREATE TABLE IF NOT EXISTS `shop2_workspaces` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `path` varchar(255) NOT NULL DEFAULT '',
  `created` datetime NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `attributes` mediumtext,
  PRIMARY KEY (`id`),
  UNIQUE KEY `path` (`path`),
  KEY `name` (`name`),
  KEY `active` (`active`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Дамп данных таблицы `shop2_workspaces`
--

INSERT INTO `shop2_workspaces` (`id`, `name`, `path`, `created`, `active`, `attributes`) VALUES
(1, 'Default MODX workspace', '{core_path}', '2016-11-22 20:47:43', 1, NULL);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
