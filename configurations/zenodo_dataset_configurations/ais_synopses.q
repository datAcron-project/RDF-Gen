makeAISnode(?id,?timestamp,?longitude,?latitude,?annotation)
:ofMovingObject getVessel(?id);
:hasHeading asDegrees(?heading);
:hasRateOfTurn asString(?turn) ;
:hasSpeed knots2meterps(?speed) ;
:hasCourse asString(?course) ;
:hasAvgMessageInterval asString(?avg_difference_time) ;
##:hasNumberOfPoints asString(?number_of_points) ;
##:hasLastDiffTime asString(?last_difference_time) ;
##:hasMinSpeed knots2meterps(?min_speed) ;
##:hasMinDiffTime asString(?min_difference_time) ;
##:hasMaxSpeed knots2meterps(?max_speed) ;
##:hasMaxDiffTime asString(?max_difference_time);
##:hasVicinity makeMBR(?min_longitude,?min_latitude,?max_longitude,?max_latitude)
##:hasMinTurn asString(?min_turn) ;
##:hasMaxturn asString(?max_turn) ;
##:hasMinHeading asDegrees(?min_heading) ;
##:hasMaxHeading​ asDegrees(?max_heading) ;
:hasGeometry makePointURI(?latitude,?longitude);
##:hasAvgSpeed knots2meterps(?avg_speed) ;
##:hasVarianceSpeed knots2meterps(?variance_speed) ;
makeTemporalFeature(?timestamp) .
position2geoSPARQL(?latitude,?longitude)

