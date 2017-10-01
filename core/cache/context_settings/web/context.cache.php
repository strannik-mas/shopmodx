<?php  return array (
  'config' => 
  array (
  ),
  'resourceMap' => 
  array (
    0 => 
    array (
      0 => 1,
      1 => 2,
      2 => 8,
      3 => 9,
    ),
    2 => 
    array (
      0 => 3,
      1 => 4,
      2 => 5,
      3 => 6,
      4 => 7,
    ),
  ),
  'webLinkMap' => 
  array (
  ),
  'eventMap' => 
  array (
    'OnChunkFormPrerender' => 
    array (
      1 => '1',
      6 => '6',
    ),
    'OnDocFormPrerender' => 
    array (
      1 => '1',
      6 => '6',
    ),
    'OnFileCreateFormPrerender' => 
    array (
      1 => '1',
    ),
    'OnFileEditFormPrerender' => 
    array (
      1 => '1',
    ),
    'OnHandleRequest' => 
    array (
      2 => '2',
    ),
    'OnPageNotFound' => 
    array (
      2 => '2',
    ),
    'OnPluginFormPrerender' => 
    array (
      1 => '1',
      6 => '6',
    ),
    'OnRichTextEditorRegister' => 
    array (
      1 => '1',
    ),
    'OnSnipFormPrerender' => 
    array (
      6 => '6',
      1 => '1',
    ),
    'OnTempFormPrerender' => 
    array (
      6 => '6',
      1 => '1',
    ),
    'OnTVInputPropertiesList' => 
    array (
      4 => '4',
    ),
    'OnTVInputRenderList' => 
    array (
      4 => '4',
    ),
    'OnTVOutputRenderList' => 
    array (
      4 => '4',
    ),
    'OnTVOutputRenderPropertiesList' => 
    array (
      4 => '4',
    ),
    'OnWebPageComplete' => 
    array (
      2 => '2',
    ),
  ),
  'pluginCache' => 
  array (
    1 => 
    array (
      'id' => '1',
      'source' => '0',
      'property_preprocess' => '0',
      'name' => 'Ace',
      'description' => 'Ace code editor plugin for MODx Revolution',
      'editor_type' => '0',
      'category' => '0',
      'cache_type' => '0',
      'plugincode' => '/**
 * Ace Source Editor Plugin
 *
 * Events: OnManagerPageBeforeRender, OnRichTextEditorRegister, OnSnipFormPrerender,
 * OnTempFormPrerender, OnChunkFormPrerender, OnPluginFormPrerender,
 * OnFileCreateFormPrerender, OnFileEditFormPrerender, OnDocFormPrerender
 *
 * @author Danil Kostin <danya.postfactum(at)gmail.com>
 *
 * @package ace
 *
 * @var array $scriptProperties
 * @var Ace $ace
 */
if ($modx->event->name == \'OnRichTextEditorRegister\') {
    $modx->event->output(\'Ace\');
    return;
}

if ($modx->getOption(\'which_element_editor\', null, \'Ace\') !== \'Ace\') {
    return;
}

$ace = $modx->getService(\'ace\', \'Ace\', $modx->getOption(\'ace.core_path\', null, $modx->getOption(\'core_path\').\'components/ace/\').\'model/ace/\');
$ace->initialize();

$extensionMap = array(
    \'tpl\'   => \'text/x-smarty\',
    \'htm\'   => \'text/html\',
    \'html\'  => \'text/html\',
    \'css\'   => \'text/css\',
    \'scss\'  => \'text/x-scss\',
    \'less\'  => \'text/x-less\',
    \'svg\'   => \'image/svg+xml\',
    \'xml\'   => \'application/xml\',
    \'xsl\'   => \'application/xml\',
    \'js\'    => \'application/javascript\',
    \'json\'  => \'application/json\',
    \'php\'   => \'application/x-php\',
    \'sql\'   => \'text/x-sql\',
    \'md\'    => \'text/x-markdown\',
    \'txt\'   => \'text/plain\',
    \'twig\'  => \'text/x-twig\'
);

// Defines wether we should highlight modx tags
$modxTags = false;
switch ($modx->event->name) {
    case \'OnSnipFormPrerender\':
        $field = \'modx-snippet-snippet\';
        $mimeType = \'application/x-php\';
        break;
    case \'OnTempFormPrerender\':
        $field = \'modx-template-content\';
        $modxTags = true;

        switch (true) {
            case $modx->getOption(\'twiggy_class\'):
                $mimeType = \'text/x-twig\';
                break;
            case $modx->getOption(\'pdotools_fenom_parser\'):
                $mimeType = \'text/x-smarty\';
                break;
            default:
                $mimeType = \'text/html\';
                break;
        }

        break;
    case \'OnChunkFormPrerender\':
        $field = \'modx-chunk-snippet\';
        if ($modx->controller->chunk && $modx->controller->chunk->isStatic()) {
            $extension = pathinfo($modx->controller->chunk->getSourceFile(), PATHINFO_EXTENSION);
            $mimeType = isset($extensionMap[$extension]) ? $extensionMap[$extension] : \'text/plain\';
        } else {
            $mimeType = \'text/html\';
        }
        $modxTags = true;

        switch (true) {
            case $modx->getOption(\'twiggy_class\'):
                $mimeType = \'text/x-twig\';
                break;
            case $modx->getOption(\'pdotools_fenom_default\'):
                $mimeType = \'text/x-smarty\';
                break;
            default:
                $mimeType = \'text/html\';
                break;
        }

        break;
    case \'OnPluginFormPrerender\':
        $field = \'modx-plugin-plugincode\';
        $mimeType = \'application/x-php\';
        break;
    case \'OnFileCreateFormPrerender\':
        $field = \'modx-file-content\';
        $mimeType = \'text/plain\';
        break;
    case \'OnFileEditFormPrerender\':
        $field = \'modx-file-content\';
        $extension = pathinfo($scriptProperties[\'file\'], PATHINFO_EXTENSION);
        $mimeType = isset($extensionMap[$extension])
            ? $extensionMap[$extension]
            : \'text/plain\';
        $modxTags = $extension == \'tpl\';
        break;
    case \'OnDocFormPrerender\':
        if (!$modx->controller->resourceArray) {
            return;
        }
        $field = \'ta\';
        $mimeType = $modx->getObject(\'modContentType\', $modx->controller->resourceArray[\'content_type\'])->get(\'mime_type\');

        switch (true) {
            case $mimeType == \'text/html\' && $modx->getOption(\'twiggy_class\'):
                $mimeType = \'text/x-twig\';
                break;
            case $mimeType == \'text/html\' && $modx->getOption(\'pdotools_fenom_parser\'):
                $mimeType = \'text/x-smarty\';
                break;
        }

        if ($modx->getOption(\'use_editor\')){
            $richText = $modx->controller->resourceArray[\'richtext\'];
            $classKey = $modx->controller->resourceArray[\'class_key\'];
            if ($richText || in_array($classKey, array(\'modStaticResource\',\'modSymLink\',\'modWebLink\',\'modXMLRPCResource\'))) {
                $field = false;
            }
        }
        $modxTags = true;
        break;
    default:
        return;
}

$modxTags = (int) $modxTags;
$script = \'\';
if ($field) {
    $script .= "MODx.ux.Ace.replaceComponent(\'$field\', \'$mimeType\', $modxTags);";
}

if ($modx->event->name == \'OnDocFormPrerender\' && !$modx->getOption(\'use_editor\')) {
    $script .= "MODx.ux.Ace.replaceTextAreas(Ext.query(\'.modx-richtext\'));";
}

if ($script) {
    $modx->controller->addHtml(\'<script>Ext.onReady(function() {\' . $script . \'});</script>\');
}',
      'locked' => '0',
      'properties' => NULL,
      'disabled' => '0',
      'moduleguid' => '',
      'static' => '0',
      'static_file' => 'ace/elements/plugins/ace.plugin.php',
    ),
    2 => 
    array (
      'id' => '2',
      'source' => '1',
      'property_preprocess' => '0',
      'name' => 'shk_contextSwitch',
      'description' => 'Switch to catalog context.',
      'editor_type' => '0',
      'category' => '3',
      'cache_type' => '0',
      'plugincode' => '/*

 plugin contextSwitch
 
 System event: OnHandleRequest, OnPageNotFound, OnWebPageComplete

*/

//ini_set( \'display_errors\', 1 );
//error_reporting(E_ALL);

if($modx->context->get(\'key\') == \'mgr\') return \'\';

$prodPackageName = $modx->getOption(\'prodPackageName\',$scriptProperties,\'\');//shop
$prodClassName = $modx->getOption(\'prodClassName\',$scriptProperties,\'\');//ShopContent
$prodTemplateId = $modx->getOption(\'prodTemplateId\',$scriptProperties,1);
$debug = $modx->getOption(\'debug\',$scriptProperties,false);
$cacheOptions = array(
    xPDO::OPT_CACHE_KEY => $modx->getOption(\'cache_resource_key\', $scriptProperties, \'resource\'),
    xPDO::OPT_CACHE_HANDLER => $modx->getOption(\'cache_resource_handler\', $scriptProperties, \'xPDOFileCache\'),
    xPDO::OPT_CACHE_EXPIRES => (integer) $modx->getOption(\'cache_resource_expires\', $scriptProperties, 0),
    xPDO::OPT_CACHE_FORMAT => (integer) $modx->getOption(\'cache_resource_format\', $scriptProperties, xPDOCacheManager::CACHE_PHP),
    xPDO::OPT_CACHE_ATTEMPTS => (integer) $modx->cacheManager->getOption(\'cache_resource_attempts\', null, 1),
    xPDO::OPT_CACHE_ATTEMPT_DELAY => (integer) $modx->cacheManager->getOption(\'cache_resource_attempt_delay\', null, 1000)
);

switch($modx->event->name){
    
    case "OnHandleRequest":
        
        $cntxt_param = $modx->getOption(\'context_param_alias\', null, \'c\');
        $request_param_id = $modx->getOption(\'request_param_id\', null, \'id\');
        $friendly_urls = $modx->getOption(\'friendly_urls\', null, true);
        $container_suffix = $modx->getOption(\'container_suffix\', null, \'\');
        $catalog_id = $modx->getOption(\'catalog_id\',$scriptProperties,0);
        $context_key = $modx->getOption(\'context_key\',$scriptProperties,\'\');
        $site_start = $modx->getOption(\'site_start\', null, 1);
        $request_uri = substr($_SERVER[\'REQUEST_URI\'],0,1)==\'/\' ? substr($_SERVER[\'REQUEST_URI\'],1) : $_SERVER[\'REQUEST_URI\'];
        if( strpos( $request_uri, \'/\' ) !== false ){
            $lang_key = substr( $request_uri, 0, strpos( $request_uri, \'/\' ) );
        }else{
            $lang_key = $request_uri;
        }
        
        if( !$context_key ) return \'\';
        
        if( $modx->config[\'friendly_urls\'] ){
            
            if( $request_uri ){
                
                $contentType = $modx->getObject(\'modContentType\',array(\'name\'=>\'HTML\'));
                $html_ext = $contentType->getExtension();
                
                $base_dir_alias = current( explode( \'/\', $request_uri ) );
                if( strlen( $container_suffix ) > 1 && strpos( $base_dir_alias, $container_suffix ) === false ){
                    $base_dir_alias .= $container_suffix;
                }
                if( !$container_suffix && $html_ext ){
                    $base_dir_alias .= $html_ext;
                }
                
                $context_child_ids = $modx->getChildIds( 0, 1, array( \'context\' => $context_key ) );
                
                //Проверяем нужно ли переключать контекст
                $switch_action = false;
                foreach( $context_child_ids as $id ){
                    $temp_url = basename( $modx->makeURL( $id,$context_key, \'\', \'abs\' ) );
                    if( $temp_url == $base_dir_alias ){
                        $switch_action = true;
                        break;
                    }
                }
                
                if( $switch_action ){
                    $modx->reloadContext( $context_key );
                    $modx->switchContext( $context_key );
                    $modx->config[\'site_start\'] = $site_start;
                    $modx->setPlaceholder( \'context_key\', $context_key );
                }
                
            }
            
        }else{
            
            $requestId = !empty($_REQUEST[$request_param_id]) && is_numeric($_REQUEST[$request_param_id]) ? $_REQUEST[$request_param_id] : 0;
            if(!$requestId) return \'\';
            $resource = $modx->getObject( \'modResource\', $requestId );
            if( $resource && $resource->get(\'context_key\') == $context_key ){
                $modx->reloadContext( $context_key );
                $modx->switchContext( $context_key );
                $modx->config[\'site_start\'] = $site_start;
                $modx->setPlaceholder( \'context_key\', $context_key );
            }
            
        }
    
    break;
    case "OnPageNotFound":
        
        if(!$prodClassName || $prodClassName==\'modResource\') break;
        
        $container_suffix = $modx->getOption(\'container_suffix\', null, \'\');
        $request_param_alias = $modx->getOption(\'request_param_alias\',null,\'q\');
        $request_param_id = $modx->getOption(\'request_param_id\',null,\'id\');
        $url = isset($_GET[$request_param_alias]) ? $_GET[$request_param_alias] : \'\';
        
        $contentType = $modx->getObject(\'modContentType\',array(\'name\'=>\'HTML\'));
        $html_ext = $contentType->getExtension();

        $short_url = $html_ext
            ? substr( $url, 0, ( 0 - strlen( $html_ext ) ) )
            : $url;
        
        $parent_url = strpos( $short_url, \'/\' ) !== false
            ? substr( $short_url, 0, strrpos( $short_url, \'/\' ) ) . $container_suffix
            : \'\';

        $prod_alias = strpos( $short_url, \'/\' ) !== false
            ? substr( $short_url, (strrpos( $short_url, \'/\' )+1) )
            : $short_url;

        $resourceIdentifier = $modx->findResource($parent_url);
        if(!$resourceIdentifier) return \'\';
        
        $resource = $modx->getObject( \'modResource\', array( \'id\' => $resourceIdentifier, \'published\' => true, \'deleted\' => false ) );
        if( !$resource ) return \'\';
        
        //Определяем параметры шаблона
        $templateObj = $resource->getOne(\'Template\');
        $templateProps = !empty($templateObj) ? $templateObj->getProperties() : array();
        if(!empty($templateProps[\'prodPackageName\'])) $prodPackageName = $templateProps[\'prodPackageName\'];
        if(!empty($templateProps[\'prodClassName\'])) $prodClassName = $templateProps[\'prodClassName\'];
        if(!empty($templateProps[\'prodTemplateId\'])) $prodTemplateId = $templateProps[\'prodTemplateId\'];
        
        $modelpath = $modx->getOption(\'core_path\') . \'components/\' . $prodPackageName . \'/model/\';
        $modx->addPackage($prodPackageName, $modelpath);
        
        $product = $modx->getObject( $prodClassName, array( \'resource_id\'=>$resourceIdentifier,\'alias\'=>$prod_alias,\'published\'=>true,\'deleted\'=>false ) );
        
        if($product){
            
            if(!$product->get(\'template\')) $product->set(\'template\',$prodTemplateId);
            $product->set(\'parent\',$resourceIdentifier);
            
            $cacheKey = \'shk_\'.$prodPackageName.\'/\'.$product->get(\'id\');
            
            $cachedResource = $modx->cacheManager->get( $cacheKey, $cacheOptions );
            
            //Вытаскиваем из кэша
            if ( is_array($cachedResource) && array_key_exists(\'resource\', $cachedResource) && is_array($cachedResource[\'resource\']) ) {
                
                $modx->resource = $modx->newObject($cachedResource[\'resourceClass\']);
                
                if ($modx->resource) {
                    
                    $modx->resource->fromArray($cachedResource[\'resource\'], \'\', true, true, true);
                    $modx->resource->_content = $cachedResource[\'resource\'][\'_content\'];
                    $modx->resource->_isForward = isset($cachedResource[\'resource\'][\'_isForward\']) && !empty($cachedResource[\'resource\'][\'_isForward\']);
                    
                    if (isset($cachedResource[\'elementCache\'])) $modx->elementCache = $cachedResource[\'elementCache\'];
                    if (isset($cachedResource[\'sourceCache\'])) $modx->sourceCache = $cachedResource[\'sourceCache\'];
                    if ($modx->resource->get(\'_jscripts\')) $modx->jscripts = $modx->jscripts + $modx->resource->get(\'_jscripts\');
                    if ($modx->resource->get(\'_sjscripts\')) $modx->sjscripts = $modx->sjscripts + $modx->resource->get(\'_sjscripts\');
                    if ($modx->resource->get(\'_loadedjscripts\')) $modx->loadedjscripts = array_merge($modx->loadedjscripts, $modx->resource->get(\'_loadedjscripts\'));
                    $isForward = $modx->resource->_isForward;
                    $modx->resource->setProcessed(true);
                    $fromCache = true;
                    
                    $modx->invokeEvent(\'OnLoadWebPageCache\');
                    
                }
            
            //Если в кэше нет, создаём новый виртуальный ресурс товара
            }else{
                
                $modx->resource = $modx->newObject(\'modResource\');
                //$modx->resource->set();
                
                ####################################################
                //Просчитываем поля по типам ввода связанных TV
                $product_fields = $product->toArray();
                $field_tv = array();
                
                $sql = "
                SELECT `formtabs`
                FROM `".$modx->config[\'table_prefix\']."migx_configs`
                WHERE `name` = \'{$prodPackageName}\'
                ";
                $stmt = $modx->prepare($sql);
                if ($stmt && $stmt->execute()) {
                    $migx_config_formtabs = $stmt->fetchColumn();
                    if($migx_config_formtabs){
                        $migx_config_formtabs_arr = json_decode($migx_config_formtabs,true);
                        foreach($migx_config_formtabs_arr as $formtabs){
                            
                            if(!empty($formtabs[\'fields\'])){
                                $temp_fields = !is_array($formtabs[\'fields\'])? json_decode($formtabs[\'fields\'],true) : $formtabs[\'fields\'];
                            }else{
                                $temp_fields = array();
                            }
                            
                            foreach($temp_fields as $temp_field){
                                if(!empty($temp_field[\'inputTV\'])) $field_tv[$temp_field[\'field\']] = $temp_field[\'inputTV\'];
                            }
                        }
                        
                    }
                }
                $stmt->closeCursor();
                
                foreach($field_tv as $field_name => $tv_name){
                    if(isset($product_fields[$field_name])){
                        
                        $tv_object = $modx->getObject(\'modTemplateVar\',array(\'name\'=>$tv_name));
                        if( is_object($tv_object) ){
                            if($tv_object->get(\'display\')==\'default\') continue;
                            
                            $tv_object->set(\'name\',$field_name);
                            $output_properties = array_merge($tv_object->get(\'output_properties\'),array(\'param_name\'=>$field_name,\'id\'=>$product_fields[\'id\']));
                            $tv_object->set(\'output_properties\',$output_properties);
                            $tv_object->set(\'value\',$product_fields[$field_name]);
                            
                            $value = $product_fields[$field_name];
                            $value = $tv_object->prepareOutput($value);
                            $outputRenderPaths = $tv_object->getRenderDirectories(\'OnTVOutputRenderList\',\'output\');
                            
                            $value = $tv_object->getRender($output_properties,$value,$outputRenderPaths,\'output\',$product_fields[\'id\'],$tv_object->get(\'display\'));
                            
                            $product_fields[$field_name] = $value;
                        }
                    }
                }
                ####################################################
                
                $modx->resource->fromArray(array_merge($resource->toArray(),$product_fields));
                $modx->resource->_fieldMeta = array_merge($resource->_fieldMeta,$product->_fieldMeta);
                
                $modx->resource->set(\'id\',$product->get(\'id\'));
                $modx->resource->set(\'cacheable\',false);
                $modx->resource->set(\'class_key\',$prodClassName);
                $modx->resource->_content = \'\';
                $modx->resource->_output = \'\';
                $modx->resource->_isForward = true;
                //$modx->resource->_class = $prodClassName;
                
                $modx->elementCache = array();
                $modx->resourceGenerated = true;
                unset($resource);
                
            }
            
            unset($product);
            
            if($debug){ echo \'<pre>\'.print_r($modx->resource->toArray(),true).\'</pre>\'; exit; }
            
            //Просчитываем и выводим HTML-код страницы товара
            $modx->resourceIdentifier = $modx->resource->get(\'id\');
            $modx->resourceMethod = \'id\';
            
            $modx->request->prepareResponse();
            
        }
        
    break;

    case "OnWebPageComplete":
        
        if(!$prodClassName || $prodClassName == \'modResource\') break;
        
        $results= array();
        if ( is_object($modx->resource) && $modx->resource instanceof modResource && $modx->resource->getProcessed() && $modx->resource->get(\'id\') ) {
            
            if( $modx->resource->class_key != $prodClassName ) break;
            
            $cacheKey = \'shk_\'.$prodPackageName.\'/\'.$modx->resource->get(\'id\');
            
            //$cacheProvider = $modx->cacheManager->getCacheProvider($modx->cacheManager->getOption(xPDO::OPT_CACHE_KEY, $cacheOptions));
            //$cachePath = $cacheProvider->getCacheKey( $cacheKey, $cacheOptions );
            
            $cachedResource = $modx->cacheManager->get( $cacheKey, $cacheOptions );
            
            if ( !is_array( $cachedResource ) || empty( $cachedResource ) ) {
                
                $results[\'resourceClass\'] = $modx->resource->_class;
                $results[\'resource\'][\'_processed\']= $modx->resource->getProcessed();
                $results[\'resource\']= $modx->resource->toArray(\'\', true);
                $results[\'resource\'][\'_content\']= $modx->resource->_content;
                $results[\'resource\'][\'_isForward\']= $modx->resource->_isForward;
                if ($contentType = $modx->resource->getOne(\'ContentType\')) {
                    $results[\'contentType\']= $contentType->toArray(\'\', true);
                }
                $results[\'resourceGroups\']= array();
                $context = $modx->resource->_contextKey ? $modx->resource->_contextKey : \'web\';
                $policies = $modx->resource->findPolicy($context);
                if (is_array($policies)) {
                    $results[\'policyCache\']= $policies;
                }
                if (!empty($modx->elementCache)) {
                    $results[\'elementCache\']= $modx->elementCache;
                }
                if (!empty($modx->sourceCache)) {
                    $results[\'sourceCache\']= $modx->sourceCache;
                }
                if (!empty($modx->resource->_sjscripts)) {
                    $results[\'resource\'][\'_sjscripts\']= $modx->resource->_sjscripts;
                }
                if (!empty($modx->resource->_jscripts)) {
                    $results[\'resource\'][\'_jscripts\']= $modx->resource->_jscripts;
                }
                if (!empty($modx->resource->_loadedjscripts)) {
                    $results[\'resource\'][\'_loadedjscripts\']= $modx->resource->_loadedjscripts;
                }
                
                $lifetime = (integer) $modx->cacheManager->getOption(\'cache_resource_expires\', $cacheOptions, $modx->cacheManager->getOption(xPDO::OPT_CACHE_EXPIRES, $cacheOptions, 0));
                
                if (!$modx->cacheManager->set( $cacheKey, $results, $lifetime, $cacheOptions ) ) {
                    $modx->log( modX::LOG_LEVEL_ERROR, "[contextSwitch] Could not cache resource " . $modx->resource->get(\'id\') );
                }
                
            }
            
            unset($cachedResource);
            
        }
        
    break;

}

return \'\';',
      'locked' => '0',
      'properties' => 'a:8:{s:19:"context_param_alias";a:7:{s:4:"name";s:19:"context_param_alias";s:4:"desc";s:0:"";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:1:"c";s:7:"lexicon";N;s:4:"area";s:0:"";}s:16:"request_param_id";a:7:{s:4:"name";s:16:"request_param_id";s:4:"desc";s:0:"";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:2:"id";s:7:"lexicon";N;s:4:"area";s:0:"";}s:10:"catalog_id";a:7:{s:4:"name";s:10:"catalog_id";s:4:"desc";s:0:"";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:1:"0";s:7:"lexicon";N;s:4:"area";s:0:"";}s:11:"context_key";a:7:{s:4:"name";s:11:"context_key";s:4:"desc";s:0:"";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:7:"catalog";s:7:"lexicon";N;s:4:"area";s:0:"";}s:10:"site_start";a:7:{s:4:"name";s:10:"site_start";s:4:"desc";s:0:"";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:1:"1";s:7:"lexicon";N;s:4:"area";s:0:"";}s:15:"prodPackageName";a:7:{s:4:"name";s:15:"prodPackageName";s:4:"desc";s:0:"";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:13:"prodClassName";a:7:{s:4:"name";s:13:"prodClassName";s:4:"desc";s:0:"";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:14:"prodTemplateId";a:7:{s:4:"name";s:14:"prodTemplateId";s:4:"desc";s:0:"";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:1:"1";s:7:"lexicon";N;s:4:"area";s:0:"";}}',
      'disabled' => '0',
      'moduleguid' => '',
      'static' => '0',
      'static_file' => '',
    ),
    4 => 
    array (
      'id' => '4',
      'source' => '1',
      'property_preprocess' => '0',
      'name' => 'shk_tv_input_output',
      'description' => 'Print Shopkeeper`s input and output types for TV.',
      'editor_type' => '0',
      'category' => '3',
      'cache_type' => '0',
      'plugincode' => '$corePath = MODX_CORE_PATH.\'components/shopkeeper3/\';

switch ($modx->event->name) {
    //tv input
    case \'OnTVInputRenderList\':
        if($modx->context->get(\'key\') != \'mgr\') return;
        $modx->regClientStartupScript($modx->getOption(\'assets_url\').\'components/shopkeeper3/mgr/js/shk_mgr.js\');
        $modx->regClientStartupScript($modx->getOption(\'assets_url\').\'components/shopkeeper3/mgr/js/widgets/shk.grid.js\');
        $modx->regClientCSS($modx->getOption(\'assets_url\').\'components/shopkeeper3/mgr/css/mgr.css\');
        $modx->event->output($corePath.\'elements/tv/input/\');
    break;
    case \'OnTVInputPropertiesList\':
        if($modx->context->get(\'key\') != \'mgr\') return;
        $modx->event->output($corePath.\'elements/tv/inputproperties/\');
    break;
    //tv output
    case \'OnTVOutputRenderList\':
        $modx->event->output($corePath.\'elements/tv/output/\');
    break;
    case \'OnTVOutputRenderPropertiesList\':
        $modx->event->output($corePath.\'elements/tv/outputproperties/\');
    break;
}

return;',
      'locked' => '0',
      'properties' => NULL,
      'disabled' => '0',
      'moduleguid' => '',
      'static' => '0',
      'static_file' => '',
    ),
    6 => 
    array (
      'id' => '6',
      'source' => '1',
      'property_preprocess' => '0',
      'name' => 'tagElementPlugin',
      'description' => '',
      'editor_type' => '0',
      'category' => '5',
      'cache_type' => '0',
      'plugincode' => 'switch ($modx->event->name) {
    case \'OnDocFormPrerender\':
        $field = \'modx-snippet-snippet\';
        $panel = \'\';
        break;
    case \'OnTempFormPrerender\':
        $field = \'modx-template-content\';
        $panel = \'modx-panel-template\';
        break;
    case \'OnChunkFormPrerender\':
        $field = \'modx-chunk-snippet\';
        $panel = \'modx-panel-chunk\';
        break;
    case \'OnSnipFormPrerender\':
        $field = \'modx-snippet-snippet\';
        $panel = \'modx-panel-snippet\';
        break;
    case \'OnPluginFormPrerender\':
        $field = \'modx-plugin-plugincode\';
        $panel = \'modx-panel-plugin\';
        break;
    default:
        return;
}
if (!empty($field)) {
    $modx->controller->addLexiconTopic(\'core:chunk\');
    $modx->controller->addLexiconTopic(\'core:snippet\');
    $modx->controller->addLexiconTopic(\'tagelementplugin:default\');
    $jsUrl = $modx->getOption(\'tagelementplugin_assets_url\', null, $modx->getOption(\'assets_url\') . \'components/tagelementplugin/\').\'js/mgr/\';
    /** @var modManagerController */
    $modx->controller->addLastJavascript($jsUrl.\'tagelementplugin.js\');
    $modx->controller->addLastJavascript($jsUrl.\'dialogs.js\');
    $usingFenon = $modx->getOption(\'pdotools_fenom_parser\',null,false) ? \'true\' : \'false\';
    $_html = "<script type=\\"text/javascript\\">\\n";
    $_html .= "\\tvar tagElPlugin = {};\\n";
    $_html .= "\\ttagElPlugin.config = {\\n";
    $_html .= "\\t\\tpanel : \'{$panel}\',\\n" ;
    $_html .= "\\t\\tfield : \'{$field}\',\\n" ;
    $_html .= "\\t\\tparent : [],\\n" ;
    $_html .= "\\t\\tkeys : {\\n\\t\\t\\tquickEditor :". $modx->getOption(\'tagelementplugin_quick_editor_keys\',null,\'\') . ",\\n" ;
    $_html .= "\\t\\t\\telementEditor :". $modx->getOption(\'tagelementplugin_element_editor_keys\',null,\'\') . ",\\n" ;
    $_html .= "\\t\\t\\tchunkEditor :". $modx->getOption(\'tagelementplugin_chunk_editor_keys\',null,\'\') . ",\\n" ;
    $_html .= "\\t\\t\\tquickChunkEditor :". $modx->getOption(\'tagelementplugin_quick_chunk_editor_keys\',null,\'\') . ",\\n" ;
    $_html .= "\\t\\t\\telementProperties :". $modx->getOption(\'tagelementplugin_element_prop_keys\',null,\'\') . "\\n\\t\\t},\\n" ;
    $_html .= "\\t\\tusing_fenom : {$usingFenon},\\n" ;
    $_html .= "\\t\\teditor : \'".$modx->getOption(\'which_element_editor\')."\',\\n" ;
    $_html .= "\\t\\tconnector_url : \'". $modx->getOption(\'tagelementplugin_assets_url\', null, $modx->getOption(\'assets_url\') . "components/tagelementplugin/")."connector.php\'\\n";
    $_html .= "\\t};\\n";
    $_html .= "</script>";
    $modx->controller->addHtml($_html);
}',
      'locked' => '0',
      'properties' => NULL,
      'disabled' => '0',
      'moduleguid' => '',
      'static' => '0',
      'static_file' => 'core/components/tagelementplugin/elements/plugins/plugin.tagelementplugin.php',
    ),
  ),
  'policies' => 
  array (
    'modAccessContext' => 
    array (
      'web' => 
      array (
        0 => 
        array (
          'principal' => 0,
          'authority' => 9999,
          'policy' => 
          array (
            'load' => true,
          ),
        ),
        1 => 
        array (
          'principal' => 1,
          'authority' => 0,
          'policy' => 
          array (
            'about' => true,
            'access_permissions' => true,
            'actions' => true,
            'change_password' => true,
            'change_profile' => true,
            'charsets' => true,
            'class_map' => true,
            'components' => true,
            'content_types' => true,
            'countries' => true,
            'create' => true,
            'credits' => true,
            'customize_forms' => true,
            'dashboards' => true,
            'database' => true,
            'database_truncate' => true,
            'delete_category' => true,
            'delete_chunk' => true,
            'delete_context' => true,
            'delete_document' => true,
            'delete_eventlog' => true,
            'delete_plugin' => true,
            'delete_propertyset' => true,
            'delete_role' => true,
            'delete_snippet' => true,
            'delete_template' => true,
            'delete_tv' => true,
            'delete_user' => true,
            'directory_chmod' => true,
            'directory_create' => true,
            'directory_list' => true,
            'directory_remove' => true,
            'directory_update' => true,
            'edit_category' => true,
            'edit_chunk' => true,
            'edit_context' => true,
            'edit_document' => true,
            'edit_locked' => true,
            'edit_plugin' => true,
            'edit_propertyset' => true,
            'edit_role' => true,
            'edit_snippet' => true,
            'edit_template' => true,
            'edit_tv' => true,
            'edit_user' => true,
            'element_tree' => true,
            'empty_cache' => true,
            'error_log_erase' => true,
            'error_log_view' => true,
            'export_static' => true,
            'file_create' => true,
            'file_list' => true,
            'file_manager' => true,
            'file_remove' => true,
            'file_tree' => true,
            'file_update' => true,
            'file_upload' => true,
            'file_unpack' => true,
            'file_view' => true,
            'flush_sessions' => true,
            'frames' => true,
            'help' => true,
            'home' => true,
            'import_static' => true,
            'languages' => true,
            'lexicons' => true,
            'list' => true,
            'load' => true,
            'logout' => true,
            'logs' => true,
            'menus' => true,
            'menu_reports' => true,
            'menu_security' => true,
            'menu_site' => true,
            'menu_support' => true,
            'menu_system' => true,
            'menu_tools' => true,
            'menu_user' => true,
            'messages' => true,
            'namespaces' => true,
            'new_category' => true,
            'new_chunk' => true,
            'new_context' => true,
            'new_document' => true,
            'new_document_in_root' => true,
            'new_plugin' => true,
            'new_propertyset' => true,
            'new_role' => true,
            'new_snippet' => true,
            'new_static_resource' => true,
            'new_symlink' => true,
            'new_template' => true,
            'new_tv' => true,
            'new_user' => true,
            'new_weblink' => true,
            'packages' => true,
            'policy_delete' => true,
            'policy_edit' => true,
            'policy_new' => true,
            'policy_save' => true,
            'policy_template_delete' => true,
            'policy_template_edit' => true,
            'policy_template_new' => true,
            'policy_template_save' => true,
            'policy_template_view' => true,
            'policy_view' => true,
            'property_sets' => true,
            'providers' => true,
            'publish_document' => true,
            'purge_deleted' => true,
            'remove' => true,
            'remove_locks' => true,
            'resource_duplicate' => true,
            'resourcegroup_delete' => true,
            'resourcegroup_edit' => true,
            'resourcegroup_new' => true,
            'resourcegroup_resource_edit' => true,
            'resourcegroup_resource_list' => true,
            'resourcegroup_save' => true,
            'resourcegroup_view' => true,
            'resource_quick_create' => true,
            'resource_quick_update' => true,
            'resource_tree' => true,
            'save' => true,
            'save_category' => true,
            'save_chunk' => true,
            'save_context' => true,
            'save_document' => true,
            'save_plugin' => true,
            'save_propertyset' => true,
            'save_role' => true,
            'save_snippet' => true,
            'save_template' => true,
            'save_tv' => true,
            'save_user' => true,
            'search' => true,
            'settings' => true,
            'sources' => true,
            'source_delete' => true,
            'source_edit' => true,
            'source_save' => true,
            'source_view' => true,
            'steal_locks' => true,
            'tree_show_element_ids' => true,
            'tree_show_resource_ids' => true,
            'undelete_document' => true,
            'unlock_element_properties' => true,
            'unpublish_document' => true,
            'usergroup_delete' => true,
            'usergroup_edit' => true,
            'usergroup_new' => true,
            'usergroup_save' => true,
            'usergroup_user_edit' => true,
            'usergroup_user_list' => true,
            'usergroup_view' => true,
            'view' => true,
            'view_category' => true,
            'view_chunk' => true,
            'view_context' => true,
            'view_document' => true,
            'view_element' => true,
            'view_eventlog' => true,
            'view_offline' => true,
            'view_plugin' => true,
            'view_propertyset' => true,
            'view_role' => true,
            'view_snippet' => true,
            'view_sysinfo' => true,
            'view_template' => true,
            'view_tv' => true,
            'view_unpublished' => true,
            'view_user' => true,
            'workspaces' => true,
          ),
        ),
      ),
    ),
  ),
);