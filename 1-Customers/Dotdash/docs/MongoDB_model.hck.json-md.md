     

### <a id="documentation-body"></a>

![Hackolade image](/MongoDB_model.hck.json-md/image1.png?raw=true)

MongoDB Physical Model
----------------------

#### Schema for:

Model name: MongoDB\_model

Author:

Version:

File name: MongoDB\_model.hck.json

File path: /Users/rvanbruggen/Documents/HackoladeRepo/1-Customers/Dotdash/MongoDB\_model.hck.json

Printed On: Wed Jul 19 2023 13:05:05 GMT+0200 (Central European Summer Time)

Created with: [Hackolade](https://hackolade.com/) - Polyglot data modeling for NoSQL databases, storage formats, REST APIs, and JSON in RDBMS

### <a id="contents"></a>

*   [Table of Contents](#contents)
*   [1\. Model](#model)
*   [2\. Databases](#containers)
    *   [2.1 sample\_mflix](#692cf819-1495-4f8f-bf11-7d040e0b4780)
        
        [2.1.2. Collections](#692cf819-1495-4f8f-bf11-7d040e0b4780-children)
        
        [2.1.2.1 comments](#6c2c6b2d-bf1f-47ae-84dd-ebcec93903db)
        
        [2.1.2.2 movies](#f608ab74-5ec0-4301-9f1d-03ba1376886b)
        
        [2.1.2.3 sessions](#1c2aa742-88da-4eed-9162-f819485dd4ca)
        
        [2.1.2.4 theaters](#6b1d0c9f-2478-43c9-9bab-2a64a27f85a4)
        
        [2.1.2.5 users](#9b530282-5314-470f-9306-0b1d8279dac6)
        
*   [3\. Relationships](#relationships)
    *   [3.1 fk movies.\_id to comments.movie\_id](#b8914978-3826-49c3-84d6-9d65d765f89d)

### <a id="model"></a>

##### 1\. Model

##### 1.1 Model **MongoDB\_model**

##### 1.1.1 **MongoDB\_model** Entity Relationship Diagram

![Hackolade image](/MongoDB_model.hck.json-md/image2.png?raw=true)

##### 1.1.2 **MongoDB\_model** Properties

##### 1.1.2.1 **Details** tab

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td><span>Model name</span></td><td>MongoDB_model</td></tr><tr><td><span>Technical name</span></td><td></td></tr><tr><td><span>Description</span></td><td><div class="docs-markdown"></div></td></tr><tr><td><span>Author</span></td><td></td></tr><tr><td><span>Version</span></td><td></td></tr><tr><td><span>Target</span></td><td>MongoDB</td></tr><tr><td><span>DB version</span></td><td>v6.0</td></tr><tr><td><span>Synchronization Id</span></td><td></td></tr><tr><td><span>Lineage capture</span></td><td></td></tr><tr><td colspan="2"><b><span>Polyglot models</span></b></td></tr><tr><td><span><span>[1] Name</span></span></td><td>MongoDB MFLIX as Polyglot.hck</td></tr><tr><td><span><span>Model</span></span></td><td>MongoDB MFLIX as Polyglot.hck.json</td></tr><tr><td><span>Comments</span></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 1.1.3 **MongoDB\_model** DB Definitions

### <a id="containers"></a>

##### 2\. Databases

### <a id="692cf819-1495-4f8f-bf11-7d040e0b4780"></a>2.1 Database **sample\_mflix**

![Hackolade image](/MongoDB_model.hck.json-md/image3.png?raw=true)

##### 2.1.1 **sample\_mflix** Properties

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Database name</td><td>sample_mflix</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Enable sharding</td><td></td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="692cf819-1495-4f8f-bf11-7d040e0b4780-children"></a>2.1.2 **sample\_mflix** Collections

### <a id="6c2c6b2d-bf1f-47ae-84dd-ebcec93903db"></a>2.1.2.1 Collection **comments**

##### 2.1.2.1.1 **comments** Properties

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Collection name</td><td>comments</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>$ref</td><td></td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Database</td><td><a href=#692cf819-1495-4f8f-bf11-7d040e0b4780><span class="name-container">sample_mflix</span></a></td></tr><tr><td>Capped</td><td></td></tr><tr><td>Time series</td><td></td></tr><tr><td>Size</td><td></td></tr><tr><td>Max</td><td></td></tr><tr><td>Storage engine</td><td></td></tr><tr><td>Validation level</td><td></td></tr><tr><td>Validation action</td><td></td></tr><tr><td>Encryption metadata</td><td></td></tr><tr><td>Additional properties</td><td>true</td></tr><tr><td colspan="2"><b>Workload analysis</b></td></tr><tr><td>[1] Actor</td><td></td></tr><tr><td>Description</td><td></td></tr><tr><td>Number of documents</td><td></td></tr><tr><td>Avg document size (Bytes)</td><td></td></tr><tr><td>Read-to-Write ratio</td><td></td></tr><tr><td>Keep forever</td><td></td></tr><tr><td>Retention (months)</td><td></td></tr><tr><td>Write operations</td><td></td></tr><tr><td>Read operations</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.1.2 **comments** Fields

<table><thead><tr><td>Field</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#6eb74a11-1529-4b0e-9a56-527d2ba9a62f class="margin-0">_id</a></td><td class="no-break-word">objectId</td><td>true</td><td>pk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#7005e01e-d659-4aa1-b1f4-e79e28888f09 class="margin-0">name</a></td><td class="no-break-word">string</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#28ce3de7-9177-44e5-8d2e-7f9731596369 class="margin-0">email</a></td><td class="no-break-word">string</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#4b2e6f78-7198-4c5e-ae34-4447f950ac00 class="margin-0">movie_id</a></td><td class="no-break-word">objectId</td><td>true</td><td>fk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#72e37c0f-8603-420f-b857-f7535d8b0559 class="margin-0">text</a></td><td class="no-break-word">string</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#59b09e4e-db02-442d-8187-edd856184c6e class="margin-0">date</a></td><td class="no-break-word">date</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="6eb74a11-1529-4b0e-9a56-527d2ba9a62f"></a>2.1.2.1.2.1 Field **\_id**

##### 2.1.2.1.2.1.1 **\_id** Tree Diagram

![Hackolade image](/MongoDB_model.hck.json-md/image4.png?raw=true)

##### 2.1.2.1.2.1.2 **\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>_id</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>objectId</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>true</td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="7005e01e-d659-4aa1-b1f4-e79e28888f09"></a>2.1.2.1.2.2 Field **name**

##### 2.1.2.1.2.2.1 **name** Tree Diagram

![Hackolade image](/MongoDB_model.hck.json-md/image5.png?raw=true)

##### 2.1.2.1.2.2.2 **name** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>name</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Format</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Meryn Trant</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="28ce3de7-9177-44e5-8d2e-7f9731596369"></a>2.1.2.1.2.3 Field **email**

##### 2.1.2.1.2.3.1 **email** Tree Diagram

![Hackolade image](/MongoDB_model.hck.json-md/image6.png?raw=true)

##### 2.1.2.1.2.3.2 **email** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>email</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Format</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>ian_beattie@gameofthron.es</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="4b2e6f78-7198-4c5e-ae34-4447f950ac00"></a>2.1.2.1.2.4 Field **movie\_id**

##### 2.1.2.1.2.4.1 **movie\_id** Tree Diagram

![Hackolade image](/MongoDB_model.hck.json-md/image7.png?raw=true)

##### 2.1.2.1.2.4.2 **movie\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>movie_id</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>objectId</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign collection</td><td><a href=#f608ab74-5ec0-4301-9f1d-03ba1376886b>movies</a></td></tr><tr><td>Foreign field</td><td><a href=#097a456d-66db-475c-9059-9cbb5393b56a>_id</a></td></tr><tr><td>Relationship type</td><td>Foreign Key</td></tr><tr><td>Relationship name</td><td>fk movies._id to comments.movie_id</td></tr><tr><td>Cardinality</td><td>0..n</td></tr><tr><td>Default</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="72e37c0f-8603-420f-b857-f7535d8b0559"></a>2.1.2.1.2.5 Field **text**

##### 2.1.2.1.2.5.1 **text** Tree Diagram

![Hackolade image](/MongoDB_model.hck.json-md/image8.png?raw=true)

##### 2.1.2.1.2.5.2 **text** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>text</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Format</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Aspernatur fugit delectus corrupti deserunt tempore est. Laudantium ullam voluptatibus quidem rerum sint omnis error. Neque harum vero beatae quia est necessitatibus voluptates.</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="59b09e4e-db02-442d-8187-edd856184c6e"></a>2.1.2.1.2.6 Field **date**

##### 2.1.2.1.2.6.1 **date** Tree Diagram

![Hackolade image](/MongoDB_model.hck.json-md/image9.png?raw=true)

##### 2.1.2.1.2.6.2 **date** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>date</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>date</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Now</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.1.3 **comments** JSON Schema

```
{
    "$schema": "http://json-schema.org/draft-04/schema#",
    "type": "object",
    "title": "comments",
    "additionalProperties": true,
    "properties": {
        "_id": {
            "type": "string",
            "pattern": "^[a-fA-F0-9]{24}$"
        },
        "name": {
            "type": "string"
        },
        "email": {
            "type": "string"
        },
        "movie_id": {
            "type": "string",
            "pattern": "^[a-fA-F0-9]{24}$"
        },
        "text": {
            "type": "string"
        },
        "date": {
            "type": "string",
            "format": "date-time"
        }
    },
    "required": [
        "_id",
        "name",
        "email",
        "movie_id",
        "text",
        "date"
    ]
}
```

##### 2.1.2.1.4 **comments** JSON data

```
{
    "_id": ObjectId("e18d568b08eed339e53cd509"),
    "name": "Meryn Trant",
    "email": "ian_beattie@gameofthron.es",
    "movie_id": ObjectId("a2a1b26d6f8baddba5a66c11"),
    "text": "Aspernatur fugit delectus corrupti deserunt tempore est. Laudantium ullam voluptatibus quidem rerum sint omnis error. Neque harum vero beatae quia est necessitatibus voluptates.",
    "date": ISODate("2016-04-08T15:06:21.595Z")
}
```

##### 2.1.2.1.5 **comments** Target Script

```
use sample_mflix;

db.createCollection("comments", {
    "capped": false,
    "validator": {
        "$jsonSchema": {
            "bsonType": "object",
            "title": "comments",
            "additionalProperties": true,
            "properties": {
                "_id": {
                    "bsonType": "objectId"
                },
                "name": {
                    "bsonType": "string"
                },
                "email": {
                    "bsonType": "string"
                },
                "movie_id": {
                    "bsonType": "objectId"
                },
                "text": {
                    "bsonType": "string"
                },
                "date": {
                    "bsonType": "date"
                }
            },
            "required": [
                "_id",
                "name",
                "email",
                "movie_id",
                "text",
                "date"
            ]
        }
    },
    "validationLevel": "off",
    "validationAction": "warn"
});
```

### <a id="f608ab74-5ec0-4301-9f1d-03ba1376886b"></a>2.1.2.2 Collection **movies**

##### 2.1.2.2.1 **movies** Properties

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Collection name</td><td>movies</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>$ref</td><td></td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Database</td><td><a href=#692cf819-1495-4f8f-bf11-7d040e0b4780><span class="name-container">sample_mflix</span></a></td></tr><tr><td>Capped</td><td></td></tr><tr><td>Time series</td><td></td></tr><tr><td>Size</td><td></td></tr><tr><td>Max</td><td></td></tr><tr><td>Storage engine</td><td></td></tr><tr><td>Validation level</td><td></td></tr><tr><td>Validation action</td><td></td></tr><tr><td>Encryption metadata</td><td></td></tr><tr><td>Additional properties</td><td>true</td></tr><tr><td colspan="2"><b>Workload analysis</b></td></tr><tr><td>[1] Actor</td><td></td></tr><tr><td>Description</td><td></td></tr><tr><td>Number of documents</td><td></td></tr><tr><td>Avg document size (Bytes)</td><td></td></tr><tr><td>Read-to-Write ratio</td><td></td></tr><tr><td>Keep forever</td><td></td></tr><tr><td>Retention (months)</td><td></td></tr><tr><td>Write operations</td><td></td></tr><tr><td>Read operations</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.2.2 **movies** Fields

<table><thead><tr><td>Field</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#097a456d-66db-475c-9059-9cbb5393b56a class="margin-0">_id</a></td><td class="no-break-word">objectId</td><td>true</td><td>pk, dk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#699e771c-d813-470a-b95f-00e3b8c11f05 class="margin-0">plot</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#9efbdd49-8058-43ef-a455-cdd65bca14c3 class="margin-0">genres</a></td><td class="no-break-word">array</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#59a38277-d8c6-495d-9ac0-b892af422d08 class="margin-5">[0]</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#9bac79f6-099b-4302-86e2-f4cb35f390f0 class="margin-0">runtime</a></td><td class="no-break-word">integer32</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#1aa1ca06-7333-4002-b807-ff13ad233138 class="margin-0">cast</a></td><td class="no-break-word">array</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#cd3474af-727f-4ef6-9d4a-07995edc4640 class="margin-5">[0]</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#3673451b-61a6-448c-b8b0-939100552368 class="margin-0">num_mflix_comments</a></td><td class="no-break-word">integer32</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#46228dc1-87a8-4438-a8aa-b16dd5401bec class="margin-0">poster</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#71a637d5-ce9a-4935-bc12-8662f48582ad class="margin-0">title</a></td><td class="no-break-word">string</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#fc3f5ad7-1073-42d2-b7ad-193be89c4864 class="margin-0">fullplot</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#9dc0cf0b-19aa-4271-a74f-4d311d30f4ad class="margin-0">languages</a></td><td class="no-break-word">array</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac8bdd9f-fa94-4edc-b3ff-389fe1eff6af class="margin-5">[0]</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#50db70b2-8612-4cf8-a200-2c41ff4e77b6 class="margin-0">released</a></td><td class="no-break-word">date</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#92513247-fb44-4ea6-a7fa-a273caa54453 class="margin-0">directors</a></td><td class="no-break-word">array</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#f65c4ec7-0317-43ee-9027-6f13122a9bc0 class="margin-5">[0]</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#6a2405de-2dbf-4ae3-ac81-7f61977a4505 class="margin-0">writers</a></td><td class="no-break-word">array</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#08c2c997-9e1b-4f4c-aee4-1cac323d970b class="margin-5">[0]</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#38d542aa-9eb9-4566-8ffd-454574a62039 class="margin-0">awards</a></td><td class="no-break-word">document</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#4d1dc24c-67c9-4013-b8c6-ccc884110331 class="margin-5">wins</a></td><td class="no-break-word">integer32</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#af19351b-255f-4f43-a145-a9228e424426 class="margin-5">nominations</a></td><td class="no-break-word">integer32</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#b37a29f8-80cd-4564-a59b-636f92eb55e4 class="margin-5">text</a></td><td class="no-break-word">string</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#1add3e5d-ff42-4e75-9f39-5376760799ca class="margin-0">lastupdated</a></td><td class="no-break-word">date</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#9286f5b1-aacf-41d0-920c-876fbd1724f8 class="margin-0">year</a></td><td class="no-break-word">numeric,string</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#1fd0e06c-43b1-40b9-b874-03670e289315 class="margin-0">imdb</a></td><td class="no-break-word">document</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#f2ed616e-517c-4401-97db-b677c76657a6 class="margin-5">rating</a></td><td class="no-break-word">double</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#6841c6ab-3043-45ed-bd69-11de8e77518c class="margin-5">votes</a></td><td class="no-break-word">integer32</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#2a4daac4-5e9c-47a8-9ae2-3d6977d87a0a class="margin-5">id</a></td><td class="no-break-word">integer32</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#31c10cc1-5c8d-4e9c-b0c4-cb15ce4a3196 class="margin-0">countries</a></td><td class="no-break-word">array</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#6910a785-0299-4d4f-a94b-09b4c4c51efc class="margin-5">[0]</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#6289c24c-56d6-43a8-b765-3577833e275b class="margin-0">type</a></td><td class="no-break-word">string</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#3b2807fd-5d74-49bd-9b54-cbe07e000003 class="margin-0">tomatoes</a></td><td class="no-break-word">document</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#f9116542-05a1-4e60-a78e-071c47d8172c class="margin-5">viewer</a></td><td class="no-break-word">document</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#1b0f7e04-86f1-4ea0-bb0d-826dc2b6230f class="margin-10">rating</a></td><td class="no-break-word">double</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#9f544a10-3633-49ba-955f-f64be5582ed6 class="margin-10">numReviews</a></td><td class="no-break-word">integer32</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#8ae6ac31-5696-4284-a572-ddf7f84d5520 class="margin-10">meter</a></td><td class="no-break-word">integer32</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#cd61227e-6512-4457-a3ea-ec03fc6b7d52 class="margin-5">lastUpdated</a></td><td class="no-break-word">date</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#fbad735b-dd24-4f86-989c-998be8763621 class="margin-5">boxOffice</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#fb2107d2-d098-45d2-bedc-07afc2748efe class="margin-5">consensus</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#556343a6-89e6-41fd-bc2c-fb32b44a0d71 class="margin-5">critic</a></td><td class="no-break-word">document</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#3b81b532-5899-47e9-a79d-0b91188c0825 class="margin-10">meter</a></td><td class="no-break-word">integer32</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#5e49747f-fd66-407c-86f3-28ab9696de8c class="margin-10">numReviews</a></td><td class="no-break-word">integer32</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#798f9c30-b98b-4f16-b494-368e95bcf46e class="margin-10">rating</a></td><td class="no-break-word">double</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#3de4085a-500e-432f-b7bc-3dc99e031b5f class="margin-5">dvd</a></td><td class="no-break-word">date</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#7ffd6f7c-bf43-4557-b3a9-efed357bdef1 class="margin-5">fresh</a></td><td class="no-break-word">integer32</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#e516ab55-01b8-44a4-935c-82bf4618ea3a class="margin-5">production</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#1dc84cfa-83d2-4dd5-ad7e-b8fad8b9056b class="margin-5">rotten</a></td><td class="no-break-word">integer32</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#f9a197a1-3478-4453-8124-8afd069a518e class="margin-5">website</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#92ce031d-8eab-4e2d-b768-924f6c609a8c class="margin-0">metacritic</a></td><td class="no-break-word">integer32</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c6e26cdb-5425-494d-a531-c6bddcb64fa3 class="margin-0">rated</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="097a456d-66db-475c-9059-9cbb5393b56a"></a>2.1.2.2.2.1 Field **\_id**

##### 2.1.2.2.2.1.1 **\_id** Tree Diagram

![Hackolade image](/MongoDB_model.hck.json-md/image10.png?raw=true)

##### 2.1.2.2.2.1.2 **\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>_id</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>objectId</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>true</td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="699e771c-d813-470a-b95f-00e3b8c11f05"></a>2.1.2.2.2.2 Field **plot**

##### 2.1.2.2.2.2.1 **plot** Tree Diagram

![Hackolade image](/MongoDB_model.hck.json-md/image11.png?raw=true)

##### 2.1.2.2.2.2.2 **plot** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>plot</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Format</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Required</td><td>false</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>What's the bond between partners, between brothers, and between spouses? In L.A., Bill Holt handcuffs Sean Rickhart inside a rebar frame for a freeway pillar at a construction site; Bill's ...</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="9efbdd49-8058-43ef-a455-cdd65bca14c3"></a>2.1.2.2.2.3 Field **genres**

##### 2.1.2.2.2.3.1 **genres** Tree Diagram

![Hackolade image](/MongoDB_model.hck.json-md/image12.png?raw=true)

##### 2.1.2.2.2.3.2 **genres** Hierarchy

Parent field: **movies**

Child field(s):

<table class="field-properties-table"><thead><tr><td>Field</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#59a38277-d8c6-495d-9ac0-b892af422d08 class="margin-NaN">[0]</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.2.2.3.3 **genres** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>genres</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>array</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>false</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min items</td><td></td></tr><tr><td>Max items</td><td></td></tr><tr><td>Unique items</td><td></td></tr><tr><td>Additional items</td><td>true</td></tr><tr><td><span>Quantification</span></td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="59a38277-d8c6-495d-9ac0-b892af422d08"></a>2.1.2.2.2.4 Field **\[0\]**

##### 2.1.2.2.2.4.1 **\[0\]** Tree Diagram

![Hackolade image](/MongoDB_model.hck.json-md/image13.png?raw=true)

##### 2.1.2.2.2.4.2 **\[0\]** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Display name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Format</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Short</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="9bac79f6-099b-4302-86e2-f4cb35f390f0"></a>2.1.2.2.2.5 Field **runtime**

##### 2.1.2.2.2.5.1 **runtime** Tree Diagram

![Hackolade image](/MongoDB_model.hck.json-md/image14.png?raw=true)

##### 2.1.2.2.2.5.2 **runtime** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>runtime</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>integer32</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>false</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>1140</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="1aa1ca06-7333-4002-b807-ff13ad233138"></a>2.1.2.2.2.6 Field **cast**

##### 2.1.2.2.2.6.1 **cast** Tree Diagram

![Hackolade image](/MongoDB_model.hck.json-md/image15.png?raw=true)

##### 2.1.2.2.2.6.2 **cast** Hierarchy

Parent field: **movies**

Child field(s):

<table class="field-properties-table"><thead><tr><td>Field</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#cd3474af-727f-4ef6-9d4a-07995edc4640 class="margin-NaN">[0]</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.2.2.6.3 **cast** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>cast</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>array</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>false</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min items</td><td></td></tr><tr><td>Max items</td><td></td></tr><tr><td>Unique items</td><td></td></tr><tr><td>Additional items</td><td>true</td></tr><tr><td><span>Quantification</span></td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="cd3474af-727f-4ef6-9d4a-07995edc4640"></a>2.1.2.2.2.7 Field **\[0\]**

##### 2.1.2.2.2.7.1 **\[0\]** Tree Diagram

![Hackolade image](/MongoDB_model.hck.json-md/image16.png?raw=true)

##### 2.1.2.2.2.7.2 **\[0\]** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Display name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Format</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Charles Kayser</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="3673451b-61a6-448c-b8b0-939100552368"></a>2.1.2.2.2.8 Field **num\_mflix\_comments**

##### 2.1.2.2.2.8.1 **num\_mflix\_comments** Tree Diagram

![Hackolade image](/MongoDB_model.hck.json-md/image17.png?raw=true)

##### 2.1.2.2.2.8.2 **num\_mflix\_comments** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>num_mflix_comments</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>integer32</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>153</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="46228dc1-87a8-4438-a8aa-b16dd5401bec"></a>2.1.2.2.2.9 Field **poster**

##### 2.1.2.2.2.9.1 **poster** Tree Diagram

![Hackolade image](/MongoDB_model.hck.json-md/image18.png?raw=true)

##### 2.1.2.2.2.9.2 **poster** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>poster</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Format</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Required</td><td>false</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>https://m.media-amazon.com/images/M/MV5BMTg1MzQ0MjQ5M15BMl5BanBnXkFtZTcwNDQzNTc0MQ@@._V1_SY1000_SX677_AL_.jpg</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="71a637d5-ce9a-4935-bc12-8662f48582ad"></a>2.1.2.2.2.10 Field **title**

##### 2.1.2.2.2.10.1 **title** Tree Diagram

![Hackolade image](/MongoDB_model.hck.json-md/image19.png?raw=true)

##### 2.1.2.2.2.10.2 **title** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>title</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Format</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Cement</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="fc3f5ad7-1073-42d2-b7ad-193be89c4864"></a>2.1.2.2.2.11 Field **fullplot**

##### 2.1.2.2.2.11.1 **fullplot** Tree Diagram

![Hackolade image](/MongoDB_model.hck.json-md/image20.png?raw=true)

##### 2.1.2.2.2.11.2 **fullplot** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>fullplot</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Format</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Required</td><td>false</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>What's the bond between partners, between brothers, and between spouses? In L.A., Bill Holt handcuffs Sean Rickhart inside a rebar frame for a freeway pillar at a construction site; Bill's going to bury Sean in quick-drying cement. Guided by the narration of Nin, Bill's coke-snorting partner, we go back and forth over the past 48 hours to find out what brings Bill and Sean to this deadly scene. Missing money, cops on the take, Sean's two brothers (one the leader of the mob, the other a camera-carrying simpleton), Bill's wife, dead young police officers, infidelity, and Bill and Nin's partnership make a mix as volatile and unstable as the cement is solid and immobile.</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="9dc0cf0b-19aa-4271-a74f-4d311d30f4ad"></a>2.1.2.2.2.12 Field **languages**

##### 2.1.2.2.2.12.1 **languages** Tree Diagram

![Hackolade image](/MongoDB_model.hck.json-md/image21.png?raw=true)

##### 2.1.2.2.2.12.2 **languages** Hierarchy

Parent field: **movies**

Child field(s):

<table class="field-properties-table"><thead><tr><td>Field</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#ac8bdd9f-fa94-4edc-b3ff-389fe1eff6af class="margin-NaN">[0]</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.2.2.12.3 **languages** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>languages</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>array</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>false</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min items</td><td></td></tr><tr><td>Max items</td><td></td></tr><tr><td>Unique items</td><td></td></tr><tr><td>Additional items</td><td>true</td></tr><tr><td><span>Quantification</span></td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="ac8bdd9f-fa94-4edc-b3ff-389fe1eff6af"></a>2.1.2.2.2.13 Field **\[0\]**

##### 2.1.2.2.2.13.1 **\[0\]** Tree Diagram

![Hackolade image](/MongoDB_model.hck.json-md/image22.png?raw=true)

##### 2.1.2.2.2.13.2 **\[0\]** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Display name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Format</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>English</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="50db70b2-8612-4cf8-a200-2c41ff4e77b6"></a>2.1.2.2.2.14 Field **released**

##### 2.1.2.2.2.14.1 **released** Tree Diagram

![Hackolade image](/MongoDB_model.hck.json-md/image23.png?raw=true)

##### 2.1.2.2.2.14.2 **released** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>released</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>date</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>false</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Now</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="92513247-fb44-4ea6-a7fa-a273caa54453"></a>2.1.2.2.2.15 Field **directors**

##### 2.1.2.2.2.15.1 **directors** Tree Diagram

![Hackolade image](/MongoDB_model.hck.json-md/image24.png?raw=true)

##### 2.1.2.2.2.15.2 **directors** Hierarchy

Parent field: **movies**

Child field(s):

<table class="field-properties-table"><thead><tr><td>Field</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#f65c4ec7-0317-43ee-9027-6f13122a9bc0 class="margin-NaN">[0]</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.2.2.15.3 **directors** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>directors</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>array</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>false</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min items</td><td></td></tr><tr><td>Max items</td><td></td></tr><tr><td>Unique items</td><td></td></tr><tr><td>Additional items</td><td>true</td></tr><tr><td><span>Quantification</span></td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="f65c4ec7-0317-43ee-9027-6f13122a9bc0"></a>2.1.2.2.2.16 Field **\[0\]**

##### 2.1.2.2.2.16.1 **\[0\]** Tree Diagram

![Hackolade image](/MongoDB_model.hck.json-md/image25.png?raw=true)

##### 2.1.2.2.2.16.2 **\[0\]** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Display name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Format</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>William K.L. Dickson</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="6a2405de-2dbf-4ae3-ac81-7f61977a4505"></a>2.1.2.2.2.17 Field **writers**

##### 2.1.2.2.2.17.1 **writers** Tree Diagram

![Hackolade image](/MongoDB_model.hck.json-md/image26.png?raw=true)

##### 2.1.2.2.2.17.2 **writers** Hierarchy

Parent field: **movies**

Child field(s):

<table class="field-properties-table"><thead><tr><td>Field</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#08c2c997-9e1b-4f4c-aee4-1cac323d970b class="margin-NaN">[0]</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.2.2.17.3 **writers** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>writers</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>array</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>false</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min items</td><td></td></tr><tr><td>Max items</td><td></td></tr><tr><td>Unique items</td><td></td></tr><tr><td>Additional items</td><td>true</td></tr><tr><td><span>Quantification</span></td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="08c2c997-9e1b-4f4c-aee4-1cac323d970b"></a>2.1.2.2.2.18 Field **\[0\]**

##### 2.1.2.2.2.18.1 **\[0\]** Tree Diagram

![Hackolade image](/MongoDB_model.hck.json-md/image27.png?raw=true)

##### 2.1.2.2.2.18.2 **\[0\]** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Display name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Format</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Dorothy G. Shore</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="38d542aa-9eb9-4566-8ffd-454574a62039"></a>2.1.2.2.2.19 Field **awards**

##### 2.1.2.2.2.19.1 **awards** Tree Diagram

![Hackolade image](/MongoDB_model.hck.json-md/image28.png?raw=true)

##### 2.1.2.2.2.19.2 **awards** Hierarchy

Parent field: **movies**

Child field(s):

<table class="field-properties-table"><thead><tr><td>Field</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#4d1dc24c-67c9-4013-b8c6-ccc884110331 class="margin-NaN">wins</a></td><td class="no-break-word">numeric</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#af19351b-255f-4f43-a145-a9228e424426 class="margin-NaN">nominations</a></td><td class="no-break-word">numeric</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#b37a29f8-80cd-4564-a59b-636f92eb55e4 class="margin-NaN">text</a></td><td class="no-break-word">string</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.2.2.19.3 **awards** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>awards</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>document</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>DBRef</td><td></td></tr><tr><td>Min Properties</td><td></td></tr><tr><td>Max Properties</td><td></td></tr><tr><td>Additional properties</td><td>true</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="4d1dc24c-67c9-4013-b8c6-ccc884110331"></a>2.1.2.2.2.20 Field **wins**

##### 2.1.2.2.2.20.1 **wins** Tree Diagram

![Hackolade image](/MongoDB_model.hck.json-md/image29.png?raw=true)

##### 2.1.2.2.2.20.2 **wins** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>wins</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>integer32</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>115</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="af19351b-255f-4f43-a145-a9228e424426"></a>2.1.2.2.2.21 Field **nominations**

##### 2.1.2.2.2.21.1 **nominations** Tree Diagram

![Hackolade image](/MongoDB_model.hck.json-md/image30.png?raw=true)

##### 2.1.2.2.2.21.2 **nominations** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>nominations</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>integer32</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>112</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="b37a29f8-80cd-4564-a59b-636f92eb55e4"></a>2.1.2.2.2.22 Field **text**

##### 2.1.2.2.2.22.1 **text** Tree Diagram

![Hackolade image](/MongoDB_model.hck.json-md/image31.png?raw=true)

##### 2.1.2.2.2.22.2 **text** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>text</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Format</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>3 wins.</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="1add3e5d-ff42-4e75-9f39-5376760799ca"></a>2.1.2.2.2.23 Field **lastupdated**

##### 2.1.2.2.2.23.1 **lastupdated** Tree Diagram

![Hackolade image](/MongoDB_model.hck.json-md/image32.png?raw=true)

##### 2.1.2.2.2.23.2 **lastupdated** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>lastupdated</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>date</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Now</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>ISODate("2015-08-24 00:11:51.010000000")</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="9286f5b1-aacf-41d0-920c-876fbd1724f8"></a>2.1.2.2.2.24 Field **year**

##### 2.1.2.2.2.24.1 **year** Tree Diagram

![Hackolade image](/MongoDB_model.hck.json-md/image33.png?raw=true)

##### 2.1.2.2.2.24.2 **year** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>year</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>multiple (numeric,string)</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td></td><td></td></tr><tr><td></td><td></td></tr><tr><td>Name</td><td></td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td></td><td></td></tr><tr><td></td><td></td></tr><tr><td>Name</td><td></td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td></td><td></td></tr></tbody></table>

### <a id="1fd0e06c-43b1-40b9-b874-03670e289315"></a>2.1.2.2.2.25 Field **imdb**

##### 2.1.2.2.2.25.1 **imdb** Tree Diagram

![Hackolade image](/MongoDB_model.hck.json-md/image34.png?raw=true)

##### 2.1.2.2.2.25.2 **imdb** Hierarchy

Parent field: **movies**

Child field(s):

<table class="field-properties-table"><thead><tr><td>Field</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#f2ed616e-517c-4401-97db-b677c76657a6 class="margin-NaN">rating</a></td><td class="no-break-word">numeric</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#6841c6ab-3043-45ed-bd69-11de8e77518c class="margin-NaN">votes</a></td><td class="no-break-word">numeric</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#2a4daac4-5e9c-47a8-9ae2-3d6977d87a0a class="margin-NaN">id</a></td><td class="no-break-word">numeric</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.2.2.25.3 **imdb** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>imdb</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>document</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>DBRef</td><td></td></tr><tr><td>Min Properties</td><td></td></tr><tr><td>Max Properties</td><td></td></tr><tr><td>Additional properties</td><td>true</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="f2ed616e-517c-4401-97db-b677c76657a6"></a>2.1.2.2.2.26 Field **rating**

##### 2.1.2.2.2.26.1 **rating** Tree Diagram

![Hackolade image](/MongoDB_model.hck.json-md/image35.png?raw=true)

##### 2.1.2.2.2.26.2 **rating** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>rating</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>double</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>6.2</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="6841c6ab-3043-45ed-bd69-11de8e77518c"></a>2.1.2.2.2.27 Field **votes**

##### 2.1.2.2.2.27.1 **votes** Tree Diagram

![Hackolade image](/MongoDB_model.hck.json-md/image36.png?raw=true)

##### 2.1.2.2.2.27.2 **votes** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>votes</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>integer32</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>1038358</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="2a4daac4-5e9c-47a8-9ae2-3d6977d87a0a"></a>2.1.2.2.2.28 Field **id**

##### 2.1.2.2.2.28.1 **id** Tree Diagram

![Hackolade image](/MongoDB_model.hck.json-md/image37.png?raw=true)

##### 2.1.2.2.2.28.2 **id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>id</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>integer32</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>218127</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="31c10cc1-5c8d-4e9c-b0c4-cb15ce4a3196"></a>2.1.2.2.2.29 Field **countries**

##### 2.1.2.2.2.29.1 **countries** Tree Diagram

![Hackolade image](/MongoDB_model.hck.json-md/image38.png?raw=true)

##### 2.1.2.2.2.29.2 **countries** Hierarchy

Parent field: **movies**

Child field(s):

<table class="field-properties-table"><thead><tr><td>Field</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#6910a785-0299-4d4f-a94b-09b4c4c51efc class="margin-NaN">[0]</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.2.2.29.3 **countries** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>countries</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>array</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min items</td><td></td></tr><tr><td>Max items</td><td></td></tr><tr><td>Unique items</td><td></td></tr><tr><td>Additional items</td><td>true</td></tr><tr><td><span>Quantification</span></td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="6910a785-0299-4d4f-a94b-09b4c4c51efc"></a>2.1.2.2.2.30 Field **\[0\]**

##### 2.1.2.2.2.30.1 **\[0\]** Tree Diagram

![Hackolade image](/MongoDB_model.hck.json-md/image39.png?raw=true)

##### 2.1.2.2.2.30.2 **\[0\]** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Display name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Format</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>USA</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="6289c24c-56d6-43a8-b765-3577833e275b"></a>2.1.2.2.2.31 Field **type**

##### 2.1.2.2.2.31.1 **type** Tree Diagram

![Hackolade image](/MongoDB_model.hck.json-md/image40.png?raw=true)

##### 2.1.2.2.2.31.2 **type** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>type</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Format</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>movie</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="3b2807fd-5d74-49bd-9b54-cbe07e000003"></a>2.1.2.2.2.32 Field **tomatoes**

##### 2.1.2.2.2.32.1 **tomatoes** Tree Diagram

![Hackolade image](/MongoDB_model.hck.json-md/image41.png?raw=true)

##### 2.1.2.2.2.32.2 **tomatoes** Hierarchy

Parent field: **movies**

Child field(s):

<table class="field-properties-table"><thead><tr><td>Field</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#f9116542-05a1-4e60-a78e-071c47d8172c class="margin-NaN">viewer</a></td><td class="no-break-word">document</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#cd61227e-6512-4457-a3ea-ec03fc6b7d52 class="margin-NaN">lastUpdated</a></td><td class="no-break-word">date</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#fbad735b-dd24-4f86-989c-998be8763621 class="margin-NaN">boxOffice</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#fb2107d2-d098-45d2-bedc-07afc2748efe class="margin-NaN">consensus</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#556343a6-89e6-41fd-bc2c-fb32b44a0d71 class="margin-NaN">critic</a></td><td class="no-break-word">document</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#3de4085a-500e-432f-b7bc-3dc99e031b5f class="margin-NaN">dvd</a></td><td class="no-break-word">date</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#7ffd6f7c-bf43-4557-b3a9-efed357bdef1 class="margin-NaN">fresh</a></td><td class="no-break-word">numeric</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#e516ab55-01b8-44a4-935c-82bf4618ea3a class="margin-NaN">production</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#1dc84cfa-83d2-4dd5-ad7e-b8fad8b9056b class="margin-NaN">rotten</a></td><td class="no-break-word">numeric</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#f9a197a1-3478-4453-8124-8afd069a518e class="margin-NaN">website</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.2.2.32.3 **tomatoes** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>tomatoes</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>document</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>false</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>DBRef</td><td></td></tr><tr><td>Min Properties</td><td></td></tr><tr><td>Max Properties</td><td></td></tr><tr><td>Additional properties</td><td>true</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="f9116542-05a1-4e60-a78e-071c47d8172c"></a>2.1.2.2.2.33 Field **viewer**

##### 2.1.2.2.2.33.1 **viewer** Tree Diagram

![Hackolade image](/MongoDB_model.hck.json-md/image42.png?raw=true)

##### 2.1.2.2.2.33.2 **viewer** Hierarchy

Parent field: **tomatoes**

Child field(s):

<table class="field-properties-table"><thead><tr><td>Field</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#1b0f7e04-86f1-4ea0-bb0d-826dc2b6230f class="margin-NaN">rating</a></td><td class="no-break-word">numeric</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#9f544a10-3633-49ba-955f-f64be5582ed6 class="margin-NaN">numReviews</a></td><td class="no-break-word">numeric</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#8ae6ac31-5696-4284-a572-ddf7f84d5520 class="margin-NaN">meter</a></td><td class="no-break-word">numeric</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.2.2.33.3 **viewer** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>viewer</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>document</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>DBRef</td><td></td></tr><tr><td>Min Properties</td><td></td></tr><tr><td>Max Properties</td><td></td></tr><tr><td>Additional properties</td><td>true</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="1b0f7e04-86f1-4ea0-bb0d-826dc2b6230f"></a>2.1.2.2.2.34 Field **rating**

##### 2.1.2.2.2.34.1 **rating** Tree Diagram

![Hackolade image](/MongoDB_model.hck.json-md/image43.png?raw=true)

##### 2.1.2.2.2.34.2 **rating** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>rating</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>double</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>false</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>3.7</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="9f544a10-3633-49ba-955f-f64be5582ed6"></a>2.1.2.2.2.35 Field **numReviews**

##### 2.1.2.2.2.35.1 **numReviews** Tree Diagram

![Hackolade image](/MongoDB_model.hck.json-md/image44.png?raw=true)

##### 2.1.2.2.2.35.2 **numReviews** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>numReviews</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>integer32</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>33400830</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="8ae6ac31-5696-4284-a572-ddf7f84d5520"></a>2.1.2.2.2.36 Field **meter**

##### 2.1.2.2.2.36.1 **meter** Tree Diagram

![Hackolade image](/MongoDB_model.hck.json-md/image45.png?raw=true)

##### 2.1.2.2.2.36.2 **meter** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>meter</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>integer32</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>false</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>100</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="cd61227e-6512-4457-a3ea-ec03fc6b7d52"></a>2.1.2.2.2.37 Field **lastUpdated**

##### 2.1.2.2.2.37.1 **lastUpdated** Tree Diagram

![Hackolade image](/MongoDB_model.hck.json-md/image46.png?raw=true)

##### 2.1.2.2.2.37.2 **lastUpdated** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>lastUpdated</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>date</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Now</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="fbad735b-dd24-4f86-989c-998be8763621"></a>2.1.2.2.2.38 Field **boxOffice**

##### 2.1.2.2.2.38.1 **boxOffice** Tree Diagram

![Hackolade image](/MongoDB_model.hck.json-md/image47.png?raw=true)

##### 2.1.2.2.2.38.2 **boxOffice** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>boxOffice</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Format</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Required</td><td>false</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>$21.5k</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="fb2107d2-d098-45d2-bedc-07afc2748efe"></a>2.1.2.2.2.39 Field **consensus**

##### 2.1.2.2.2.39.1 **consensus** Tree Diagram

![Hackolade image](/MongoDB_model.hck.json-md/image48.png?raw=true)

##### 2.1.2.2.2.39.2 **consensus** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>consensus</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Format</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Required</td><td>false</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Baseball wins, romance loses.</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="556343a6-89e6-41fd-bc2c-fb32b44a0d71"></a>2.1.2.2.2.40 Field **critic**

##### 2.1.2.2.2.40.1 **critic** Tree Diagram

![Hackolade image](/MongoDB_model.hck.json-md/image49.png?raw=true)

##### 2.1.2.2.2.40.2 **critic** Hierarchy

Parent field: **tomatoes**

Child field(s):

<table class="field-properties-table"><thead><tr><td>Field</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#3b81b532-5899-47e9-a79d-0b91188c0825 class="margin-NaN">meter</a></td><td class="no-break-word">numeric</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#5e49747f-fd66-407c-86f3-28ab9696de8c class="margin-NaN">numReviews</a></td><td class="no-break-word">numeric</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#798f9c30-b98b-4f16-b494-368e95bcf46e class="margin-NaN">rating</a></td><td class="no-break-word">numeric</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.2.2.40.3 **critic** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>critic</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>document</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>false</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>DBRef</td><td></td></tr><tr><td>Min Properties</td><td></td></tr><tr><td>Max Properties</td><td></td></tr><tr><td>Additional properties</td><td>true</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="3b81b532-5899-47e9-a79d-0b91188c0825"></a>2.1.2.2.2.41 Field **meter**

##### 2.1.2.2.2.41.1 **meter** Tree Diagram

![Hackolade image](/MongoDB_model.hck.json-md/image50.png?raw=true)

##### 2.1.2.2.2.41.2 **meter** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>meter</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>integer32</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>false</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>100</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="5e49747f-fd66-407c-86f3-28ab9696de8c"></a>2.1.2.2.2.42 Field **numReviews**

##### 2.1.2.2.2.42.1 **numReviews** Tree Diagram

![Hackolade image](/MongoDB_model.hck.json-md/image51.png?raw=true)

##### 2.1.2.2.2.42.2 **numReviews** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>numReviews</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>integer32</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>false</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>192</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="798f9c30-b98b-4f16-b494-368e95bcf46e"></a>2.1.2.2.2.43 Field **rating**

##### 2.1.2.2.2.43.1 **rating** Tree Diagram

![Hackolade image](/MongoDB_model.hck.json-md/image52.png?raw=true)

##### 2.1.2.2.2.43.2 **rating** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>rating</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>double</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>false</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>8.1</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="3de4085a-500e-432f-b7bc-3dc99e031b5f"></a>2.1.2.2.2.44 Field **dvd**

##### 2.1.2.2.2.44.1 **dvd** Tree Diagram

![Hackolade image](/MongoDB_model.hck.json-md/image53.png?raw=true)

##### 2.1.2.2.2.44.2 **dvd** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>dvd</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>date</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>false</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Now</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="7ffd6f7c-bf43-4557-b3a9-efed357bdef1"></a>2.1.2.2.2.45 Field **fresh**

##### 2.1.2.2.2.45.1 **fresh** Tree Diagram

![Hackolade image](/MongoDB_model.hck.json-md/image54.png?raw=true)

##### 2.1.2.2.2.45.2 **fresh** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>fresh</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>integer32</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>false</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>165</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="e516ab55-01b8-44a4-935c-82bf4618ea3a"></a>2.1.2.2.2.46 Field **production**

##### 2.1.2.2.2.46.1 **production** Tree Diagram

![Hackolade image](/MongoDB_model.hck.json-md/image55.png?raw=true)

##### 2.1.2.2.2.46.2 **production** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>production</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Format</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Required</td><td>false</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>LionsGate Entertainment</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="1dc84cfa-83d2-4dd5-ad7e-b8fad8b9056b"></a>2.1.2.2.2.47 Field **rotten**

##### 2.1.2.2.2.47.1 **rotten** Tree Diagram

![Hackolade image](/MongoDB_model.hck.json-md/image56.png?raw=true)

##### 2.1.2.2.2.47.2 **rotten** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>rotten</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>integer32</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>false</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>126</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="f9a197a1-3478-4453-8124-8afd069a518e"></a>2.1.2.2.2.48 Field **website**

##### 2.1.2.2.2.48.1 **website** Tree Diagram

![Hackolade image](/MongoDB_model.hck.json-md/image57.png?raw=true)

##### 2.1.2.2.2.48.2 **website** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>website</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Format</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Required</td><td>false</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>http://www.universalpictures.com/forloveofthegame</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="92ce031d-8eab-4e2d-b768-924f6c609a8c"></a>2.1.2.2.2.49 Field **metacritic**

##### 2.1.2.2.2.49.1 **metacritic** Tree Diagram

![Hackolade image](/MongoDB_model.hck.json-md/image58.png?raw=true)

##### 2.1.2.2.2.49.2 **metacritic** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>metacritic</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>integer32</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>false</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>100</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c6e26cdb-5425-494d-a531-c6bddcb64fa3"></a>2.1.2.2.2.50 Field **rated**

##### 2.1.2.2.2.50.1 **rated** Tree Diagram

![Hackolade image](/MongoDB_model.hck.json-md/image59.png?raw=true)

##### 2.1.2.2.2.50.2 **rated** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>rated</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Format</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Required</td><td>false</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>R</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.2.3 **movies** JSON Schema

```
{
    "$schema": "http://json-schema.org/draft-04/schema#",
    "type": "object",
    "title": "movies",
    "additionalProperties": true,
    "properties": {
        "_id": {
            "type": "string",
            "pattern": "^[a-fA-F0-9]{24}$"
        },
        "plot": {
            "type": "string"
        },
        "genres": {
            "type": "array",
            "additionalItems": true,
            "items": {
                "type": "string"
            }
        },
        "runtime": {
            "type": "integer"
        },
        "cast": {
            "type": "array",
            "additionalItems": true,
            "items": {
                "type": "string"
            }
        },
        "num_mflix_comments": {
            "type": "integer"
        },
        "poster": {
            "type": "string"
        },
        "title": {
            "type": "string"
        },
        "fullplot": {
            "type": "string"
        },
        "languages": {
            "type": "array",
            "additionalItems": true,
            "items": {
                "type": "string"
            }
        },
        "released": {
            "type": "string",
            "format": "date-time"
        },
        "directors": {
            "type": "array",
            "additionalItems": true,
            "items": {
                "type": "string"
            }
        },
        "writers": {
            "type": "array",
            "additionalItems": true,
            "items": {
                "type": "string"
            }
        },
        "awards": {
            "type": "object",
            "properties": {
                "wins": {
                    "type": "integer"
                },
                "nominations": {
                    "type": "integer"
                },
                "text": {
                    "type": "string"
                }
            },
            "additionalProperties": true,
            "required": [
                "wins",
                "nominations",
                "text"
            ]
        },
        "lastupdated": {
            "type": "string",
            "format": "date-time"
        },
        "year": {
            "type": [
                "number",
                "string"
            ]
        },
        "imdb": {
            "type": "object",
            "properties": {
                "rating": {
                    "type": "number"
                },
                "votes": {
                    "type": "integer"
                },
                "id": {
                    "type": "integer"
                }
            },
            "additionalProperties": true,
            "required": [
                "rating",
                "votes",
                "id"
            ]
        },
        "countries": {
            "type": "array",
            "additionalItems": true,
            "items": {
                "type": "string"
            }
        },
        "type": {
            "type": "string"
        },
        "tomatoes": {
            "type": "object",
            "properties": {
                "viewer": {
                    "type": "object",
                    "properties": {
                        "rating": {
                            "type": "number"
                        },
                        "numReviews": {
                            "type": "integer"
                        },
                        "meter": {
                            "type": "integer"
                        }
                    },
                    "additionalProperties": true,
                    "required": [
                        "numReviews"
                    ]
                },
                "lastUpdated": {
                    "type": "string",
                    "format": "date-time"
                },
                "boxOffice": {
                    "type": "string"
                },
                "consensus": {
                    "type": "string"
                },
                "critic": {
                    "type": "object",
                    "properties": {
                        "meter": {
                            "type": "integer"
                        },
                        "numReviews": {
                            "type": "integer"
                        },
                        "rating": {
                            "type": "number"
                        }
                    },
                    "additionalProperties": true
                },
                "dvd": {
                    "type": "string",
                    "format": "date-time"
                },
                "fresh": {
                    "type": "integer"
                },
                "production": {
                    "type": "string"
                },
                "rotten": {
                    "type": "integer"
                },
                "website": {
                    "type": "string"
                }
            },
            "additionalProperties": true,
            "required": [
                "viewer",
                "lastUpdated"
            ]
        },
        "metacritic": {
            "type": "integer"
        },
        "rated": {
            "type": "string"
        }
    },
    "required": [
        "_id",
        "num_mflix_comments",
        "title",
        "awards",
        "lastupdated",
        "year",
        "imdb",
        "countries",
        "type"
    ]
}
```

##### 2.1.2.2.4 **movies** JSON data

```
{
    "_id": ObjectId("b52f435b1bd6d2c0f67c2bac"),
    "plot": "What's the bond between partners, between brothers, and between spouses? In L.A., Bill Holt handcuffs Sean Rickhart inside a rebar frame for a freeway pillar at a construction site; Bill's ...",
    "genres": [
        "Short"
    ],
    "runtime": Int32(1140),
    "cast": [
        "Charles Kayser"
    ],
    "num_mflix_comments": Int32(153),
    "poster": "https://m.media-amazon.com/images/M/MV5BMTg1MzQ0MjQ5M15BMl5BanBnXkFtZTcwNDQzNTc0MQ@@._V1_SY1000_SX677_AL_.jpg",
    "title": "Cement",
    "fullplot": "What's the bond between partners, between brothers, and between spouses? In L.A., Bill Holt handcuffs Sean Rickhart inside a rebar frame for a freeway pillar at a construction site; Bill's going to bury Sean in quick-drying cement. Guided by the narration of Nin, Bill's coke-snorting partner, we go back and forth over the past 48 hours to find out what brings Bill and Sean to this deadly scene. Missing money, cops on the take, Sean's two brothers (one the leader of the mob, the other a camera-carrying simpleton), Bill's wife, dead young police officers, infidelity, and Bill and Nin's partnership make a mix as volatile and unstable as the cement is solid and immobile.",
    "languages": [
        "English"
    ],
    "released": ISODate("2016-04-08T15:06:21.595Z"),
    "directors": [
        "William K.L. Dickson"
    ],
    "writers": [
        "Dorothy G. Shore"
    ],
    "awards": {
        "wins": Int32(115),
        "nominations": Int32(112),
        "text": "3 wins."
    },
    "lastupdated": ISODate("2015-08-24 00:11:51.010000000"),
    "year": 59,
    "imdb": {
        "rating": Double(6.2),
        "votes": Int32(1038358),
        "id": Int32(218127)
    },
    "countries": [
        "USA"
    ],
    "type": "movie",
    "tomatoes": {
        "viewer": {
            "rating": Double(3.7),
            "numReviews": Int32(33400830),
            "meter": Int32(100)
        },
        "lastUpdated": ISODate("2016-04-08T15:06:21.595Z"),
        "boxOffice": "$21.5k",
        "consensus": "Baseball wins, romance loses.",
        "critic": {
            "meter": Int32(100),
            "numReviews": Int32(192),
            "rating": Double(8.1)
        },
        "dvd": ISODate("2016-04-08T15:06:21.595Z"),
        "fresh": Int32(165),
        "production": "LionsGate Entertainment",
        "rotten": Int32(126),
        "website": "http://www.universalpictures.com/forloveofthegame"
    },
    "metacritic": Int32(100),
    "rated": "R"
}
```

##### 2.1.2.2.5 **movies** Target Script

```
use sample_mflix;

db.createCollection("movies", {
    "capped": false,
    "validator": {
        "$jsonSchema": {
            "bsonType": "object",
            "title": "movies",
            "additionalProperties": true,
            "properties": {
                "_id": {
                    "bsonType": "objectId"
                },
                "plot": {
                    "bsonType": "string"
                },
                "genres": {
                    "bsonType": "array",
                    "additionalItems": true,
                    "items": {
                        "bsonType": "string"
                    }
                },
                "runtime": {
                    "bsonType": "int"
                },
                "cast": {
                    "bsonType": "array",
                    "additionalItems": true,
                    "items": {
                        "bsonType": "string"
                    }
                },
                "num_mflix_comments": {
                    "bsonType": "int"
                },
                "poster": {
                    "bsonType": "string"
                },
                "title": {
                    "bsonType": "string"
                },
                "fullplot": {
                    "bsonType": "string"
                },
                "languages": {
                    "bsonType": "array",
                    "additionalItems": true,
                    "items": {
                        "bsonType": "string"
                    }
                },
                "released": {
                    "bsonType": "date"
                },
                "directors": {
                    "bsonType": "array",
                    "additionalItems": true,
                    "items": {
                        "bsonType": "string"
                    }
                },
                "writers": {
                    "bsonType": "array",
                    "additionalItems": true,
                    "items": {
                        "bsonType": "string"
                    }
                },
                "awards": {
                    "bsonType": "object",
                    "properties": {
                        "wins": {
                            "bsonType": "int"
                        },
                        "nominations": {
                            "bsonType": "int"
                        },
                        "text": {
                            "bsonType": "string"
                        }
                    },
                    "additionalProperties": true,
                    "required": [
                        "wins",
                        "nominations",
                        "text"
                    ]
                },
                "lastupdated": {
                    "bsonType": "date"
                },
                "year": {
                    "bsonType": [
                        "number",
                        "string"
                    ]
                },
                "imdb": {
                    "bsonType": "object",
                    "properties": {
                        "rating": {
                            "bsonType": "double"
                        },
                        "votes": {
                            "bsonType": "int"
                        },
                        "id": {
                            "bsonType": "int"
                        }
                    },
                    "additionalProperties": true,
                    "required": [
                        "rating",
                        "votes",
                        "id"
                    ]
                },
                "countries": {
                    "bsonType": "array",
                    "additionalItems": true,
                    "items": {
                        "bsonType": "string"
                    }
                },
                "type": {
                    "bsonType": "string"
                },
                "tomatoes": {
                    "bsonType": "object",
                    "properties": {
                        "viewer": {
                            "bsonType": "object",
                            "properties": {
                                "rating": {
                                    "bsonType": "double"
                                },
                                "numReviews": {
                                    "bsonType": "int"
                                },
                                "meter": {
                                    "bsonType": "int"
                                }
                            },
                            "additionalProperties": true,
                            "required": [
                                "numReviews"
                            ]
                        },
                        "lastUpdated": {
                            "bsonType": "date"
                        },
                        "boxOffice": {
                            "bsonType": "string"
                        },
                        "consensus": {
                            "bsonType": "string"
                        },
                        "critic": {
                            "bsonType": "object",
                            "properties": {
                                "meter": {
                                    "bsonType": "int"
                                },
                                "numReviews": {
                                    "bsonType": "int"
                                },
                                "rating": {
                                    "bsonType": "double"
                                }
                            },
                            "additionalProperties": true
                        },
                        "dvd": {
                            "bsonType": "date"
                        },
                        "fresh": {
                            "bsonType": "int"
                        },
                        "production": {
                            "bsonType": "string"
                        },
                        "rotten": {
                            "bsonType": "int"
                        },
                        "website": {
                            "bsonType": "string"
                        }
                    },
                    "additionalProperties": true,
                    "required": [
                        "viewer",
                        "lastUpdated"
                    ]
                },
                "metacritic": {
                    "bsonType": "int"
                },
                "rated": {
                    "bsonType": "string"
                }
            },
            "required": [
                "_id",
                "num_mflix_comments",
                "title",
                "awards",
                "lastupdated",
                "year",
                "imdb",
                "countries",
                "type"
            ]
        }
    },
    "validationLevel": "off",
    "validationAction": "warn"
});
```

### <a id="1c2aa742-88da-4eed-9162-f819485dd4ca"></a>2.1.2.3 Collection **sessions**

##### 2.1.2.3.1 **sessions** Properties

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Collection name</td><td>sessions</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>$ref</td><td></td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Database</td><td><a href=#692cf819-1495-4f8f-bf11-7d040e0b4780><span class="name-container">sample_mflix</span></a></td></tr><tr><td>Capped</td><td></td></tr><tr><td>Time series</td><td></td></tr><tr><td>Size</td><td></td></tr><tr><td>Max</td><td></td></tr><tr><td>Storage engine</td><td></td></tr><tr><td>Validation level</td><td></td></tr><tr><td>Validation action</td><td></td></tr><tr><td>Encryption metadata</td><td></td></tr><tr><td>Additional properties</td><td>true</td></tr><tr><td colspan="2"><b>Workload analysis</b></td></tr><tr><td>[1] Actor</td><td></td></tr><tr><td>Description</td><td></td></tr><tr><td>Number of documents</td><td></td></tr><tr><td>Avg document size (Bytes)</td><td></td></tr><tr><td>Read-to-Write ratio</td><td></td></tr><tr><td>Keep forever</td><td></td></tr><tr><td>Retention (months)</td><td></td></tr><tr><td>Write operations</td><td></td></tr><tr><td>Read operations</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.3.2 **sessions** Fields

<table><thead><tr><td>Field</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#cb6a8d10-050a-47e0-ac6d-8f591f7a2a85 class="margin-0">_id</a></td><td class="no-break-word">objectId</td><td>true</td><td>pk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#cca6c957-5927-40fe-8fde-62b66b406ce3 class="margin-0">user_id</a></td><td class="no-break-word">string</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#9076a6ee-4c38-4cbd-abad-47e0452c4735 class="margin-0">jwt</a></td><td class="no-break-word">string</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="cb6a8d10-050a-47e0-ac6d-8f591f7a2a85"></a>2.1.2.3.2.1 Field **\_id**

##### 2.1.2.3.2.1.1 **\_id** Tree Diagram

![Hackolade image](/MongoDB_model.hck.json-md/image60.png?raw=true)

##### 2.1.2.3.2.1.2 **\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>_id</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>objectId</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>true</td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="cca6c957-5927-40fe-8fde-62b66b406ce3"></a>2.1.2.3.2.2 Field **user\_id**

##### 2.1.2.3.2.2.1 **user\_id** Tree Diagram

![Hackolade image](/MongoDB_model.hck.json-md/image61.png?raw=true)

##### 2.1.2.3.2.2.2 **user\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>user_id</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Format</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>t3qulfeem@kwiv5.6ur</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="9076a6ee-4c38-4cbd-abad-47e0452c4735"></a>2.1.2.3.2.3 Field **jwt**

##### 2.1.2.3.2.3.1 **jwt** Tree Diagram

![Hackolade image](/MongoDB_model.hck.json-md/image62.png?raw=true)

##### 2.1.2.3.2.3.2 **jwt** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>jwt</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Format</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpYXQiOjE1MTk5MDkzMjEsIm5iZiI6MTUxOTkwOTMyMSwianRpIjoiNmJlZDAwMWYtNTFiYi00NzVhLTgxZDAtMDcwNGE5Mjk0MWZlIiwiZXhwIjoxNTE5OTEwMjIxLCJpZGVudGl0eSI6eyJlbWFpbCI6InQzcXVsZmVlbUBrd2l2NS42dXIiLCJuYW1lIjoiM2lveHJtZnF4IiwicGFzc3dvcmQiOm51bGx9LCJmcmVzaCI6ZmFsc2UsInR5cGUiOiJhY2Nlc3MiLCJ1c2VyX2NsYWltcyI6eyJ1c2VyIjp7ImVtYWlsIjoidDNxdWxmZWVtQGt3aXY1LjZ1ciIsIm5hbWUiOiIzaW94cm1mcXgiLCJwYXNzd29yZCI6bnVsbH19fQ.ejtr_NyZyBronWMKuE0RFTjWej--T0zGrdc_iymGtVs</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.3.3 **sessions** JSON Schema

```
{
    "$schema": "http://json-schema.org/draft-04/schema#",
    "type": "object",
    "title": "sessions",
    "additionalProperties": true,
    "properties": {
        "_id": {
            "type": "string",
            "pattern": "^[a-fA-F0-9]{24}$"
        },
        "user_id": {
            "type": "string"
        },
        "jwt": {
            "type": "string"
        }
    },
    "required": [
        "_id",
        "user_id",
        "jwt"
    ]
}
```

##### 2.1.2.3.4 **sessions** JSON data

```
{
    "_id": ObjectId("baec2778d508d91079c62b9c"),
    "user_id": "t3qulfeem@kwiv5.6ur",
    "jwt": "eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpYXQiOjE1MTk5MDkzMjEsIm5iZiI6MTUxOTkwOTMyMSwianRpIjoiNmJlZDAwMWYtNTFiYi00NzVhLTgxZDAtMDcwNGE5Mjk0MWZlIiwiZXhwIjoxNTE5OTEwMjIxLCJpZGVudGl0eSI6eyJlbWFpbCI6InQzcXVsZmVlbUBrd2l2NS42dXIiLCJuYW1lIjoiM2lveHJtZnF4IiwicGFzc3dvcmQiOm51bGx9LCJmcmVzaCI6ZmFsc2UsInR5cGUiOiJhY2Nlc3MiLCJ1c2VyX2NsYWltcyI6eyJ1c2VyIjp7ImVtYWlsIjoidDNxdWxmZWVtQGt3aXY1LjZ1ciIsIm5hbWUiOiIzaW94cm1mcXgiLCJwYXNzd29yZCI6bnVsbH19fQ.ejtr_NyZyBronWMKuE0RFTjWej--T0zGrdc_iymGtVs"
}
```

##### 2.1.2.3.5 **sessions** Target Script

```
use sample_mflix;

db.createCollection("sessions", {
    "capped": false,
    "validator": {
        "$jsonSchema": {
            "bsonType": "object",
            "title": "sessions",
            "additionalProperties": true,
            "properties": {
                "_id": {
                    "bsonType": "objectId"
                },
                "user_id": {
                    "bsonType": "string"
                },
                "jwt": {
                    "bsonType": "string"
                }
            },
            "required": [
                "_id",
                "user_id",
                "jwt"
            ]
        }
    },
    "validationLevel": "off",
    "validationAction": "warn"
});
```

### <a id="6b1d0c9f-2478-43c9-9bab-2a64a27f85a4"></a>2.1.2.4 Collection **theaters**

##### 2.1.2.4.1 **theaters** Properties

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Collection name</td><td>theaters</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>$ref</td><td></td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Database</td><td><a href=#692cf819-1495-4f8f-bf11-7d040e0b4780><span class="name-container">sample_mflix</span></a></td></tr><tr><td>Capped</td><td></td></tr><tr><td>Time series</td><td></td></tr><tr><td>Size</td><td></td></tr><tr><td>Max</td><td></td></tr><tr><td>Storage engine</td><td></td></tr><tr><td>Validation level</td><td></td></tr><tr><td>Validation action</td><td></td></tr><tr><td>Encryption metadata</td><td></td></tr><tr><td>Additional properties</td><td>true</td></tr><tr><td colspan="2"><b>Workload analysis</b></td></tr><tr><td>[1] Actor</td><td></td></tr><tr><td>Description</td><td></td></tr><tr><td>Number of documents</td><td></td></tr><tr><td>Avg document size (Bytes)</td><td></td></tr><tr><td>Read-to-Write ratio</td><td></td></tr><tr><td>Keep forever</td><td></td></tr><tr><td>Retention (months)</td><td></td></tr><tr><td>Write operations</td><td></td></tr><tr><td>Read operations</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.4.2 **theaters** Fields

<table><thead><tr><td>Field</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#31fc866e-a6d2-499e-96e7-593757dec27f class="margin-0">_id</a></td><td class="no-break-word">objectId</td><td>true</td><td>pk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#aa02bf4a-07d3-45ff-bb90-b71c9649e872 class="margin-0">theaterId</a></td><td class="no-break-word">integer32</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#12c78ac2-7332-47a6-9a33-42e40b55e295 class="margin-0">location</a></td><td class="no-break-word">document</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#caae3889-1f62-4e51-bf88-5cb3cb2b88e9 class="margin-5">address</a></td><td class="no-break-word">document</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c87328f1-74c5-40d2-a40e-405ea144f5a3 class="margin-10">street1</a></td><td class="no-break-word">string</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#73243f7a-d0e5-465b-8a0e-e236ee9a86ce class="margin-10">city</a></td><td class="no-break-word">string</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#a5e65ddd-7fd6-4292-84b7-d573695cf84b class="margin-10">state</a></td><td class="no-break-word">string</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#f5ef39e1-2b3f-4d35-a210-abfbdf19fcc4 class="margin-10">zipcode</a></td><td class="no-break-word">string</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#a53f5324-cbeb-43b4-b4fc-91f52ebf1024 class="margin-10">street2</a></td><td class="no-break-word">string,null</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#25f701f5-ae32-4230-a60b-37c0cee5a4e5 class="margin-5">geo</a></td><td class="no-break-word">document</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ff76b790-9573-4424-94f6-931f303b168b class="margin-10">type</a></td><td class="no-break-word">string</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#38c7c2fb-1d30-42da-b14b-8dac2cbddc84 class="margin-10">coordinates</a></td><td class="no-break-word">array</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#8c1f9ed6-c53c-45d1-86e9-9f75000fc6ae class="margin-15">[0]</a></td><td class="no-break-word">double</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="31fc866e-a6d2-499e-96e7-593757dec27f"></a>2.1.2.4.2.1 Field **\_id**

##### 2.1.2.4.2.1.1 **\_id** Tree Diagram

![Hackolade image](/MongoDB_model.hck.json-md/image63.png?raw=true)

##### 2.1.2.4.2.1.2 **\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>_id</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>objectId</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>true</td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="aa02bf4a-07d3-45ff-bb90-b71c9649e872"></a>2.1.2.4.2.2 Field **theaterId**

##### 2.1.2.4.2.2.1 **theaterId** Tree Diagram

![Hackolade image](/MongoDB_model.hck.json-md/image64.png?raw=true)

##### 2.1.2.4.2.2.2 **theaterId** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>theaterId</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>integer32</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>8809</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="12c78ac2-7332-47a6-9a33-42e40b55e295"></a>2.1.2.4.2.3 Field **location**

##### 2.1.2.4.2.3.1 **location** Tree Diagram

![Hackolade image](/MongoDB_model.hck.json-md/image65.png?raw=true)

##### 2.1.2.4.2.3.2 **location** Hierarchy

Parent field: **theaters**

Child field(s):

<table class="field-properties-table"><thead><tr><td>Field</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#caae3889-1f62-4e51-bf88-5cb3cb2b88e9 class="margin-NaN">address</a></td><td class="no-break-word">document</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#25f701f5-ae32-4230-a60b-37c0cee5a4e5 class="margin-NaN">geo</a></td><td class="no-break-word">document</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.4.2.3.3 **location** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>location</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>document</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>DBRef</td><td></td></tr><tr><td>Min Properties</td><td></td></tr><tr><td>Max Properties</td><td></td></tr><tr><td>Additional properties</td><td>true</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="caae3889-1f62-4e51-bf88-5cb3cb2b88e9"></a>2.1.2.4.2.4 Field **address**

##### 2.1.2.4.2.4.1 **address** Tree Diagram

![Hackolade image](/MongoDB_model.hck.json-md/image66.png?raw=true)

##### 2.1.2.4.2.4.2 **address** Hierarchy

Parent field: **location**

Child field(s):

<table class="field-properties-table"><thead><tr><td>Field</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#c87328f1-74c5-40d2-a40e-405ea144f5a3 class="margin-NaN">street1</a></td><td class="no-break-word">string</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#73243f7a-d0e5-465b-8a0e-e236ee9a86ce class="margin-NaN">city</a></td><td class="no-break-word">string</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#a5e65ddd-7fd6-4292-84b7-d573695cf84b class="margin-NaN">state</a></td><td class="no-break-word">string</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#f5ef39e1-2b3f-4d35-a210-abfbdf19fcc4 class="margin-NaN">zipcode</a></td><td class="no-break-word">string</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#a53f5324-cbeb-43b4-b4fc-91f52ebf1024 class="margin-NaN">street2</a></td><td class="no-break-word">string,null</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.4.2.4.3 **address** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>address</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>document</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>DBRef</td><td></td></tr><tr><td>Min Properties</td><td></td></tr><tr><td>Max Properties</td><td></td></tr><tr><td>Additional properties</td><td>true</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c87328f1-74c5-40d2-a40e-405ea144f5a3"></a>2.1.2.4.2.5 Field **street1**

##### 2.1.2.4.2.5.1 **street1** Tree Diagram

![Hackolade image](/MongoDB_model.hck.json-md/image67.png?raw=true)

##### 2.1.2.4.2.5.2 **street1** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>street1</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Format</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>30830 Orchard Lake Rd</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="73243f7a-d0e5-465b-8a0e-e236ee9a86ce"></a>2.1.2.4.2.6 Field **city**

##### 2.1.2.4.2.6.1 **city** Tree Diagram

![Hackolade image](/MongoDB_model.hck.json-md/image68.png?raw=true)

##### 2.1.2.4.2.6.2 **city** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>city</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Format</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Farmington Hills</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="a5e65ddd-7fd6-4292-84b7-d573695cf84b"></a>2.1.2.4.2.7 Field **state**

##### 2.1.2.4.2.7.1 **state** Tree Diagram

![Hackolade image](/MongoDB_model.hck.json-md/image69.png?raw=true)

##### 2.1.2.4.2.7.2 **state** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>state</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Format</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>MI</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="f5ef39e1-2b3f-4d35-a210-abfbdf19fcc4"></a>2.1.2.4.2.8 Field **zipcode**

##### 2.1.2.4.2.8.1 **zipcode** Tree Diagram

![Hackolade image](/MongoDB_model.hck.json-md/image70.png?raw=true)

##### 2.1.2.4.2.8.2 **zipcode** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>zipcode</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Format</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>48334</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="a53f5324-cbeb-43b4-b4fc-91f52ebf1024"></a>2.1.2.4.2.9 Field **street2**

##### 2.1.2.4.2.9.1 **street2** Tree Diagram

![Hackolade image](/MongoDB_model.hck.json-md/image71.png?raw=true)

##### 2.1.2.4.2.9.2 **street2** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>street2</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>multiple (string,null)</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>false</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td></td><td></td></tr><tr><td></td><td></td></tr><tr><td>Name</td><td></td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td></td><td></td></tr><tr><td></td><td></td></tr><tr><td>Name</td><td></td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>null</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td></td><td></td></tr></tbody></table>

### <a id="25f701f5-ae32-4230-a60b-37c0cee5a4e5"></a>2.1.2.4.2.10 Field **geo**

##### 2.1.2.4.2.10.1 **geo** Tree Diagram

![Hackolade image](/MongoDB_model.hck.json-md/image72.png?raw=true)

##### 2.1.2.4.2.10.2 **geo** Hierarchy

Parent field: **location**

Child field(s):

<table class="field-properties-table"><thead><tr><td>Field</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#ff76b790-9573-4424-94f6-931f303b168b class="margin-NaN">type</a></td><td class="no-break-word">string</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#38c7c2fb-1d30-42da-b14b-8dac2cbddc84 class="margin-NaN">coordinates</a></td><td class="no-break-word">array</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.4.2.10.3 **geo** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>geo</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>document</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>DBRef</td><td></td></tr><tr><td>Min Properties</td><td></td></tr><tr><td>Max Properties</td><td></td></tr><tr><td>Additional properties</td><td>true</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="ff76b790-9573-4424-94f6-931f303b168b"></a>2.1.2.4.2.11 Field **type**

##### 2.1.2.4.2.11.1 **type** Tree Diagram

![Hackolade image](/MongoDB_model.hck.json-md/image73.png?raw=true)

##### 2.1.2.4.2.11.2 **type** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>type</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Format</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Point</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="38c7c2fb-1d30-42da-b14b-8dac2cbddc84"></a>2.1.2.4.2.12 Field **coordinates**

##### 2.1.2.4.2.12.1 **coordinates** Tree Diagram

![Hackolade image](/MongoDB_model.hck.json-md/image74.png?raw=true)

##### 2.1.2.4.2.12.2 **coordinates** Hierarchy

Parent field: **geo**

Child field(s):

<table class="field-properties-table"><thead><tr><td>Field</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#8c1f9ed6-c53c-45d1-86e9-9f75000fc6ae class="margin-NaN">[0]</a></td><td class="no-break-word">numeric</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.4.2.12.3 **coordinates** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>coordinates</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>array</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min items</td><td></td></tr><tr><td>Max items</td><td></td></tr><tr><td>Unique items</td><td></td></tr><tr><td>Additional items</td><td>true</td></tr><tr><td><span>Quantification</span></td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="8c1f9ed6-c53c-45d1-86e9-9f75000fc6ae"></a>2.1.2.4.2.13 Field **\[0\]**

##### 2.1.2.4.2.13.1 **\[0\]** Tree Diagram

![Hackolade image](/MongoDB_model.hck.json-md/image75.png?raw=true)

##### 2.1.2.4.2.13.2 **\[0\]** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Display name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>double</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>-100.81213</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.4.3 **theaters** JSON Schema

```
{
    "$schema": "http://json-schema.org/draft-04/schema#",
    "type": "object",
    "title": "theaters",
    "additionalProperties": true,
    "properties": {
        "_id": {
            "type": "string",
            "pattern": "^[a-fA-F0-9]{24}$"
        },
        "theaterId": {
            "type": "integer"
        },
        "location": {
            "type": "object",
            "properties": {
                "address": {
                    "type": "object",
                    "properties": {
                        "street1": {
                            "type": "string"
                        },
                        "city": {
                            "type": "string"
                        },
                        "state": {
                            "type": "string"
                        },
                        "zipcode": {
                            "type": "string"
                        },
                        "street2": {
                            "type": [
                                "string",
                                "null"
                            ]
                        }
                    },
                    "additionalProperties": true,
                    "required": [
                        "street1",
                        "city",
                        "state",
                        "zipcode"
                    ]
                },
                "geo": {
                    "type": "object",
                    "properties": {
                        "type": {
                            "type": "string"
                        },
                        "coordinates": {
                            "type": "array",
                            "additionalItems": true,
                            "items": {
                                "type": "number"
                            }
                        }
                    },
                    "additionalProperties": true,
                    "required": [
                        "type",
                        "coordinates"
                    ]
                }
            },
            "additionalProperties": true,
            "required": [
                "address",
                "geo"
            ]
        }
    },
    "required": [
        "_id",
        "theaterId",
        "location"
    ]
}
```

##### 2.1.2.4.4 **theaters** JSON data

```
{
    "_id": ObjectId("e1ecc5cbcfec4e8d6ead1aa7"),
    "theaterId": Int32(8809),
    "location": {
        "address": {
            "street1": "30830 Orchard Lake Rd",
            "city": "Farmington Hills",
            "state": "MI",
            "zipcode": "48334",
            "street2": "Lorem"
        },
        "geo": {
            "type": "Point",
            "coordinates": [
                Double(-100.81213)
            ]
        }
    }
}
```

##### 2.1.2.4.5 **theaters** Target Script

```
use sample_mflix;

db.createCollection("theaters", {
    "capped": false,
    "validator": {
        "$jsonSchema": {
            "bsonType": "object",
            "title": "theaters",
            "additionalProperties": true,
            "properties": {
                "_id": {
                    "bsonType": "objectId"
                },
                "theaterId": {
                    "bsonType": "int"
                },
                "location": {
                    "bsonType": "object",
                    "properties": {
                        "address": {
                            "bsonType": "object",
                            "properties": {
                                "street1": {
                                    "bsonType": "string"
                                },
                                "city": {
                                    "bsonType": "string"
                                },
                                "state": {
                                    "bsonType": "string"
                                },
                                "zipcode": {
                                    "bsonType": "string"
                                },
                                "street2": {
                                    "bsonType": [
                                        "string",
                                        "null"
                                    ]
                                }
                            },
                            "additionalProperties": true,
                            "required": [
                                "street1",
                                "city",
                                "state",
                                "zipcode"
                            ]
                        },
                        "geo": {
                            "bsonType": "object",
                            "properties": {
                                "type": {
                                    "bsonType": "string"
                                },
                                "coordinates": {
                                    "bsonType": "array",
                                    "additionalItems": true,
                                    "items": {
                                        "bsonType": "double"
                                    }
                                }
                            },
                            "additionalProperties": true,
                            "required": [
                                "type",
                                "coordinates"
                            ]
                        }
                    },
                    "additionalProperties": true,
                    "required": [
                        "address",
                        "geo"
                    ]
                }
            },
            "required": [
                "_id",
                "theaterId",
                "location"
            ]
        }
    },
    "validationLevel": "off",
    "validationAction": "warn"
});
```

### <a id="9b530282-5314-470f-9306-0b1d8279dac6"></a>2.1.2.5 Collection **users**

##### 2.1.2.5.1 **users** Properties

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Collection name</td><td>users</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>$ref</td><td></td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Database</td><td><a href=#692cf819-1495-4f8f-bf11-7d040e0b4780><span class="name-container">sample_mflix</span></a></td></tr><tr><td>Capped</td><td></td></tr><tr><td>Time series</td><td></td></tr><tr><td>Size</td><td></td></tr><tr><td>Max</td><td></td></tr><tr><td>Storage engine</td><td></td></tr><tr><td>Validation level</td><td></td></tr><tr><td>Validation action</td><td></td></tr><tr><td>Encryption metadata</td><td></td></tr><tr><td>Additional properties</td><td>true</td></tr><tr><td colspan="2"><b>Workload analysis</b></td></tr><tr><td>[1] Actor</td><td></td></tr><tr><td>Description</td><td></td></tr><tr><td>Number of documents</td><td></td></tr><tr><td>Avg document size (Bytes)</td><td></td></tr><tr><td>Read-to-Write ratio</td><td></td></tr><tr><td>Keep forever</td><td></td></tr><tr><td>Retention (months)</td><td></td></tr><tr><td>Write operations</td><td></td></tr><tr><td>Read operations</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.5.2 **users** Fields

<table><thead><tr><td>Field</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#a1f74156-c1fa-4593-98ad-4915001d450e class="margin-0">_id</a></td><td class="no-break-word">objectId</td><td>true</td><td>pk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ce187454-2fa1-4893-be54-df7621e058d1 class="margin-0">name</a></td><td class="no-break-word">string</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#e2fcb18c-5d4a-4101-be64-8331fed1a7a1 class="margin-0">email</a></td><td class="no-break-word">string</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#a3642fd2-c595-4756-b90c-482fc6d62a91 class="margin-0">password</a></td><td class="no-break-word">string</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="a1f74156-c1fa-4593-98ad-4915001d450e"></a>2.1.2.5.2.1 Field **\_id**

##### 2.1.2.5.2.1.1 **\_id** Tree Diagram

![Hackolade image](/MongoDB_model.hck.json-md/image76.png?raw=true)

##### 2.1.2.5.2.1.2 **\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>_id</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>objectId</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>true</td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="ce187454-2fa1-4893-be54-df7621e058d1"></a>2.1.2.5.2.2 Field **name**

##### 2.1.2.5.2.2.1 **name** Tree Diagram

![Hackolade image](/MongoDB_model.hck.json-md/image77.png?raw=true)

##### 2.1.2.5.2.2.2 **name** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>name</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Format</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Blake Fitzgerald</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="e2fcb18c-5d4a-4101-be64-8331fed1a7a1"></a>2.1.2.5.2.3 Field **email**

##### 2.1.2.5.2.3.1 **email** Tree Diagram

![Hackolade image](/MongoDB_model.hck.json-md/image78.png?raw=true)

##### 2.1.2.5.2.3.2 **email** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>email</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Format</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>blake_fitzgerald@fakegmail.com</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="a3642fd2-c595-4756-b90c-482fc6d62a91"></a>2.1.2.5.2.4 Field **password**

##### 2.1.2.5.2.4.1 **password** Tree Diagram

![Hackolade image](/MongoDB_model.hck.json-md/image79.png?raw=true)

##### 2.1.2.5.2.4.2 **password** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>password</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Format</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>$2b$12$.ilQEC/iyR4FhnMA1PmzVe.kMkAbI7htSZJKquTjnaVFH.RDmsP32</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.5.3 **users** JSON Schema

```
{
    "$schema": "http://json-schema.org/draft-04/schema#",
    "type": "object",
    "title": "users",
    "additionalProperties": true,
    "properties": {
        "_id": {
            "type": "string",
            "pattern": "^[a-fA-F0-9]{24}$"
        },
        "name": {
            "type": "string"
        },
        "email": {
            "type": "string"
        },
        "password": {
            "type": "string"
        }
    },
    "required": [
        "_id",
        "name",
        "email",
        "password"
    ]
}
```

##### 2.1.2.5.4 **users** JSON data

```
{
    "_id": ObjectId("6e99caff710941edebc43098"),
    "name": "Blake Fitzgerald",
    "email": "blake_fitzgerald@fakegmail.com",
    "password": "$2b$12$.ilQEC/iyR4FhnMA1PmzVe.kMkAbI7htSZJKquTjnaVFH.RDmsP32"
}
```

##### 2.1.2.5.5 **users** Target Script

```
use sample_mflix;

db.createCollection("users", {
    "capped": false,
    "validator": {
        "$jsonSchema": {
            "bsonType": "object",
            "title": "users",
            "additionalProperties": true,
            "properties": {
                "_id": {
                    "bsonType": "objectId"
                },
                "name": {
                    "bsonType": "string"
                },
                "email": {
                    "bsonType": "string"
                },
                "password": {
                    "bsonType": "string"
                }
            },
            "required": [
                "_id",
                "name",
                "email",
                "password"
            ]
        }
    },
    "validationLevel": "off",
    "validationAction": "warn"
});
```

### <a id="relationships"></a>

##### 3\. Relationships

### <a id="b8914978-3826-49c3-84d6-9d65d765f89d"></a>3.1 Relationship **fk movies.\_id to comments.movie\_id**

##### 3.1.1 **fk movies.\_id to comments.movie\_id** Diagram

<table><thead><tr><td>Parent Table</td><td>Parent field</td></tr></thead><tbody><tr><td><a href=#f608ab74-5ec0-4301-9f1d-03ba1376886b>movies</a></td><td><a href=#097a456d-66db-475c-9059-9cbb5393b56a>_id</a></td></tr></tbody></table>

![Hackolade image](/MongoDB_model.hck.json-md/image80.png?raw=true)![Hackolade image](/MongoDB_model.hck.json-md/image81.png?raw=true)

<table><thead><tr><td>Child Table</td><td>Child field</td></tr></thead><tbody><tr><td><a href=#6c2c6b2d-bf1f-47ae-84dd-ebcec93903db>comments</a></td><td><a href=#4b2e6f78-7198-4c5e-ae34-4447f950ac00>movie_id</a></td></tr></tbody></table>

##### 3.1.2 **fk movies.\_id to comments.movie\_id** Properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>fk movies._id to comments.movie_id</td></tr><tr><td>Description</td><td></td></tr><tr><td>Parent Collection</td><td><a href=#f608ab74-5ec0-4301-9f1d-03ba1376886b>movies</a></td></tr><tr><td>Parent field</td><td><a href=#097a456d-66db-475c-9059-9cbb5393b56a>_id</a></td></tr><tr><td>Parent Cardinality</td><td>1</td></tr><tr><td>Child Collection</td><td><a href=#6c2c6b2d-bf1f-47ae-84dd-ebcec93903db>comments</a></td></tr><tr><td>Child field</td><td><a href=#4b2e6f78-7198-4c5e-ae34-4447f950ac00>movie_id</a></td></tr><tr><td>Child Cardinality</td><td>0..n</td></tr><tr><td>Comments</td><td></td></tr></tbody></table>

### <a id="edges"></a>