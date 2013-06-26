<?php
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
        <META HTTP-EQUIV="CONTENT-TYPE" CONTENT="text/html; charset=windows-1252">
        <script type="text/javascript" src="ext-3.3.1/adapter/ext/ext-base.js"></script> 
        <script type="text/javascript" src="ext-3.3.1/ext-all.js"></script> 
        <link rel="stylesheet" type="text/css" href="ext-3.3.1/resources/css/ext-all.css" /> 
        <link rel="stylesheet" type="text/css" href="ext-3.3.1/examples/shared/examples.css" /> 
        <script src="OpenLayers-2.10/OpenLayers.js"></script> 
        <script type="text/javascript" src="GeoExt/script/GeoExt.js"></script> 
        
        <script type="text/javascript" src="wms-capabilities-1.js"></script> 
        <link rel="stylesheet" href="../../templates/system/css/system.css" type="text/css" />
        <link rel="stylesheet" href="../../templates/system/css/general.css" type="text/css" />
        <link rel="stylesheet" href="../../templates/a4joomla-social-free/css/template.css" type="text/css" />
        <link rel="stylesheet" href="../../templates/a4joomla-social-free/css/blue1.css" type="text/css" />
        <div id="headerwrap" class="gainlayout">
 	 <div id="header" class="gainlayout">
          <img src="../../templates/a4joomla-social-free/images/banner-sitio-web.png" width="940" border="0" alt="" />
         </div>
        </div>
    </head> 
    <body> 
        <h1><u>Detalle Capas WMS ofrecidas por el Etisig Chaco</u></h1> 
        <p>Listado de Capas exportadas mediante WMS por el Etisig Chaco. Para la Vista Previa hacer doble click sobre la fila.</p> 
          
        <div id="capgrid" align="center"></div> 

<br>
<table align="center" border=1>
<tr>
<td>
<a href="http://etisig.chaco.gov.ar"><h2 align="center">VOLVER a Principal</h2></a>
</td>
<td>
<a href="http://etisig.chaco.gov.ar/index.php?option=com_contact&view=contact&id=1&Itemid=7"><h2 align="center">Reportar problemas</h2></a>
</td>
</tr>
</table>
<P STYLE="margin-bottom: 0cm"><BR>
</P>
<div id="footerwrap" class="gainlayout">
   <div id="footer">
     <div id="legales">
        <img src="../../images/escudo-planificacion-color-ajustado.jpg" width="210" height="100" alt="Escudo">
     </div>
     <div id="links">
        <u>Contacto</u><br>
        SIT - 9no piso Casa de Gobierno<br>
        M. T. de Alvear 145 - Resistencia Chaco<br>
        E-mail: <a href="mailto:etisig@chaco.gov.ar">etisig@chaco.gov.ar</a><br>
        Tel.: (54)(03722)456426<br>
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(54)(03722)444800 - Int. 6426<br>
     </div>
     <div id="gobernacion">
          <img src="../../images/logoetisig.png" width="185" height="100" alt="Etisig"
     </div>
   </div>
<!--end of footerwrap-->
</div>
    </body> 
</html> 
