for $x in doc("auction.xml")/site
	for $y in $x/regions
		for $z in $y/africa/item
			order by $z/name
			return {$z/name, $z/location},

for $x in doc("auction.xml")/site
	for $y in $x/regions
		for $z in $y/asia/item
			order by $z/name
			return {$z/name, $z/location},

for $x in doc("auction.xml")/site
	for $y in $x/regions
		for $z in $y/australia/item
			order by $z/name
			return {$z/name, $z/location},

for $x in doc("auction.xml")/site
	for $y in $x/regions
		for $z in $y/europe/item
			order by $z/name
			return {$z/name, $z/location},

for $x in doc("auction.xml")/site
	for $y in $x/regions
		for $z in $y/namerica/item
			order by $z/name
			return {$z/name, $z/location},

for $x in doc("auction.xml")/site
	for $y in $x/regions
		for $z in $y/samerica/item
			order by $z/name
			return {$z/name, $z/location}

