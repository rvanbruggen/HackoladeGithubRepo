CALL apoc.load.driver("org.postgresql.Driver");
call apoc.load.jdbc("jdbc:postgresql://localhost:5432/beerbranddb?ssl=false&user=rvanbruggen&password=changeme","beerbrands") yield row
MERGE (br:Brewery {name: row.Brewery})
MERGE (bb:BeerBrand {name: row.BeerBrand})
MERGE (bt:BeerType {name: row.BeerType})
MERGE (ap:AlcoholPercentage {value: row.AlcoholPercentage})
CREATE (br)-[:BREWS]->(bb)
CREATE (bb)-[:IS_A]->(bt)
CREATE (bb)-[:HAS_ALCOHOLPERCENTAGE]->(ap);