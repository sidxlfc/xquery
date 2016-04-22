for $x in doc("auction.xml")/site/regions

return {<Africa>{$x/africa/count(item)}</Africa>,
		<Asia>{$x/asia/count(item)}</Asia>,
		<Europe>{$x/europe/count(item)}</Europe>,
		<Africa>{$x/asia/count(item)}</Africa>,
		<Namerica>{$x/namerica/count(item)}</Namerica>,
		<Samerica>{$x/samerica/count(item)}</Samerica>,
		<Australia>{$x/australia/count(item)}</Australia>}