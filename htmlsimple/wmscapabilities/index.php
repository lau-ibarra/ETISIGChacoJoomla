<?php
header('Content-Type: text/html; charset=UTF-8');  
$file=fopen('http://etisig.siup.gov.ar/mapasetisig.map','r');
$ruta='/tmp';
//if (!$file) {
//    echo "<p>Imposible abrir el archivo remoto para escritura.\n";
//}
fwrite ($ruta.'/'.$file, $_SERVER['HTTP_USER_AGENT'] . "\n");
fclose ($file);
$renombrar=copy('/tmp/mapasetisig.map','/var/www/web.etisig.intranet.chaco.gov.ar/htmlsimple/wmscapabilities/mapasetisig.xml');
//if (!$renombrar){
// echo "<p>Imposible renombrar.\n";
//}

?>

<html>
    <head> 
        <title>Etisig Chaco Capabilities</title>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8"> 
       <!-- <META HTTP-EQUIV="CONTENT-TYPE" CONTENT="text/html; charset=windows-1252"> -->
        <script type="text/javascript" src="ext-3.3.1/adapter/ext/ext-base.js"></script> 
		
        <script type="text/javascript" src="ext-3.3.1/ext-all.js"></script> 
        <link rel="stylesheet" type="text/css" href="ext-3.3.1/resources/css/ext-all.css" /> 
        <link rel="stylesheet" type="text/css" href="ext-3.3.1/examples/shared/examples.css" /> 
        <script src="OpenLayers-2.10/OpenLayers.js"></script> 
        <script type="text/javascript" src="GeoExt/script/GeoExt.js"></script> 
        
        <script type="text/javascript" src="wms-capabilities.js"></script> 
		<script type="text/javascript" src="ext-3.3.1/src/locale/ext-lang-es.js"></script> 
      
       
 	 <div id="header" class="gainlayout">
        
         </div>
        </div>
    </head> 
    <body style="background-color:#F2F2F2;"></div> 
         
        <div id="capgrid" align="center"  width="100%" style="background-color:#F2F2F2;"></div> 

<br>


</div>
    </body> 
</html> 
