<?php  return array (
  'resourceClass' => 'modDocument',
  'resource' => 
  array (
    'id' => 8,
    'type' => 'document',
    'contentType' => 'text/html',
    'pagetitle' => 'Оформление заказа',
    'longtitle' => '',
    'description' => '',
    'alias' => 'оформление-заказа',
    'link_attributes' => '',
    'published' => 1,
    'pub_date' => 0,
    'unpub_date' => 0,
    'parent' => 0,
    'isfolder' => 0,
    'introtext' => '',
    'content' => '',
    'richtext' => 1,
    'template' => 3,
    'menuindex' => 2,
    'searchable' => 1,
    'cacheable' => 1,
    'createdby' => 1,
    'createdon' => 1480084296,
    'editedby' => 1,
    'editedon' => 1480099401,
    'deleted' => 0,
    'deletedon' => 0,
    'deletedby' => 0,
    'publishedon' => 1480084260,
    'publishedby' => 1,
    'menutitle' => '',
    'donthit' => 0,
    'privateweb' => 0,
    'privatemgr' => 0,
    'content_dispo' => 0,
    'hidemenu' => 0,
    'class_key' => 'modDocument',
    'context_key' => 'web',
    'content_type' => 1,
    'uri' => '',
    'uri_override' => 0,
    'hide_children_in_tree' => 0,
    'show_in_tree' => 1,
    'properties' => NULL,
    '_content' => '<!doctype html>
<head>
    <title>Оформление заказа - MODX Revolution</title>
    <link type="text/css" href="css/bootstrap.css" rel="stylesheet"
    <base href="http://shopmodx/" />
</head>
<body>
    <nav class="navbar navbar-default" role="navigation">
  <div class="container-fluid">
    
    	<div class="top-nav">
					<ul>
						<li class="active"><a href="index.html">Home</a></li>
						<li><a href="about.html">About</a></li>
						<li><a href="services.html">Services</a></li>
						<li><a href="products.html">Products</a></li>
						<li><a href="contact.html">Contact</a></li>
					</ul>
				</div>
				
    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      
      <ul class="nav navbar-nav navbar-right">
        <li><a href="#">[[!Shopkeeper3@params]]</a></li>
        
      </ul>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>
<div class="clear"> </div>
				<!--End-logo--->
			</div>
			<!--End-header--->
		</div>
				<div class="clear"> </div>
    
[[!FormIt?
&hooks=`spam,shk_fihook,email,FormItAutoResponder,redirect`
&submitVar=`order`
&emailTpl=`shopOrderReport`
&fiarTpl=`shopOrderReport`
&emailSubject=`В интернет-магазине "MODX Revolution" сделан новый заказ`
&fiarSubject=`Вы сделали заказ в интернет-магазине "MODX Revolution"`
&emailTo=`privat_m@ukr.net`
&fiarReplyTo=`privat_m@ukr.net`
&fiarToField=`email`
&redirectTo=`9`
&validate=`address:required,fullname:required,email:email:required,phone:required`
&errTpl=`<br /><span class="error">[[+error]]</span>`
]]

    <div class="container">
        <div class="row">
            <div class="col-lg-8">
                <h1>Оформление заказа</h1>
                [[!Shopkeeper3]]
            </div>
            <div class="col-lg-4">
                [[!$shopOrderForm?
]]
            </div>
        </div>
    </div>
</body>
</html>',
    '_isForward' => false,
  ),
  'contentType' => 
  array (
    'id' => 1,
    'name' => 'HTML',
    'description' => 'HTML content',
    'mime_type' => 'text/html',
    'file_extensions' => '.html',
    'headers' => NULL,
    'binary' => 0,
  ),
  'policyCache' => 
  array (
  ),
  'elementCache' => 
  array (
    '[[*pagetitle]]' => 'Оформление заказа',
    '[[$menu]]' => '<nav class="navbar navbar-default" role="navigation">
  <div class="container-fluid">
    
    	<div class="top-nav">
					<ul>
						<li class="active"><a href="index.html">Home</a></li>
						<li><a href="about.html">About</a></li>
						<li><a href="services.html">Services</a></li>
						<li><a href="products.html">Products</a></li>
						<li><a href="contact.html">Contact</a></li>
					</ul>
				</div>
				
    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      
      <ul class="nav navbar-nav navbar-right">
        <li><a href="#">[[!Shopkeeper3@params]]</a></li>
        
      </ul>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>
<div class="clear"> </div>
				<!--End-logo--->
			</div>
			<!--End-header--->
		</div>
				<div class="clear"> </div>',
    '[[*id]]' => 8,
    '[[~8]]' => 'index.php?id=8',
  ),
  'sourceCache' => 
  array (
    'modChunk' => 
    array (
      'menu' => 
      array (
        'fields' => 
        array (
          'id' => 10,
          'source' => 1,
          'property_preprocess' => false,
          'name' => 'menu',
          'description' => '',
          'editor_type' => 0,
          'category' => 0,
          'cache_type' => 0,
          'snippet' => '<nav class="navbar navbar-default" role="navigation">
  <div class="container-fluid">
    
    	<div class="top-nav">
					<ul>
						<li class="active"><a href="index.html">Home</a></li>
						<li><a href="about.html">About</a></li>
						<li><a href="services.html">Services</a></li>
						<li><a href="products.html">Products</a></li>
						<li><a href="contact.html">Contact</a></li>
					</ul>
				</div>
				
    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      
      <ul class="nav navbar-nav navbar-right">
        <li><a href="#">[[!Shopkeeper3@params]]</a></li>
        
      </ul>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>
<div class="clear"> </div>
				<!--End-logo--->
			</div>
			<!--End-header--->
		</div>
				<div class="clear"> </div>',
          'locked' => false,
          'properties' => 
          array (
          ),
          'static' => false,
          'static_file' => '',
          'content' => '<nav class="navbar navbar-default" role="navigation">
  <div class="container-fluid">
    
    	<div class="top-nav">
					<ul>
						<li class="active"><a href="index.html">Home</a></li>
						<li><a href="about.html">About</a></li>
						<li><a href="services.html">Services</a></li>
						<li><a href="products.html">Products</a></li>
						<li><a href="contact.html">Contact</a></li>
					</ul>
				</div>
				
    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      
      <ul class="nav navbar-nav navbar-right">
        <li><a href="#">[[!Shopkeeper3@params]]</a></li>
        
      </ul>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>
<div class="clear"> </div>
				<!--End-logo--->
			</div>
			<!--End-header--->
		</div>
				<div class="clear"> </div>',
        ),
        'policies' => 
        array (
        ),
        'source' => 
        array (
          'id' => 1,
          'name' => 'Filesystem',
          'description' => '',
          'class_key' => 'sources.modFileMediaSource',
          'properties' => 
          array (
          ),
          'is_stream' => true,
        ),
      ),
      'shopOrderForm' => 
      array (
        'fields' => 
        array (
          'id' => 3,
          'source' => 1,
          'property_preprocess' => false,
          'name' => 'shopOrderForm',
          'description' => '',
          'editor_type' => 0,
          'category' => 3,
          'cache_type' => 0,
          'snippet' => '[[!shkOptions?
&get=`delivery,payments`
&post_name=`shk_delivery,payment`
&toPlaceholders=`1`
&pl_prefix=`shkopt_`
&tpl=`select_option`
]]

<p class="error">[[!+fi.error.error_message]]</p>
<br />

<form method="post" action="[[~[[*id]]]]" id="shopOrderForm">

<fieldset>

<input type="text" name="nospam:blank" value="" style="display:none;" />
<input type="hidden" name="order" value="1" />

<table cellpadding="3">
    <tr>
        <td>Ф.И.О.*:</td>
        <td>
            <input name="fullname" size="30" class="textfield" type="text" value="[[!+fi.fullname:default=`[[+modx.user.id:userinfo=`fullname`]]`:ne=`0`:show]]" />
            <div>[[!+fi.error.fullname]]</div>
        </td>
    </tr>
    <tr>
        <td>Адрес*:</td>
        <td>
              <input name="address" size="30" class="textfield" type="text" value="[[!+fi.address:default=`[[+modx.user.id:userinfo=`address`]]`:ne=`0`:show]]" />
              <div>[[!+fi.error.address]]</div>
        </td>
    </tr>
    <tr>
        <td>E-mail*:</td>
        <td>
            <input name="email" size="30" class="textfield" type="text" value="[[!+fi.email:default=`[[+modx.user.id:userinfo=`email`]]`:ne=`0`:show]]" />
            <div>[[!+fi.error.email]]</div>
        </td>
    </tr>
    <tr>
        <td>Телефон*:</td>
        <td>
            <input name="phone" size="30" class="textfield" type="text" value="[[!+fi.phone:default=`[[+modx.user.id:userinfo=`phone`]]`:ne=`0`:show]]" />
            <div>[[!+fi.error.phone]]</div>
        </td>
    </tr>
    <tr>
        <td>Способ доставки*:</td>
        <td>
            <select name="shk_delivery" style="width:200px;">
                <option value=""></option>
                [[!+shkopt_delivery]]
            </select>
            <div>[[!+fi.error.shk_delivery]]</div>
        </td>
    </tr>
    <tr>
        <td>Способ оплаты*:</td>
        <td>
            <select name="payment" style="width:200px;">
                <option value=""></option>
                [[!+shkopt_payments]]
            </select>
            <div>[[!+fi.error.payment]]</div>
        </td>
    </tr>
    <tr>
        <td>Комментарий:</td>
        <td>
            <textarea name="message" class="textfield" rows="4" cols="30">[[!+fi.message]]</textarea>
        </td>
    </tr>
    <tr>
        <td></td>
        <td><input type="submit" name="submit_button" class="button" value="Отправить" /></td>
    </tr>
</table>

</fieldset>

</form>',
          'locked' => false,
          'properties' => NULL,
          'static' => false,
          'static_file' => '',
          'content' => '[[!shkOptions?
&get=`delivery,payments`
&post_name=`shk_delivery,payment`
&toPlaceholders=`1`
&pl_prefix=`shkopt_`
&tpl=`select_option`
]]

<p class="error">[[!+fi.error.error_message]]</p>
<br />

<form method="post" action="[[~[[*id]]]]" id="shopOrderForm">

<fieldset>

<input type="text" name="nospam:blank" value="" style="display:none;" />
<input type="hidden" name="order" value="1" />

<table cellpadding="3">
    <tr>
        <td>Ф.И.О.*:</td>
        <td>
            <input name="fullname" size="30" class="textfield" type="text" value="[[!+fi.fullname:default=`[[+modx.user.id:userinfo=`fullname`]]`:ne=`0`:show]]" />
            <div>[[!+fi.error.fullname]]</div>
        </td>
    </tr>
    <tr>
        <td>Адрес*:</td>
        <td>
              <input name="address" size="30" class="textfield" type="text" value="[[!+fi.address:default=`[[+modx.user.id:userinfo=`address`]]`:ne=`0`:show]]" />
              <div>[[!+fi.error.address]]</div>
        </td>
    </tr>
    <tr>
        <td>E-mail*:</td>
        <td>
            <input name="email" size="30" class="textfield" type="text" value="[[!+fi.email:default=`[[+modx.user.id:userinfo=`email`]]`:ne=`0`:show]]" />
            <div>[[!+fi.error.email]]</div>
        </td>
    </tr>
    <tr>
        <td>Телефон*:</td>
        <td>
            <input name="phone" size="30" class="textfield" type="text" value="[[!+fi.phone:default=`[[+modx.user.id:userinfo=`phone`]]`:ne=`0`:show]]" />
            <div>[[!+fi.error.phone]]</div>
        </td>
    </tr>
    <tr>
        <td>Способ доставки*:</td>
        <td>
            <select name="shk_delivery" style="width:200px;">
                <option value=""></option>
                [[!+shkopt_delivery]]
            </select>
            <div>[[!+fi.error.shk_delivery]]</div>
        </td>
    </tr>
    <tr>
        <td>Способ оплаты*:</td>
        <td>
            <select name="payment" style="width:200px;">
                <option value=""></option>
                [[!+shkopt_payments]]
            </select>
            <div>[[!+fi.error.payment]]</div>
        </td>
    </tr>
    <tr>
        <td>Комментарий:</td>
        <td>
            <textarea name="message" class="textfield" rows="4" cols="30">[[!+fi.message]]</textarea>
        </td>
    </tr>
    <tr>
        <td></td>
        <td><input type="submit" name="submit_button" class="button" value="Отправить" /></td>
    </tr>
</table>

</fieldset>

</form>',
        ),
        'policies' => 
        array (
        ),
        'source' => 
        array (
          'id' => 1,
          'name' => 'Filesystem',
          'description' => '',
          'class_key' => 'sources.modFileMediaSource',
          'properties' => 
          array (
          ),
          'is_stream' => true,
        ),
      ),
    ),
    'modSnippet' => 
    array (
      'Shopkeeper3' => 
      array (
        'fields' => 
        array (
          'id' => 11,
          'source' => 1,
          'property_preprocess' => false,
          'name' => 'Shopkeeper3',
          'description' => 'Shopping cart',
          'editor_type' => 0,
          'category' => 3,
          'cache_type' => 0,
          'snippet' => '/**
 * Shopkeeper
 * 
 * Shopping cart for MODx Revolution
 *
 * @package shopkeeper3
 * @category 	   snippet
 * @version 	   3.x
 * @license 	   http://www.gnu.org/copyleft/gpl.html GNU Public License (GPL)
 * @internal	   @properties
 * @internal	   @modx_category Shop
 */

if(isset($hideOn) && preg_match(\'/(^|\\s|,)\'.$modx->resource->get(\'id\').\'(,|$)/\',$hideOn)) return \'\';

$modx->placeholders[\'SHK_callCount\'] = isset($modx->placeholders[\'SHK_callCount\']) ? $modx->placeholders[\'SHK_callCount\']+1 : 1;
$SHK_callCount = $modx->placeholders[\'SHK_callCount\'];
if( !defined( \'SHOPKEEPER_URL\' ) ) define( \'SHOPKEEPER_URL\', $modx->getOption(\'assets_url\') . "components/shopkeeper3/" );

$output = \'\';

require_once $modx->getOption(\'core_path\') . "components/shopkeeper3/model/shopkeeper.class.php";

$shopCart = new Shopkeeper($modx, $scriptProperties, true);
$noJavaScript = $modx->getOption( \'noJavaScript\', $scriptProperties, false );
$optStyles = $modx->getOption(\'style\', $scriptProperties, 1);
$optJsScripts = $modx->getOption(\'jsScript\', $scriptProperties, 1);

if( $SHK_callCount === 1 ){
    
    if( $optStyles ){
        $modx->regClientCSS( SHOPKEEPER_URL . "web/css/".$modx->getOption( \'style\', $scriptProperties, \'default\' ) . "/style.css" );
    }

    if( !$modx->getOption(\'noJQuery\', $scriptProperties, false) ){
        $modx->regClientScript(SHOPKEEPER_URL . "web/js/jquery-1.11.1.min.js");
    }

    if( $optJsScripts ) {

        if( $optJsScripts != 2 ) {

            $modx->regClientScript(SHOPKEEPER_URL . "web/js/lang/" . $modx->getOption(\'lang\', $scriptProperties, \'ru\') . ".js?v=" . $shopCart->getVersion());
            $modx->regClientScript(SHOPKEEPER_URL . "web/js/shopkeeper.js?v=" . $shopCart->getVersion());

        }

        $shk_opts = array(
            \'prodCont\' => $modx->getOption(\'prodCont\', $scriptProperties, \'div.shk-item\'),
            \'site_base_url\' => $modx->config[\'base_url\'],
            \'counterField\' => $modx->getOption(\'counterField\', $scriptProperties, false),
            \'counterFieldCart\' => $modx->getOption(\'counterFieldCart\', $scriptProperties, true),
            \'changePrice\' => $modx->getOption(\'changePrice\', $scriptProperties, true),
            \'flyToCart\' => $modx->getOption(\'flyToCart\', $scriptProperties, \'helper\'),
            \'noLoader\' => $modx->getOption(\'noLoader\', $scriptProperties, false),
            \'allowFloatCount\' => $modx->getOption(\'allowFloatCount\', $scriptProperties, false),
            \'animCart\' => $modx->getOption(\'animCart\', $scriptProperties, true),
            \'goToOrderFormPage\' => $modx->getOption(\'goToOrderFormPage\', $scriptProperties, false),
            //\'orderFormPage\' => $modx->getOption(\'orderFormPage\',$scriptProperties,0),
            \'orderFormPageUrl\' => $modx->makeUrl($modx->getOption(\'orderFormPageId\', $scriptProperties, 1), \'\', \'\', \'abs\'),
            \'debug\' => $modx->getOption(\'debug\', $scriptProperties, false)
        );

        $delivery_price = !empty($shopCart->delivery[\'price\']) ? number_format($shopCart->delivery[\'price\'], 2, \'.\', \'\') : 0;
        $delivery_name = !empty($shopCart->delivery[\'label\']) ? $shopCart->delivery[\'label\'] : \'\';

        $shk_data = array(
            \'price_total\' => number_format(Shopkeeper::$price_total, 2, \'.\', \'\'),
            \'items_total\' => Shopkeeper::$items_total,
            \'items_unique_total\' => Shopkeeper::$items_unique_total,
            \'delivery_price\' => $delivery_price,
            \'delivery_name\' => $delivery_name,
            \'ids\' => $shopCart->getProdIds()
        );

        $shk_data_str = json_encode($shk_data);
        $options_obj_str = json_encode($shk_opts);

        //create script
        $headHtml = "\\t<script type=\\"text/javascript\\">";
        $headHtml .= "
        SHK.data = " . $shk_data_str . ";
        jQuery(document).bind( \'ready\', function(){
            SHK.init( " . $options_obj_str . " );
        });" . PHP_EOL;

        $headHtml .= "\\t</script>" . PHP_EOL;

        $modx->regClientScript($headHtml);

    }
    
}

//вывод корзины
$output .= $shopCart->getCartContent();

return $output;',
          'locked' => false,
          'properties' => 
          array (
            'lang' => 
            array (
              'name' => 'lang',
              'desc' => 'prop_shk.lang',
              'type' => 'textfield',
              'options' => '',
              'value' => 'ru',
              'lexicon' => 'shopkeeper3:properties',
              'area' => '',
              'desc_trans' => 'Язык',
              'area_trans' => '',
            ),
            'prodCont' => 
            array (
              'name' => 'prodCont',
              'desc' => 'prop_shk.prodcont',
              'type' => 'textfield',
              'options' => '',
              'value' => 'div.shk-item',
              'lexicon' => 'shopkeeper3:properties',
              'area' => '',
              'desc_trans' => 'CSS-селектор элемента, внутри которого находится информация о товаре',
              'area_trans' => '',
            ),
            'tplPath' => 
            array (
              'name' => 'tplPath',
              'desc' => 'prop_shk.tplpath',
              'type' => 'textfield',
              'options' => '',
              'value' => 'core/components/shopkeeper3/elements/chunks/ru/',
              'lexicon' => 'shopkeeper3:properties',
              'area' => '',
              'desc_trans' => 'Путь до папки с чанками сниппета',
              'area_trans' => '',
            ),
            'cartTpl' => 
            array (
              'name' => 'cartTpl',
              'desc' => 'prop_shk.carttpl',
              'type' => 'textfield',
              'options' => '',
              'value' => '@FILE shopCart.tpl',
              'lexicon' => 'shopkeeper3:properties',
              'area' => '',
              'desc_trans' => 'Шаблон корзины',
              'area_trans' => '',
            ),
            'cartRowTpl' => 
            array (
              'name' => 'cartRowTpl',
              'desc' => 'prop_shk.cartrowtpl',
              'type' => 'textfield',
              'options' => '',
              'value' => '@FILE shopCartRow.tpl',
              'lexicon' => 'shopkeeper3:properties',
              'area' => '',
              'desc_trans' => 'Шаблон строки корзины',
              'area_trans' => '',
            ),
            'orderDataTpl' => 
            array (
              'name' => 'orderDataTpl',
              'desc' => 'prop_shk.orderdatatpl',
              'type' => 'textfield',
              'options' => '',
              'value' => '@FILE orderData.tpl',
              'lexicon' => 'shopkeeper3:properties',
              'area' => '',
              'desc_trans' => 'Шаблон для содержимого заказа',
              'area_trans' => '',
            ),
            'flyToCart' => 
            array (
              'name' => 'flyToCart',
              'desc' => 'prop_shk.flytocart',
              'type' => 'list',
              'options' => 
              array (
                0 => 
                array (
                  'text' => 'helper',
                  'value' => 'helper',
                  'name' => 'helper',
                ),
                1 => 
                array (
                  'text' => 'image',
                  'value' => 'image',
                  'name' => 'image',
                ),
                2 => 
                array (
                  'text' => 'scrollimage',
                  'value' => 'scrollimage',
                  'name' => 'scrollimage',
                ),
                3 => 
                array (
                  'text' => 'nofly',
                  'value' => 'nofly',
                  'name' => 'nofly',
                ),
              ),
              'value' => 'helper',
              'lexicon' => 'shopkeeper3:properties',
              'area' => '',
              'desc_trans' => 'Эффект добавления товара в корзину',
              'area_trans' => '',
            ),
            'fieldPrice' => 
            array (
              'name' => 'fieldPrice',
              'desc' => 'prop_shk.pricetv',
              'type' => 'textfield',
              'options' => '',
              'value' => 'price',
              'lexicon' => 'shopkeeper3:properties',
              'area' => '',
              'desc_trans' => 'Имя TV параметра цены',
              'area_trans' => '',
            ),
            'style' => 
            array (
              'name' => 'style',
              'desc' => 'prop_shk.style',
              'type' => 'textfield',
              'options' => '',
              'value' => 'default',
              'lexicon' => 'shopkeeper3:properties',
              'area' => '',
              'desc_trans' => 'Стиль корзины',
              'area_trans' => '',
            ),
            'currency' => 
            array (
              'name' => 'currency',
              'desc' => 'prop_shk.currency',
              'type' => 'textfield',
              'options' => '',
              'value' => 'руб.',
              'lexicon' => 'shopkeeper3:properties',
              'area' => '',
              'desc_trans' => 'Валюта по умолчанию',
              'area_trans' => '',
            ),
            'noCounter' => 
            array (
              'name' => 'noCounter',
              'desc' => 'prop_shk.nocounter',
              'type' => 'combo-boolean',
              'options' => '',
              'value' => false,
              'lexicon' => 'shopkeeper3:properties',
              'area' => '',
              'desc_trans' => 'Не показывать стрелки изменения кол-ва товара',
              'area_trans' => '',
            ),
            'noLoader' => 
            array (
              'name' => 'noLoader',
              'desc' => 'prop_shk.noloader',
              'type' => 'combo-boolean',
              'options' => '',
              'value' => false,
              'lexicon' => 'shopkeeper3:properties',
              'area' => '',
              'desc_trans' => 'Не показывать прелоадер',
              'area_trans' => '',
            ),
            'orderFormPageId' => 
            array (
              'name' => 'orderFormPageId',
              'desc' => 'prop_shk.orderformpage',
              'type' => 'textfield',
              'options' => '',
              'value' => '1',
              'lexicon' => 'shopkeeper3:properties',
              'area' => '',
              'desc_trans' => 'ID страницы с формой оформления заказа',
              'area_trans' => '',
            ),
            'goToOrderFormPage' => 
            array (
              'name' => 'goToOrderFormPage',
              'desc' => 'prop_shk.gotoorderformpage',
              'type' => 'combo-boolean',
              'options' => '',
              'value' => false,
              'lexicon' => 'shopkeeper3:properties',
              'area' => '',
              'desc_trans' => 'Переходить на страницу оформления заказа сразу после добавлении товара в корзину',
              'area_trans' => '',
            ),
            'counterField' => 
            array (
              'name' => 'counterField',
              'desc' => 'prop_shk.counterfield',
              'type' => 'combo-boolean',
              'options' => '',
              'value' => false,
              'lexicon' => 'shopkeeper3:properties',
              'area' => '',
              'desc_trans' => 'Добавить ко всем полям кол-ва товара стрелки больше/меньше',
              'area_trans' => '',
            ),
            'counterFieldCart' => 
            array (
              'name' => 'counterFieldCart',
              'desc' => 'prop_shk.counterFieldCart',
              'type' => 'combo-boolean',
              'options' => '',
              'value' => true,
              'lexicon' => 'shopkeeper3:properties',
              'area' => '',
              'desc_trans' => 'Добавить ко всем полям кол-ва товара в корзине стрелки больше/меньше',
              'area_trans' => '',
            ),
            'excepDigitGroup' => 
            array (
              'name' => 'excepDigitGroup',
              'desc' => 'prop_shk.excepdigitgroup',
              'type' => 'combo-boolean',
              'options' => '',
              'value' => true,
              'lexicon' => 'shopkeeper3:properties',
              'area' => '',
              'desc_trans' => 'Разделять числа цен в корзине на разряды',
              'area_trans' => '',
            ),
            'changePrice' => 
            array (
              'name' => 'changePrice',
              'desc' => 'prop_shk.changeprice',
              'type' => 'list',
              'options' => 
              array (
                0 => 
                array (
                  'text' => 'yes',
                  'value' => '1',
                  'name' => 'yes',
                ),
                1 => 
                array (
                  'text' => 'no',
                  'value' => '0',
                  'name' => 'no',
                ),
                2 => 
                array (
                  'text' => 'replace',
                  'value' => 'replace',
                  'name' => 'replace',
                ),
              ),
              'value' => '1',
              'lexicon' => 'shopkeeper3:properties',
              'area' => '',
              'desc_trans' => 'При изменении параметров с ценой - изменяется цена товара, а индекс с плюсом не появляется',
              'area_trans' => '',
            ),
            'animCart' => 
            array (
              'name' => 'animCart',
              'desc' => 'prop_shk.animcart',
              'type' => 'combo-boolean',
              'options' => '',
              'value' => true,
              'lexicon' => 'shopkeeper3:properties',
              'area' => '',
              'desc_trans' => 'Анимация изменения высоты корзины',
              'area_trans' => '',
            ),
            'allowFloatCount' => 
            array (
              'name' => 'allowFloatCount',
              'desc' => 'prop_shk.allowfloatcount',
              'type' => 'combo-boolean',
              'options' => '',
              'value' => false,
              'lexicon' => 'shopkeeper3:properties',
              'area' => '',
              'desc_trans' => 'Разрешить покупать дробное число товара',
              'area_trans' => '',
            ),
            'jsScript' => 
            array (
              'name' => 'jsScript',
              'desc' => 'prop_shk.nojavascript',
              'type' => 'textfield',
              'options' => '',
              'value' => '1',
              'lexicon' => 'shopkeeper3:properties',
              'area' => '',
              'desc_trans' => 'Работать без JavaScript',
              'area_trans' => '',
            ),
            'noJQuery' => 
            array (
              'name' => 'noJQuery',
              'desc' => 'prop_shk.nojquery',
              'type' => 'combo-boolean',
              'options' => '',
              'value' => false,
              'lexicon' => 'shopkeeper3:properties',
              'area' => '',
              'desc_trans' => 'Не подгружать jquery.js',
              'area_trans' => '',
            ),
            'noConflict' => 
            array (
              'name' => 'noConflict',
              'desc' => 'prop_shk.noconflict',
              'type' => 'combo-boolean',
              'options' => '',
              'value' => false,
              'lexicon' => 'shopkeeper3:properties',
              'area' => '',
              'desc_trans' => 'Включить режим noConflict для jQuery. Используется, если на сайте уже используется другая JS-библиотека (не jQuery)',
              'area_trans' => '',
            ),
            'hideOn' => 
            array (
              'name' => 'hideOn',
              'desc' => 'prop_shk.hideon',
              'type' => 'textfield',
              'options' => '',
              'value' => '',
              'lexicon' => 'shopkeeper3:properties',
              'area' => '',
              'desc_trans' => 'Не выводить корзину на страницах (id через запятую)',
              'area_trans' => '',
            ),
            'TVsaveList' => 
            array (
              'name' => 'TVsaveList',
              'desc' => 'prop_shk.TVsaveList',
              'type' => 'textfield',
              'options' => '',
              'value' => '',
              'lexicon' => 'shopkeeper3:properties',
              'area' => '',
              'desc_trans' => 'Список имён TV-параметров, которые нужно сохранить в БД при отправке заказа. Если пусто, сохраняются все TV.',
              'area_trans' => '',
            ),
            'fromParentList' => 
            array (
              'name' => 'fromParentList',
              'desc' => 'prop_shk.fromParentList',
              'type' => 'textfield',
              'options' => '',
              'value' => '',
              'lexicon' => 'shopkeeper3:properties',
              'area' => '',
              'desc_trans' => 'Список полей через запятую, которые нужно добавить товарам от родителей',
              'area_trans' => '',
            ),
            'fromParentHeight' => 
            array (
              'name' => 'fromParentHeight',
              'desc' => 'prop_shk.fromParentHeight',
              'type' => 'textfield',
              'options' => '',
              'value' => '1',
              'lexicon' => 'shopkeeper3:properties',
              'area' => '',
              'desc_trans' => 'Сколько уровней родителей учитывать при использовании параметра fromParentList',
              'area_trans' => '',
            ),
            'additParamSource' => 
            array (
              'name' => 'additParamSource',
              'desc' => 'prop_shk.additParamSource',
              'type' => 'textfield',
              'options' => '',
              'value' => '',
              'lexicon' => 'shopkeeper3:properties',
              'area' => '',
              'desc_trans' => 'ID источника доп.параметров (ресурс MODX)',
              'area_trans' => '',
            ),
            'className' => 
            array (
              'name' => 'className',
              'desc' => 'prop_shk.className',
              'type' => 'textfield',
              'options' => '',
              'value' => 'modResource',
              'lexicon' => 'shopkeeper3:properties',
              'area' => '',
              'desc_trans' => 'Имя класса (объекта) товаров (можно несколько через запятую)',
              'area_trans' => '',
            ),
            'packageName' => 
            array (
              'name' => 'packageName',
              'desc' => 'prop_shk.packageName',
              'type' => 'textfield',
              'options' => '',
              'value' => '',
              'lexicon' => 'shopkeeper3:properties',
              'area' => '',
              'desc_trans' => 'Имя пакета класса товаров (можно несколько через запятую)',
              'area_trans' => '',
            ),
            'savePurchasesFields' => 
            array (
              'name' => 'savePurchasesFields',
              'desc' => 'prop_shk.savePurchasesFields',
              'type' => 'textfield',
              'options' => '',
              'value' => '',
              'lexicon' => 'shopkeeper3:properties',
              'area' => '',
              'desc_trans' => 'Список названий полей товаров, которые нужно сохранять при заказе',
              'area_trans' => '',
            ),
            'debug' => 
            array (
              'name' => 'debug',
              'desc' => 'prop_shk.debug',
              'type' => 'combo-boolean',
              'options' => '',
              'value' => false,
              'lexicon' => 'shopkeeper3:properties',
              'area' => '',
              'desc_trans' => 'Включить режим отладки',
              'area_trans' => '',
            ),
            'processParams' => 
            array (
              'name' => 'processParams',
              'desc' => 'prop_shk.processParams',
              'type' => 'textfield',
              'options' => '',
              'value' => '0',
              'lexicon' => 'shopkeeper3:properties',
              'area' => '',
              'desc_trans' => 'Просчитывать дополнительные параметры перед добавлением товара в корзину',
              'area_trans' => '',
            ),
            'pluralWords' => 
            array (
              'name' => 'pluralWords',
              'desc' => 'prop_shk.pluralWords',
              'type' => 'textfield',
              'options' => '',
              'value' => '',
              'lexicon' => 'shopkeeper3:properties',
              'area' => '',
              'desc_trans' => 'Слова для склонения в зависимости от количества товара в корзине',
              'area_trans' => '',
            ),
            'groupBy' => 
            array (
              'name' => 'groupBy',
              'desc' => 'prop_shk.groupBy',
              'type' => 'textfield',
              'options' => '',
              'value' => '',
              'lexicon' => 'shopkeeper3:properties',
              'area' => '',
              'desc_trans' => 'Имя поля для группировки товаров в корзине',
              'area_trans' => '',
            ),
          ),
          'moduleguid' => '',
          'static' => false,
          'static_file' => '',
          'content' => '/**
 * Shopkeeper
 * 
 * Shopping cart for MODx Revolution
 *
 * @package shopkeeper3
 * @category 	   snippet
 * @version 	   3.x
 * @license 	   http://www.gnu.org/copyleft/gpl.html GNU Public License (GPL)
 * @internal	   @properties
 * @internal	   @modx_category Shop
 */

if(isset($hideOn) && preg_match(\'/(^|\\s|,)\'.$modx->resource->get(\'id\').\'(,|$)/\',$hideOn)) return \'\';

$modx->placeholders[\'SHK_callCount\'] = isset($modx->placeholders[\'SHK_callCount\']) ? $modx->placeholders[\'SHK_callCount\']+1 : 1;
$SHK_callCount = $modx->placeholders[\'SHK_callCount\'];
if( !defined( \'SHOPKEEPER_URL\' ) ) define( \'SHOPKEEPER_URL\', $modx->getOption(\'assets_url\') . "components/shopkeeper3/" );

$output = \'\';

require_once $modx->getOption(\'core_path\') . "components/shopkeeper3/model/shopkeeper.class.php";

$shopCart = new Shopkeeper($modx, $scriptProperties, true);
$noJavaScript = $modx->getOption( \'noJavaScript\', $scriptProperties, false );
$optStyles = $modx->getOption(\'style\', $scriptProperties, 1);
$optJsScripts = $modx->getOption(\'jsScript\', $scriptProperties, 1);

if( $SHK_callCount === 1 ){
    
    if( $optStyles ){
        $modx->regClientCSS( SHOPKEEPER_URL . "web/css/".$modx->getOption( \'style\', $scriptProperties, \'default\' ) . "/style.css" );
    }

    if( !$modx->getOption(\'noJQuery\', $scriptProperties, false) ){
        $modx->regClientScript(SHOPKEEPER_URL . "web/js/jquery-1.11.1.min.js");
    }

    if( $optJsScripts ) {

        if( $optJsScripts != 2 ) {

            $modx->regClientScript(SHOPKEEPER_URL . "web/js/lang/" . $modx->getOption(\'lang\', $scriptProperties, \'ru\') . ".js?v=" . $shopCart->getVersion());
            $modx->regClientScript(SHOPKEEPER_URL . "web/js/shopkeeper.js?v=" . $shopCart->getVersion());

        }

        $shk_opts = array(
            \'prodCont\' => $modx->getOption(\'prodCont\', $scriptProperties, \'div.shk-item\'),
            \'site_base_url\' => $modx->config[\'base_url\'],
            \'counterField\' => $modx->getOption(\'counterField\', $scriptProperties, false),
            \'counterFieldCart\' => $modx->getOption(\'counterFieldCart\', $scriptProperties, true),
            \'changePrice\' => $modx->getOption(\'changePrice\', $scriptProperties, true),
            \'flyToCart\' => $modx->getOption(\'flyToCart\', $scriptProperties, \'helper\'),
            \'noLoader\' => $modx->getOption(\'noLoader\', $scriptProperties, false),
            \'allowFloatCount\' => $modx->getOption(\'allowFloatCount\', $scriptProperties, false),
            \'animCart\' => $modx->getOption(\'animCart\', $scriptProperties, true),
            \'goToOrderFormPage\' => $modx->getOption(\'goToOrderFormPage\', $scriptProperties, false),
            //\'orderFormPage\' => $modx->getOption(\'orderFormPage\',$scriptProperties,0),
            \'orderFormPageUrl\' => $modx->makeUrl($modx->getOption(\'orderFormPageId\', $scriptProperties, 1), \'\', \'\', \'abs\'),
            \'debug\' => $modx->getOption(\'debug\', $scriptProperties, false)
        );

        $delivery_price = !empty($shopCart->delivery[\'price\']) ? number_format($shopCart->delivery[\'price\'], 2, \'.\', \'\') : 0;
        $delivery_name = !empty($shopCart->delivery[\'label\']) ? $shopCart->delivery[\'label\'] : \'\';

        $shk_data = array(
            \'price_total\' => number_format(Shopkeeper::$price_total, 2, \'.\', \'\'),
            \'items_total\' => Shopkeeper::$items_total,
            \'items_unique_total\' => Shopkeeper::$items_unique_total,
            \'delivery_price\' => $delivery_price,
            \'delivery_name\' => $delivery_name,
            \'ids\' => $shopCart->getProdIds()
        );

        $shk_data_str = json_encode($shk_data);
        $options_obj_str = json_encode($shk_opts);

        //create script
        $headHtml = "\\t<script type=\\"text/javascript\\">";
        $headHtml .= "
        SHK.data = " . $shk_data_str . ";
        jQuery(document).bind( \'ready\', function(){
            SHK.init( " . $options_obj_str . " );
        });" . PHP_EOL;

        $headHtml .= "\\t</script>" . PHP_EOL;

        $modx->regClientScript($headHtml);

    }
    
}

//вывод корзины
$output .= $shopCart->getCartContent();

return $output;',
        ),
        'policies' => 
        array (
        ),
        'source' => 
        array (
          'id' => 1,
          'name' => 'Filesystem',
          'description' => '',
          'class_key' => 'sources.modFileMediaSource',
          'properties' => 
          array (
          ),
          'is_stream' => true,
        ),
      ),
      'FormIt' => 
      array (
        'fields' => 
        array (
          'id' => 1,
          'source' => 0,
          'property_preprocess' => false,
          'name' => 'FormIt',
          'description' => 'A dynamic form processing snippet.',
          'editor_type' => 0,
          'category' => 1,
          'cache_type' => 0,
          'snippet' => '/**
 * FormIt
 *
 * Copyright 2009-2012 by Shaun McCormick <shaun@modx.com>
 *
 * FormIt is free software; you can redistribute it and/or modify it
 * under the terms of the GNU General Public License as published by the Free
 * Software Foundation; either version 2 of the License, or (at your option) any
 * later version.
 *
 * FormIt is distributed in the hope that it will be useful, but WITHOUT ANY
 * WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR
 * A PARTICULAR PURPOSE. See the GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License along with
 * FormIt; if not, write to the Free Software Foundation, Inc., 59 Temple Place,
 * Suite 330, Boston, MA 02111-1307 USA
 *
 * @package formit
 */
/**
 * FormIt
 *
 * A dynamic form processing Snippet for MODx Revolution.
 *
 * @var modX $modx
 * @var array $scriptProperties
 *
 * @package formit
 */

$modelPath = $modx->getOption(\'formit.core_path\', null, $modx->getOption(\'core_path\', null, MODX_CORE_PATH) . \'components/formit/\') . \'model/formit/\';
$modx->loadClass(\'FormIt\', $modelPath, true, true);

$fi = new FormIt($modx,$scriptProperties);
$fi->initialize($modx->context->get(\'key\'));
$fi->loadRequest();

$fields = $fi->request->prepare();
return $fi->request->handle($fields);',
          'locked' => false,
          'properties' => 
          array (
            'hooks' => 
            array (
              'name' => 'hooks',
              'desc' => 'prop_formit.hooks_desc',
              'type' => 'textfield',
              'options' => '',
              'value' => '',
              'lexicon' => 'formit:properties',
              'area' => '',
              'desc_trans' => 'Разделённый запятыми список хуков которые будут выполнятся по очереди после того как форма пройдёт проверку. Если какой-то из хуков вернёт false, то следующии хуки не будут выполнены. Хук также может быть именем сниппета, этот сниппет будет выполнен как хук.',
              'area_trans' => '',
            ),
            'preHooks' => 
            array (
              'name' => 'preHooks',
              'desc' => 'prop_formit.prehooks_desc',
              'type' => 'textfield',
              'options' => '',
              'value' => '',
              'lexicon' => 'formit:properties',
              'area' => '',
              'desc_trans' => 'Разделённый запятыми список хуков которые будут выполнятся по очереди после того как форма будет загружена. Если какой-то из хуков вернёт false, то следующие хуки не будут выполнены. Например: можно предварительно устанавливать значения полей формы с помощью $scriptProperties[`hook`]->fields[`fieldname`]. Хук также может быть именем сниппета, этот сниппет будет выполнен как хук.',
              'area_trans' => '',
            ),
            'submitVar' => 
            array (
              'name' => 'submitVar',
              'desc' => 'prop_formit.submitvar_desc',
              'type' => 'textfield',
              'options' => '',
              'value' => '',
              'lexicon' => 'formit:properties',
              'area' => '',
              'desc_trans' => 'Если установлено значение, то обработка формы не начнётся пока  POST параметр с этим именем не будет передан.',
              'area_trans' => '',
            ),
            'validate' => 
            array (
              'name' => 'validate',
              'desc' => 'prop_formit.validate_desc',
              'type' => 'textfield',
              'options' => '',
              'value' => '',
              'lexicon' => 'formit:properties',
              'area' => '',
              'desc_trans' => 'Разделённый запятыми список полей для проверки, для каждого поля пишется имя:валидатор (т.е.: username:required,email:required). Валидаторы могут быть объединены через двоеточие, например email:email:required. Этот параметр может быть задан на нескольких строках.',
              'area_trans' => '',
            ),
            'errTpl' => 
            array (
              'name' => 'errTpl',
              'desc' => 'prop_formit.errtpl_desc',
              'type' => 'textfield',
              'options' => '',
              'value' => '<span class="error">[[+error]]</span>',
              'lexicon' => 'formit:properties',
              'area' => '',
              'desc_trans' => 'Шаблон сообщения об ошибке.',
              'area_trans' => '',
            ),
            'validationErrorMessage' => 
            array (
              'name' => 'validationErrorMessage',
              'desc' => 'prop_formit.validationerrormessage_desc',
              'type' => 'textfield',
              'options' => '',
              'value' => '<p class="error">A form validation error occurred. Please check the values you have entered.</p>',
              'lexicon' => 'formit:properties',
              'area' => '',
              'desc_trans' => 'A general error message to set to a placeholder if validation fails. Can contain [[+errors]] if you want to display a list of all errors at the top.',
              'area_trans' => '',
            ),
            'validationErrorBulkTpl' => 
            array (
              'name' => 'validationErrorBulkTpl',
              'desc' => 'prop_formit.validationerrorbulktpl_desc',
              'type' => 'textfield',
              'options' => '',
              'value' => '<li>[[+error]]</li>',
              'lexicon' => 'formit:properties',
              'area' => '',
              'desc_trans' => 'HTML tpl that is used for each individual error in the generic validation error message value.',
              'area_trans' => '',
            ),
            'trimValuesBeforeValidation' => 
            array (
              'name' => 'trimValuesBeforeValidation',
              'desc' => 'prop_formit.trimvaluesdeforevalidation_desc',
              'type' => 'combo-boolean',
              'options' => '',
              'value' => true,
              'lexicon' => 'formit:properties',
              'area' => '',
              'desc_trans' => 'Whether or not to trim spaces from the beginning and end of values before attempting validation. Defaults to true.',
              'area_trans' => '',
            ),
            'customValidators' => 
            array (
              'name' => 'customValidators',
              'desc' => 'prop_formit.customvalidators_desc',
              'type' => 'textfield',
              'options' => '',
              'value' => '',
              'lexicon' => 'formit:properties',
              'area' => '',
              'desc_trans' => 'Разделённый запятыми список имён пользовательских валидаторов(сниппетов), которые вы планируете использовать в этой форме. Пользовательские валидаторы должны быть обязательно указаны в этом параметре, иначе они не будут работать.',
              'area_trans' => '',
            ),
            'clearFieldsOnSuccess' => 
            array (
              'name' => 'clearFieldsOnSuccess',
              'desc' => 'prop_formit.clearfieldsonsuccess_desc',
              'type' => 'combo-boolean',
              'options' => '',
              'value' => true,
              'lexicon' => 'formit:properties',
              'area' => '',
              'desc_trans' => 'Если установлено значение true, то поля формы будут очищатся после успешной отправки формы.',
              'area_trans' => '',
            ),
            'successMessage' => 
            array (
              'name' => 'successMessage',
              'desc' => 'prop_formit.successmessage_desc',
              'type' => 'textfield',
              'options' => '',
              'value' => '',
              'lexicon' => 'formit:properties',
              'area' => '',
              'desc_trans' => 'Значение подстановщика для сообщения об успехе. Имя подстановщика устанавливается в параметре &successMessagePlaceholder, по умолчанию «fi.successMessage».',
              'area_trans' => '',
            ),
            'successMessagePlaceholder' => 
            array (
              'name' => 'successMessagePlaceholder',
              'desc' => 'prop_formit.successmessageplaceholder_desc',
              'type' => 'textfield',
              'options' => '',
              'value' => 'fi.successMessage',
              'lexicon' => 'formit:properties',
              'area' => '',
              'desc_trans' => 'Подстановщик для сообщения об успехе.',
              'area_trans' => '',
            ),
            'store' => 
            array (
              'name' => 'store',
              'desc' => 'prop_formit.store_desc',
              'type' => 'combo-boolean',
              'options' => '',
              'value' => false,
              'lexicon' => 'formit:properties',
              'area' => '',
              'desc_trans' => 'Если установлено true,  данные переданные через форму будет сохранятcя в кэше, для дальнейшего их использования с помощью сниппета FormItRetriever.',
              'area_trans' => '',
            ),
            'placeholderPrefix' => 
            array (
              'name' => 'placeholderPrefix',
              'desc' => 'prop_formit.placeholderprefix_desc',
              'type' => 'textfield',
              'options' => '',
              'value' => 'fi.',
              'lexicon' => 'formit:properties',
              'area' => '',
              'desc_trans' => 'Префикс который используется всеми подстановщиками установлеными FormIt для полей. По умолчанию «fi.»',
              'area_trans' => '',
            ),
            'storeTime' => 
            array (
              'name' => 'storeTime',
              'desc' => 'prop_formit.storetime_desc',
              'type' => 'textfield',
              'options' => '',
              'value' => '300',
              'lexicon' => 'formit:properties',
              'area' => '',
              'desc_trans' => 'Если выбрано `запоминание` данных формы, то этот параметр указывает время(в секундах)  для хранения данных из отправленной формы. По умолчанию пять минут.',
              'area_trans' => '',
            ),
            'storeLocation' => 
            array (
              'name' => 'storeLocation',
              'desc' => 'prop_formit.storelocation_desc',
              'type' => 'list',
              'options' => 
              array (
                0 => 
                array (
                  'value' => 'cache',
                  'text' => 'formit.opt_cache',
                  'name' => 'MODX Cache',
                ),
                1 => 
                array (
                  'value' => 'session',
                  'text' => 'formit.opt_session',
                  'name' => 'Session',
                ),
              ),
              'value' => 'cache',
              'lexicon' => 'formit:properties',
              'area' => '',
              'desc_trans' => 'If `store` is set to true, this specifies the cache location of the data from the form submission. Defaults to MODX cache.',
              'area_trans' => '',
            ),
            'allowFiles' => 
            array (
              'name' => 'allowFiles',
              'desc' => 'prop_formit.allowfiles_desc',
              'type' => 'combo-boolean',
              'options' => '',
              'value' => true,
              'lexicon' => 'formit:properties',
              'area' => '',
              'desc_trans' => 'If set to 0, will prevent files from being submitted on the form.',
              'area_trans' => '',
            ),
            'spamEmailFields' => 
            array (
              'name' => 'spamEmailFields',
              'desc' => 'prop_formit.spamemailfields_desc',
              'type' => 'textfield',
              'options' => '',
              'value' => 'email',
              'lexicon' => 'formit:properties',
              'area' => '',
              'desc_trans' => 'Хук «spam». Разделённый запятыми список полей содержащих адреса электронной почты для проверки на причастность к спаму.',
              'area_trans' => '',
            ),
            'spamCheckIp' => 
            array (
              'name' => 'spamCheckIp',
              'desc' => 'prop_formit.spamcheckip_desc',
              'type' => 'combo-boolean',
              'options' => '',
              'value' => false,
              'lexicon' => 'formit:properties',
              'area' => '',
              'desc_trans' => 'Хук «spam». Если это параметр установлен в true, то будет проверяться ip-адресс отправителя формы на причастность к спаму.',
              'area_trans' => '',
            ),
            'recaptchaJs' => 
            array (
              'name' => 'recaptchaJs',
              'desc' => 'prop_formit.recaptchajs_desc',
              'type' => 'textfield',
              'options' => '',
              'value' => '{}',
              'lexicon' => 'formit:properties',
              'area' => '',
              'desc_trans' => 'Хук «recaptcha».  JSON объект который содержит в себе  настройки для виджета reCaptcha.',
              'area_trans' => '',
            ),
            'recaptchaTheme' => 
            array (
              'name' => 'recaptchaTheme',
              'desc' => 'prop_formit.recaptchatheme_desc',
              'type' => 'list',
              'options' => 
              array (
                0 => 
                array (
                  'value' => 'red',
                  'text' => 'formit.opt_red',
                  'name' => 'Red',
                ),
                1 => 
                array (
                  'value' => 'white',
                  'text' => 'formit.opt_white',
                  'name' => 'White',
                ),
                2 => 
                array (
                  'value' => 'clean',
                  'text' => 'formit.opt_clean',
                  'name' => 'Clean',
                ),
                3 => 
                array (
                  'value' => 'blackglass',
                  'text' => 'formit.opt_blackglass',
                  'name' => 'Black Glass',
                ),
              ),
              'value' => 'clean',
              'lexicon' => 'formit:properties',
              'area' => '',
              'desc_trans' => 'Хук «recaptcha». Тема оформления для виджета reCaptcha.',
              'area_trans' => '',
            ),
            'redirectTo' => 
            array (
              'name' => 'redirectTo',
              'desc' => 'prop_formit.redirectto_desc',
              'type' => 'textfield',
              'options' => '',
              'value' => '',
              'lexicon' => 'formit:properties',
              'area' => '',
              'desc_trans' => 'Хук «redirect». В этом параметре надо указать идентификатор ресурса на который будет происходить редирект после успешной отправки формы.',
              'area_trans' => '',
            ),
            'redirectParams' => 
            array (
              'name' => 'redirectParams',
              'desc' => 'prop_formit.redirectparams_desc',
              'type' => 'textfield',
              'options' => '',
              'value' => '',
              'lexicon' => 'formit:properties',
              'area' => '',
              'desc_trans' => ' JSON array of parameters to pass to the redirect hook that will be passed when redirecting.',
              'area_trans' => '',
            ),
            'emailTo' => 
            array (
              'name' => 'emailTo',
              'desc' => 'prop_formit.emailto_desc',
              'type' => 'textfield',
              'options' => '',
              'value' => '',
              'lexicon' => 'formit:properties',
              'area' => '',
              'desc_trans' => 'Хук «email». Разделённый запятыми список адресов электронной почты на которые надо послать письмо.',
              'area_trans' => '',
            ),
            'emailToName' => 
            array (
              'name' => 'emailToName',
              'desc' => 'prop_formit.emailtoname_desc',
              'type' => 'textfield',
              'options' => '',
              'value' => '',
              'lexicon' => 'formit:properties',
              'area' => '',
              'desc_trans' => 'Хук «email». Необязательный параметр. Разделённый запятыми список имён владельцев адресов электронной почты указанных в параметре «emailTo».',
              'area_trans' => '',
            ),
            'emailFrom' => 
            array (
              'name' => 'emailFrom',
              'desc' => 'prop_formit.emailfrom_desc',
              'type' => 'textfield',
              'options' => '',
              'value' => '',
              'lexicon' => 'formit:properties',
              'area' => '',
              'desc_trans' => 'Хук «email». Необязательный параметр. Если этот параметр установлен, то он будет определять адрес электронной почты отправителя письма. Если не установлен, то сначала адрес электронной почты будет искаться в данных формы  в поле с именем «email», если это поле не будет найдено, то будет использоваться  адрес электронной почты из системной настройки «emailsender».',
              'area_trans' => '',
            ),
            'emailFromName' => 
            array (
              'name' => 'emailFromName',
              'desc' => 'prop_formit.emailfromname_desc',
              'type' => 'textfield',
              'options' => '',
              'value' => '',
              'lexicon' => 'formit:properties',
              'area' => '',
              'desc_trans' => 'Хук «email». Необязательный параметр. Имя отправителя письма.',
              'area_trans' => '',
            ),
            'emailReplyTo' => 
            array (
              'name' => 'emailReplyTo',
              'desc' => 'prop_formit.emailreplyto_desc',
              'type' => 'textfield',
              'options' => '',
              'value' => '',
              'lexicon' => 'formit:properties',
              'area' => '',
              'desc_trans' => 'Хук «email». Необязательный параметр. Адрес электронной почты для ответа на письмо.',
              'area_trans' => '',
            ),
            'emailReplyToName' => 
            array (
              'name' => 'emailReplyToName',
              'desc' => 'prop_formit.emailreplytoname_desc',
              'type' => 'textfield',
              'options' => '',
              'value' => '',
              'lexicon' => 'formit:properties',
              'area' => '',
              'desc_trans' => 'Хук «email». Необязательный параметр. Имя владельца адреса электронной почты который используется для ответа на письмо.',
              'area_trans' => '',
            ),
            'emailCC' => 
            array (
              'name' => 'emailCC',
              'desc' => 'prop_formit.emailcc_desc',
              'type' => 'textfield',
              'options' => '',
              'value' => '',
              'lexicon' => 'formit:properties',
              'area' => '',
              'desc_trans' => 'Хук «email». Разделённый запятыми список адресов электронной почты на которые надо послать копию письма.',
              'area_trans' => '',
            ),
            'emailCCName' => 
            array (
              'name' => 'emailCCName',
              'desc' => 'prop_formit.emailccname_desc',
              'type' => 'textfield',
              'options' => '',
              'value' => '',
              'lexicon' => 'formit:properties',
              'area' => '',
              'desc_trans' => 'Хук «email». Необязательный параметр. Разделённый запятыми список имён владельцев адресов электронной почты указанных в параметре «emailCC».',
              'area_trans' => '',
            ),
            'emailBCC' => 
            array (
              'name' => 'emailBCC',
              'desc' => 'prop_formit.emailbcc_desc',
              'type' => 'textfield',
              'options' => '',
              'value' => '',
              'lexicon' => 'formit:properties',
              'area' => '',
              'desc_trans' => 'Хук «email».  Разделённый запятыми список адресов  электронной почты на которые надо послать скрытую копию письма.',
              'area_trans' => '',
            ),
            'emailBCCName' => 
            array (
              'name' => 'emailBCCName',
              'desc' => 'prop_formit.emailbccname_desc',
              'type' => 'textfield',
              'options' => '',
              'value' => '',
              'lexicon' => 'formit:properties',
              'area' => '',
              'desc_trans' => 'Хук «email». Необязательный параметр. Разделённый запятыми список имён владельцев адресов электронной почты указанных в параметре «emailBCC».',
              'area_trans' => '',
            ),
            'emailReturnPath' => 
            array (
              'name' => 'emailReturnPath',
              'desc' => 'prop_formit.emailreturnpath_desc',
              'type' => 'textfield',
              'options' => '',
              'value' => '',
              'lexicon' => 'formit:properties',
              'area' => '',
              'desc_trans' => 'Optional. If `email` is set as a hook, and this is set, will specify the Return-path: address for the email. If not set, will take the value of `emailFrom` property.',
              'area_trans' => '',
            ),
            'emailSubject' => 
            array (
              'name' => 'emailSubject',
              'desc' => 'prop_formit.emailsubject_desc',
              'type' => 'textfield',
              'options' => '',
              'value' => '',
              'lexicon' => 'formit:properties',
              'area' => '',
              'desc_trans' => 'Хук «email». В этом параметре можно указать тему электронного письма.',
              'area_trans' => '',
            ),
            'emailUseFieldForSubject' => 
            array (
              'name' => 'emailUseFieldForSubject',
              'desc' => 'prop_formit.emailusefieldforsubject_desc',
              'type' => 'textfield',
              'options' => '',
              'value' => '',
              'lexicon' => 'formit:properties',
              'area' => '',
              'desc_trans' => 'Если поле «subject» используется в форме, и это параметр установлен в true,то содержимое этого поля будет использоваться как тема электронного письма.',
              'area_trans' => '',
            ),
            'emailHtml' => 
            array (
              'name' => 'emailHtml',
              'desc' => 'prop_formit.emailhtml_desc',
              'type' => 'combo-boolean',
              'options' => '',
              'value' => true,
              'lexicon' => 'formit:properties',
              'area' => '',
              'desc_trans' => 'Хук «email». Необязательный параметр. Этот параметр включает использование html разметки в электронном письме. По умолчанию включено.',
              'area_trans' => '',
            ),
            'emailConvertNewlines' => 
            array (
              'name' => 'emailConvertNewlines',
              'desc' => 'prop_formit.emailconvertnewlines_desc',
              'type' => 'combo-boolean',
              'options' => '',
              'value' => false,
              'lexicon' => 'formit:properties',
              'area' => '',
              'desc_trans' => 'If true and emailHtml is set to 1, will convert newlines to BR tags in the email.',
              'area_trans' => '',
            ),
            'emailMultiWrapper' => 
            array (
              'name' => 'emailMultiWrapper',
              'desc' => 'prop_formit.emailmultiwrapper_desc',
              'type' => 'textfield',
              'options' => '',
              'value' => '[[+value]]',
              'lexicon' => 'formit:properties',
              'area' => '',
              'desc_trans' => 'Will wrap each item in a collection of fields sent via checkboxes/multi-selects. Defaults to just the value.',
              'area_trans' => '',
            ),
            'emailMultiSeparator' => 
            array (
              'name' => 'emailMultiSeparator',
              'desc' => 'prop_formit.emailmultiseparator_desc',
              'type' => 'textfield',
              'options' => '',
              'value' => '',
              'lexicon' => 'formit:properties',
              'area' => '',
              'desc_trans' => 'The default separator for collections of items sent through checkboxes/multi-selects. Defaults to a newline.',
              'area_trans' => '',
            ),
            'fiarTpl' => 
            array (
              'name' => 'fiarTpl',
              'desc' => 'prop_formit.fiartpl_desc',
              'type' => 'textfield',
              'options' => '',
              'value' => '',
              'lexicon' => 'formit:properties',
              'area' => '',
              'desc_trans' => 'prop_formit.fiartpl_desc',
              'area_trans' => '',
            ),
            'fiarToField' => 
            array (
              'name' => 'fiarToField',
              'desc' => 'prop_formit.fiartofield_desc',
              'type' => 'textfield',
              'options' => '',
              'value' => 'email',
              'lexicon' => 'formit:properties',
              'area' => '',
              'desc_trans' => 'prop_formit.fiartofield_desc',
              'area_trans' => '',
            ),
            'fiarSubject' => 
            array (
              'name' => 'fiarSubject',
              'desc' => 'prop_formit.fiarsubject_desc',
              'type' => 'textfield',
              'options' => '',
              'value' => '[[++site_name]] Auto-Responder',
              'lexicon' => 'formit:properties',
              'area' => '',
              'desc_trans' => 'prop_formit.fiarsubject_desc',
              'area_trans' => '',
            ),
            'fiarFrom' => 
            array (
              'name' => 'fiarFrom',
              'desc' => 'prop_formit.fiarfrom_desc',
              'type' => 'textfield',
              'options' => '',
              'value' => '',
              'lexicon' => 'formit:properties',
              'area' => '',
              'desc_trans' => 'prop_formit.fiarfrom_desc',
              'area_trans' => '',
            ),
            'fiarFromName' => 
            array (
              'name' => 'fiarFromName',
              'desc' => 'prop_formit.fiarfromname_desc',
              'type' => 'textfield',
              'options' => '',
              'value' => '',
              'lexicon' => 'formit:properties',
              'area' => '',
              'desc_trans' => 'prop_formit.fiarfromname_desc',
              'area_trans' => '',
            ),
            'fiarReplyTo' => 
            array (
              'name' => 'fiarReplyTo',
              'desc' => 'prop_formit.fiarreplyto_desc',
              'type' => 'textfield',
              'options' => '',
              'value' => '',
              'lexicon' => 'formit:properties',
              'area' => '',
              'desc_trans' => 'prop_formit.fiarreplyto_desc',
              'area_trans' => '',
            ),
            'fiarReplyToName' => 
            array (
              'name' => 'fiarReplyToName',
              'desc' => 'prop_formit.fiarreplytoname_desc',
              'type' => 'textfield',
              'options' => '',
              'value' => '',
              'lexicon' => 'formit:properties',
              'area' => '',
              'desc_trans' => 'prop_formit.fiarreplytoname_desc',
              'area_trans' => '',
            ),
            'fiarCC' => 
            array (
              'name' => 'fiarCC',
              'desc' => 'prop_formit.fiarcc_desc',
              'type' => 'textfield',
              'options' => '',
              'value' => '',
              'lexicon' => 'formit:properties',
              'area' => '',
              'desc_trans' => 'prop_formit.fiarcc_desc',
              'area_trans' => '',
            ),
            'fiarCCName' => 
            array (
              'name' => 'fiarCCName',
              'desc' => 'prop_fiar.fiarccname_desc',
              'type' => 'textfield',
              'options' => '',
              'value' => '',
              'lexicon' => 'formit:properties',
              'area' => '',
              'desc_trans' => 'Хук «FormItAutoResponder». Необязательный параметр.  Разделённый запятыми список имён владельцев адресов электронной почты указанных в параметре «emailCC».',
              'area_trans' => '',
            ),
            'fiarBCC' => 
            array (
              'name' => 'fiarBCC',
              'desc' => 'prop_formit.fiarbcc_desc',
              'type' => 'textfield',
              'options' => '',
              'value' => '',
              'lexicon' => 'formit:properties',
              'area' => '',
              'desc_trans' => 'prop_formit.fiarbcc_desc',
              'area_trans' => '',
            ),
            'fiarBCCName' => 
            array (
              'name' => 'fiarBCCName',
              'desc' => 'prop_formit.fiarbccname_desc',
              'type' => 'textfield',
              'options' => '',
              'value' => '',
              'lexicon' => 'formit:properties',
              'area' => '',
              'desc_trans' => 'prop_formit.fiarbccname_desc',
              'area_trans' => '',
            ),
            'fiarHtml' => 
            array (
              'name' => 'fiarHtml',
              'desc' => 'prop_formit.fiarhtml_desc',
              'type' => 'combo-boolean',
              'options' => '',
              'value' => true,
              'lexicon' => 'formit:properties',
              'area' => '',
              'desc_trans' => 'prop_formit.fiarhtml_desc',
              'area_trans' => '',
            ),
            'mathMinRange' => 
            array (
              'name' => 'mathMinRange',
              'desc' => 'prop_formit.mathminrange_desc',
              'type' => 'textfield',
              'options' => '',
              'value' => '10',
              'lexicon' => 'formit:properties',
              'area' => '',
              'desc_trans' => 'prop_formit.mathminrange_desc',
              'area_trans' => '',
            ),
            'mathMaxRange' => 
            array (
              'name' => 'mathMaxRange',
              'desc' => 'prop_formit.mathmaxrange_desc',
              'type' => 'textfield',
              'options' => '',
              'value' => '100',
              'lexicon' => 'formit:properties',
              'area' => '',
              'desc_trans' => 'prop_formit.mathmaxrange_desc',
              'area_trans' => '',
            ),
            'mathField' => 
            array (
              'name' => 'mathField',
              'desc' => 'prop_formit.mathfield_desc',
              'type' => 'textfield',
              'options' => '',
              'value' => 'math',
              'lexicon' => 'formit:properties',
              'area' => '',
              'desc_trans' => 'prop_formit.mathfield_desc',
              'area_trans' => '',
            ),
            'mathOp1Field' => 
            array (
              'name' => 'mathOp1Field',
              'desc' => 'prop_formit.mathop1field_desc',
              'type' => 'textfield',
              'options' => '',
              'value' => 'op1',
              'lexicon' => 'formit:properties',
              'area' => '',
              'desc_trans' => 'prop_formit.mathop1field_desc',
              'area_trans' => '',
            ),
            'mathOp2Field' => 
            array (
              'name' => 'mathOp2Field',
              'desc' => 'prop_formit.mathop2field_desc',
              'type' => 'textfield',
              'options' => '',
              'value' => 'op2',
              'lexicon' => 'formit:properties',
              'area' => '',
              'desc_trans' => 'prop_formit.mathop2field_desc',
              'area_trans' => '',
            ),
            'mathOperatorField' => 
            array (
              'name' => 'mathOperatorField',
              'desc' => 'prop_formit.mathoperatorfield_desc',
              'type' => 'textfield',
              'options' => '',
              'value' => 'operator',
              'lexicon' => 'formit:properties',
              'area' => '',
              'desc_trans' => 'prop_formit.mathoperatorfield_desc',
              'area_trans' => '',
            ),
          ),
          'moduleguid' => '',
          'static' => false,
          'static_file' => '',
          'content' => '/**
 * FormIt
 *
 * Copyright 2009-2012 by Shaun McCormick <shaun@modx.com>
 *
 * FormIt is free software; you can redistribute it and/or modify it
 * under the terms of the GNU General Public License as published by the Free
 * Software Foundation; either version 2 of the License, or (at your option) any
 * later version.
 *
 * FormIt is distributed in the hope that it will be useful, but WITHOUT ANY
 * WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR
 * A PARTICULAR PURPOSE. See the GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License along with
 * FormIt; if not, write to the Free Software Foundation, Inc., 59 Temple Place,
 * Suite 330, Boston, MA 02111-1307 USA
 *
 * @package formit
 */
/**
 * FormIt
 *
 * A dynamic form processing Snippet for MODx Revolution.
 *
 * @var modX $modx
 * @var array $scriptProperties
 *
 * @package formit
 */

$modelPath = $modx->getOption(\'formit.core_path\', null, $modx->getOption(\'core_path\', null, MODX_CORE_PATH) . \'components/formit/\') . \'model/formit/\';
$modx->loadClass(\'FormIt\', $modelPath, true, true);

$fi = new FormIt($modx,$scriptProperties);
$fi->initialize($modx->context->get(\'key\'));
$fi->loadRequest();

$fields = $fi->request->prepare();
return $fi->request->handle($fields);',
        ),
        'policies' => 
        array (
        ),
        'source' => 
        array (
        ),
      ),
      'shkOptions' => 
      array (
        'fields' => 
        array (
          'id' => 13,
          'source' => 1,
          'property_preprocess' => false,
          'name' => 'shkOptions',
          'description' => 'Print configuration of Shopkeeper',
          'editor_type' => 0,
          'category' => 3,
          'cache_type' => 0,
          'snippet' => '/**
 * shkOptions
 * Сниппет выводит данные из конфигурации Shopkeeper
 *
 */

$output = array();

$get = $modx->getOption( \'get\', $scriptProperties, \'\' );
$post_name = explode( \',\', $modx->getOption( \'post_name\', $scriptProperties, $get ) );
$get = explode( \',\', $get );
$get = array_map( \'trim\', $get );
$post_name = array_map( \'trim\', $post_name );
$tpl = $modx->getOption( \'tpl\', $scriptProperties, \'\' );
$toPlaceholders = $modx->getOption( \'toPlaceholders\', $scriptProperties, false );
$pl_prefix = $modx->getOption( \'pl_prefix\', $scriptProperties, \'shkopt_\' );

if( empty( $get ) ) return \'\';

if( class_exists(\'Shopkeeper\') ){
    
    $config = Shopkeeper::getConfig( $get );
    
    //echo \'<pre>\' . print_r( $config, true ) . \'</pre>\';
    
    if( !empty( $config ) ){
        
        foreach( $get as $index => $opt_name ){
            
            if( !empty( $config[ $opt_name ] ) ){
                
                $output[ $opt_name ] = \'\';
                
                foreach( $config[ $opt_name ] as $key => $conf ){
                    
                    if( empty( $conf[\'value\'] ) ){
                        $conf[\'value\'] = $conf[\'label\'];
                    }
                    
                    $conf[\'selected\'] = ( isset( $post_name[$index] ) && isset( $_POST[ $post_name[$index] ] ) && $_POST[ $post_name[$index] ] == $conf[\'value\'] ? \'selected="selected"\' : \'\' );
                    
                    $output[ $opt_name ] .= $modx->getChunk( $tpl, $conf ) . PHP_EOL . "\\t";
                    
                }
                
            }
            
        }
        
    }
    
}

if( $toPlaceholders ){
    
    foreach( $output as $pl_name => $out ){
        $modx->setPlaceholder( $pl_prefix . $pl_name, $out );
    }
    
    $output = array();
    
}

return implode( \'\', $output );',
          'locked' => false,
          'properties' => NULL,
          'moduleguid' => '',
          'static' => false,
          'static_file' => '',
          'content' => '/**
 * shkOptions
 * Сниппет выводит данные из конфигурации Shopkeeper
 *
 */

$output = array();

$get = $modx->getOption( \'get\', $scriptProperties, \'\' );
$post_name = explode( \',\', $modx->getOption( \'post_name\', $scriptProperties, $get ) );
$get = explode( \',\', $get );
$get = array_map( \'trim\', $get );
$post_name = array_map( \'trim\', $post_name );
$tpl = $modx->getOption( \'tpl\', $scriptProperties, \'\' );
$toPlaceholders = $modx->getOption( \'toPlaceholders\', $scriptProperties, false );
$pl_prefix = $modx->getOption( \'pl_prefix\', $scriptProperties, \'shkopt_\' );

if( empty( $get ) ) return \'\';

if( class_exists(\'Shopkeeper\') ){
    
    $config = Shopkeeper::getConfig( $get );
    
    //echo \'<pre>\' . print_r( $config, true ) . \'</pre>\';
    
    if( !empty( $config ) ){
        
        foreach( $get as $index => $opt_name ){
            
            if( !empty( $config[ $opt_name ] ) ){
                
                $output[ $opt_name ] = \'\';
                
                foreach( $config[ $opt_name ] as $key => $conf ){
                    
                    if( empty( $conf[\'value\'] ) ){
                        $conf[\'value\'] = $conf[\'label\'];
                    }
                    
                    $conf[\'selected\'] = ( isset( $post_name[$index] ) && isset( $_POST[ $post_name[$index] ] ) && $_POST[ $post_name[$index] ] == $conf[\'value\'] ? \'selected="selected"\' : \'\' );
                    
                    $output[ $opt_name ] .= $modx->getChunk( $tpl, $conf ) . PHP_EOL . "\\t";
                    
                }
                
            }
            
        }
        
    }
    
}

if( $toPlaceholders ){
    
    foreach( $output as $pl_name => $out ){
        $modx->setPlaceholder( $pl_prefix . $pl_name, $out );
    }
    
    $output = array();
    
}

return implode( \'\', $output );',
        ),
        'policies' => 
        array (
        ),
        'source' => 
        array (
          'id' => 1,
          'name' => 'Filesystem',
          'description' => '',
          'class_key' => 'sources.modFileMediaSource',
          'properties' => 
          array (
          ),
          'is_stream' => true,
        ),
      ),
    ),
    'modTemplateVar' => 
    array (
    ),
  ),
);