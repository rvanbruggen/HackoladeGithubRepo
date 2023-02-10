use BeerConsumption;

db.runCommand({
    "collMod": "BeerConsumptions",
    "validator": {
        "$jsonSchema": {
            "bsonType": "object",
            "title": "BeerConsumptions",
            "properties": {
                "_id": {
                    "bsonType": "objectId"
                },
                "id": {
                    "bsonType": "objectId"
                },
                "BeerBrand": {
                    "bsonType": "string"
                },
                "Location": {
                    "bsonType": "object",
                    "additionalProperties": false
                },
                "TimeStamp": {
                    "bsonType": "timestamp"
                },
                "Liters": {
                    "bsonType": "number"
                }
            },
            "additionalProperties": false
        }
    },
    "validationLevel": "off",
    "validationAction": "warn"
});

db.BeerConsumptions.insert({
    "id": ObjectId("149b79aeadf49afe5fb15ede"),
    "BeerBrand": "Lorem",
    "Location": {},
    "TimeStamp": Timestamp(1460127718,1),
    "Liters": -85
});