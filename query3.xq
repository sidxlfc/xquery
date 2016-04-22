for $x in doc("auction.xml")/site/closed_auctions/closed_auction
return {	
	for $y in doc("auction.xml")/site/people/person
	where($x/buyer[@person/string() = $y/@id/string()])
	return {$y/name, $x/quantity}
	}