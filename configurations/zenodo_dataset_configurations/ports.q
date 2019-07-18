camelCaseURI(?gml_id) a :Port ;
	:hasPlaceName asString(?libelle_po) ;
	:hasCountryCode "FR" ;
	:hasGeometry ?geom_id .
geom2geoSPARQL(?geom_id,?ogc) .

##makePort(?name) a getPortType(?size,?type) ;
##:hasCountryCode asString(?ISO2) ;
##:partOfCountry getCountryResourceByISO2(?ISO2) ;
##:hasWPI getWPI(?wpi) ;
##:hasGeometry ?geomID .
##?geomID :hasWKT asString(?mbr) .
