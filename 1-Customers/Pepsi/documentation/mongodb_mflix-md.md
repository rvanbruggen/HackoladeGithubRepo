     

### <a id="documentation-body"></a>

![Hackolade image](mongodb_mflix-md/image1.png?raw=true)

MongoDB Physical Model
----------------------

#### Schema for:

Model name: MongoDB\_Mflix\_reveng\_v2

Author:

Version:

File name: MongoDB\_Mflix\_reveng\_v2.hck.json

File path: /Users/rvanbruggen/Documents/HackoladeRepo/1-Customers/Pepsi/MongoDB\_Mflix\_reveng\_v2.hck.json

Printed On: Thu Sep 07 2023 11:48:16 GMT+0200 (Central European Summer Time)

Created with: [Hackolade](https://hackolade.com/) - Polyglot data modeling for NoSQL databases, storage formats, REST APIs, and JSON in RDBMS

### <a id="contents"></a>

*   [Table of Contents](#contents)
*   [1\. Model](#model)
*   [2\. Databases](#containers)
    *   [2.1 sample\_mflix](#215f00f1-e7ed-4e85-bfda-af1971dfb02a)
        
        [2.1.2. Collections](#215f00f1-e7ed-4e85-bfda-af1971dfb02a-children)
        
        [2.1.2.1 Pepsi Coll](#c5ed8070-8b4f-4441-a70e-77468fbe793e)
        
        [2.1.2.2 Movies](#08c93762-fde4-4f75-94ee-2b46653b4e5e)
        
        [2.1.2.3 Comments](#ba36b20a-d0dd-442c-ab1d-553dc5661efb)
        
        [2.1.2.4 Users](#5b398e61-23d6-4ac6-a41d-a7cda35e9867)
        
        [2.1.2.5 Sessions](#8fd1ad02-3e58-49de-a615-61c9a19d5fba)
        
        [2.1.2.6 Theaters](#8aafaedf-9903-4f77-a4a5-c7f6f6d957db)
        
*   [3\. Relationships](#relationships)
    *   [3.1 fk movies.\_id to comments.movie\_id](#1b074143-84dd-4533-b655-c8752e7e0447)

### <a id="model"></a>

##### 1\. Model

##### 1.1 Model **MongoDB\_Mflix\_reveng\_v2**

##### 1.1.1 **MongoDB\_Mflix\_reveng\_v2** Entity Relationship Diagram

![Hackolade image](mongodb_mflix-md/image2.png?raw=true)

##### 1.1.2 **MongoDB\_Mflix\_reveng\_v2** Properties

##### 1.1.2.1 **Details** tab

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td><span>Model name</span></td><td>MongoDB_Mflix_reveng_v2</td></tr><tr><td><span>Technical name</span></td><td></td></tr><tr><td><span>Description</span></td><td><div class="docs-markdown"></div></td></tr><tr><td><span>Author</span></td><td></td></tr><tr><td><span>Version</span></td><td></td></tr><tr><td><span>Target</span></td><td>MongoDB</td></tr><tr><td><span>DB version</span></td><td>v6.0</td></tr><tr><td><span>Synchronization Id</span></td><td></td></tr><tr><td><span>Lineage capture</span></td><td></td></tr><tr><td><span>Polyglot models</span></td><td></td></tr><tr><td><span>Comments</span></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 1.1.2.2 **Options** tab

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td><span>Color</span></td><td></td></tr></tbody></table>

##### 1.1.3 **MongoDB\_Mflix\_reveng\_v2** DB Definitions

### <a id="containers"></a>

##### 2\. Databases

### <a id="215f00f1-e7ed-4e85-bfda-af1971dfb02a"></a>2.1 Database **sample\_mflix**

![Hackolade image](mongodb_mflix-md/image3.png?raw=true)

##### 2.1.1 **sample\_mflix** Properties

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Database name</td><td>sample_mflix</td></tr><tr><td>Technical name</td><td>sample_mflix</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Enable sharding</td><td></td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="215f00f1-e7ed-4e85-bfda-af1971dfb02a-children"></a>2.1.2 **sample\_mflix** Collections

### <a id="c5ed8070-8b4f-4441-a70e-77468fbe793e"></a>2.1.2.1 Collection **Pepsi Coll**

##### 2.1.2.1.1 **Pepsi Coll** Properties

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Collection name</td><td>Pepsi Coll</td></tr><tr><td>Technical name</td><td>PepsiColl</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>$ref</td><td></td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Database</td><td><a href=#215f00f1-e7ed-4e85-bfda-af1971dfb02a><span class="name-container">sample_mflix</span></a></td></tr><tr><td>Capped</td><td></td></tr><tr><td>Time series</td><td></td></tr><tr><td>Size</td><td></td></tr><tr><td>Max</td><td></td></tr><tr><td>Storage engine</td><td>WiredTiger</td></tr><tr><td>Config String</td><td></td></tr><tr><td>Validation level</td><td>Off</td></tr><tr><td>Validation action</td><td>Warn</td></tr><tr><td>Encryption metadata</td><td></td></tr><tr><td>Additional properties</td><td>true</td></tr><tr><td colspan="2"><b>Workload analysis</b></td></tr><tr><td>[1] Actor</td><td></td></tr><tr><td>Description</td><td></td></tr><tr><td>Number of documents</td><td></td></tr><tr><td>Avg document size (Bytes)</td><td></td></tr><tr><td>Read-to-Write ratio</td><td></td></tr><tr><td>Keep forever</td><td></td></tr><tr><td>Retention (months)</td><td></td></tr><tr><td>Write operations</td><td></td></tr><tr><td>Read operations</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.1.2 **Pepsi Coll** Fields

<table><thead><tr><td>Field</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#95b9ae95-6005-4de2-a56d-cf0b46f2816d class="margin-0">Id</a></td><td class="no-break-word">objectId</td><td>true</td><td>pk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#e98b8455-bae4-4644-aaa9-a2de9f472735 class="margin-0">Name</a></td><td class="no-break-word">string</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="95b9ae95-6005-4de2-a56d-cf0b46f2816d"></a>2.1.2.1.2.1 Field **Id**

##### 2.1.2.1.2.1.1 **Id** Tree Diagram

![Hackolade image](mongodb_mflix-md/image4.png?raw=true)

##### 2.1.2.1.2.1.2 **Id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>Id</td></tr><tr><td>Technical name</td><td>_id</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>objectId</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>true</td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="e98b8455-bae4-4644-aaa9-a2de9f472735"></a>2.1.2.1.2.2 Field **Name**

##### 2.1.2.1.2.2.1 **Name** Tree Diagram

![Hackolade image](mongodb_mflix-md/image5.png?raw=true)

##### 2.1.2.1.2.2.2 **Name** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>Name</td></tr><tr><td>Technical name</td><td>name</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Format</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>zebra</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.1.3 **Pepsi Coll** Indexes

<table class="index-table"><thead><tr><td class="table-property-column">Property</td><td class="table-column-property">_id_</td></tr></thead><tbody><tr><td>Name</td><td class="table-column-indexes">_id_</td></tr><tr><td>Activated</td><td class="table-column-indexes"></td></tr><tr><td>Key</td><td class="table-column-indexes">Id('ascending')</td></tr><tr><td>Wildcard index</td><td class="table-column-indexes"></td></tr><tr><td>Hashed</td><td class="table-column-indexes"></td></tr><tr><td>Unique</td><td class="table-column-indexes"></td></tr><tr><td>Drop duplicates</td><td class="table-column-indexes"></td></tr><tr><td>Sparse</td><td class="table-column-indexes"></td></tr><tr><td>Background indexing</td><td class="table-column-indexes"></td></tr><tr><td>Partial filter exp</td><td class="table-column-indexes"></td></tr><tr><td>Expire after (seconds)</td><td class="table-column-indexes"></td></tr><tr><td>Storage engine</td><td class="table-column-indexes"></td></tr><tr><td>Comments</td><td class="table-column-indexes"></td></tr></tbody></table>

##### 2.1.2.1.4 **Pepsi Coll** JSON Schema

```
{
    "$schema": "http://json-schema.org/draft-04/schema#",
    "type": "object",
    "title": "Pepsi Coll",
    "properties": {
        "_id": {
            "type": "string",
            "title": "Id",
            "pattern": "^[a-fA-F0-9]{24}$"
        },
        "name": {
            "type": "string",
            "title": "Name"
        }
    },
    "additionalProperties": true,
    "required": [
        "_id",
        "name"
    ]
}
```

##### 2.1.2.1.5 **Pepsi Coll** JSON data

```
{
    "_id": ObjectId("fbaefc06bc9ccb6c7229fab3"),
    "name": "zebra"
}
```

### <a id="08c93762-fde4-4f75-94ee-2b46653b4e5e"></a>2.1.2.2 Collection **Movies**

##### 2.1.2.2.1 **Movies** Properties

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Collection name</td><td>Movies</td></tr><tr><td>Technical name</td><td>movies</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>$ref</td><td></td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Database</td><td><a href=#215f00f1-e7ed-4e85-bfda-af1971dfb02a><span class="name-container">sample_mflix</span></a></td></tr><tr><td>Capped</td><td></td></tr><tr><td>Time series</td><td></td></tr><tr><td>Size</td><td></td></tr><tr><td>Max</td><td></td></tr><tr><td>Storage engine</td><td>WiredTiger</td></tr><tr><td>Config String</td><td></td></tr><tr><td>Validation level</td><td>Off</td></tr><tr><td>Validation action</td><td>Warn</td></tr><tr><td>Encryption metadata</td><td></td></tr><tr><td>Additional properties</td><td>true</td></tr><tr><td colspan="2"><b>Workload analysis</b></td></tr><tr><td>[1] Actor</td><td></td></tr><tr><td>Description</td><td></td></tr><tr><td>Number of documents</td><td></td></tr><tr><td>Avg document size (Bytes)</td><td></td></tr><tr><td>Read-to-Write ratio</td><td></td></tr><tr><td>Keep forever</td><td></td></tr><tr><td>Retention (months)</td><td></td></tr><tr><td>Write operations</td><td></td></tr><tr><td>Read operations</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.2.2 **Movies** Fields

<table><thead><tr><td>Field</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#b52816a2-bf76-4125-8ea0-510804e6d935 class="margin-0">Id</a></td><td class="no-break-word">objectId</td><td>true</td><td>pk, dk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#42db82cc-6fe9-4572-8de1-cd8e7732dfe7 class="margin-0">Plot</a></td><td class="no-break-word">string</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#19c1a626-6eab-40a1-bae8-1f827b613d2c class="margin-0">Genres</a></td><td class="no-break-word">array</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#d12a785b-3b2c-4446-91dd-3420a6c6322d class="margin-5">[0]</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#d96f504d-abb0-4fee-8883-3e61fab0a506 class="margin-0">Runtime</a></td><td class="no-break-word">integer32</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#6cbc65d9-9077-403a-a342-fcfbb32fc11d class="margin-0">Cast</a></td><td class="no-break-word">array</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#307c9078-ac6e-45cd-b6da-bc9df4a3b0f5 class="margin-5">[0]</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#d2d8f948-a18b-4530-9e78-82adff8dbe9f class="margin-0">Num&nbsp;Mflix&nbsp;Comments</a></td><td class="no-break-word">integer32</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#cadf9039-5342-4572-a261-e07935cfe6a9 class="margin-0">Title</a></td><td class="no-break-word">string</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#2a88f893-e60e-43fe-a453-6ed3d9db7f93 class="margin-0">Fullplot</a></td><td class="no-break-word">string</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#35e639b8-769a-40a3-a8be-2498ec861ac4 class="margin-0">Countries</a></td><td class="no-break-word">array</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#e7857451-26b5-458b-8b61-007801b67c94 class="margin-5">[0]</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#39411511-c749-4c0f-aed6-5a07223d3647 class="margin-0">Released</a></td><td class="no-break-word">date</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#16b7c2a9-10d0-407e-90ff-577c36ac403b class="margin-0">Directors</a></td><td class="no-break-word">array</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#b4461d93-ce82-4d2e-9cde-c442d8f1c6d8 class="margin-5">[0]</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ed45675e-e3c2-48cc-b256-4362f4f8b37b class="margin-0">Rated</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#d84ada94-ceab-4ced-82d5-6591f28d901d class="margin-0">Awards</a></td><td class="no-break-word">document</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#4d296559-0245-4362-b155-143b84757e57 class="margin-5">Wins</a></td><td class="no-break-word">integer32</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#487e77c1-f39c-4e6f-8e1e-0c6e72b8e7b1 class="margin-5">Nominations</a></td><td class="no-break-word">integer32</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#80c14f5c-099d-4702-ae25-515853c736d8 class="margin-5">Text</a></td><td class="no-break-word">string</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#477c824d-f849-4570-a2af-6885ba952c91 class="margin-0">Lastupdated</a></td><td class="no-break-word">date</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ea666a31-2b6b-4556-842f-c27687415ef4 class="margin-0">Year</a></td><td class="no-break-word">integer32</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#6893071e-af16-4fbc-8c5d-f9cb9cfdc454 class="margin-0">Imdb</a></td><td class="no-break-word">document</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ea3602e8-3d19-4165-b8e4-2596ba027d84 class="margin-5">Rating</a></td><td class="no-break-word">double</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#2ee43c8d-d91e-4b68-aedc-e212fc6caee4 class="margin-5">Votes</a></td><td class="no-break-word">integer32</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#b122f8a2-5953-44b6-b772-552f496ab367 class="margin-5">Id</a></td><td class="no-break-word">integer32</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#e0c89735-6a97-4b85-9846-8b741cb5697c class="margin-0">Type</a></td><td class="no-break-word">string</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#d5463957-e1c2-4f68-abc4-2593f42c47c2 class="margin-0">Tomatoes</a></td><td class="no-break-word">document</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#6a4c1f57-ab5a-4490-bd2f-208b0ea085a3 class="margin-5">Viewer</a></td><td class="no-break-word">document</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#6bb37eaa-a719-48fe-9d09-b45a04277b84 class="margin-10">Rating</a></td><td class="no-break-word">double</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#9d5f5958-f207-42ec-9637-32956d9b3a1a class="margin-10">Num&nbsp;Reviews</a></td><td class="no-break-word">integer32</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#2ef2f276-3a34-4f97-89fc-664032dc9e98 class="margin-10">Meter</a></td><td class="no-break-word">integer32</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#2689fe12-35de-4bc6-98b1-e3f8c0e4e15d class="margin-5">Last&nbsp;Updated</a></td><td class="no-break-word">date</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#74115215-6615-4061-93ba-957f771b259e class="margin-5">Box&nbsp;Office</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#47299d1a-c507-4bc7-aa41-17392543a928 class="margin-5">Consensus</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#05c19b1e-d6f9-4d6f-bbf0-16632700ffb0 class="margin-5">Critic</a></td><td class="no-break-word">document</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#3557ab16-d190-42eb-9f1d-1e9faf81d535 class="margin-10">Meter</a></td><td class="no-break-word">integer32</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#0e8e0a06-3419-4a73-b68d-ec24cc59ab66 class="margin-10">Num&nbsp;Reviews</a></td><td class="no-break-word">integer32</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#206f75bb-7e03-463d-9d53-2cc3875fadf1 class="margin-10">Rating</a></td><td class="no-break-word">double</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#980f0dd8-91eb-4f31-834c-a85d038b5991 class="margin-5">Dvd</a></td><td class="no-break-word">date</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#505fc10a-2d8e-4db1-a9ce-767eb29e5cae class="margin-5">Fresh</a></td><td class="no-break-word">integer32</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#6063ca05-44d1-466c-b9a6-916cb8ea1bee class="margin-5">Production</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#eaef611e-e9ca-4b98-bc4f-427c17d8bbab class="margin-5">Rotten</a></td><td class="no-break-word">integer32</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#d0ed6d87-5455-4c38-9c36-9bf80f741361 class="margin-5">Website</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ba9091dd-9603-49f5-8aa8-e10795ec4cda class="margin-0">Languages</a></td><td class="no-break-word">array</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#cb344086-3789-436e-bedc-37365c1ee775 class="margin-5">[0]</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#69d9a12a-68a1-44da-8413-b82abb8635c5 class="margin-0">Metacritic</a></td><td class="no-break-word">integer32</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#80cfbec9-a264-4c92-8752-18daab0d2067 class="margin-0">Poster</a></td><td class="no-break-word">string</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#40bf5cc2-1873-407c-8793-8873bfa73c15 class="margin-0">Writers</a></td><td class="no-break-word">array</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#2d77450c-51c8-4bf0-9caf-a86567314eca class="margin-5">[0]</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="b52816a2-bf76-4125-8ea0-510804e6d935"></a>2.1.2.2.2.1 Field **Id**

##### 2.1.2.2.2.1.1 **Id** Tree Diagram

![Hackolade image](mongodb_mflix-md/image6.png?raw=true)

##### 2.1.2.2.2.1.2 **Id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>Id</td></tr><tr><td>Technical name</td><td>_id</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>objectId</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>true</td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="42db82cc-6fe9-4572-8de1-cd8e7732dfe7"></a>2.1.2.2.2.2 Field **Plot**

##### 2.1.2.2.2.2.1 **Plot** Tree Diagram

![Hackolade image](mongodb_mflix-md/image7.png?raw=true)

##### 2.1.2.2.2.2.2 **Plot** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>Plot</td></tr><tr><td>Technical name</td><td>plot</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Format</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Some family secrets cannot bear the daylight.</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="19c1a626-6eab-40a1-bae8-1f827b613d2c"></a>2.1.2.2.2.3 Field **Genres**

##### 2.1.2.2.2.3.1 **Genres** Tree Diagram

![Hackolade image](mongodb_mflix-md/image8.png?raw=true)

##### 2.1.2.2.2.3.2 **Genres** Hierarchy

Parent field: **Movies**

Child field(s):

<table class="field-properties-table"><thead><tr><td>Field</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#d12a785b-3b2c-4446-91dd-3420a6c6322d class="margin-NaN">[0]</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.2.2.3.3 **Genres** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>Genres</td></tr><tr><td>Technical name</td><td>genres</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>array</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min items</td><td></td></tr><tr><td>Max items</td><td></td></tr><tr><td>Unique items</td><td></td></tr><tr><td>Additional items</td><td>true</td></tr><tr><td><span>Quantification</span></td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="d12a785b-3b2c-4446-91dd-3420a6c6322d"></a>2.1.2.2.2.4 Field **\[0\]**

##### 2.1.2.2.2.4.1 **\[0\]** Tree Diagram

![Hackolade image](mongodb_mflix-md/image9.png?raw=true)

##### 2.1.2.2.2.4.2 **\[0\]** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Display name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Format</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Drama</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="d96f504d-abb0-4fee-8883-3e61fab0a506"></a>2.1.2.2.2.5 Field **Runtime**

##### 2.1.2.2.2.5.1 **Runtime** Tree Diagram

![Hackolade image](mongodb_mflix-md/image10.png?raw=true)

##### 2.1.2.2.2.5.2 **Runtime** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>Runtime</td></tr><tr><td>Technical name</td><td>runtime</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>integer32</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>240</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="6cbc65d9-9077-403a-a342-fcfbb32fc11d"></a>2.1.2.2.2.6 Field **Cast**

##### 2.1.2.2.2.6.1 **Cast** Tree Diagram

![Hackolade image](mongodb_mflix-md/image11.png?raw=true)

##### 2.1.2.2.2.6.2 **Cast** Hierarchy

Parent field: **Movies**

Child field(s):

<table class="field-properties-table"><thead><tr><td>Field</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#307c9078-ac6e-45cd-b6da-bc9df4a3b0f5 class="margin-NaN">[0]</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.2.2.6.3 **Cast** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>Cast</td></tr><tr><td>Technical name</td><td>cast</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>array</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min items</td><td></td></tr><tr><td>Max items</td><td></td></tr><tr><td>Unique items</td><td></td></tr><tr><td>Additional items</td><td>true</td></tr><tr><td><span>Quantification</span></td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="307c9078-ac6e-45cd-b6da-bc9df4a3b0f5"></a>2.1.2.2.2.7 Field **\[0\]**

##### 2.1.2.2.2.7.1 **\[0\]** Tree Diagram

![Hackolade image](mongodb_mflix-md/image12.png?raw=true)

##### 2.1.2.2.2.7.2 **\[0\]** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Display name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Format</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Toni Collette</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="d2d8f948-a18b-4530-9e78-82adff8dbe9f"></a>2.1.2.2.2.8 Field **Num Mflix Comments**

##### 2.1.2.2.2.8.1 **Num Mflix Comments** Tree Diagram

![Hackolade image](mongodb_mflix-md/image13.png?raw=true)

##### 2.1.2.2.2.8.2 **Num Mflix Comments** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>Num Mflix Comments</td></tr><tr><td>Technical name</td><td>num_mflix_comments</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>integer32</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>127</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="cadf9039-5342-4572-a261-e07935cfe6a9"></a>2.1.2.2.2.9 Field **Title**

##### 2.1.2.2.2.9.1 **Title** Tree Diagram

![Hackolade image](mongodb_mflix-md/image14.png?raw=true)

##### 2.1.2.2.2.9.2 **Title** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>Title</td></tr><tr><td>Technical name</td><td>title</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Format</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Daylight</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="2a88f893-e60e-43fe-a453-6ed3d9db7f93"></a>2.1.2.2.2.10 Field **Fullplot**

##### 2.1.2.2.2.10.1 **Fullplot** Tree Diagram

![Hackolade image](mongodb_mflix-md/image15.png?raw=true)

##### 2.1.2.2.2.10.2 **Fullplot** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>Fullplot</td></tr><tr><td>Technical name</td><td>fullplot</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Format</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>The lawyer, Iris Boelens, begins having problems with her mild-autistic son Aaron. As her son gets suspended for a week, Iris asks her mom Ageeth permission to spend that time in her house. A fish tank specialist, who drops by to take care of the aquarium, casually says that Aaron reminds him of her brother Ray. Iris is unique child, therefore the reluctance of her mother to talk about this fact unchains a set of contradictory events in the otherwise stressed lawyer. Iris has been hired by the rich lady owner of Benschop enterprises to investigate the accusations of child pornography filmmaker made against her dissolute son. Iris discovers in the office of her mother the real existence of her brother Ray. Through the Internet she came upon the fact that he was declared guilty of killing his companion Rosita and her baby Anna. Ray is an autistic man, who after a deficient official investigation and the bungled decision of a judge was condemned to 20 years in correctional mental health facility. The body of the baby was never found. Iris visits her brother at the forensic clinic and gets a reopening of the case. It is when she starts receiving death threats to abandon the investigation. Someone tried to kill her and Aaron by pushing their car over a river cliffs. Iris discovers that Ray's case is the product of Ageeth, their own mother's machinations. She has been all along the secret lover of the millionaire Twan Benshop. Through Rosita's mother Dina, Iris learns that Ageeth had met once Ray and Rosita with their baby. Ageeth disapproved of Ray relation with a prostitute and doubted the paternity of his daughter Anna. By accident boiling water had fallen on Anna and at her cries and his own desperation, Ray had called his mother. Ageeth came to her son's apartment and took control of the situation. She realized that the baby had to be taken care of immediately. Ageeth made it to the door with the burned Anna. As she was leaving, Rosita misunderstood her intentions and tried to stab Ageeth with a kitchen knife. In the ensuing struggle, Rosita is badly wounded.</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="35e639b8-769a-40a3-a8be-2498ec861ac4"></a>2.1.2.2.2.11 Field **Countries**

##### 2.1.2.2.2.11.1 **Countries** Tree Diagram

![Hackolade image](mongodb_mflix-md/image16.png?raw=true)

##### 2.1.2.2.2.11.2 **Countries** Hierarchy

Parent field: **Movies**

Child field(s):

<table class="field-properties-table"><thead><tr><td>Field</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#e7857451-26b5-458b-8b61-007801b67c94 class="margin-NaN">[0]</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.2.2.11.3 **Countries** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>Countries</td></tr><tr><td>Technical name</td><td>countries</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>array</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min items</td><td></td></tr><tr><td>Max items</td><td></td></tr><tr><td>Unique items</td><td></td></tr><tr><td>Additional items</td><td>true</td></tr><tr><td><span>Quantification</span></td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="e7857451-26b5-458b-8b61-007801b67c94"></a>2.1.2.2.2.12 Field **\[0\]**

##### 2.1.2.2.2.12.1 **\[0\]** Tree Diagram

![Hackolade image](mongodb_mflix-md/image17.png?raw=true)

##### 2.1.2.2.2.12.2 **\[0\]** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Display name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Format</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Australia</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="39411511-c749-4c0f-aed6-5a07223d3647"></a>2.1.2.2.2.13 Field **Released**

##### 2.1.2.2.2.13.1 **Released** Tree Diagram

![Hackolade image](mongodb_mflix-md/image18.png?raw=true)

##### 2.1.2.2.2.13.2 **Released** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>Released</td></tr><tr><td>Technical name</td><td>released</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>date</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Now</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="16b7c2a9-10d0-407e-90ff-577c36ac403b"></a>2.1.2.2.2.14 Field **Directors**

##### 2.1.2.2.2.14.1 **Directors** Tree Diagram

![Hackolade image](mongodb_mflix-md/image19.png?raw=true)

##### 2.1.2.2.2.14.2 **Directors** Hierarchy

Parent field: **Movies**

Child field(s):

<table class="field-properties-table"><thead><tr><td>Field</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#b4461d93-ce82-4d2e-9cde-c442d8f1c6d8 class="margin-NaN">[0]</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.2.2.14.3 **Directors** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>Directors</td></tr><tr><td>Technical name</td><td>directors</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>array</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min items</td><td></td></tr><tr><td>Max items</td><td></td></tr><tr><td>Unique items</td><td></td></tr><tr><td>Additional items</td><td>true</td></tr><tr><td><span>Quantification</span></td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="b4461d93-ce82-4d2e-9cde-c442d8f1c6d8"></a>2.1.2.2.2.15 Field **\[0\]**

##### 2.1.2.2.2.15.1 **\[0\]** Tree Diagram

![Hackolade image](mongodb_mflix-md/image20.png?raw=true)

##### 2.1.2.2.2.15.2 **\[0\]** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Display name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Format</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Sue Brooks</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="ed45675e-e3c2-48cc-b256-4362f4f8b37b"></a>2.1.2.2.2.16 Field **Rated**

##### 2.1.2.2.2.16.1 **Rated** Tree Diagram

![Hackolade image](mongodb_mflix-md/image21.png?raw=true)

##### 2.1.2.2.2.16.2 **Rated** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>Rated</td></tr><tr><td>Technical name</td><td>rated</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Format</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Required</td><td>false</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>R</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="d84ada94-ceab-4ced-82d5-6591f28d901d"></a>2.1.2.2.2.17 Field **Awards**

##### 2.1.2.2.2.17.1 **Awards** Tree Diagram

![Hackolade image](mongodb_mflix-md/image22.png?raw=true)

##### 2.1.2.2.2.17.2 **Awards** Hierarchy

Parent field: **Movies**

Child field(s):

<table class="field-properties-table"><thead><tr><td>Field</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#4d296559-0245-4362-b155-143b84757e57 class="margin-NaN">Wins</a></td><td class="no-break-word">numeric</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#487e77c1-f39c-4e6f-8e1e-0c6e72b8e7b1 class="margin-NaN">Nominations</a></td><td class="no-break-word">numeric</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#80c14f5c-099d-4702-ae25-515853c736d8 class="margin-NaN">Text</a></td><td class="no-break-word">string</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.2.2.17.3 **Awards** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>Awards</td></tr><tr><td>Technical name</td><td>awards</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>document</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>DBRef</td><td></td></tr><tr><td>Min Properties</td><td></td></tr><tr><td>Max Properties</td><td></td></tr><tr><td>Additional properties</td><td>true</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="4d296559-0245-4362-b155-143b84757e57"></a>2.1.2.2.2.18 Field **Wins**

##### 2.1.2.2.2.18.1 **Wins** Tree Diagram

![Hackolade image](mongodb_mflix-md/image23.png?raw=true)

##### 2.1.2.2.2.18.2 **Wins** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>Wins</td></tr><tr><td>Technical name</td><td>wins</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>integer32</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>105</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="487e77c1-f39c-4e6f-8e1e-0c6e72b8e7b1"></a>2.1.2.2.2.19 Field **Nominations**

##### 2.1.2.2.2.19.1 **Nominations** Tree Diagram

![Hackolade image](mongodb_mflix-md/image24.png?raw=true)

##### 2.1.2.2.2.19.2 **Nominations** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>Nominations</td></tr><tr><td>Technical name</td><td>nominations</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>integer32</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>100</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="80c14f5c-099d-4702-ae25-515853c736d8"></a>2.1.2.2.2.20 Field **Text**

##### 2.1.2.2.2.20.1 **Text** Tree Diagram

![Hackolade image](mongodb_mflix-md/image25.png?raw=true)

##### 2.1.2.2.2.20.2 **Text** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>Text</td></tr><tr><td>Technical name</td><td>text</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Format</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>1 win &amp; 3 nominations.</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="477c824d-f849-4570-a2af-6885ba952c91"></a>2.1.2.2.2.21 Field **Lastupdated**

##### 2.1.2.2.2.21.1 **Lastupdated** Tree Diagram

![Hackolade image](mongodb_mflix-md/image26.png?raw=true)

##### 2.1.2.2.2.21.2 **Lastupdated** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>Lastupdated</td></tr><tr><td>Technical name</td><td>lastupdated</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>date</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Now</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>ISODate("2015-08-26 00:59:08.870000000")</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="ea666a31-2b6b-4556-842f-c27687415ef4"></a>2.1.2.2.2.22 Field **Year**

##### 2.1.2.2.2.22.1 **Year** Tree Diagram

![Hackolade image](mongodb_mflix-md/image27.png?raw=true)

##### 2.1.2.2.2.22.2 **Year** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>Year</td></tr><tr><td>Technical name</td><td>year</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>integer32</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>2013</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="6893071e-af16-4fbc-8c5d-f9cb9cfdc454"></a>2.1.2.2.2.23 Field **Imdb**

##### 2.1.2.2.2.23.1 **Imdb** Tree Diagram

![Hackolade image](mongodb_mflix-md/image28.png?raw=true)

##### 2.1.2.2.2.23.2 **Imdb** Hierarchy

Parent field: **Movies**

Child field(s):

<table class="field-properties-table"><thead><tr><td>Field</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#ea3602e8-3d19-4165-b8e4-2596ba027d84 class="margin-NaN">Rating</a></td><td class="no-break-word">numeric</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#2ee43c8d-d91e-4b68-aedc-e212fc6caee4 class="margin-NaN">Votes</a></td><td class="no-break-word">numeric</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#b122f8a2-5953-44b6-b772-552f496ab367 class="margin-NaN">Id</a></td><td class="no-break-word">numeric</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.2.2.23.3 **Imdb** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>Imdb</td></tr><tr><td>Technical name</td><td>imdb</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>document</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>DBRef</td><td></td></tr><tr><td>Min Properties</td><td></td></tr><tr><td>Max Properties</td><td></td></tr><tr><td>Additional properties</td><td>true</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="ea3602e8-3d19-4165-b8e4-2596ba027d84"></a>2.1.2.2.2.24 Field **Rating**

##### 2.1.2.2.2.24.1 **Rating** Tree Diagram

![Hackolade image](mongodb_mflix-md/image29.png?raw=true)

##### 2.1.2.2.2.24.2 **Rating** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>Rating</td></tr><tr><td>Technical name</td><td>rating</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>double</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>6.7</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="2ee43c8d-d91e-4b68-aedc-e212fc6caee4"></a>2.1.2.2.2.25 Field **Votes**

##### 2.1.2.2.2.25.1 **Votes** Tree Diagram

![Hackolade image](mongodb_mflix-md/image30.png?raw=true)

##### 2.1.2.2.2.25.2 **Votes** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>Votes</td></tr><tr><td>Technical name</td><td>votes</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>integer32</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>973663</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="b122f8a2-5953-44b6-b772-552f496ab367"></a>2.1.2.2.2.26 Field **Id**

##### 2.1.2.2.2.26.1 **Id** Tree Diagram

![Hackolade image](mongodb_mflix-md/image31.png?raw=true)

##### 2.1.2.2.2.26.2 **Id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>Id</td></tr><tr><td>Technical name</td><td>id</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>integer32</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>2359002</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="e0c89735-6a97-4b85-9846-8b741cb5697c"></a>2.1.2.2.2.27 Field **Type**

##### 2.1.2.2.2.27.1 **Type** Tree Diagram

![Hackolade image](mongodb_mflix-md/image32.png?raw=true)

##### 2.1.2.2.2.27.2 **Type** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>Type</td></tr><tr><td>Technical name</td><td>type</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Format</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>movie</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="d5463957-e1c2-4f68-abc4-2593f42c47c2"></a>2.1.2.2.2.28 Field **Tomatoes**

##### 2.1.2.2.2.28.1 **Tomatoes** Tree Diagram

![Hackolade image](mongodb_mflix-md/image33.png?raw=true)

##### 2.1.2.2.2.28.2 **Tomatoes** Hierarchy

Parent field: **Movies**

Child field(s):

<table class="field-properties-table"><thead><tr><td>Field</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#6a4c1f57-ab5a-4490-bd2f-208b0ea085a3 class="margin-NaN">Viewer</a></td><td class="no-break-word">document</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#2689fe12-35de-4bc6-98b1-e3f8c0e4e15d class="margin-NaN">Last&nbsp;Updated</a></td><td class="no-break-word">date</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#74115215-6615-4061-93ba-957f771b259e class="margin-NaN">Box&nbsp;Office</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#47299d1a-c507-4bc7-aa41-17392543a928 class="margin-NaN">Consensus</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#05c19b1e-d6f9-4d6f-bbf0-16632700ffb0 class="margin-NaN">Critic</a></td><td class="no-break-word">document</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#980f0dd8-91eb-4f31-834c-a85d038b5991 class="margin-NaN">Dvd</a></td><td class="no-break-word">date</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#505fc10a-2d8e-4db1-a9ce-767eb29e5cae class="margin-NaN">Fresh</a></td><td class="no-break-word">numeric</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#6063ca05-44d1-466c-b9a6-916cb8ea1bee class="margin-NaN">Production</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#eaef611e-e9ca-4b98-bc4f-427c17d8bbab class="margin-NaN">Rotten</a></td><td class="no-break-word">numeric</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#d0ed6d87-5455-4c38-9c36-9bf80f741361 class="margin-NaN">Website</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.2.2.28.3 **Tomatoes** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>Tomatoes</td></tr><tr><td>Technical name</td><td>tomatoes</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>document</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>false</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>DBRef</td><td></td></tr><tr><td>Min Properties</td><td></td></tr><tr><td>Max Properties</td><td></td></tr><tr><td>Additional properties</td><td>true</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="6a4c1f57-ab5a-4490-bd2f-208b0ea085a3"></a>2.1.2.2.2.29 Field **Viewer**

##### 2.1.2.2.2.29.1 **Viewer** Tree Diagram

![Hackolade image](mongodb_mflix-md/image34.png?raw=true)

##### 2.1.2.2.2.29.2 **Viewer** Hierarchy

Parent field: **Tomatoes**

Child field(s):

<table class="field-properties-table"><thead><tr><td>Field</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#6bb37eaa-a719-48fe-9d09-b45a04277b84 class="margin-NaN">Rating</a></td><td class="no-break-word">numeric</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#9d5f5958-f207-42ec-9637-32956d9b3a1a class="margin-NaN">Num&nbsp;Reviews</a></td><td class="no-break-word">numeric</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#2ef2f276-3a34-4f97-89fc-664032dc9e98 class="margin-NaN">Meter</a></td><td class="no-break-word">numeric</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.2.2.29.3 **Viewer** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>Viewer</td></tr><tr><td>Technical name</td><td>viewer</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>document</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>DBRef</td><td></td></tr><tr><td>Min Properties</td><td></td></tr><tr><td>Max Properties</td><td></td></tr><tr><td>Additional properties</td><td>true</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="6bb37eaa-a719-48fe-9d09-b45a04277b84"></a>2.1.2.2.2.30 Field **Rating**

##### 2.1.2.2.2.30.1 **Rating** Tree Diagram

![Hackolade image](mongodb_mflix-md/image35.png?raw=true)

##### 2.1.2.2.2.30.2 **Rating** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>Rating</td></tr><tr><td>Technical name</td><td>rating</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>double</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>3.5</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="9d5f5958-f207-42ec-9637-32956d9b3a1a"></a>2.1.2.2.2.31 Field **Num Reviews**

##### 2.1.2.2.2.31.1 **Num Reviews** Tree Diagram

![Hackolade image](mongodb_mflix-md/image36.png?raw=true)

##### 2.1.2.2.2.31.2 **Num Reviews** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>Num Reviews</td></tr><tr><td>Technical name</td><td>numReviews</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>integer32</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>1335454</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="2ef2f276-3a34-4f97-89fc-664032dc9e98"></a>2.1.2.2.2.32 Field **Meter**

##### 2.1.2.2.2.32.1 **Meter** Tree Diagram

![Hackolade image](mongodb_mflix-md/image37.png?raw=true)

##### 2.1.2.2.2.32.2 **Meter** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>Meter</td></tr><tr><td>Technical name</td><td>meter</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>integer32</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>false</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>96</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="2689fe12-35de-4bc6-98b1-e3f8c0e4e15d"></a>2.1.2.2.2.33 Field **Last Updated**

##### 2.1.2.2.2.33.1 **Last Updated** Tree Diagram

![Hackolade image](mongodb_mflix-md/image38.png?raw=true)

##### 2.1.2.2.2.33.2 **Last Updated** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>Last Updated</td></tr><tr><td>Technical name</td><td>lastUpdated</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>date</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Now</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="74115215-6615-4061-93ba-957f771b259e"></a>2.1.2.2.2.34 Field **Box Office**

##### 2.1.2.2.2.34.1 **Box Office** Tree Diagram

![Hackolade image](mongodb_mflix-md/image39.png?raw=true)

##### 2.1.2.2.2.34.2 **Box Office** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>Box Office</td></tr><tr><td>Technical name</td><td>boxOffice</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Format</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Required</td><td>false</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>$339.7M</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="47299d1a-c507-4bc7-aa41-17392543a928"></a>2.1.2.2.2.35 Field **Consensus**

##### 2.1.2.2.2.35.1 **Consensus** Tree Diagram

![Hackolade image](mongodb_mflix-md/image40.png?raw=true)

##### 2.1.2.2.2.35.2 **Consensus** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>Consensus</td></tr><tr><td>Technical name</td><td>consensus</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Format</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Required</td><td>false</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Though The Nines doesn't solidify as well as writer/director John August would hope for, Ryan Reynolds's strong performance makes each of the film's intriguing segments worth watching.</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="05c19b1e-d6f9-4d6f-bbf0-16632700ffb0"></a>2.1.2.2.2.36 Field **Critic**

##### 2.1.2.2.2.36.1 **Critic** Tree Diagram

![Hackolade image](mongodb_mflix-md/image41.png?raw=true)

##### 2.1.2.2.2.36.2 **Critic** Hierarchy

Parent field: **Tomatoes**

Child field(s):

<table class="field-properties-table"><thead><tr><td>Field</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#3557ab16-d190-42eb-9f1d-1e9faf81d535 class="margin-NaN">Meter</a></td><td class="no-break-word">numeric</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#0e8e0a06-3419-4a73-b68d-ec24cc59ab66 class="margin-NaN">Num&nbsp;Reviews</a></td><td class="no-break-word">numeric</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#206f75bb-7e03-463d-9d53-2cc3875fadf1 class="margin-NaN">Rating</a></td><td class="no-break-word">numeric</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.2.2.36.3 **Critic** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>Critic</td></tr><tr><td>Technical name</td><td>critic</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>document</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>false</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>DBRef</td><td></td></tr><tr><td>Min Properties</td><td></td></tr><tr><td>Max Properties</td><td></td></tr><tr><td>Additional properties</td><td>true</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="3557ab16-d190-42eb-9f1d-1e9faf81d535"></a>2.1.2.2.2.37 Field **Meter**

##### 2.1.2.2.2.37.1 **Meter** Tree Diagram

![Hackolade image](mongodb_mflix-md/image42.png?raw=true)

##### 2.1.2.2.2.37.2 **Meter** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>Meter</td></tr><tr><td>Technical name</td><td>meter</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>integer32</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>100</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="0e8e0a06-3419-4a73-b68d-ec24cc59ab66"></a>2.1.2.2.2.38 Field **Num Reviews**

##### 2.1.2.2.2.38.1 **Num Reviews** Tree Diagram

![Hackolade image](mongodb_mflix-md/image43.png?raw=true)

##### 2.1.2.2.2.38.2 **Num Reviews** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>Num Reviews</td></tr><tr><td>Technical name</td><td>numReviews</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>integer32</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>247</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="206f75bb-7e03-463d-9d53-2cc3875fadf1"></a>2.1.2.2.2.39 Field **Rating**

##### 2.1.2.2.2.39.1 **Rating** Tree Diagram

![Hackolade image](mongodb_mflix-md/image44.png?raw=true)

##### 2.1.2.2.2.39.2 **Rating** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>Rating</td></tr><tr><td>Technical name</td><td>rating</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>double</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>6.4</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="980f0dd8-91eb-4f31-834c-a85d038b5991"></a>2.1.2.2.2.40 Field **Dvd**

##### 2.1.2.2.2.40.1 **Dvd** Tree Diagram

![Hackolade image](mongodb_mflix-md/image45.png?raw=true)

##### 2.1.2.2.2.40.2 **Dvd** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>Dvd</td></tr><tr><td>Technical name</td><td>dvd</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>date</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>false</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Now</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="505fc10a-2d8e-4db1-a9ce-767eb29e5cae"></a>2.1.2.2.2.41 Field **Fresh**

##### 2.1.2.2.2.41.1 **Fresh** Tree Diagram

![Hackolade image](mongodb_mflix-md/image46.png?raw=true)

##### 2.1.2.2.2.41.2 **Fresh** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>Fresh</td></tr><tr><td>Technical name</td><td>fresh</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>integer32</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>false</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>236</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="6063ca05-44d1-466c-b9a6-916cb8ea1bee"></a>2.1.2.2.2.42 Field **Production**

##### 2.1.2.2.2.42.1 **Production** Tree Diagram

![Hackolade image](mongodb_mflix-md/image47.png?raw=true)

##### 2.1.2.2.2.42.2 **Production** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>Production</td></tr><tr><td>Technical name</td><td>production</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Format</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Required</td><td>false</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Newmarket</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="eaef611e-e9ca-4b98-bc4f-427c17d8bbab"></a>2.1.2.2.2.43 Field **Rotten**

##### 2.1.2.2.2.43.1 **Rotten** Tree Diagram

![Hackolade image](mongodb_mflix-md/image48.png?raw=true)

##### 2.1.2.2.2.43.2 **Rotten** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>Rotten</td></tr><tr><td>Technical name</td><td>rotten</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>integer32</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>false</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>29</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="d0ed6d87-5455-4c38-9c36-9bf80f741361"></a>2.1.2.2.2.44 Field **Website**

##### 2.1.2.2.2.44.1 **Website** Tree Diagram

![Hackolade image](mongodb_mflix-md/image49.png?raw=true)

##### 2.1.2.2.2.44.2 **Website** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>Website</td></tr><tr><td>Technical name</td><td>website</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Format</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Required</td><td>false</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>http://daglichtdefilm.nl/</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="ba9091dd-9603-49f5-8aa8-e10795ec4cda"></a>2.1.2.2.2.45 Field **Languages**

##### 2.1.2.2.2.45.1 **Languages** Tree Diagram

![Hackolade image](mongodb_mflix-md/image50.png?raw=true)

##### 2.1.2.2.2.45.2 **Languages** Hierarchy

Parent field: **Movies**

Child field(s):

<table class="field-properties-table"><thead><tr><td>Field</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#cb344086-3789-436e-bedc-37365c1ee775 class="margin-NaN">[0]</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.2.2.45.3 **Languages** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>Languages</td></tr><tr><td>Technical name</td><td>languages</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>array</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>false</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min items</td><td></td></tr><tr><td>Max items</td><td></td></tr><tr><td>Unique items</td><td></td></tr><tr><td>Additional items</td><td>true</td></tr><tr><td><span>Quantification</span></td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="cb344086-3789-436e-bedc-37365c1ee775"></a>2.1.2.2.2.46 Field **\[0\]**

##### 2.1.2.2.2.46.1 **\[0\]** Tree Diagram

![Hackolade image](mongodb_mflix-md/image51.png?raw=true)

##### 2.1.2.2.2.46.2 **\[0\]** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Display name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Format</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>English</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="69d9a12a-68a1-44da-8413-b82abb8635c5"></a>2.1.2.2.2.47 Field **Metacritic**

##### 2.1.2.2.2.47.1 **Metacritic** Tree Diagram

![Hackolade image](mongodb_mflix-md/image52.png?raw=true)

##### 2.1.2.2.2.47.2 **Metacritic** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>Metacritic</td></tr><tr><td>Technical name</td><td>metacritic</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>integer32</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>false</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>88</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="80cfbec9-a264-4c92-8752-18daab0d2067"></a>2.1.2.2.2.48 Field **Poster**

##### 2.1.2.2.2.48.1 **Poster** Tree Diagram

![Hackolade image](mongodb_mflix-md/image53.png?raw=true)

##### 2.1.2.2.2.48.2 **Poster** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>Poster</td></tr><tr><td>Technical name</td><td>poster</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Format</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>https://m.media-amazon.com/images/M/MV5BMjExNDUyODgxM15BMl5BanBnXkFtZTcwNDQ4MzgxOQ@@._V1_SY1000_SX677_AL_.jpg</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="40bf5cc2-1873-407c-8793-8873bfa73c15"></a>2.1.2.2.2.49 Field **Writers**

##### 2.1.2.2.2.49.1 **Writers** Tree Diagram

![Hackolade image](mongodb_mflix-md/image54.png?raw=true)

##### 2.1.2.2.2.49.2 **Writers** Hierarchy

Parent field: **Movies**

Child field(s):

<table class="field-properties-table"><thead><tr><td>Field</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#2d77450c-51c8-4bf0-9caf-a86567314eca class="margin-NaN">[0]</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.2.2.49.3 **Writers** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>Writers</td></tr><tr><td>Technical name</td><td>writers</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>array</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>false</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min items</td><td></td></tr><tr><td>Max items</td><td></td></tr><tr><td>Unique items</td><td></td></tr><tr><td>Additional items</td><td>true</td></tr><tr><td><span>Quantification</span></td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="2d77450c-51c8-4bf0-9caf-a86567314eca"></a>2.1.2.2.2.50 Field **\[0\]**

##### 2.1.2.2.2.50.1 **\[0\]** Tree Diagram

![Hackolade image](mongodb_mflix-md/image55.png?raw=true)

##### 2.1.2.2.2.50.2 **\[0\]** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Display name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Format</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Alison Tilson</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.2.3 **Movies** Indexes

<table class="index-table"><thead><tr><td class="table-property-column">Property</td><td class="table-column-property">_id_</td><td class="table-column-property">cast_text_fullplot_text_genres_text_title_text</td></tr></thead><tbody><tr><td>Name</td><td class="table-column-indexes">_id_</td><td class="table-column-indexes">cast_text_fullplot_text_genres_text_title_text</td></tr><tr><td>Activated</td><td class="table-column-indexes"></td><td class="table-column-indexes"></td></tr><tr><td>Key</td><td class="table-column-indexes">Id('ascending')</td><td class="table-column-indexes">Cast('text'), Fullplot('text'), Genres('text'), Title('text')</td></tr><tr><td>Wildcard index</td><td class="table-column-indexes"></td><td class="table-column-indexes"></td></tr><tr><td>Hashed</td><td class="table-column-indexes"></td><td class="table-column-indexes"></td></tr><tr><td>Unique</td><td class="table-column-indexes"></td><td class="table-column-indexes"></td></tr><tr><td>Drop duplicates</td><td class="table-column-indexes"></td><td class="table-column-indexes"></td></tr><tr><td>Sparse</td><td class="table-column-indexes"></td><td class="table-column-indexes"></td></tr><tr><td>Background indexing</td><td class="table-column-indexes"></td><td class="table-column-indexes"></td></tr><tr><td>Partial filter exp</td><td class="table-column-indexes"></td><td class="table-column-indexes"></td></tr><tr><td>Expire after (seconds)</td><td class="table-column-indexes"></td><td class="table-column-indexes"></td></tr><tr><td>Storage engine</td><td class="table-column-indexes"></td><td class="table-column-indexes"></td></tr><tr><td>Comments</td><td class="table-column-indexes"></td><td class="table-column-indexes"></td></tr></tbody></table>

##### 2.1.2.2.4 **Movies** JSON Schema

```
{
    "$schema": "http://json-schema.org/draft-04/schema#",
    "type": "object",
    "title": "Movies",
    "properties": {
        "_id": {
            "type": "string",
            "title": "Id",
            "pattern": "^[a-fA-F0-9]{24}$"
        },
        "plot": {
            "type": "string",
            "title": "Plot"
        },
        "genres": {
            "type": "array",
            "title": "Genres",
            "additionalItems": true,
            "items": {
                "type": "string"
            }
        },
        "runtime": {
            "type": "integer",
            "title": "Runtime"
        },
        "cast": {
            "type": "array",
            "title": "Cast",
            "additionalItems": true,
            "items": {
                "type": "string"
            }
        },
        "num_mflix_comments": {
            "type": "integer",
            "title": "Num Mflix Comments"
        },
        "title": {
            "type": "string",
            "title": "Title"
        },
        "fullplot": {
            "type": "string",
            "title": "Fullplot"
        },
        "countries": {
            "type": "array",
            "title": "Countries",
            "additionalItems": true,
            "items": {
                "type": "string"
            }
        },
        "released": {
            "type": "string",
            "title": "Released",
            "format": "date-time"
        },
        "directors": {
            "type": "array",
            "title": "Directors",
            "additionalItems": true,
            "items": {
                "type": "string"
            }
        },
        "rated": {
            "type": "string",
            "title": "Rated"
        },
        "awards": {
            "type": "object",
            "title": "Awards",
            "properties": {
                "wins": {
                    "type": "integer",
                    "title": "Wins"
                },
                "nominations": {
                    "type": "integer",
                    "title": "Nominations"
                },
                "text": {
                    "type": "string",
                    "title": "Text"
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
            "title": "Lastupdated",
            "format": "date-time"
        },
        "year": {
            "type": "integer",
            "title": "Year"
        },
        "imdb": {
            "type": "object",
            "title": "Imdb",
            "properties": {
                "rating": {
                    "type": "number",
                    "title": "Rating"
                },
                "votes": {
                    "type": "integer",
                    "title": "Votes"
                },
                "id": {
                    "type": "integer",
                    "title": "Id"
                }
            },
            "additionalProperties": true,
            "required": [
                "rating",
                "votes",
                "id"
            ]
        },
        "type": {
            "type": "string",
            "title": "Type"
        },
        "tomatoes": {
            "type": "object",
            "title": "Tomatoes",
            "properties": {
                "viewer": {
                    "type": "object",
                    "title": "Viewer",
                    "properties": {
                        "rating": {
                            "type": "number",
                            "title": "Rating"
                        },
                        "numReviews": {
                            "type": "integer",
                            "title": "Num Reviews"
                        },
                        "meter": {
                            "type": "integer",
                            "title": "Meter"
                        }
                    },
                    "additionalProperties": true,
                    "required": [
                        "rating",
                        "numReviews"
                    ]
                },
                "lastUpdated": {
                    "type": "string",
                    "title": "Last Updated",
                    "format": "date-time"
                },
                "boxOffice": {
                    "type": "string",
                    "title": "Box Office"
                },
                "consensus": {
                    "type": "string",
                    "title": "Consensus"
                },
                "critic": {
                    "type": "object",
                    "title": "Critic",
                    "properties": {
                        "meter": {
                            "type": "integer",
                            "title": "Meter"
                        },
                        "numReviews": {
                            "type": "integer",
                            "title": "Num Reviews"
                        },
                        "rating": {
                            "type": "number",
                            "title": "Rating"
                        }
                    },
                    "additionalProperties": true,
                    "required": [
                        "meter",
                        "numReviews",
                        "rating"
                    ]
                },
                "dvd": {
                    "type": "string",
                    "title": "Dvd",
                    "format": "date-time"
                },
                "fresh": {
                    "type": "integer",
                    "title": "Fresh"
                },
                "production": {
                    "type": "string",
                    "title": "Production"
                },
                "rotten": {
                    "type": "integer",
                    "title": "Rotten"
                },
                "website": {
                    "type": "string",
                    "title": "Website"
                }
            },
            "additionalProperties": true,
            "required": [
                "viewer",
                "lastUpdated"
            ]
        },
        "languages": {
            "type": "array",
            "title": "Languages",
            "additionalItems": true,
            "items": {
                "type": "string"
            }
        },
        "metacritic": {
            "type": "integer",
            "title": "Metacritic"
        },
        "poster": {
            "type": "string",
            "title": "Poster"
        },
        "writers": {
            "type": "array",
            "title": "Writers",
            "additionalItems": true,
            "items": {
                "type": "string"
            }
        }
    },
    "additionalProperties": true,
    "required": [
        "_id",
        "plot",
        "genres",
        "runtime",
        "cast",
        "num_mflix_comments",
        "title",
        "fullplot",
        "countries",
        "released",
        "directors",
        "awards",
        "lastupdated",
        "year",
        "imdb",
        "type",
        "poster"
    ]
}
```

##### 2.1.2.2.5 **Movies** JSON data

```
{
    "_id": ObjectId("8e9d2f086a3cdec6d7af9d64"),
    "plot": "Some family secrets cannot bear the daylight.",
    "genres": [
        "Drama"
    ],
    "runtime": Int32(240),
    "cast": [
        "Toni Collette"
    ],
    "num_mflix_comments": Int32(127),
    "title": "Daylight",
    "fullplot": "The lawyer, Iris Boelens, begins having problems with her mild-autistic son Aaron. As her son gets suspended for a week, Iris asks her mom Ageeth permission to spend that time in her house. A fish tank specialist, who drops by to take care of the aquarium, casually says that Aaron reminds him of her brother Ray. Iris is unique child, therefore the reluctance of her mother to talk about this fact unchains a set of contradictory events in the otherwise stressed lawyer. Iris has been hired by the rich lady owner of Benschop enterprises to investigate the accusations of child pornography filmmaker made against her dissolute son. Iris discovers in the office of her mother the real existence of her brother Ray. Through the Internet she came upon the fact that he was declared guilty of killing his companion Rosita and her baby Anna. Ray is an autistic man, who after a deficient official investigation and the bungled decision of a judge was condemned to 20 years in correctional mental health facility. The body of the baby was never found. Iris visits her brother at the forensic clinic and gets a reopening of the case. It is when she starts receiving death threats to abandon the investigation. Someone tried to kill her and Aaron by pushing their car over a river cliffs. Iris discovers that Ray's case is the product of Ageeth, their own mother's machinations. She has been all along the secret lover of the millionaire Twan Benshop. Through Rosita's mother Dina, Iris learns that Ageeth had met once Ray and Rosita with their baby. Ageeth disapproved of Ray relation with a prostitute and doubted the paternity of his daughter Anna. By accident boiling water had fallen on Anna and at her cries and his own desperation, Ray had called his mother. Ageeth came to her son's apartment and took control of the situation. She realized that the baby had to be taken care of immediately. Ageeth made it to the door with the burned Anna. As she was leaving, Rosita misunderstood her intentions and tried to stab Ageeth with a kitchen knife. In the ensuing struggle, Rosita is badly wounded.",
    "countries": [
        "Australia"
    ],
    "released": ISODate("2016-04-08T15:06:21.595Z"),
    "directors": [
        "Sue Brooks"
    ],
    "rated": "R",
    "awards": {
        "wins": Int32(105),
        "nominations": Int32(100),
        "text": "1 win & 3 nominations."
    },
    "lastupdated": ISODate("2016-04-08T15:06:21.595Z"),
    "year": Int32(2013),
    "imdb": {
        "rating": Double(6.7),
        "votes": Int32(973663),
        "id": Int32(2359002)
    },
    "type": "movie",
    "tomatoes": {
        "viewer": {
            "rating": Double(3.5),
            "numReviews": Int32(1335454),
            "meter": Int32(96)
        },
        "lastUpdated": ISODate("2016-04-08T15:06:21.595Z"),
        "boxOffice": "$339.7M",
        "consensus": "Though The Nines doesn't solidify as well as writer/director John August would hope for, Ryan Reynolds's strong performance makes each of the film's intriguing segments worth watching.",
        "critic": {
            "meter": Int32(100),
            "numReviews": Int32(247),
            "rating": Double(6.4)
        },
        "dvd": ISODate("2016-04-08T15:06:21.595Z"),
        "fresh": Int32(236),
        "production": "Newmarket",
        "rotten": Int32(29),
        "website": "http://daglichtdefilm.nl/"
    },
    "languages": [
        "English"
    ],
    "metacritic": Int32(88),
    "poster": "https://m.media-amazon.com/images/M/MV5BMjExNDUyODgxM15BMl5BanBnXkFtZTcwNDQ4MzgxOQ@@._V1_SY1000_SX677_AL_.jpg",
    "writers": [
        "Alison Tilson"
    ]
}
```

### <a id="ba36b20a-d0dd-442c-ab1d-553dc5661efb"></a>2.1.2.3 Collection **Comments**

##### 2.1.2.3.1 **Comments** Properties

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Collection name</td><td>Comments</td></tr><tr><td>Technical name</td><td>comments</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>$ref</td><td></td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Database</td><td><a href=#215f00f1-e7ed-4e85-bfda-af1971dfb02a><span class="name-container">sample_mflix</span></a></td></tr><tr><td>Capped</td><td></td></tr><tr><td>Time series</td><td></td></tr><tr><td>Size</td><td></td></tr><tr><td>Max</td><td></td></tr><tr><td>Storage engine</td><td>WiredTiger</td></tr><tr><td>Config String</td><td></td></tr><tr><td>Validation level</td><td>Off</td></tr><tr><td>Validation action</td><td>Warn</td></tr><tr><td>Encryption metadata</td><td></td></tr><tr><td>Additional properties</td><td>true</td></tr><tr><td colspan="2"><b>Workload analysis</b></td></tr><tr><td>[1] Actor</td><td></td></tr><tr><td>Description</td><td></td></tr><tr><td>Number of documents</td><td></td></tr><tr><td>Avg document size (Bytes)</td><td></td></tr><tr><td>Read-to-Write ratio</td><td></td></tr><tr><td>Keep forever</td><td></td></tr><tr><td>Retention (months)</td><td></td></tr><tr><td>Write operations</td><td></td></tr><tr><td>Read operations</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.3.2 **Comments** Fields

<table><thead><tr><td>Field</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#f5b70f72-a200-4e31-accd-65173f0814b8 class="margin-0">Id</a></td><td class="no-break-word">objectId</td><td>true</td><td>pk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#fd4c0e84-4a7b-4a8c-bc94-cd3891eaabd1 class="margin-0">Name</a></td><td class="no-break-word">string</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#1365b21b-5d64-4b8f-ac29-d0f37072378a class="margin-0">Email</a></td><td class="no-break-word">string</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#552328b2-8b80-4233-b1ac-12c1fa658a93 class="margin-0">Movie&nbsp;Id</a></td><td class="no-break-word">objectId</td><td>true</td><td>fk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#d43b0bb4-8a64-4983-a26b-4016c1d15dab class="margin-0">Text</a></td><td class="no-break-word">string</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#8705f727-fbde-4037-8d11-4a620a59513c class="margin-0">Date</a></td><td class="no-break-word">date</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="f5b70f72-a200-4e31-accd-65173f0814b8"></a>2.1.2.3.2.1 Field **Id**

##### 2.1.2.3.2.1.1 **Id** Tree Diagram

![Hackolade image](mongodb_mflix-md/image56.png?raw=true)

##### 2.1.2.3.2.1.2 **Id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>Id</td></tr><tr><td>Technical name</td><td>_id</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>objectId</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>true</td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="fd4c0e84-4a7b-4a8c-bc94-cd3891eaabd1"></a>2.1.2.3.2.2 Field **Name**

##### 2.1.2.3.2.2.1 **Name** Tree Diagram

![Hackolade image](mongodb_mflix-md/image57.png?raw=true)

##### 2.1.2.3.2.2.2 **Name** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>Name</td></tr><tr><td>Technical name</td><td>name</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Format</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Jennifer Frazier</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="1365b21b-5d64-4b8f-ac29-d0f37072378a"></a>2.1.2.3.2.3 Field **Email**

##### 2.1.2.3.2.3.1 **Email** Tree Diagram

![Hackolade image](mongodb_mflix-md/image58.png?raw=true)

##### 2.1.2.3.2.3.2 **Email** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>Email</td></tr><tr><td>Technical name</td><td>email</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Format</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>jennifer_frazier@fakegmail.com</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="552328b2-8b80-4233-b1ac-12c1fa658a93"></a>2.1.2.3.2.4 Field **Movie Id**

##### 2.1.2.3.2.4.1 **Movie Id** Tree Diagram

![Hackolade image](mongodb_mflix-md/image59.png?raw=true)

##### 2.1.2.3.2.4.2 **Movie Id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>Movie Id</td></tr><tr><td>Technical name</td><td>movie_id</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>objectId</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign collection</td><td><a href=#08c93762-fde4-4f75-94ee-2b46653b4e5e>Movies</a></td></tr><tr><td>Foreign field</td><td><a href=#b52816a2-bf76-4125-8ea0-510804e6d935>Id</a></td></tr><tr><td>Relationship type</td><td>Foreign Key</td></tr><tr><td>Relationship name</td><td>fk movies._id to comments.movie_id</td></tr><tr><td>Cardinality</td><td>0..n</td></tr><tr><td>Default</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="d43b0bb4-8a64-4983-a26b-4016c1d15dab"></a>2.1.2.3.2.5 Field **Text**

##### 2.1.2.3.2.5.1 **Text** Tree Diagram

![Hackolade image](mongodb_mflix-md/image60.png?raw=true)

##### 2.1.2.3.2.5.2 **Text** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>Text</td></tr><tr><td>Technical name</td><td>text</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Format</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Aut hic distinctio sequi non aperiam vel. Tempora consequuntur neque fugit delectus quidem aut quis sit. Repellat necessitatibus culpa laudantium nam fugit sit deserunt eveniet.</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="8705f727-fbde-4037-8d11-4a620a59513c"></a>2.1.2.3.2.6 Field **Date**

##### 2.1.2.3.2.6.1 **Date** Tree Diagram

![Hackolade image](mongodb_mflix-md/image61.png?raw=true)

##### 2.1.2.3.2.6.2 **Date** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>Date</td></tr><tr><td>Technical name</td><td>date</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>date</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Now</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.3.3 **Comments** Indexes

<table class="index-table"><thead><tr><td class="table-property-column">Property</td><td class="table-column-property">_id_</td></tr></thead><tbody><tr><td>Name</td><td class="table-column-indexes">_id_</td></tr><tr><td>Activated</td><td class="table-column-indexes"></td></tr><tr><td>Key</td><td class="table-column-indexes">Id('ascending')</td></tr><tr><td>Wildcard index</td><td class="table-column-indexes"></td></tr><tr><td>Hashed</td><td class="table-column-indexes"></td></tr><tr><td>Unique</td><td class="table-column-indexes"></td></tr><tr><td>Drop duplicates</td><td class="table-column-indexes"></td></tr><tr><td>Sparse</td><td class="table-column-indexes"></td></tr><tr><td>Background indexing</td><td class="table-column-indexes"></td></tr><tr><td>Partial filter exp</td><td class="table-column-indexes"></td></tr><tr><td>Expire after (seconds)</td><td class="table-column-indexes"></td></tr><tr><td>Storage engine</td><td class="table-column-indexes"></td></tr><tr><td>Comments</td><td class="table-column-indexes"></td></tr></tbody></table>

##### 2.1.2.3.4 **Comments** JSON Schema

```
{
    "$schema": "http://json-schema.org/draft-04/schema#",
    "type": "object",
    "title": "Comments",
    "properties": {
        "_id": {
            "type": "string",
            "title": "Id",
            "pattern": "^[a-fA-F0-9]{24}$"
        },
        "name": {
            "type": "string",
            "title": "Name"
        },
        "email": {
            "type": "string",
            "title": "Email"
        },
        "movie_id": {
            "type": "string",
            "title": "Movie Id",
            "pattern": "^[a-fA-F0-9]{24}$"
        },
        "text": {
            "type": "string",
            "title": "Text"
        },
        "date": {
            "type": "string",
            "title": "Date",
            "format": "date-time"
        }
    },
    "additionalProperties": true,
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

##### 2.1.2.3.5 **Comments** JSON data

```
{
    "_id": ObjectId("f91430dccc4f3f8a83bac4ca"),
    "name": "Jennifer Frazier",
    "email": "jennifer_frazier@fakegmail.com",
    "movie_id": ObjectId("c96b9e4dd4cacce4847d3e44"),
    "text": "Aut hic distinctio sequi non aperiam vel. Tempora consequuntur neque fugit delectus quidem aut quis sit. Repellat necessitatibus culpa laudantium nam fugit sit deserunt eveniet.",
    "date": ISODate("2016-04-08T15:06:21.595Z")
}
```

### <a id="5b398e61-23d6-4ac6-a41d-a7cda35e9867"></a>2.1.2.4 Collection **Users**

##### 2.1.2.4.1 **Users** Properties

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Collection name</td><td>Users</td></tr><tr><td>Technical name</td><td>users</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>$ref</td><td></td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Database</td><td><a href=#215f00f1-e7ed-4e85-bfda-af1971dfb02a><span class="name-container">sample_mflix</span></a></td></tr><tr><td>Capped</td><td></td></tr><tr><td>Time series</td><td></td></tr><tr><td>Size</td><td></td></tr><tr><td>Max</td><td></td></tr><tr><td>Storage engine</td><td>WiredTiger</td></tr><tr><td>Config String</td><td></td></tr><tr><td>Validation level</td><td>Off</td></tr><tr><td>Validation action</td><td>Warn</td></tr><tr><td>Encryption metadata</td><td></td></tr><tr><td>Additional properties</td><td>true</td></tr><tr><td colspan="2"><b>Workload analysis</b></td></tr><tr><td>[1] Actor</td><td></td></tr><tr><td>Description</td><td></td></tr><tr><td>Number of documents</td><td></td></tr><tr><td>Avg document size (Bytes)</td><td></td></tr><tr><td>Read-to-Write ratio</td><td></td></tr><tr><td>Keep forever</td><td></td></tr><tr><td>Retention (months)</td><td></td></tr><tr><td>Write operations</td><td></td></tr><tr><td>Read operations</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.4.2 **Users** Fields

<table><thead><tr><td>Field</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#6a87c875-fa0c-4ace-8e30-cc471d5e98de class="margin-0">Id</a></td><td class="no-break-word">objectId</td><td>true</td><td>pk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#165f6cfa-55ee-4ad8-b8ed-a6c44777901d class="margin-0">Name</a></td><td class="no-break-word">string</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c07e42ee-f5b1-4ba0-a903-a2edae37630e class="margin-0">Email</a></td><td class="no-break-word">string</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#bcee0b8b-34ef-41de-9376-7a871715bfe1 class="margin-0">Password</a></td><td class="no-break-word">string</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="6a87c875-fa0c-4ace-8e30-cc471d5e98de"></a>2.1.2.4.2.1 Field **Id**

##### 2.1.2.4.2.1.1 **Id** Tree Diagram

![Hackolade image](mongodb_mflix-md/image62.png?raw=true)

##### 2.1.2.4.2.1.2 **Id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>Id</td></tr><tr><td>Technical name</td><td>_id</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>objectId</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>true</td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="165f6cfa-55ee-4ad8-b8ed-a6c44777901d"></a>2.1.2.4.2.2 Field **Name**

##### 2.1.2.4.2.2.1 **Name** Tree Diagram

![Hackolade image](mongodb_mflix-md/image63.png?raw=true)

##### 2.1.2.4.2.2.2 **Name** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>Name</td></tr><tr><td>Technical name</td><td>name</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Format</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Nicholas Johnson</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c07e42ee-f5b1-4ba0-a903-a2edae37630e"></a>2.1.2.4.2.3 Field **Email**

##### 2.1.2.4.2.3.1 **Email** Tree Diagram

![Hackolade image](mongodb_mflix-md/image64.png?raw=true)

##### 2.1.2.4.2.3.2 **Email** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>Email</td></tr><tr><td>Technical name</td><td>email</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Format</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>nicholas_johnson@fakegmail.com</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="bcee0b8b-34ef-41de-9376-7a871715bfe1"></a>2.1.2.4.2.4 Field **Password**

##### 2.1.2.4.2.4.1 **Password** Tree Diagram

![Hackolade image](mongodb_mflix-md/image65.png?raw=true)

##### 2.1.2.4.2.4.2 **Password** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>Password</td></tr><tr><td>Technical name</td><td>password</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Format</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>$2b$12$hdzNySj4l/tZR4op5oQXb.FStH3u7ZHjmhhtrpQFIEe39NkBS6R1y</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.4.3 **Users** Indexes

<table class="index-table"><thead><tr><td class="table-property-column">Property</td><td class="table-column-property">_id_</td><td class="table-column-property">email_1</td></tr></thead><tbody><tr><td>Name</td><td class="table-column-indexes">_id_</td><td class="table-column-indexes">email_1</td></tr><tr><td>Activated</td><td class="table-column-indexes"></td><td class="table-column-indexes"></td></tr><tr><td>Key</td><td class="table-column-indexes">Id('ascending')</td><td class="table-column-indexes">Email('ascending')</td></tr><tr><td>Wildcard index</td><td class="table-column-indexes"></td><td class="table-column-indexes"></td></tr><tr><td>Hashed</td><td class="table-column-indexes"></td><td class="table-column-indexes"></td></tr><tr><td>Unique</td><td class="table-column-indexes"></td><td class="table-column-indexes">true</td></tr><tr><td>Drop duplicates</td><td class="table-column-indexes"></td><td class="table-column-indexes"></td></tr><tr><td>Sparse</td><td class="table-column-indexes"></td><td class="table-column-indexes"></td></tr><tr><td>Background indexing</td><td class="table-column-indexes"></td><td class="table-column-indexes"></td></tr><tr><td>Partial filter exp</td><td class="table-column-indexes"></td><td class="table-column-indexes"></td></tr><tr><td>Expire after (seconds)</td><td class="table-column-indexes"></td><td class="table-column-indexes"></td></tr><tr><td>Storage engine</td><td class="table-column-indexes"></td><td class="table-column-indexes"></td></tr><tr><td>Comments</td><td class="table-column-indexes"></td><td class="table-column-indexes"></td></tr></tbody></table>

##### 2.1.2.4.4 **Users** JSON Schema

```
{
    "$schema": "http://json-schema.org/draft-04/schema#",
    "type": "object",
    "title": "Users",
    "properties": {
        "_id": {
            "type": "string",
            "title": "Id",
            "pattern": "^[a-fA-F0-9]{24}$"
        },
        "name": {
            "type": "string",
            "title": "Name"
        },
        "email": {
            "type": "string",
            "title": "Email"
        },
        "password": {
            "type": "string",
            "title": "Password"
        }
    },
    "additionalProperties": true,
    "required": [
        "_id",
        "name",
        "email",
        "password"
    ]
}
```

##### 2.1.2.4.5 **Users** JSON data

```
{
    "_id": ObjectId("12d143e2d51733de864274ea"),
    "name": "Nicholas Johnson",
    "email": "nicholas_johnson@fakegmail.com",
    "password": "$2b$12$hdzNySj4l/tZR4op5oQXb.FStH3u7ZHjmhhtrpQFIEe39NkBS6R1y"
}
```

### <a id="8fd1ad02-3e58-49de-a615-61c9a19d5fba"></a>2.1.2.5 Collection **Sessions**

##### 2.1.2.5.1 **Sessions** Properties

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Collection name</td><td>Sessions</td></tr><tr><td>Technical name</td><td>sessions</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>$ref</td><td></td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Database</td><td><a href=#215f00f1-e7ed-4e85-bfda-af1971dfb02a><span class="name-container">sample_mflix</span></a></td></tr><tr><td>Capped</td><td></td></tr><tr><td>Time series</td><td></td></tr><tr><td>Size</td><td></td></tr><tr><td>Max</td><td></td></tr><tr><td>Storage engine</td><td>WiredTiger</td></tr><tr><td>Config String</td><td></td></tr><tr><td>Validation level</td><td>Off</td></tr><tr><td>Validation action</td><td>Warn</td></tr><tr><td>Encryption metadata</td><td></td></tr><tr><td>Additional properties</td><td>true</td></tr><tr><td colspan="2"><b>Workload analysis</b></td></tr><tr><td>[1] Actor</td><td></td></tr><tr><td>Description</td><td></td></tr><tr><td>Number of documents</td><td></td></tr><tr><td>Avg document size (Bytes)</td><td></td></tr><tr><td>Read-to-Write ratio</td><td></td></tr><tr><td>Keep forever</td><td></td></tr><tr><td>Retention (months)</td><td></td></tr><tr><td>Write operations</td><td></td></tr><tr><td>Read operations</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.5.2 **Sessions** Fields

<table><thead><tr><td>Field</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#43bbd324-1349-4ef6-8f7b-b987f0f9b8dc class="margin-0">Id</a></td><td class="no-break-word">objectId</td><td>true</td><td>pk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#4d4ca9b9-c797-40b4-859c-4dc6e19b2ad0 class="margin-0">User&nbsp;Id</a></td><td class="no-break-word">string</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#2cdca529-c5d4-4862-acfd-22687077a967 class="margin-0">Jwt</a></td><td class="no-break-word">string</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="43bbd324-1349-4ef6-8f7b-b987f0f9b8dc"></a>2.1.2.5.2.1 Field **Id**

##### 2.1.2.5.2.1.1 **Id** Tree Diagram

![Hackolade image](mongodb_mflix-md/image66.png?raw=true)

##### 2.1.2.5.2.1.2 **Id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>Id</td></tr><tr><td>Technical name</td><td>_id</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>objectId</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>true</td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="4d4ca9b9-c797-40b4-859c-4dc6e19b2ad0"></a>2.1.2.5.2.2 Field **User Id**

##### 2.1.2.5.2.2.1 **User Id** Tree Diagram

![Hackolade image](mongodb_mflix-md/image67.png?raw=true)

##### 2.1.2.5.2.2.2 **User Id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>User Id</td></tr><tr><td>Technical name</td><td>user_id</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Format</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>t3qulfeem@kwiv5.6ur</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="2cdca529-c5d4-4862-acfd-22687077a967"></a>2.1.2.5.2.3 Field **Jwt**

##### 2.1.2.5.2.3.1 **Jwt** Tree Diagram

![Hackolade image](mongodb_mflix-md/image68.png?raw=true)

##### 2.1.2.5.2.3.2 **Jwt** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>Jwt</td></tr><tr><td>Technical name</td><td>jwt</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Format</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpYXQiOjE1MTk5MDkzMjEsIm5iZiI6MTUxOTkwOTMyMSwianRpIjoiNmJlZDAwMWYtNTFiYi00NzVhLTgxZDAtMDcwNGE5Mjk0MWZlIiwiZXhwIjoxNTE5OTEwMjIxLCJpZGVudGl0eSI6eyJlbWFpbCI6InQzcXVsZmVlbUBrd2l2NS42dXIiLCJuYW1lIjoiM2lveHJtZnF4IiwicGFzc3dvcmQiOm51bGx9LCJmcmVzaCI6ZmFsc2UsInR5cGUiOiJhY2Nlc3MiLCJ1c2VyX2NsYWltcyI6eyJ1c2VyIjp7ImVtYWlsIjoidDNxdWxmZWVtQGt3aXY1LjZ1ciIsIm5hbWUiOiIzaW94cm1mcXgiLCJwYXNzd29yZCI6bnVsbH19fQ.ejtr_NyZyBronWMKuE0RFTjWej--T0zGrdc_iymGtVs</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.5.3 **Sessions** Indexes

<table class="index-table"><thead><tr><td class="table-property-column">Property</td><td class="table-column-property">_id_</td><td class="table-column-property">user_id_1</td></tr></thead><tbody><tr><td>Name</td><td class="table-column-indexes">_id_</td><td class="table-column-indexes">user_id_1</td></tr><tr><td>Activated</td><td class="table-column-indexes"></td><td class="table-column-indexes"></td></tr><tr><td>Key</td><td class="table-column-indexes">Id('ascending')</td><td class="table-column-indexes">User Id('ascending')</td></tr><tr><td>Wildcard index</td><td class="table-column-indexes"></td><td class="table-column-indexes"></td></tr><tr><td>Hashed</td><td class="table-column-indexes"></td><td class="table-column-indexes"></td></tr><tr><td>Unique</td><td class="table-column-indexes"></td><td class="table-column-indexes">true</td></tr><tr><td>Drop duplicates</td><td class="table-column-indexes"></td><td class="table-column-indexes"></td></tr><tr><td>Sparse</td><td class="table-column-indexes"></td><td class="table-column-indexes"></td></tr><tr><td>Background indexing</td><td class="table-column-indexes"></td><td class="table-column-indexes"></td></tr><tr><td>Partial filter exp</td><td class="table-column-indexes"></td><td class="table-column-indexes"></td></tr><tr><td>Expire after (seconds)</td><td class="table-column-indexes"></td><td class="table-column-indexes"></td></tr><tr><td>Storage engine</td><td class="table-column-indexes"></td><td class="table-column-indexes"></td></tr><tr><td>Comments</td><td class="table-column-indexes"></td><td class="table-column-indexes"></td></tr></tbody></table>

##### 2.1.2.5.4 **Sessions** JSON Schema

```
{
    "$schema": "http://json-schema.org/draft-04/schema#",
    "type": "object",
    "title": "Sessions",
    "properties": {
        "_id": {
            "type": "string",
            "title": "Id",
            "pattern": "^[a-fA-F0-9]{24}$"
        },
        "user_id": {
            "type": "string",
            "title": "User Id"
        },
        "jwt": {
            "type": "string",
            "title": "Jwt"
        }
    },
    "additionalProperties": true,
    "required": [
        "_id",
        "user_id",
        "jwt"
    ]
}
```

##### 2.1.2.5.5 **Sessions** JSON data

```
{
    "_id": ObjectId("ad2af77a796eb18c1884d1be"),
    "user_id": "t3qulfeem@kwiv5.6ur",
    "jwt": "eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpYXQiOjE1MTk5MDkzMjEsIm5iZiI6MTUxOTkwOTMyMSwianRpIjoiNmJlZDAwMWYtNTFiYi00NzVhLTgxZDAtMDcwNGE5Mjk0MWZlIiwiZXhwIjoxNTE5OTEwMjIxLCJpZGVudGl0eSI6eyJlbWFpbCI6InQzcXVsZmVlbUBrd2l2NS42dXIiLCJuYW1lIjoiM2lveHJtZnF4IiwicGFzc3dvcmQiOm51bGx9LCJmcmVzaCI6ZmFsc2UsInR5cGUiOiJhY2Nlc3MiLCJ1c2VyX2NsYWltcyI6eyJ1c2VyIjp7ImVtYWlsIjoidDNxdWxmZWVtQGt3aXY1LjZ1ciIsIm5hbWUiOiIzaW94cm1mcXgiLCJwYXNzd29yZCI6bnVsbH19fQ.ejtr_NyZyBronWMKuE0RFTjWej--T0zGrdc_iymGtVs"
}
```

### <a id="8aafaedf-9903-4f77-a4a5-c7f6f6d957db"></a>2.1.2.6 Collection **Theaters**

##### 2.1.2.6.1 **Theaters** Properties

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Collection name</td><td>Theaters</td></tr><tr><td>Technical name</td><td>theaters</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>$ref</td><td></td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Database</td><td><a href=#215f00f1-e7ed-4e85-bfda-af1971dfb02a><span class="name-container">sample_mflix</span></a></td></tr><tr><td>Capped</td><td></td></tr><tr><td>Time series</td><td></td></tr><tr><td>Size</td><td></td></tr><tr><td>Max</td><td></td></tr><tr><td>Storage engine</td><td>WiredTiger</td></tr><tr><td>Config String</td><td></td></tr><tr><td>Validation level</td><td>Off</td></tr><tr><td>Validation action</td><td>Warn</td></tr><tr><td>Encryption metadata</td><td></td></tr><tr><td>Additional properties</td><td>true</td></tr><tr><td colspan="2"><b>Workload analysis</b></td></tr><tr><td>[1] Actor</td><td></td></tr><tr><td>Description</td><td></td></tr><tr><td>Number of documents</td><td></td></tr><tr><td>Avg document size (Bytes)</td><td></td></tr><tr><td>Read-to-Write ratio</td><td></td></tr><tr><td>Keep forever</td><td></td></tr><tr><td>Retention (months)</td><td></td></tr><tr><td>Write operations</td><td></td></tr><tr><td>Read operations</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.6.2 **Theaters** Fields

<table><thead><tr><td>Field</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#3a7860c1-ac04-4a86-8a15-5dc759290972 class="margin-0">Id</a></td><td class="no-break-word">objectId</td><td>true</td><td>pk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c1de5a74-66ab-4a7b-835a-32651b904a0f class="margin-0">Theater&nbsp;Id</a></td><td class="no-break-word">integer32</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#2ee3cefc-b350-473e-9eba-448106c5469f class="margin-0">Location</a></td><td class="no-break-word">document</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#6060962d-8e8d-4ac8-bc09-a83818aa4008 class="margin-5">Address</a></td><td class="no-break-word">document</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#726af00b-a00f-46fc-a4b8-1db053112771 class="margin-10">Street1</a></td><td class="no-break-word">string</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#061e77ea-266a-4e70-96ec-3e9c0e3bfe74 class="margin-10">City</a></td><td class="no-break-word">string</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#b84f8e2e-1f51-4a93-b02e-082042c12ffd class="margin-10">State</a></td><td class="no-break-word">string</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#b9ce9a41-4de0-4c49-96ce-4d5b80ecad3a class="margin-10">Zipcode</a></td><td class="no-break-word">string</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#72258d95-ad7d-43f7-8946-37e962c4488e class="margin-10">Street2</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#336323f0-c610-4ecd-b5a4-3eb90dc3e025 class="margin-5">Geo</a></td><td class="no-break-word">document</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#bd22720c-72ab-4ff1-9032-196d802f72dd class="margin-10">Type</a></td><td class="no-break-word">string</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#5a062401-bf6c-4a43-9da7-1fc5c649759c class="margin-10">Coordinates</a></td><td class="no-break-word">array</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#b4d17224-eee3-4c32-b263-f4e7ba6d4ab1 class="margin-15">[0]</a></td><td class="no-break-word">double</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="3a7860c1-ac04-4a86-8a15-5dc759290972"></a>2.1.2.6.2.1 Field **Id**

##### 2.1.2.6.2.1.1 **Id** Tree Diagram

![Hackolade image](mongodb_mflix-md/image69.png?raw=true)

##### 2.1.2.6.2.1.2 **Id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>Id</td></tr><tr><td>Technical name</td><td>_id</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>objectId</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>true</td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c1de5a74-66ab-4a7b-835a-32651b904a0f"></a>2.1.2.6.2.2 Field **Theater Id**

##### 2.1.2.6.2.2.1 **Theater Id** Tree Diagram

![Hackolade image](mongodb_mflix-md/image70.png?raw=true)

##### 2.1.2.6.2.2.2 **Theater Id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>Theater Id</td></tr><tr><td>Technical name</td><td>theaterId</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>integer32</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>2975</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="2ee3cefc-b350-473e-9eba-448106c5469f"></a>2.1.2.6.2.3 Field **Location**

##### 2.1.2.6.2.3.1 **Location** Tree Diagram

![Hackolade image](mongodb_mflix-md/image71.png?raw=true)

##### 2.1.2.6.2.3.2 **Location** Hierarchy

Parent field: **Theaters**

Child field(s):

<table class="field-properties-table"><thead><tr><td>Field</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#6060962d-8e8d-4ac8-bc09-a83818aa4008 class="margin-NaN">Address</a></td><td class="no-break-word">document</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#336323f0-c610-4ecd-b5a4-3eb90dc3e025 class="margin-NaN">Geo</a></td><td class="no-break-word">document</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.6.2.3.3 **Location** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>Location</td></tr><tr><td>Technical name</td><td>location</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>document</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>DBRef</td><td></td></tr><tr><td>Min Properties</td><td></td></tr><tr><td>Max Properties</td><td></td></tr><tr><td>Additional properties</td><td>true</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="6060962d-8e8d-4ac8-bc09-a83818aa4008"></a>2.1.2.6.2.4 Field **Address**

##### 2.1.2.6.2.4.1 **Address** Tree Diagram

![Hackolade image](mongodb_mflix-md/image72.png?raw=true)

##### 2.1.2.6.2.4.2 **Address** Hierarchy

Parent field: **Location**

Child field(s):

<table class="field-properties-table"><thead><tr><td>Field</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#726af00b-a00f-46fc-a4b8-1db053112771 class="margin-NaN">Street1</a></td><td class="no-break-word">string</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#061e77ea-266a-4e70-96ec-3e9c0e3bfe74 class="margin-NaN">City</a></td><td class="no-break-word">string</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#b84f8e2e-1f51-4a93-b02e-082042c12ffd class="margin-NaN">State</a></td><td class="no-break-word">string</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#b9ce9a41-4de0-4c49-96ce-4d5b80ecad3a class="margin-NaN">Zipcode</a></td><td class="no-break-word">string</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#72258d95-ad7d-43f7-8946-37e962c4488e class="margin-NaN">Street2</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.6.2.4.3 **Address** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>Address</td></tr><tr><td>Technical name</td><td>address</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>document</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>DBRef</td><td></td></tr><tr><td>Min Properties</td><td></td></tr><tr><td>Max Properties</td><td></td></tr><tr><td>Additional properties</td><td>true</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="726af00b-a00f-46fc-a4b8-1db053112771"></a>2.1.2.6.2.5 Field **Street1**

##### 2.1.2.6.2.5.1 **Street1** Tree Diagram

![Hackolade image](mongodb_mflix-md/image73.png?raw=true)

##### 2.1.2.6.2.5.2 **Street1** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>Street1</td></tr><tr><td>Technical name</td><td>street1</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Format</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>3117 Turkey Creek Blvd</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="061e77ea-266a-4e70-96ec-3e9c0e3bfe74"></a>2.1.2.6.2.6 Field **City**

##### 2.1.2.6.2.6.1 **City** Tree Diagram

![Hackolade image](mongodb_mflix-md/image74.png?raw=true)

##### 2.1.2.6.2.6.2 **City** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>City</td></tr><tr><td>Technical name</td><td>city</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Format</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Joplin</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="b84f8e2e-1f51-4a93-b02e-082042c12ffd"></a>2.1.2.6.2.7 Field **State**

##### 2.1.2.6.2.7.1 **State** Tree Diagram

![Hackolade image](mongodb_mflix-md/image75.png?raw=true)

##### 2.1.2.6.2.7.2 **State** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>State</td></tr><tr><td>Technical name</td><td>state</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Format</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>MO</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="b9ce9a41-4de0-4c49-96ce-4d5b80ecad3a"></a>2.1.2.6.2.8 Field **Zipcode**

##### 2.1.2.6.2.8.1 **Zipcode** Tree Diagram

![Hackolade image](mongodb_mflix-md/image76.png?raw=true)

##### 2.1.2.6.2.8.2 **Zipcode** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>Zipcode</td></tr><tr><td>Technical name</td><td>zipcode</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Format</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>64801</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="72258d95-ad7d-43f7-8946-37e962c4488e"></a>2.1.2.6.2.9 Field **Street2**

##### 2.1.2.6.2.9.1 **Street2** Tree Diagram

![Hackolade image](mongodb_mflix-md/image77.png?raw=true)

##### 2.1.2.6.2.9.2 **Street2** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>Street2</td></tr><tr><td>Technical name</td><td>street2</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Format</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Required</td><td>false</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Ste 1065</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="336323f0-c610-4ecd-b5a4-3eb90dc3e025"></a>2.1.2.6.2.10 Field **Geo**

##### 2.1.2.6.2.10.1 **Geo** Tree Diagram

![Hackolade image](mongodb_mflix-md/image78.png?raw=true)

##### 2.1.2.6.2.10.2 **Geo** Hierarchy

Parent field: **Location**

Child field(s):

<table class="field-properties-table"><thead><tr><td>Field</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#bd22720c-72ab-4ff1-9032-196d802f72dd class="margin-NaN">Type</a></td><td class="no-break-word">string</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#5a062401-bf6c-4a43-9da7-1fc5c649759c class="margin-NaN">Coordinates</a></td><td class="no-break-word">array</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.6.2.10.3 **Geo** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>Geo</td></tr><tr><td>Technical name</td><td>geo</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>document</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>DBRef</td><td></td></tr><tr><td>Min Properties</td><td></td></tr><tr><td>Max Properties</td><td></td></tr><tr><td>Additional properties</td><td>true</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="bd22720c-72ab-4ff1-9032-196d802f72dd"></a>2.1.2.6.2.11 Field **Type**

##### 2.1.2.6.2.11.1 **Type** Tree Diagram

![Hackolade image](mongodb_mflix-md/image79.png?raw=true)

##### 2.1.2.6.2.11.2 **Type** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>Type</td></tr><tr><td>Technical name</td><td>type</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Format</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Point</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="5a062401-bf6c-4a43-9da7-1fc5c649759c"></a>2.1.2.6.2.12 Field **Coordinates**

##### 2.1.2.6.2.12.1 **Coordinates** Tree Diagram

![Hackolade image](mongodb_mflix-md/image80.png?raw=true)

##### 2.1.2.6.2.12.2 **Coordinates** Hierarchy

Parent field: **Geo**

Child field(s):

<table class="field-properties-table"><thead><tr><td>Field</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#b4d17224-eee3-4c32-b263-f4e7ba6d4ab1 class="margin-NaN">[0]</a></td><td class="no-break-word">numeric</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.6.2.12.3 **Coordinates** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>Coordinates</td></tr><tr><td>Technical name</td><td>coordinates</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>array</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min items</td><td></td></tr><tr><td>Max items</td><td></td></tr><tr><td>Unique items</td><td></td></tr><tr><td>Additional items</td><td>true</td></tr><tr><td><span>Quantification</span></td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="b4d17224-eee3-4c32-b263-f4e7ba6d4ab1"></a>2.1.2.6.2.13 Field **\[0\]**

##### 2.1.2.6.2.13.1 **\[0\]** Tree Diagram

![Hackolade image](mongodb_mflix-md/image81.png?raw=true)

##### 2.1.2.6.2.13.2 **\[0\]** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Display name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Field-level encryption</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>double</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Foreign collection</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>-78.763435</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.6.3 **Theaters** Indexes

<table class="index-table"><thead><tr><td class="table-property-column">Property</td><td class="table-column-property">_id_</td><td class="table-column-property">geo index</td></tr></thead><tbody><tr><td>Name</td><td class="table-column-indexes">_id_</td><td class="table-column-indexes">geo index</td></tr><tr><td>Activated</td><td class="table-column-indexes"></td><td class="table-column-indexes"></td></tr><tr><td>Key</td><td class="table-column-indexes">Id('ascending')</td><td class="table-column-indexes">Geo('2DSphere')</td></tr><tr><td>Wildcard index</td><td class="table-column-indexes"></td><td class="table-column-indexes"></td></tr><tr><td>Hashed</td><td class="table-column-indexes"></td><td class="table-column-indexes"></td></tr><tr><td>Unique</td><td class="table-column-indexes"></td><td class="table-column-indexes"></td></tr><tr><td>Drop duplicates</td><td class="table-column-indexes"></td><td class="table-column-indexes"></td></tr><tr><td>Sparse</td><td class="table-column-indexes"></td><td class="table-column-indexes"></td></tr><tr><td>Background indexing</td><td class="table-column-indexes"></td><td class="table-column-indexes"></td></tr><tr><td>Partial filter exp</td><td class="table-column-indexes"></td><td class="table-column-indexes"></td></tr><tr><td>Expire after (seconds)</td><td class="table-column-indexes"></td><td class="table-column-indexes"></td></tr><tr><td>Storage engine</td><td class="table-column-indexes"></td><td class="table-column-indexes"></td></tr><tr><td>Comments</td><td class="table-column-indexes"></td><td class="table-column-indexes"></td></tr></tbody></table>

##### 2.1.2.6.4 **Theaters** JSON Schema

```
{
    "$schema": "http://json-schema.org/draft-04/schema#",
    "type": "object",
    "title": "Theaters",
    "properties": {
        "_id": {
            "type": "string",
            "title": "Id",
            "pattern": "^[a-fA-F0-9]{24}$"
        },
        "theaterId": {
            "type": "integer",
            "title": "Theater Id"
        },
        "location": {
            "type": "object",
            "title": "Location",
            "properties": {
                "address": {
                    "type": "object",
                    "title": "Address",
                    "properties": {
                        "street1": {
                            "type": "string",
                            "title": "Street1"
                        },
                        "city": {
                            "type": "string",
                            "title": "City"
                        },
                        "state": {
                            "type": "string",
                            "title": "State"
                        },
                        "zipcode": {
                            "type": "string",
                            "title": "Zipcode"
                        },
                        "street2": {
                            "type": "string",
                            "title": "Street2"
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
                    "title": "Geo",
                    "properties": {
                        "type": {
                            "type": "string",
                            "title": "Type"
                        },
                        "coordinates": {
                            "type": "array",
                            "title": "Coordinates",
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
    "additionalProperties": true,
    "required": [
        "_id",
        "theaterId",
        "location"
    ]
}
```

##### 2.1.2.6.5 **Theaters** JSON data

```
{
    "_id": ObjectId("bf4b941765c072b598d66b6d"),
    "theaterId": Int32(2975),
    "location": {
        "address": {
            "street1": "3117 Turkey Creek Blvd",
            "city": "Joplin",
            "state": "MO",
            "zipcode": "64801",
            "street2": "Ste 1065"
        },
        "geo": {
            "type": "Point",
            "coordinates": [
                Double(-78.763435)
            ]
        }
    }
}
```

### <a id="relationships"></a>

##### 3\. Relationships

### <a id="1b074143-84dd-4533-b655-c8752e7e0447"></a>3.1 Relationship **fk movies.\_id to comments.movie\_id**

##### 3.1.1 **fk movies.\_id to comments.movie\_id** Diagram

<table><thead><tr><td>Parent Table</td><td>Parent field</td></tr></thead><tbody><tr><td><a href=#08c93762-fde4-4f75-94ee-2b46653b4e5e>Movies</a></td><td><a href=#b52816a2-bf76-4125-8ea0-510804e6d935>Id</a></td></tr></tbody></table>

![Hackolade image](mongodb_mflix-md/image82.png?raw=true)![Hackolade image](mongodb_mflix-md/image83.png?raw=true)

<table><thead><tr><td>Child Table</td><td>Child field</td></tr></thead><tbody><tr><td><a href=#ba36b20a-d0dd-442c-ab1d-553dc5661efb>Comments</a></td><td><a href=#552328b2-8b80-4233-b1ac-12c1fa658a93>'Movie Id'</a></td></tr></tbody></table>

##### 3.1.2 **fk movies.\_id to comments.movie\_id** Properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>fk movies._id to comments.movie_id</td></tr><tr><td>Description</td><td></td></tr><tr><td>Parent Collection</td><td><a href=#08c93762-fde4-4f75-94ee-2b46653b4e5e>Movies</a></td></tr><tr><td>Parent field</td><td><a href=#b52816a2-bf76-4125-8ea0-510804e6d935>Id</a></td></tr><tr><td>Parent Cardinality</td><td>1</td></tr><tr><td>Child Collection</td><td><a href=#ba36b20a-d0dd-442c-ab1d-553dc5661efb>Comments</a></td></tr><tr><td>Child field</td><td><a href=#552328b2-8b80-4233-b1ac-12c1fa658a93>Movie Id</a></td></tr><tr><td>Child Cardinality</td><td>0..n</td></tr><tr><td>Comments</td><td></td></tr></tbody></table>

### <a id="edges"></a>