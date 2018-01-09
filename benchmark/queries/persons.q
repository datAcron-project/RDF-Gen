asURI(?PersonId) a foaf:Person ;
	schema:birthDate asDateTime(?Birthdate) ;
	schema:height ?Height ;
	schema:weight ?Weight ; 
	foaf:mbox asQuotedURI(?Email) ;
	foaf:name asString(?Name) ;
	foaf:phone asQuotedURI(?Phone) .
