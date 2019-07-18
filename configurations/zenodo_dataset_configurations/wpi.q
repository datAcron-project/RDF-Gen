makePort(?name) a :Port ;
	:hasPlaceName asString(?name) ;
	:hasCountryCode asString(?iso2) ;
	:partOfCountry getCountryResourceByISO2(?iso2) ;
	:hasGeometry ?geom_id .
geom2geoSPARQL(?geom_id,?ogc) .
