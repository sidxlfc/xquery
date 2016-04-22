for $x in doc("auction.xml")/site/categories/category
return {
		$x/@id/string(),
		for $y in doc("auction.xml")/site/people/person
			where ($y/profile/interest[@category/string()=$x/@id/string()])
			return $y/@id/string()
		}