makeCoastLine(?ID) a :Place ;
:hasCountryCode asString(?ICC) ;
:partOfCountry getCountryResourceByISO2(?ICC) ;
:hasElevation "0"^^unit:meters ;
:hasGeometry ?geomID .
?geomID :hasMBR_WKT asString(?mbr) .
