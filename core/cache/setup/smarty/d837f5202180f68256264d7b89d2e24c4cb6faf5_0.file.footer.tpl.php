<?php /* Smarty version 3.1.27, created on 2016-11-22 20:47:51
         compiled from "D:\domains\shopmodx\setup\templates\footer.tpl" */ ?>
<?php
/*%%SmartyHeaderCode:31045583476b72cb9f7_64131223%%*/
if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'd837f5202180f68256264d7b89d2e24c4cb6faf5' => 
    array (
      0 => 'D:\\domains\\shopmodx\\setup\\templates\\footer.tpl',
      1 => 1469081622,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '31045583476b72cb9f7_64131223',
  'variables' => 
  array (
    '_lang' => 0,
  ),
  'has_nocache_code' => false,
  'version' => '3.1.27',
  'unifunc' => 'content_583476b730a207_25930620',
),false);
/*/%%SmartyHeaderCode%%*/
if ($_valid && !is_callable('content_583476b730a207_25930620')) {
function content_583476b730a207_25930620 ($_smarty_tpl) {
if (!is_callable('smarty_modifier_replace')) require_once 'D:/domains/shopmodx/core/model/smarty/plugins\\modifier.replace.php';

$_smarty_tpl->properties['nocache_hash'] = '31045583476b72cb9f7_64131223';
?>
        </div>
        <!-- end content -->
        <div class="clear">&nbsp;</div>
    </div>
</div>

<!-- start footer -->
<div id="footer">
    <div id="footer-inner">
    <div class="container_12">
        <p><?php ob_start();
echo date('Y');
$_tmp1=ob_get_clean();
echo smarty_modifier_replace($_smarty_tpl->tpl_vars['_lang']->value['modx_footer1'],'[[+current_year]]',$_tmp1);?>
</p>
        <p><?php echo $_smarty_tpl->tpl_vars['_lang']->value['modx_footer2'];?>
</p>
    </div>
    </div>
</div>

<div class="post_body">

</div>
<!-- end footer -->
</body>
</html><?php }
}
?>