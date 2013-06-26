/**
 * Copyright (c) 2008-2011 The Open Source Geospatial Foundation
 * 
 * Published under the BSD license.
 * See http://svn.geoext.org/core/trunk/geoext/license.txt for the full text
 * of the license.
 */


/** api: example[wms-capabilities]
 *  WMS Capabilities Store
 *  ----------------------
 *  Create layer records from WMS capabilities documents.
 */

var store;
Ext.onReady(function() {
    
    // create a new WMS capabilities store
    store = new GeoExt.data.WMSCapabilitiesStore({
/*        url: "data/wmscap.xml"*/
          //url:'mapasetisig.xml'
		 //url: 'http://etisig.chaco.gov.ar/mapasetisig.map'
          url: "mapasetisig.xml"
    });
   
   	 // load the store with records derived from the doc at the above url
    store.load();


    // create a grid to display records from the store
    var grid = new Ext.grid.GridPanel({
        title: "Capas WMS",
        store: store,
        columns: [
            {header: "Título", dataIndex: "title", sortable: true, renderer: columnWrap},
            {header: "Nombre", dataIndex: "name", sortable: true, renderer: columnWrap},
            {header: "Consultable", dataIndex: "queryable", width: 70, sortable: true, renderer: showConsultable},
            {id: "description", header: 'Descripción', dataIndex: "abstract", renderer: columnWrap}
        ],
        autoExpandColumn: "description",
        renderTo: "capgrid",
        autoHeight:true,
        width: 810,
		layout: "fit",
        listeners: {
            rowdblclick: mapPreview
        }
    });
	

    
    function mapPreview(grid, index) {
        var record = grid.getStore().getAt(index);
        var layer = record.getLayer().clone();
        
        var win = new Ext.Window({
            title: "Vista Previa: " + record.get("title"),
            width: 512,
            height: 256,
            layout: "fit",
            items: [{
                xtype: "gx_mappanel",
                layers: [layer],
                extent: record.get("llbbox")
            }]
        });
        win.show();
    }
	

	
	
	function showConsultable (value,metaData){
	metaData.attr = value?'style="color:#0a0; text-align:center; vertical-align:middle;"':'style="color:#f00; text-align:center; vertical-align:middle;"';
	return value?'Sí':'No';
	}

	
	function columnWrap(val){
    return '<div style="display:table-cell; vertical-align:middle; white-space:normal !important;">'+ val +'</div>';
	}

	
	function columnWrapCenter(val){
    return '<div style="display:table-cell; vertical-align:middle;  text-align: center; white-space:normal !important;">'+ val +'</div>';
	}
});


