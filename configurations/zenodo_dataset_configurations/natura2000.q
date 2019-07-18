makeNaturaRegion(?id) a :Natura2000_zone ;
	:hasPlaceName asString(?name) ;
	:hasGeometry ?geom_id .
geom2geoSPARQL(?geom_id,?ogc) .
