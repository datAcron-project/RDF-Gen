makeURI(?id) a getGenderClass(?gender) ;
    :hasName asString(?name) ;
    :hasSurname asString(?surname) ;
    :hasAddress concatenate(?address,?StreetNumber) ;
    :hasOccupation camelCaseURI(?occupation) ;
    :hasAge asString(?age) ;
    :hasTelephone asString(?telephone) ;
    :ownedCar camelCaseURI(?carID) .
camelCaseURI(?carID) a :Vechicle ; 
    :hasPlateNumber asString(?carID) .
camelCaseURI(?occupation) a :Occupation ;
    :hasLabel asString(?occupation) .
