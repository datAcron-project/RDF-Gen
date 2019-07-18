makeAISnode(?id,?timestamp,?longitude,?latitude,?annotation)
:ofMovingObject getVessel(?id);
:hasHeading asDegrees(?heading);
:hasRateOfTurn asString(?turn) ;
:hasSpeed knots2meterps(?speed) ;
:hasCourse asString(?course) ;
:hasAvgMessageInterval asString(?avg_difference_time) ;
:hasGeometry makePointURI(?latitude,?longitude);
makeTemporalFeature(?timestamp) .
position2geoSPARQL(?latitude,?longitude)
