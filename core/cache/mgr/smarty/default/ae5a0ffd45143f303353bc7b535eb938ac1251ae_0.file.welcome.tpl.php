<?php /* Smarty version 3.1.27, created on 2016-11-22 21:07:15
         compiled from "D:\domains\shopmodx\manager\templates\default\welcome.tpl" */ ?>
<?php
/*%%SmartyHeaderCode:619858347b4370be06_47268323%%*/
if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'ae5a0ffd45143f303353bc7b535eb938ac1251ae' => 
    array (
      0 => 'D:\\domains\\shopmodx\\manager\\templates\\default\\welcome.tpl',
      1 => 1469081622,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '619858347b4370be06_47268323',
  'variables' => 
  array (
    'dashboard' => 0,
  ),
  'has_nocache_code' => false,
  'version' => '3.1.27',
  'unifunc' => 'content_58347b4371b805_57076306',
),false);
/*/%%SmartyHeaderCode%%*/
if ($_valid && !is_callable('content_58347b4371b805_57076306')) {
function content_58347b4371b805_57076306 ($_smarty_tpl) {

$_smarty_tpl->properties['nocache_hash'] = '619858347b4370be06_47268323';
?>
<div id="modx-panel-welcome-div"></div>

<div id="modx-dashboard" class="dashboard">
<?php echo $_smarty_tpl->tpl_vars['dashboard']->value;?>

</div><?php }
}
?>