for $x in doc("auction.xml")/site/regions

	for $y in $x/europe/item
		return {<ItemName>{$y/data(name)}</ItemName>,
				<ItemDesc>{$y/description/data(text)}</ItemDesc>}