for $x in doc("auction.xml")/site/closed_auctions/closed_auction
return {
		for $y in doc("auction.xml")/site/regions/europe
			where($x/itemref[@item/string() = $y/item/@id/string()])
			return {$x/buyer/@person/string(), $y/item/@id/string()}
		}