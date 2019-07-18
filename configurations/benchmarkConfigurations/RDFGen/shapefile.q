makePort(?name) a :Port ;
:hasPlaceName asString(?name) ;
seeAlso(?website)
:hasGeometry ?geomID .
?geomID :hasWKT asString(?mbr) .
