for $x in doc("auction.xml")/site/open_auctions//open_auction
return{
	let $pos3 := index-of(data($x/bidder/personref/@person), 'person3')

	let $pos6 := index-of(data($x/bidder/personref/@person), 'person6')

	where ($pos3 < $pos6)
	return {
		$x/@id/string(),
		$x/reserve
	}
}