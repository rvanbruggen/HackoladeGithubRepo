:begin
// cat <path to cypher file> | ./bin/cypher-shell -a <address> -u <user> -p <password>

CREATE (`beerbrand`:`Beerbrand` {
	`undefined`: apoc.convert.toJson({ `Name`: "Lorem" })
}),

(`brewery`:`Brewery` {
	`undefined`: apoc.convert.toJson({ `name`: "Lorem" })
}),

(`beertype`:`Beertype` {
	`undefined`: apoc.convert.toJson({ `name`: "Lorem" })
}),

(`alcoholpercentage`:`Alcoholpercentage` {
	`undefined`: apoc.convert.toJson({ `Percentage`: 91 })
}),

(`beerbrand`)-[:`BREWED_BY` {}]->(`brewery`),

(`beerbrand`)-[:`IS_OF_TYPE` {}]->(`beertype`),

(`beerbrand`)-[:`HAS_ALCOHOLPERCENTAGE` {}]->(`alcoholpercentage`)
 RETURN `beerbrand`,`brewery`,`beertype`,`alcoholpercentage`;
:commit
