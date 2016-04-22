for $x in doc("auction.xml")/site/categories/category
let $a := {
		for $y in doc("auction.xml")/site/people/person
			where ($y/profile/interest[@category/string()=$x/@id/string()])
			return $y/@id/string()
		}

	
	return {$x/@id/string(), count($a)}