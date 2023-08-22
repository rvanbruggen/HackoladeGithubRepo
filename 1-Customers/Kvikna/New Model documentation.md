     

### <a id="documentation-body"></a>

![Hackolade image](/New%20Model%20documentation/image1.png?raw=true)

MongoDB Physical Model
----------------------

#### Schema for:

Model name: New Model

Author:

Version:

File name: MongoDB model.hck.json

File path: /Users/rvanbruggen/Documents/HackoladeRepo/1-Customers/Santander/MongoDB model.hck.json

Printed On: Sat Aug 19 2023 11:05:04 GMT+0200 (Central European Summer Time)

Created with: [Hackolade](https://hackolade.com/) - Polyglot data modeling for NoSQL databases, storage formats, REST APIs, and JSON in RDBMS

### <a id="contents"></a>

*   [Table of Contents](#contents)
*   [1\. Model](#model)
*   [2\. Databases](#containers)
    *   [2.1 sample\_mflix](#58a14a53-d701-4260-b707-b1856b9f3a51)
        
        [2.1.2. Collections](#58a14a53-d701-4260-b707-b1856b9f3a51-children)
        
        [2.1.2.1 comments](#19df8d1d-43a3-44ec-9d47-69ef413a1e1b)
        
        [2.1.2.2 movies](#3cd63656-752e-482a-bcb8-d23f048fb2e8)
        
        [2.1.2.3 sessions](#ec1371fd-89fa-4f99-b29e-6dffb408a228)
        
        [2.1.2.4 theaters](#908d6961-3970-4418-9aa8-2176fa628a9a)
        
        [2.1.2.5 users](#10946669-359c-46a0-9600-19d14e7bdb2a)
        
*   [3\. Relationships](#relationships)
    *   [3.1 fk movies.\_id to comments.movie\_id](#455b5246-59be-4b26-98bd-00a9218bd12b)

### <a id="model"></a>

##### 1\. Model

##### 1.1 Model **New Model**

##### 1.1.1 **New Model** Entity Relationship Diagram

![Hackolade image](/New%20Model%20documentation/image2.png?raw=true)

##### 1.1.2 **New Model** Properties

##### 1.1.2.1 **Details** tab

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td><span>Model name</span></td><td>New Model</td></tr><tr><td><span>Target</span></td><td>MongoDB</td></tr><tr><td><span>DB version</span></td><td>v6.0</td></tr><tr><td><span>Lineage capture</span></td><td>true</td></tr></tbody></table>

##### 1.1.2.2 **Lineage capture** tab

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody></tbody></table>

##### 1.1.2.3 **Options** tab

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody></tbody></table>

##### 1.1.3 **New Model** DB Definitions

### <a id="containers"></a>

##### 2\. Databases

### <a id="58a14a53-d701-4260-b707-b1856b9f3a51"></a>2.1 Database **sample\_mflix**

##### 2.1.1 **sample\_mflix** Properties

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Database name</td><td>sample_mflix</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Enable sharding</td><td></td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="58a14a53-d701-4260-b707-b1856b9f3a51-children"></a>2.1.2 **sample\_mflix** Collections

### <a id="19df8d1d-43a3-44ec-9d47-69ef413a1e1b"></a>2.1.2.1 Collection **comments**

##### 2.1.2.1.1 **comments** Properties

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Collection name</td><td>comments</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>$ref</td><td></td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Database</td><td><a href=#58a14a53-d701-4260-b707-b1856b9f3a51><span class="name-container">sample_mflix</span></a></td></tr><tr><td>Capped</td><td></td></tr><tr><td>Time series</td><td></td></tr><tr><td>Size</td><td></td></tr><tr><td>Max</td><td></td></tr><tr><td>Storage engine</td><td>WiredTiger</td></tr><tr><td>Config String</td><td></td></tr><tr><td>Validation level</td><td>Off</td></tr><tr><td>Validation action</td><td>Warn</td></tr><tr><td>Encryption metadata</td><td></td></tr><tr><td>Additional properties</td><td>true</td></tr><tr><td colspan="2"><b>Workload analysis</b></td></tr><tr><td>[1] Actor</td><td></td></tr><tr><td>Description</td><td></td></tr><tr><td>Number of documents</td><td></td></tr><tr><td>Avg document size (Bytes)</td><td></td></tr><tr><td>Read-to-Write ratio</td><td></td></tr><tr><td>Keep forever</td><td></td></tr><tr><td>Retention (months)</td><td></td></tr><tr><td>Write operations</td><td></td></tr><tr><td>Read operations</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.1.2 **comments** Fields

<table><thead><tr><td>Field</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#69beefcf-cb3a-448a-8916-a973d56b625b class="margin-0">_id</a></td><td class="no-break-word">objectId</td><td>true</td><td>pk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#7d640537-52f5-4e70-89f6-a401b2b9831d class="margin-0">name</a></td><td class="no-break-word">string</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#6f462ba4-aad2-4107-91ac-02448c7d949d class="margin-0">email</a></td><td class="no-break-word">string</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#12e2a6c9-14ef-43b6-81e7-2b6f367b5e7f class="margin-0">movie_id</a></td><td class="no-break-word">objectId</td><td>true</td><td>fk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#42839888-c57e-4f7a-b3df-ef9c9937fae3 class="margin-0">text</a></td><td class="no-break-word">string</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#79f6d839-02c8-44fd-95e8-f50a2c28501a class="margin-0">date</a></td><td class="no-break-word">date</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="69beefcf-cb3a-448a-8916-a973d56b625b"></a>2.1.2.1.2.1 Field **\_id**

##### 2.1.2.1.2.1.1 **\_id** Tree Diagram

![Hackolade image](/New%20Model%20documentation/image3.png?raw=true)

##### 2.1.2.1.2.1.2 **\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>_id</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Type</td><td>objectId</td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>true</td></tr><tr class="tab-header"><td colspan="2"><b>Lineage capture</b></td></tr></tbody></table>

### <a id="7d640537-52f5-4e70-89f6-a401b2b9831d"></a>2.1.2.1.2.2 Field **name**

##### 2.1.2.1.2.2.1 **name** Tree Diagram

![Hackolade image](/New%20Model%20documentation/image4.png?raw=true)

##### 2.1.2.1.2.2.2 **name** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>name</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Sample</td><td>Bran Stark</td></tr><tr class="tab-header"><td colspan="2"><b>Lineage capture</b></td></tr></tbody></table>

### <a id="6f462ba4-aad2-4107-91ac-02448c7d949d"></a>2.1.2.1.2.3 Field **email**

##### 2.1.2.1.2.3.1 **email** Tree Diagram

![Hackolade image](/New%20Model%20documentation/image5.png?raw=true)

##### 2.1.2.1.2.3.2 **email** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>email</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Sample</td><td>isaac_hempstead_wright@gameofthron.es</td></tr><tr class="tab-header"><td colspan="2"><b>Lineage capture</b></td></tr></tbody></table>

### <a id="12e2a6c9-14ef-43b6-81e7-2b6f367b5e7f"></a>2.1.2.1.2.4 Field **movie\_id**

##### 2.1.2.1.2.4.1 **movie\_id** Tree Diagram

![Hackolade image](/New%20Model%20documentation/image6.png?raw=true)

##### 2.1.2.1.2.4.2 **movie\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>movie_id</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Type</td><td>objectId</td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign collection</td><td><a href=#3cd63656-752e-482a-bcb8-d23f048fb2e8>movies</a></td></tr><tr><td>Foreign field</td><td><a href=#f89eb208-8883-455e-a3b4-b90db22f37f8>_id</a></td></tr><tr><td>Relationship type</td><td>Foreign Key</td></tr><tr class="tab-header"><td colspan="2"><b>Lineage capture</b></td></tr></tbody></table>

### <a id="42839888-c57e-4f7a-b3df-ef9c9937fae3"></a>2.1.2.1.2.5 Field **text**

##### 2.1.2.1.2.5.1 **text** Tree Diagram

![Hackolade image](/New%20Model%20documentation/image7.png?raw=true)

##### 2.1.2.1.2.5.2 **text** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>text</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Sample</td><td>Ab ipsum eveniet iure. Maxime iste molestiae odio facilis est laboriosam. Nesciunt tempora possimus qui ab repudiandae dicta vitae.</td></tr><tr class="tab-header"><td colspan="2"><b>Lineage capture</b></td></tr></tbody></table>

### <a id="79f6d839-02c8-44fd-95e8-f50a2c28501a"></a>2.1.2.1.2.6 Field **date**

##### 2.1.2.1.2.6.1 **date** Tree Diagram

![Hackolade image](/New%20Model%20documentation/image8.png?raw=true)

##### 2.1.2.1.2.6.2 **date** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>date</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Type</td><td>date</td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr class="tab-header"><td colspan="2"><b>Lineage capture</b></td></tr></tbody></table>

##### 2.1.2.1.3 **comments** Indexes

<table class="index-table"><thead><tr><td class="table-property-column">Property</td><td class="table-column-property">_id_</td></tr></thead><tbody><tr><td>Name</td><td class="table-column-indexes">_id_</td></tr><tr><td>Activated</td><td class="table-column-indexes"></td></tr><tr><td>Key</td><td class="table-column-indexes">_id('ascending')</td></tr><tr><td>Wildcard index</td><td class="table-column-indexes"></td></tr><tr><td>Hashed</td><td class="table-column-indexes"></td></tr><tr><td>Unique</td><td class="table-column-indexes"></td></tr><tr><td>Drop duplicates</td><td class="table-column-indexes"></td></tr><tr><td>Sparse</td><td class="table-column-indexes"></td></tr><tr><td>Background indexing</td><td class="table-column-indexes"></td></tr><tr><td>Partial filter exp</td><td class="table-column-indexes"></td></tr><tr><td>Expire after (seconds)</td><td class="table-column-indexes"></td></tr><tr><td>Storage engine</td><td class="table-column-indexes"></td></tr><tr><td>Comments</td><td class="table-column-indexes"></td></tr></tbody></table>

### <a id="3cd63656-752e-482a-bcb8-d23f048fb2e8"></a>2.1.2.2 Collection **movies**

##### 2.1.2.2.1 **movies** Properties

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Collection name</td><td>movies</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>$ref</td><td></td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Database</td><td><a href=#58a14a53-d701-4260-b707-b1856b9f3a51><span class="name-container">sample_mflix</span></a></td></tr><tr><td>Capped</td><td></td></tr><tr><td>Time series</td><td></td></tr><tr><td>Size</td><td></td></tr><tr><td>Max</td><td></td></tr><tr><td>Storage engine</td><td>WiredTiger</td></tr><tr><td>Config String</td><td></td></tr><tr><td>Validation level</td><td>Off</td></tr><tr><td>Validation action</td><td>Warn</td></tr><tr><td>Encryption metadata</td><td></td></tr><tr><td>Additional properties</td><td>true</td></tr><tr><td colspan="2"><b>Workload analysis</b></td></tr><tr><td>[1] Actor</td><td></td></tr><tr><td>Description</td><td></td></tr><tr><td>Number of documents</td><td></td></tr><tr><td>Avg document size (Bytes)</td><td></td></tr><tr><td>Read-to-Write ratio</td><td></td></tr><tr><td>Keep forever</td><td></td></tr><tr><td>Retention (months)</td><td></td></tr><tr><td>Write operations</td><td></td></tr><tr><td>Read operations</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.2.2 **movies** Fields

<table><thead><tr><td>Field</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#f89eb208-8883-455e-a3b4-b90db22f37f8 class="margin-0">_id</a></td><td class="no-break-word">objectId</td><td>true</td><td>pk, dk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#7f1640fb-9f3a-4374-b22b-088fff941168 class="margin-0">plot</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#2beff909-9d44-43f5-adc7-4ad0aa69fd60 class="margin-0">genres</a></td><td class="no-break-word">array</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#9a45a02c-d1e9-4ac7-9bd7-7bf2cc2055ee class="margin-5">[0]</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#bc9b645b-3871-44c2-8b53-0bd492e8ae2f class="margin-0">runtime</a></td><td class="no-break-word">integer32</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#98d73487-2274-4801-8238-cb718e5436b9 class="margin-0">cast</a></td><td class="no-break-word">array</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#385badee-4580-4539-9b95-7937568b149c class="margin-5">[0]</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#68d2ebc2-53e9-4c58-b7a4-b9376cfe82b1 class="margin-0">num_mflix_comments</a></td><td class="no-break-word">integer32</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#fa55b592-703f-4ef1-9dc2-dc7d957e760d class="margin-0">title</a></td><td class="no-break-word">string</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#bbeeb573-c517-47e5-a6f3-f7331483056d class="margin-0">fullplot</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#7f2ef7a1-f212-436d-8266-215951bb798d class="margin-0">countries</a></td><td class="no-break-word">array</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#e3162b82-e4aa-43df-a330-a2b6be217ad2 class="margin-5">[0]</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#593f36c1-5468-48c8-8243-9f76afbd8a49 class="margin-0">released</a></td><td class="no-break-word">date</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#dd6c0682-2d1e-4383-9965-a9d9960eeafd class="margin-0">directors</a></td><td class="no-break-word">array</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#838ca514-38d4-49e5-b67d-0db22e3cdf36 class="margin-5">[0]</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c5dfb17d-11a4-4780-ac95-4d6e3d8d82ac class="margin-0">rated</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#3ba2d6af-bd83-42ad-b085-c0747b1dbbf2 class="margin-0">awards</a></td><td class="no-break-word">document</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#7f0f3dd5-5df8-4093-98c4-449b4c452d55 class="margin-5">wins</a></td><td class="no-break-word">integer32</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#0fd601ce-6594-459e-b177-35bbe31352fc class="margin-5">nominations</a></td><td class="no-break-word">integer32</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#8deb945d-73f1-439a-b659-9af13154bf32 class="margin-5">text</a></td><td class="no-break-word">string</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#a0b69b11-8e6a-47f3-b0ba-ecf3c4075322 class="margin-0">lastupdated</a></td><td class="no-break-word">date</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#6cc946c3-e406-4053-ad87-3379d6ed0786 class="margin-0">year</a></td><td class="no-break-word">integer32</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#e77b4b16-f572-4394-a9d3-af152c9c0abd class="margin-0">imdb</a></td><td class="no-break-word">document</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#888e930c-8dd2-4a48-a926-2d66b2b87b1f class="margin-5">rating</a></td><td class="no-break-word">double</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c5e71814-0aba-43aa-9e02-79dbe011887e class="margin-5">votes</a></td><td class="no-break-word">integer32</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#21e12dfb-c05b-4f98-9220-94ae24c76f85 class="margin-5">id</a></td><td class="no-break-word">integer32</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#0cc3f8f9-c20b-442a-9b6c-c063319e2745 class="margin-0">type</a></td><td class="no-break-word">string</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#f36f19b2-be58-475f-9409-84d5dc74c981 class="margin-0">tomatoes</a></td><td class="no-break-word">document</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#9c022633-2aa6-43b7-bd5c-7df848a90740 class="margin-5">viewer</a></td><td class="no-break-word">document</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#2085d1a3-a6c6-4028-bd61-f2ce196bcd72 class="margin-10">rating</a></td><td class="no-break-word">double</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#0ca3a3bd-748d-455a-889e-72e9c3b95128 class="margin-10">numReviews</a></td><td class="no-break-word">integer32</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c11495a2-7bfe-40a4-80bc-56e6986d1f1d class="margin-10">meter</a></td><td class="no-break-word">integer32</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#b0e93cce-43c6-485a-9ea2-2df854246d20 class="margin-5">lastUpdated</a></td><td class="no-break-word">date</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#247c6d07-bf4f-4f84-b6bc-734cb511b63f class="margin-5">boxOffice</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#7fedddb1-6d82-4e9c-a362-e77792ed3110 class="margin-5">consensus</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#eb89d8be-2c34-4722-88b8-36e0803afad4 class="margin-5">critic</a></td><td class="no-break-word">document</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#3c8b5389-6559-4936-800b-bbf572a88686 class="margin-10">meter</a></td><td class="no-break-word">integer32</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#4d4a10a9-1b72-458a-806c-7f89cf556086 class="margin-10">numReviews</a></td><td class="no-break-word">integer32</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#b99a411c-d073-4389-ab76-9e828167561a class="margin-10">rating</a></td><td class="no-break-word">double</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#18b9c0f2-0074-4404-8f84-237c63b2c7e5 class="margin-5">dvd</a></td><td class="no-break-word">date</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#49e21c82-7dcc-4403-84d1-c92442737a73 class="margin-5">fresh</a></td><td class="no-break-word">integer32</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#950051ba-406a-45db-824f-a0827f8380e3 class="margin-5">production</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#2a24b98b-66ae-4923-b099-5c899a819179 class="margin-5">rotten</a></td><td class="no-break-word">integer32</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#641f52e2-6f89-4497-a73a-0629be682c13 class="margin-5">website</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#4a6db912-7b1f-4da7-9693-c56c89d4bc91 class="margin-0">languages</a></td><td class="no-break-word">array</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#17e73844-cb99-4cc1-a4c4-f1e67f99904a class="margin-5">[0]</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#98304397-2235-4dfa-ba00-5895c81aa27d class="margin-0">metacritic</a></td><td class="no-break-word">integer32</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#4b04ccbf-04fa-43fb-8349-2c3daea35609 class="margin-0">poster</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#bd14fac5-5cf1-4d26-b759-242198427cdb class="margin-0">writers</a></td><td class="no-break-word">array</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#199572ee-15bf-4122-b517-7152d2c425de class="margin-5">[0]</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="f89eb208-8883-455e-a3b4-b90db22f37f8"></a>2.1.2.2.2.1 Field **\_id**

##### 2.1.2.2.2.1.1 **\_id** Tree Diagram

![Hackolade image](/New%20Model%20documentation/image9.png?raw=true)

##### 2.1.2.2.2.1.2 **\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>_id</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Type</td><td>objectId</td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>true</td></tr><tr class="tab-header"><td colspan="2"><b>Lineage capture</b></td></tr></tbody></table>

### <a id="7f1640fb-9f3a-4374-b22b-088fff941168"></a>2.1.2.2.2.2 Field **plot**

##### 2.1.2.2.2.2.1 **plot** Tree Diagram

![Hackolade image](/New%20Model%20documentation/image10.png?raw=true)

##### 2.1.2.2.2.2.2 **plot** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>plot</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Required</td><td>false</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Sample</td><td>A prospector sells his wife and daughter to another gold miner for the rights to a gold mine. Twenty years later, the prospector is a wealthy man who owns much of the old west town named ...</td></tr><tr class="tab-header"><td colspan="2"><b>Lineage capture</b></td></tr></tbody></table>

### <a id="2beff909-9d44-43f5-adc7-4ad0aa69fd60"></a>2.1.2.2.2.3 Field **genres**

##### 2.1.2.2.2.3.1 **genres** Tree Diagram

![Hackolade image](/New%20Model%20documentation/image11.png?raw=true)

##### 2.1.2.2.2.3.2 **genres** Hierarchy

Parent field: **movies**

Child field(s):

<table class="field-properties-table"><thead><tr><td>Field</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#9a45a02c-d1e9-4ac7-9bd7-7bf2cc2055ee class="margin-NaN">[0]</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.2.2.3.3 **genres** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>genres</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Type</td><td>array</td></tr><tr><td>Required</td><td>false</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Additional items</td><td>true</td></tr><tr class="tab-header"><td colspan="2"><b>Lineage capture</b></td></tr></tbody></table>

### <a id="9a45a02c-d1e9-4ac7-9bd7-7bf2cc2055ee"></a>2.1.2.2.2.4 Field **\[0\]**

##### 2.1.2.2.2.4.1 **\[0\]** Tree Diagram

![Hackolade image](/New%20Model%20documentation/image12.png?raw=true)

##### 2.1.2.2.2.4.2 **\[0\]** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Activated</td><td>true</td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Sample</td><td>Short</td></tr><tr class="tab-header"><td colspan="2"><b>Lineage capture</b></td></tr></tbody></table>

### <a id="bc9b645b-3871-44c2-8b53-0bd492e8ae2f"></a>2.1.2.2.2.5 Field **runtime**

##### 2.1.2.2.2.5.1 **runtime** Tree Diagram

![Hackolade image](/New%20Model%20documentation/image13.png?raw=true)

##### 2.1.2.2.2.5.2 **runtime** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>runtime</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>integer32</td></tr><tr><td>Required</td><td>false</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Sample</td><td>680</td></tr><tr class="tab-header"><td colspan="2"><b>Lineage capture</b></td></tr></tbody></table>

### <a id="98d73487-2274-4801-8238-cb718e5436b9"></a>2.1.2.2.2.6 Field **cast**

##### 2.1.2.2.2.6.1 **cast** Tree Diagram

![Hackolade image](/New%20Model%20documentation/image14.png?raw=true)

##### 2.1.2.2.2.6.2 **cast** Hierarchy

Parent field: **movies**

Child field(s):

<table class="field-properties-table"><thead><tr><td>Field</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#385badee-4580-4539-9b95-7937568b149c class="margin-NaN">[0]</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.2.2.6.3 **cast** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>cast</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Type</td><td>array</td></tr><tr><td>Required</td><td>false</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Additional items</td><td>true</td></tr><tr class="tab-header"><td colspan="2"><b>Lineage capture</b></td></tr></tbody></table>

### <a id="385badee-4580-4539-9b95-7937568b149c"></a>2.1.2.2.2.7 Field **\[0\]**

##### 2.1.2.2.2.7.1 **\[0\]** Tree Diagram

![Hackolade image](/New%20Model%20documentation/image15.png?raw=true)

##### 2.1.2.2.2.7.2 **\[0\]** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Activated</td><td>true</td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Sample</td><td>A.C. Abadie</td></tr><tr class="tab-header"><td colspan="2"><b>Lineage capture</b></td></tr></tbody></table>

### <a id="68d2ebc2-53e9-4c58-b7a4-b9376cfe82b1"></a>2.1.2.2.2.8 Field **num\_mflix\_comments**

##### 2.1.2.2.2.8.1 **num\_mflix\_comments** Tree Diagram

![Hackolade image](/New%20Model%20documentation/image16.png?raw=true)

##### 2.1.2.2.2.8.2 **num\_mflix\_comments** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>num_mflix_comments</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>integer32</td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Sample</td><td>146</td></tr><tr class="tab-header"><td colspan="2"><b>Lineage capture</b></td></tr></tbody></table>

### <a id="fa55b592-703f-4ef1-9dc2-dc7d957e760d"></a>2.1.2.2.2.9 Field **title**

##### 2.1.2.2.2.9.1 **title** Tree Diagram

![Hackolade image](/New%20Model%20documentation/image17.png?raw=true)

##### 2.1.2.2.2.9.2 **title** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>title</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Sample</td><td>The Claim</td></tr><tr class="tab-header"><td colspan="2"><b>Lineage capture</b></td></tr></tbody></table>

### <a id="bbeeb573-c517-47e5-a6f3-f7331483056d"></a>2.1.2.2.2.10 Field **fullplot**

##### 2.1.2.2.2.10.1 **fullplot** Tree Diagram

![Hackolade image](/New%20Model%20documentation/image18.png?raw=true)

##### 2.1.2.2.2.10.2 **fullplot** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>fullplot</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Required</td><td>false</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Sample</td><td>A prospector sells his wife and daughter to another gold miner for the rights to a gold mine. Twenty years later, the prospector is a wealthy man who owns much of the old west town named Kingdom Come. But changes are brewing and his past is coming back to haunt him. A surveyor and his crew scout the town as a location for a new railroad line and a young woman suddenly appears in the town and is evidently the man's daughter.</td></tr><tr class="tab-header"><td colspan="2"><b>Lineage capture</b></td></tr></tbody></table>

### <a id="7f2ef7a1-f212-436d-8266-215951bb798d"></a>2.1.2.2.2.11 Field **countries**

##### 2.1.2.2.2.11.1 **countries** Tree Diagram

![Hackolade image](/New%20Model%20documentation/image19.png?raw=true)

##### 2.1.2.2.2.11.2 **countries** Hierarchy

Parent field: **movies**

Child field(s):

<table class="field-properties-table"><thead><tr><td>Field</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#e3162b82-e4aa-43df-a330-a2b6be217ad2 class="margin-NaN">[0]</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.2.2.11.3 **countries** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>countries</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Type</td><td>array</td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Additional items</td><td>true</td></tr><tr class="tab-header"><td colspan="2"><b>Lineage capture</b></td></tr></tbody></table>

### <a id="e3162b82-e4aa-43df-a330-a2b6be217ad2"></a>2.1.2.2.2.12 Field **\[0\]**

##### 2.1.2.2.2.12.1 **\[0\]** Tree Diagram

![Hackolade image](/New%20Model%20documentation/image20.png?raw=true)

##### 2.1.2.2.2.12.2 **\[0\]** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Activated</td><td>true</td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Sample</td><td>USA</td></tr><tr class="tab-header"><td colspan="2"><b>Lineage capture</b></td></tr></tbody></table>

### <a id="593f36c1-5468-48c8-8243-9f76afbd8a49"></a>2.1.2.2.2.13 Field **released**

##### 2.1.2.2.2.13.1 **released** Tree Diagram

![Hackolade image](/New%20Model%20documentation/image21.png?raw=true)

##### 2.1.2.2.2.13.2 **released** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>released</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Type</td><td>date</td></tr><tr><td>Required</td><td>false</td></tr><tr><td>Primary key</td><td>false</td></tr><tr class="tab-header"><td colspan="2"><b>Lineage capture</b></td></tr></tbody></table>

### <a id="dd6c0682-2d1e-4383-9965-a9d9960eeafd"></a>2.1.2.2.2.14 Field **directors**

##### 2.1.2.2.2.14.1 **directors** Tree Diagram

![Hackolade image](/New%20Model%20documentation/image22.png?raw=true)

##### 2.1.2.2.2.14.2 **directors** Hierarchy

Parent field: **movies**

Child field(s):

<table class="field-properties-table"><thead><tr><td>Field</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#838ca514-38d4-49e5-b67d-0db22e3cdf36 class="margin-NaN">[0]</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.2.2.14.3 **directors** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>directors</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Type</td><td>array</td></tr><tr><td>Required</td><td>false</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Additional items</td><td>true</td></tr><tr class="tab-header"><td colspan="2"><b>Lineage capture</b></td></tr></tbody></table>

### <a id="838ca514-38d4-49e5-b67d-0db22e3cdf36"></a>2.1.2.2.2.15 Field **\[0\]**

##### 2.1.2.2.2.15.1 **\[0\]** Tree Diagram

![Hackolade image](/New%20Model%20documentation/image23.png?raw=true)

##### 2.1.2.2.2.15.2 **\[0\]** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Activated</td><td>true</td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Sample</td><td>Edwin S. Porter</td></tr><tr class="tab-header"><td colspan="2"><b>Lineage capture</b></td></tr></tbody></table>

### <a id="c5dfb17d-11a4-4780-ac95-4d6e3d8d82ac"></a>2.1.2.2.2.16 Field **rated**

##### 2.1.2.2.2.16.1 **rated** Tree Diagram

![Hackolade image](/New%20Model%20documentation/image24.png?raw=true)

##### 2.1.2.2.2.16.2 **rated** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>rated</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Required</td><td>false</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Sample</td><td>R</td></tr><tr class="tab-header"><td colspan="2"><b>Lineage capture</b></td></tr></tbody></table>

### <a id="3ba2d6af-bd83-42ad-b085-c0747b1dbbf2"></a>2.1.2.2.2.17 Field **awards**

##### 2.1.2.2.2.17.1 **awards** Tree Diagram

![Hackolade image](/New%20Model%20documentation/image25.png?raw=true)

##### 2.1.2.2.2.17.2 **awards** Hierarchy

Parent field: **movies**

Child field(s):

<table class="field-properties-table"><thead><tr><td>Field</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#7f0f3dd5-5df8-4093-98c4-449b4c452d55 class="margin-NaN">wins</a></td><td class="no-break-word">numeric</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#0fd601ce-6594-459e-b177-35bbe31352fc class="margin-NaN">nominations</a></td><td class="no-break-word">numeric</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#8deb945d-73f1-439a-b659-9af13154bf32 class="margin-NaN">text</a></td><td class="no-break-word">string</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.2.2.17.3 **awards** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>awards</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Type</td><td>document</td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Additional properties</td><td>true</td></tr><tr class="tab-header"><td colspan="2"><b>Lineage capture</b></td></tr></tbody></table>

### <a id="7f0f3dd5-5df8-4093-98c4-449b4c452d55"></a>2.1.2.2.2.18 Field **wins**

##### 2.1.2.2.2.18.1 **wins** Tree Diagram

![Hackolade image](/New%20Model%20documentation/image26.png?raw=true)

##### 2.1.2.2.2.18.2 **wins** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>wins</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>integer32</td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Sample</td><td>84</td></tr><tr class="tab-header"><td colspan="2"><b>Lineage capture</b></td></tr></tbody></table>

### <a id="0fd601ce-6594-459e-b177-35bbe31352fc"></a>2.1.2.2.2.19 Field **nominations**

##### 2.1.2.2.2.19.1 **nominations** Tree Diagram

![Hackolade image](/New%20Model%20documentation/image27.png?raw=true)

##### 2.1.2.2.2.19.2 **nominations** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>nominations</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>integer32</td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Sample</td><td>77</td></tr><tr class="tab-header"><td colspan="2"><b>Lineage capture</b></td></tr></tbody></table>

### <a id="8deb945d-73f1-439a-b659-9af13154bf32"></a>2.1.2.2.2.20 Field **text**

##### 2.1.2.2.2.20.1 **text** Tree Diagram

![Hackolade image](/New%20Model%20documentation/image28.png?raw=true)

##### 2.1.2.2.2.20.2 **text** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>text</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Sample</td><td>3 wins &amp; 8 nominations.</td></tr><tr class="tab-header"><td colspan="2"><b>Lineage capture</b></td></tr></tbody></table>

### <a id="a0b69b11-8e6a-47f3-b0ba-ecf3c4075322"></a>2.1.2.2.2.21 Field **lastupdated**

##### 2.1.2.2.2.21.1 **lastupdated** Tree Diagram

![Hackolade image](/New%20Model%20documentation/image29.png?raw=true)

##### 2.1.2.2.2.21.2 **lastupdated** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>lastupdated</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Type</td><td>date</td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Sample</td><td>ISODate("2015-08-05 01:09:52.773000000")</td></tr><tr class="tab-header"><td colspan="2"><b>Lineage capture</b></td></tr></tbody></table>

### <a id="6cc946c3-e406-4053-ad87-3379d6ed0786"></a>2.1.2.2.2.22 Field **year**

##### 2.1.2.2.2.22.1 **year** Tree Diagram

![Hackolade image](/New%20Model%20documentation/image30.png?raw=true)

##### 2.1.2.2.2.22.2 **year** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>year</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>integer32</td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Sample</td><td>2006</td></tr><tr class="tab-header"><td colspan="2"><b>Lineage capture</b></td></tr></tbody></table>

### <a id="e77b4b16-f572-4394-a9d3-af152c9c0abd"></a>2.1.2.2.2.23 Field **imdb**

##### 2.1.2.2.2.23.1 **imdb** Tree Diagram

![Hackolade image](/New%20Model%20documentation/image31.png?raw=true)

##### 2.1.2.2.2.23.2 **imdb** Hierarchy

Parent field: **movies**

Child field(s):

<table class="field-properties-table"><thead><tr><td>Field</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#888e930c-8dd2-4a48-a926-2d66b2b87b1f class="margin-NaN">rating</a></td><td class="no-break-word">numeric</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c5e71814-0aba-43aa-9e02-79dbe011887e class="margin-NaN">votes</a></td><td class="no-break-word">numeric</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#21e12dfb-c05b-4f98-9220-94ae24c76f85 class="margin-NaN">id</a></td><td class="no-break-word">numeric</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.2.2.23.3 **imdb** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>imdb</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Type</td><td>document</td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Additional properties</td><td>true</td></tr><tr class="tab-header"><td colspan="2"><b>Lineage capture</b></td></tr></tbody></table>

### <a id="888e930c-8dd2-4a48-a926-2d66b2b87b1f"></a>2.1.2.2.2.24 Field **rating**

##### 2.1.2.2.2.24.1 **rating** Tree Diagram

![Hackolade image](/New%20Model%20documentation/image32.png?raw=true)

##### 2.1.2.2.2.24.2 **rating** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>rating</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>double</td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Sample</td><td>7.4</td></tr><tr class="tab-header"><td colspan="2"><b>Lineage capture</b></td></tr></tbody></table>

### <a id="c5e71814-0aba-43aa-9e02-79dbe011887e"></a>2.1.2.2.2.25 Field **votes**

##### 2.1.2.2.2.25.1 **votes** Tree Diagram

![Hackolade image](/New%20Model%20documentation/image33.png?raw=true)

##### 2.1.2.2.2.25.2 **votes** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>votes</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>integer32</td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Sample</td><td>1179033</td></tr><tr class="tab-header"><td colspan="2"><b>Lineage capture</b></td></tr></tbody></table>

### <a id="21e12dfb-c05b-4f98-9220-94ae24c76f85"></a>2.1.2.2.2.26 Field **id**

##### 2.1.2.2.2.26.1 **id** Tree Diagram

![Hackolade image](/New%20Model%20documentation/image34.png?raw=true)

##### 2.1.2.2.2.26.2 **id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>id</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>integer32</td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Sample</td><td>218379</td></tr><tr class="tab-header"><td colspan="2"><b>Lineage capture</b></td></tr></tbody></table>

### <a id="0cc3f8f9-c20b-442a-9b6c-c063319e2745"></a>2.1.2.2.2.27 Field **type**

##### 2.1.2.2.2.27.1 **type** Tree Diagram

![Hackolade image](/New%20Model%20documentation/image35.png?raw=true)

##### 2.1.2.2.2.27.2 **type** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>type</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Sample</td><td>movie</td></tr><tr class="tab-header"><td colspan="2"><b>Lineage capture</b></td></tr></tbody></table>

### <a id="f36f19b2-be58-475f-9409-84d5dc74c981"></a>2.1.2.2.2.28 Field **tomatoes**

##### 2.1.2.2.2.28.1 **tomatoes** Tree Diagram

![Hackolade image](/New%20Model%20documentation/image36.png?raw=true)

##### 2.1.2.2.2.28.2 **tomatoes** Hierarchy

Parent field: **movies**

Child field(s):

<table class="field-properties-table"><thead><tr><td>Field</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#9c022633-2aa6-43b7-bd5c-7df848a90740 class="margin-NaN">viewer</a></td><td class="no-break-word">document</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#b0e93cce-43c6-485a-9ea2-2df854246d20 class="margin-NaN">lastUpdated</a></td><td class="no-break-word">date</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#247c6d07-bf4f-4f84-b6bc-734cb511b63f class="margin-NaN">boxOffice</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#7fedddb1-6d82-4e9c-a362-e77792ed3110 class="margin-NaN">consensus</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#eb89d8be-2c34-4722-88b8-36e0803afad4 class="margin-NaN">critic</a></td><td class="no-break-word">document</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#18b9c0f2-0074-4404-8f84-237c63b2c7e5 class="margin-NaN">dvd</a></td><td class="no-break-word">date</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#49e21c82-7dcc-4403-84d1-c92442737a73 class="margin-NaN">fresh</a></td><td class="no-break-word">numeric</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#950051ba-406a-45db-824f-a0827f8380e3 class="margin-NaN">production</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#2a24b98b-66ae-4923-b099-5c899a819179 class="margin-NaN">rotten</a></td><td class="no-break-word">numeric</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#641f52e2-6f89-4497-a73a-0629be682c13 class="margin-NaN">website</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.2.2.28.3 **tomatoes** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>tomatoes</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Type</td><td>document</td></tr><tr><td>Required</td><td>false</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Additional properties</td><td>true</td></tr><tr class="tab-header"><td colspan="2"><b>Lineage capture</b></td></tr></tbody></table>

### <a id="9c022633-2aa6-43b7-bd5c-7df848a90740"></a>2.1.2.2.2.29 Field **viewer**

##### 2.1.2.2.2.29.1 **viewer** Tree Diagram

![Hackolade image](/New%20Model%20documentation/image37.png?raw=true)

##### 2.1.2.2.2.29.2 **viewer** Hierarchy

Parent field: **tomatoes**

Child field(s):

<table class="field-properties-table"><thead><tr><td>Field</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#2085d1a3-a6c6-4028-bd61-f2ce196bcd72 class="margin-NaN">rating</a></td><td class="no-break-word">numeric</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#0ca3a3bd-748d-455a-889e-72e9c3b95128 class="margin-NaN">numReviews</a></td><td class="no-break-word">numeric</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c11495a2-7bfe-40a4-80bc-56e6986d1f1d class="margin-NaN">meter</a></td><td class="no-break-word">numeric</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.2.2.29.3 **viewer** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>viewer</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Type</td><td>document</td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Additional properties</td><td>true</td></tr><tr class="tab-header"><td colspan="2"><b>Lineage capture</b></td></tr></tbody></table>

### <a id="2085d1a3-a6c6-4028-bd61-f2ce196bcd72"></a>2.1.2.2.2.30 Field **rating**

##### 2.1.2.2.2.30.1 **rating** Tree Diagram

![Hackolade image](/New%20Model%20documentation/image38.png?raw=true)

##### 2.1.2.2.2.30.2 **rating** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>rating</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>double</td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Sample</td><td>3.7</td></tr><tr class="tab-header"><td colspan="2"><b>Lineage capture</b></td></tr></tbody></table>

### <a id="0ca3a3bd-748d-455a-889e-72e9c3b95128"></a>2.1.2.2.2.31 Field **numReviews**

##### 2.1.2.2.2.31.1 **numReviews** Tree Diagram

![Hackolade image](/New%20Model%20documentation/image39.png?raw=true)

##### 2.1.2.2.2.31.2 **numReviews** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>numReviews</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>integer32</td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Sample</td><td>33671923</td></tr><tr class="tab-header"><td colspan="2"><b>Lineage capture</b></td></tr></tbody></table>

### <a id="c11495a2-7bfe-40a4-80bc-56e6986d1f1d"></a>2.1.2.2.2.32 Field **meter**

##### 2.1.2.2.2.32.1 **meter** Tree Diagram

![Hackolade image](/New%20Model%20documentation/image40.png?raw=true)

##### 2.1.2.2.2.32.2 **meter** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>meter</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>integer32</td></tr><tr><td>Required</td><td>false</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Sample</td><td>100</td></tr><tr class="tab-header"><td colspan="2"><b>Lineage capture</b></td></tr></tbody></table>

### <a id="b0e93cce-43c6-485a-9ea2-2df854246d20"></a>2.1.2.2.2.33 Field **lastUpdated**

##### 2.1.2.2.2.33.1 **lastUpdated** Tree Diagram

![Hackolade image](/New%20Model%20documentation/image41.png?raw=true)

##### 2.1.2.2.2.33.2 **lastUpdated** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>lastUpdated</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Type</td><td>date</td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr class="tab-header"><td colspan="2"><b>Lineage capture</b></td></tr></tbody></table>

### <a id="247c6d07-bf4f-4f84-b6bc-734cb511b63f"></a>2.1.2.2.2.34 Field **boxOffice**

##### 2.1.2.2.2.34.1 **boxOffice** Tree Diagram

![Hackolade image](/New%20Model%20documentation/image42.png?raw=true)

##### 2.1.2.2.2.34.2 **boxOffice** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>boxOffice</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Required</td><td>false</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Sample</td><td>$1.9M</td></tr><tr class="tab-header"><td colspan="2"><b>Lineage capture</b></td></tr></tbody></table>

### <a id="7fedddb1-6d82-4e9c-a362-e77792ed3110"></a>2.1.2.2.2.35 Field **consensus**

##### 2.1.2.2.2.35.1 **consensus** Tree Diagram

![Hackolade image](/New%20Model%20documentation/image43.png?raw=true)

##### 2.1.2.2.2.35.2 **consensus** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>consensus</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Required</td><td>false</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Sample</td><td>Though it sometimes feels cold and detached, The Claim is evocative, beautifully shot, and full of understated performances.</td></tr><tr class="tab-header"><td colspan="2"><b>Lineage capture</b></td></tr></tbody></table>

### <a id="eb89d8be-2c34-4722-88b8-36e0803afad4"></a>2.1.2.2.2.36 Field **critic**

##### 2.1.2.2.2.36.1 **critic** Tree Diagram

![Hackolade image](/New%20Model%20documentation/image44.png?raw=true)

##### 2.1.2.2.2.36.2 **critic** Hierarchy

Parent field: **tomatoes**

Child field(s):

<table class="field-properties-table"><thead><tr><td>Field</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#3c8b5389-6559-4936-800b-bbf572a88686 class="margin-NaN">meter</a></td><td class="no-break-word">numeric</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#4d4a10a9-1b72-458a-806c-7f89cf556086 class="margin-NaN">numReviews</a></td><td class="no-break-word">numeric</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#b99a411c-d073-4389-ab76-9e828167561a class="margin-NaN">rating</a></td><td class="no-break-word">numeric</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.2.2.36.3 **critic** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>critic</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Type</td><td>document</td></tr><tr><td>Required</td><td>false</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Additional properties</td><td>true</td></tr><tr class="tab-header"><td colspan="2"><b>Lineage capture</b></td></tr></tbody></table>

### <a id="3c8b5389-6559-4936-800b-bbf572a88686"></a>2.1.2.2.2.37 Field **meter**

##### 2.1.2.2.2.37.1 **meter** Tree Diagram

![Hackolade image](/New%20Model%20documentation/image45.png?raw=true)

##### 2.1.2.2.2.37.2 **meter** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>meter</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>integer32</td></tr><tr><td>Required</td><td>false</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Sample</td><td>100</td></tr><tr class="tab-header"><td colspan="2"><b>Lineage capture</b></td></tr></tbody></table>

### <a id="4d4a10a9-1b72-458a-806c-7f89cf556086"></a>2.1.2.2.2.38 Field **numReviews**

##### 2.1.2.2.2.38.1 **numReviews** Tree Diagram

![Hackolade image](/New%20Model%20documentation/image46.png?raw=true)

##### 2.1.2.2.2.38.2 **numReviews** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>numReviews</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>integer32</td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Sample</td><td>253</td></tr><tr class="tab-header"><td colspan="2"><b>Lineage capture</b></td></tr></tbody></table>

### <a id="b99a411c-d073-4389-ab76-9e828167561a"></a>2.1.2.2.2.39 Field **rating**

##### 2.1.2.2.2.39.1 **rating** Tree Diagram

![Hackolade image](/New%20Model%20documentation/image47.png?raw=true)

##### 2.1.2.2.2.39.2 **rating** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>rating</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>double</td></tr><tr><td>Required</td><td>false</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Sample</td><td>7.6</td></tr><tr class="tab-header"><td colspan="2"><b>Lineage capture</b></td></tr></tbody></table>

### <a id="18b9c0f2-0074-4404-8f84-237c63b2c7e5"></a>2.1.2.2.2.40 Field **dvd**

##### 2.1.2.2.2.40.1 **dvd** Tree Diagram

![Hackolade image](/New%20Model%20documentation/image48.png?raw=true)

##### 2.1.2.2.2.40.2 **dvd** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>dvd</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Type</td><td>date</td></tr><tr><td>Required</td><td>false</td></tr><tr><td>Primary key</td><td>false</td></tr><tr class="tab-header"><td colspan="2"><b>Lineage capture</b></td></tr></tbody></table>

### <a id="49e21c82-7dcc-4403-84d1-c92442737a73"></a>2.1.2.2.2.41 Field **fresh**

##### 2.1.2.2.2.41.1 **fresh** Tree Diagram

![Hackolade image](/New%20Model%20documentation/image49.png?raw=true)

##### 2.1.2.2.2.41.2 **fresh** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>fresh</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>integer32</td></tr><tr><td>Required</td><td>false</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Sample</td><td>217</td></tr><tr class="tab-header"><td colspan="2"><b>Lineage capture</b></td></tr></tbody></table>

### <a id="950051ba-406a-45db-824f-a0827f8380e3"></a>2.1.2.2.2.42 Field **production**

##### 2.1.2.2.2.42.1 **production** Tree Diagram

![Hackolade image](/New%20Model%20documentation/image50.png?raw=true)

##### 2.1.2.2.2.42.2 **production** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>production</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Required</td><td>false</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Sample</td><td>MGM Distribution Co</td></tr><tr class="tab-header"><td colspan="2"><b>Lineage capture</b></td></tr></tbody></table>

### <a id="2a24b98b-66ae-4923-b099-5c899a819179"></a>2.1.2.2.2.43 Field **rotten**

##### 2.1.2.2.2.43.1 **rotten** Tree Diagram

![Hackolade image](/New%20Model%20documentation/image51.png?raw=true)

##### 2.1.2.2.2.43.2 **rotten** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>rotten</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>integer32</td></tr><tr><td>Required</td><td>false</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Sample</td><td>119</td></tr><tr class="tab-header"><td colspan="2"><b>Lineage capture</b></td></tr></tbody></table>

### <a id="641f52e2-6f89-4497-a73a-0629be682c13"></a>2.1.2.2.2.44 Field **website**

##### 2.1.2.2.2.44.1 **website** Tree Diagram

![Hackolade image](/New%20Model%20documentation/image52.png?raw=true)

##### 2.1.2.2.2.44.2 **website** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>website</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Required</td><td>false</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Sample</td><td>http://www.theclaimmovie.com</td></tr><tr class="tab-header"><td colspan="2"><b>Lineage capture</b></td></tr></tbody></table>

### <a id="4a6db912-7b1f-4da7-9693-c56c89d4bc91"></a>2.1.2.2.2.45 Field **languages**

##### 2.1.2.2.2.45.1 **languages** Tree Diagram

![Hackolade image](/New%20Model%20documentation/image53.png?raw=true)

##### 2.1.2.2.2.45.2 **languages** Hierarchy

Parent field: **movies**

Child field(s):

<table class="field-properties-table"><thead><tr><td>Field</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#17e73844-cb99-4cc1-a4c4-f1e67f99904a class="margin-NaN">[0]</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.2.2.45.3 **languages** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>languages</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Type</td><td>array</td></tr><tr><td>Required</td><td>false</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Additional items</td><td>true</td></tr><tr class="tab-header"><td colspan="2"><b>Lineage capture</b></td></tr></tbody></table>

### <a id="17e73844-cb99-4cc1-a4c4-f1e67f99904a"></a>2.1.2.2.2.46 Field **\[0\]**

##### 2.1.2.2.2.46.1 **\[0\]** Tree Diagram

![Hackolade image](/New%20Model%20documentation/image54.png?raw=true)

##### 2.1.2.2.2.46.2 **\[0\]** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Activated</td><td>true</td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Sample</td><td>English</td></tr><tr class="tab-header"><td colspan="2"><b>Lineage capture</b></td></tr></tbody></table>

### <a id="98304397-2235-4dfa-ba00-5895c81aa27d"></a>2.1.2.2.2.47 Field **metacritic**

##### 2.1.2.2.2.47.1 **metacritic** Tree Diagram

![Hackolade image](/New%20Model%20documentation/image55.png?raw=true)

##### 2.1.2.2.2.47.2 **metacritic** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>metacritic</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>integer32</td></tr><tr><td>Required</td><td>false</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Sample</td><td>100</td></tr><tr class="tab-header"><td colspan="2"><b>Lineage capture</b></td></tr></tbody></table>

### <a id="4b04ccbf-04fa-43fb-8349-2c3daea35609"></a>2.1.2.2.2.48 Field **poster**

##### 2.1.2.2.2.48.1 **poster** Tree Diagram

![Hackolade image](/New%20Model%20documentation/image56.png?raw=true)

##### 2.1.2.2.2.48.2 **poster** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>poster</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Required</td><td>false</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Sample</td><td>https://m.media-amazon.com/images/M/MV5BYmVjMzVhNWQtZDkyYS00N2YzLTk3M2QtMTY2ZDgxZDRjOTAxXkEyXkFqcGdeQXVyMjI4MjA5MzA@._V1_SY1000_SX677_AL_.jpg</td></tr><tr class="tab-header"><td colspan="2"><b>Lineage capture</b></td></tr></tbody></table>

### <a id="bd14fac5-5cf1-4d26-b759-242198427cdb"></a>2.1.2.2.2.49 Field **writers**

##### 2.1.2.2.2.49.1 **writers** Tree Diagram

![Hackolade image](/New%20Model%20documentation/image57.png?raw=true)

##### 2.1.2.2.2.49.2 **writers** Hierarchy

Parent field: **movies**

Child field(s):

<table class="field-properties-table"><thead><tr><td>Field</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#199572ee-15bf-4122-b517-7152d2c425de class="margin-NaN">[0]</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.2.2.49.3 **writers** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>writers</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Type</td><td>array</td></tr><tr><td>Required</td><td>false</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Additional items</td><td>true</td></tr><tr class="tab-header"><td colspan="2"><b>Lineage capture</b></td></tr></tbody></table>

### <a id="199572ee-15bf-4122-b517-7152d2c425de"></a>2.1.2.2.2.50 Field **\[0\]**

##### 2.1.2.2.2.50.1 **\[0\]** Tree Diagram

![Hackolade image](/New%20Model%20documentation/image58.png?raw=true)

##### 2.1.2.2.2.50.2 **\[0\]** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Activated</td><td>true</td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Sample</td><td>Thomas Dixon Jr. (adapted from his novel: "The Clansman: An Historical Romance of the Ku Klux Klan")</td></tr><tr class="tab-header"><td colspan="2"><b>Lineage capture</b></td></tr></tbody></table>

##### 2.1.2.2.3 **movies** Indexes

<table class="index-table"><thead><tr><td class="table-property-column">Property</td><td class="table-column-property">_id_</td><td class="table-column-property">cast_text_fullplot_text_genres_text_title_text</td></tr></thead><tbody><tr><td>Name</td><td class="table-column-indexes">_id_</td><td class="table-column-indexes">cast_text_fullplot_text_genres_text_title_text</td></tr><tr><td>Activated</td><td class="table-column-indexes"></td><td class="table-column-indexes"></td></tr><tr><td>Key</td><td class="table-column-indexes">_id('ascending')</td><td class="table-column-indexes">cast('text'), fullplot('text'), genres('text'), title('text')</td></tr><tr><td>Wildcard index</td><td class="table-column-indexes"></td><td class="table-column-indexes"></td></tr><tr><td>Hashed</td><td class="table-column-indexes"></td><td class="table-column-indexes"></td></tr><tr><td>Unique</td><td class="table-column-indexes"></td><td class="table-column-indexes"></td></tr><tr><td>Drop duplicates</td><td class="table-column-indexes"></td><td class="table-column-indexes"></td></tr><tr><td>Sparse</td><td class="table-column-indexes"></td><td class="table-column-indexes"></td></tr><tr><td>Background indexing</td><td class="table-column-indexes"></td><td class="table-column-indexes"></td></tr><tr><td>Partial filter exp</td><td class="table-column-indexes"></td><td class="table-column-indexes"></td></tr><tr><td>Expire after (seconds)</td><td class="table-column-indexes"></td><td class="table-column-indexes"></td></tr><tr><td>Storage engine</td><td class="table-column-indexes"></td><td class="table-column-indexes"></td></tr><tr><td>Comments</td><td class="table-column-indexes"></td><td class="table-column-indexes"></td></tr></tbody></table>

### <a id="ec1371fd-89fa-4f99-b29e-6dffb408a228"></a>2.1.2.3 Collection **sessions**

##### 2.1.2.3.1 **sessions** Properties

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Collection name</td><td>sessions</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>$ref</td><td></td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Database</td><td><a href=#58a14a53-d701-4260-b707-b1856b9f3a51><span class="name-container">sample_mflix</span></a></td></tr><tr><td>Capped</td><td></td></tr><tr><td>Time series</td><td></td></tr><tr><td>Size</td><td></td></tr><tr><td>Max</td><td></td></tr><tr><td>Storage engine</td><td>WiredTiger</td></tr><tr><td>Config String</td><td></td></tr><tr><td>Validation level</td><td>Off</td></tr><tr><td>Validation action</td><td>Warn</td></tr><tr><td>Encryption metadata</td><td></td></tr><tr><td>Additional properties</td><td>true</td></tr><tr><td colspan="2"><b>Workload analysis</b></td></tr><tr><td>[1] Actor</td><td></td></tr><tr><td>Description</td><td></td></tr><tr><td>Number of documents</td><td></td></tr><tr><td>Avg document size (Bytes)</td><td></td></tr><tr><td>Read-to-Write ratio</td><td></td></tr><tr><td>Keep forever</td><td></td></tr><tr><td>Retention (months)</td><td></td></tr><tr><td>Write operations</td><td></td></tr><tr><td>Read operations</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.3.2 **sessions** Fields

<table><thead><tr><td>Field</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#4fc3e255-62b5-425f-89ae-6af8c5721dc8 class="margin-0">_id</a></td><td class="no-break-word">objectId</td><td>true</td><td>pk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#e2768dfc-3bbc-46a2-a413-5fc3087af101 class="margin-0">user_id</a></td><td class="no-break-word">string</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#fa19f0ff-5a68-49ce-a199-993ca5fb1dc8 class="margin-0">jwt</a></td><td class="no-break-word">string</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="4fc3e255-62b5-425f-89ae-6af8c5721dc8"></a>2.1.2.3.2.1 Field **\_id**

##### 2.1.2.3.2.1.1 **\_id** Tree Diagram

![Hackolade image](/New%20Model%20documentation/image59.png?raw=true)

##### 2.1.2.3.2.1.2 **\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>_id</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Type</td><td>objectId</td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>true</td></tr><tr class="tab-header"><td colspan="2"><b>Lineage capture</b></td></tr></tbody></table>

### <a id="e2768dfc-3bbc-46a2-a413-5fc3087af101"></a>2.1.2.3.2.2 Field **user\_id**

##### 2.1.2.3.2.2.1 **user\_id** Tree Diagram

![Hackolade image](/New%20Model%20documentation/image60.png?raw=true)

##### 2.1.2.3.2.2.2 **user\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>user_id</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Sample</td><td>t3qulfeem@kwiv5.6ur</td></tr><tr class="tab-header"><td colspan="2"><b>Lineage capture</b></td></tr></tbody></table>

### <a id="fa19f0ff-5a68-49ce-a199-993ca5fb1dc8"></a>2.1.2.3.2.3 Field **jwt**

##### 2.1.2.3.2.3.1 **jwt** Tree Diagram

![Hackolade image](/New%20Model%20documentation/image61.png?raw=true)

##### 2.1.2.3.2.3.2 **jwt** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>jwt</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Sample</td><td>eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpYXQiOjE1MTk5MDkzMjEsIm5iZiI6MTUxOTkwOTMyMSwianRpIjoiNmJlZDAwMWYtNTFiYi00NzVhLTgxZDAtMDcwNGE5Mjk0MWZlIiwiZXhwIjoxNTE5OTEwMjIxLCJpZGVudGl0eSI6eyJlbWFpbCI6InQzcXVsZmVlbUBrd2l2NS42dXIiLCJuYW1lIjoiM2lveHJtZnF4IiwicGFzc3dvcmQiOm51bGx9LCJmcmVzaCI6ZmFsc2UsInR5cGUiOiJhY2Nlc3MiLCJ1c2VyX2NsYWltcyI6eyJ1c2VyIjp7ImVtYWlsIjoidDNxdWxmZWVtQGt3aXY1LjZ1ciIsIm5hbWUiOiIzaW94cm1mcXgiLCJwYXNzd29yZCI6bnVsbH19fQ.ejtr_NyZyBronWMKuE0RFTjWej--T0zGrdc_iymGtVs</td></tr><tr class="tab-header"><td colspan="2"><b>Lineage capture</b></td></tr></tbody></table>

##### 2.1.2.3.3 **sessions** Indexes

<table class="index-table"><thead><tr><td class="table-property-column">Property</td><td class="table-column-property">_id_</td><td class="table-column-property">user_id_1</td></tr></thead><tbody><tr><td>Name</td><td class="table-column-indexes">_id_</td><td class="table-column-indexes">user_id_1</td></tr><tr><td>Activated</td><td class="table-column-indexes"></td><td class="table-column-indexes"></td></tr><tr><td>Key</td><td class="table-column-indexes">_id('ascending')</td><td class="table-column-indexes">user_id('ascending')</td></tr><tr><td>Wildcard index</td><td class="table-column-indexes"></td><td class="table-column-indexes"></td></tr><tr><td>Hashed</td><td class="table-column-indexes"></td><td class="table-column-indexes"></td></tr><tr><td>Unique</td><td class="table-column-indexes"></td><td class="table-column-indexes">true</td></tr><tr><td>Drop duplicates</td><td class="table-column-indexes"></td><td class="table-column-indexes"></td></tr><tr><td>Sparse</td><td class="table-column-indexes"></td><td class="table-column-indexes"></td></tr><tr><td>Background indexing</td><td class="table-column-indexes"></td><td class="table-column-indexes"></td></tr><tr><td>Partial filter exp</td><td class="table-column-indexes"></td><td class="table-column-indexes"></td></tr><tr><td>Expire after (seconds)</td><td class="table-column-indexes"></td><td class="table-column-indexes"></td></tr><tr><td>Storage engine</td><td class="table-column-indexes"></td><td class="table-column-indexes"></td></tr><tr><td>Comments</td><td class="table-column-indexes"></td><td class="table-column-indexes"></td></tr></tbody></table>

### <a id="908d6961-3970-4418-9aa8-2176fa628a9a"></a>2.1.2.4 Collection **theaters**

##### 2.1.2.4.1 **theaters** Properties

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Collection name</td><td>theaters</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>$ref</td><td></td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Database</td><td><a href=#58a14a53-d701-4260-b707-b1856b9f3a51><span class="name-container">sample_mflix</span></a></td></tr><tr><td>Capped</td><td></td></tr><tr><td>Time series</td><td></td></tr><tr><td>Size</td><td></td></tr><tr><td>Max</td><td></td></tr><tr><td>Storage engine</td><td>WiredTiger</td></tr><tr><td>Config String</td><td></td></tr><tr><td>Validation level</td><td>Off</td></tr><tr><td>Validation action</td><td>Warn</td></tr><tr><td>Encryption metadata</td><td></td></tr><tr><td>Additional properties</td><td>true</td></tr><tr><td colspan="2"><b>Workload analysis</b></td></tr><tr><td>[1] Actor</td><td></td></tr><tr><td>Description</td><td></td></tr><tr><td>Number of documents</td><td></td></tr><tr><td>Avg document size (Bytes)</td><td></td></tr><tr><td>Read-to-Write ratio</td><td></td></tr><tr><td>Keep forever</td><td></td></tr><tr><td>Retention (months)</td><td></td></tr><tr><td>Write operations</td><td></td></tr><tr><td>Read operations</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.4.2 **theaters** Fields

<table><thead><tr><td>Field</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#492655da-a6a2-4abe-ac8c-6a393fcd4dc2 class="margin-0">_id</a></td><td class="no-break-word">objectId</td><td>true</td><td>pk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#3f3be711-f1d3-4919-88c5-afd4efd39be9 class="margin-0">theaterId</a></td><td class="no-break-word">integer32</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#a9deb985-2e69-46e2-8f46-be5c27e41596 class="margin-0">location</a></td><td class="no-break-word">document</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#6622a3cc-0c1a-400d-837f-063ed99e6647 class="margin-5">address</a></td><td class="no-break-word">document</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#80746034-2f0f-4575-b422-9991bd4b87cc class="margin-10">street1</a></td><td class="no-break-word">string</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#facb0a66-9d89-4851-8bf3-6c6a8ed1c9b3 class="margin-10">city</a></td><td class="no-break-word">string</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#a12970d6-1fe8-4691-a60c-1bbef79e92d7 class="margin-10">state</a></td><td class="no-break-word">string</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#f0eab97e-2d33-41c0-a203-81cf87799913 class="margin-10">zipcode</a></td><td class="no-break-word">string</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#bab57f9c-9032-44b4-9a4b-8444356ddc3e class="margin-10">street2</a></td><td class="no-break-word">string,null</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#6cff6a43-fa70-411f-a5e3-5350ee7ef9e2 class="margin-5">geo</a></td><td class="no-break-word">document</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#b03f4184-5c8a-424a-b8ff-71783152292a class="margin-10">type</a></td><td class="no-break-word">string</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#3307d300-d74d-4cf1-b237-ec2c60cd315f class="margin-10">coordinates</a></td><td class="no-break-word">array</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#78c92a63-1681-47c5-b1d1-6666290a96af class="margin-15">[0]</a></td><td class="no-break-word">double</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="492655da-a6a2-4abe-ac8c-6a393fcd4dc2"></a>2.1.2.4.2.1 Field **\_id**

##### 2.1.2.4.2.1.1 **\_id** Tree Diagram

![Hackolade image](/New%20Model%20documentation/image62.png?raw=true)

##### 2.1.2.4.2.1.2 **\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>_id</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Type</td><td>objectId</td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>true</td></tr><tr class="tab-header"><td colspan="2"><b>Lineage capture</b></td></tr></tbody></table>

### <a id="3f3be711-f1d3-4919-88c5-afd4efd39be9"></a>2.1.2.4.2.2 Field **theaterId**

##### 2.1.2.4.2.2.1 **theaterId** Tree Diagram

![Hackolade image](/New%20Model%20documentation/image63.png?raw=true)

##### 2.1.2.4.2.2.2 **theaterId** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>theaterId</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>integer32</td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Sample</td><td>8916</td></tr><tr class="tab-header"><td colspan="2"><b>Lineage capture</b></td></tr></tbody></table>

### <a id="a9deb985-2e69-46e2-8f46-be5c27e41596"></a>2.1.2.4.2.3 Field **location**

##### 2.1.2.4.2.3.1 **location** Tree Diagram

![Hackolade image](/New%20Model%20documentation/image64.png?raw=true)

##### 2.1.2.4.2.3.2 **location** Hierarchy

Parent field: **theaters**

Child field(s):

<table class="field-properties-table"><thead><tr><td>Field</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#6622a3cc-0c1a-400d-837f-063ed99e6647 class="margin-NaN">address</a></td><td class="no-break-word">document</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#6cff6a43-fa70-411f-a5e3-5350ee7ef9e2 class="margin-NaN">geo</a></td><td class="no-break-word">document</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.4.2.3.3 **location** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>location</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Type</td><td>document</td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Additional properties</td><td>true</td></tr><tr class="tab-header"><td colspan="2"><b>Lineage capture</b></td></tr></tbody></table>

### <a id="6622a3cc-0c1a-400d-837f-063ed99e6647"></a>2.1.2.4.2.4 Field **address**

##### 2.1.2.4.2.4.1 **address** Tree Diagram

![Hackolade image](/New%20Model%20documentation/image65.png?raw=true)

##### 2.1.2.4.2.4.2 **address** Hierarchy

Parent field: **location**

Child field(s):

<table class="field-properties-table"><thead><tr><td>Field</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#80746034-2f0f-4575-b422-9991bd4b87cc class="margin-NaN">street1</a></td><td class="no-break-word">string</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#facb0a66-9d89-4851-8bf3-6c6a8ed1c9b3 class="margin-NaN">city</a></td><td class="no-break-word">string</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#a12970d6-1fe8-4691-a60c-1bbef79e92d7 class="margin-NaN">state</a></td><td class="no-break-word">string</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#f0eab97e-2d33-41c0-a203-81cf87799913 class="margin-NaN">zipcode</a></td><td class="no-break-word">string</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#bab57f9c-9032-44b4-9a4b-8444356ddc3e class="margin-NaN">street2</a></td><td class="no-break-word">string,null</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.4.2.4.3 **address** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>address</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Type</td><td>document</td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Additional properties</td><td>true</td></tr><tr class="tab-header"><td colspan="2"><b>Lineage capture</b></td></tr></tbody></table>

### <a id="80746034-2f0f-4575-b422-9991bd4b87cc"></a>2.1.2.4.2.5 Field **street1**

##### 2.1.2.4.2.5.1 **street1** Tree Diagram

![Hackolade image](/New%20Model%20documentation/image66.png?raw=true)

##### 2.1.2.4.2.5.2 **street1** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>street1</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Sample</td><td>2632 Smith Ranch Rd</td></tr><tr class="tab-header"><td colspan="2"><b>Lineage capture</b></td></tr></tbody></table>

### <a id="facb0a66-9d89-4851-8bf3-6c6a8ed1c9b3"></a>2.1.2.4.2.6 Field **city**

##### 2.1.2.4.2.6.1 **city** Tree Diagram

![Hackolade image](/New%20Model%20documentation/image67.png?raw=true)

##### 2.1.2.4.2.6.2 **city** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>city</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Sample</td><td>Pearland</td></tr><tr class="tab-header"><td colspan="2"><b>Lineage capture</b></td></tr></tbody></table>

### <a id="a12970d6-1fe8-4691-a60c-1bbef79e92d7"></a>2.1.2.4.2.7 Field **state**

##### 2.1.2.4.2.7.1 **state** Tree Diagram

![Hackolade image](/New%20Model%20documentation/image68.png?raw=true)

##### 2.1.2.4.2.7.2 **state** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>state</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Sample</td><td>TX</td></tr><tr class="tab-header"><td colspan="2"><b>Lineage capture</b></td></tr></tbody></table>

### <a id="f0eab97e-2d33-41c0-a203-81cf87799913"></a>2.1.2.4.2.8 Field **zipcode**

##### 2.1.2.4.2.8.1 **zipcode** Tree Diagram

![Hackolade image](/New%20Model%20documentation/image69.png?raw=true)

##### 2.1.2.4.2.8.2 **zipcode** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>zipcode</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Sample</td><td>77584</td></tr><tr class="tab-header"><td colspan="2"><b>Lineage capture</b></td></tr></tbody></table>

### <a id="bab57f9c-9032-44b4-9a4b-8444356ddc3e"></a>2.1.2.4.2.9 Field **street2**

##### 2.1.2.4.2.9.1 **street2** Tree Diagram

![Hackolade image](/New%20Model%20documentation/image70.png?raw=true)

##### 2.1.2.4.2.9.2 **street2** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>street2</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Type</td><td>multiple (string,null)</td></tr><tr><td>Required</td><td>false</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td></td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td></td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Type</td><td>null</td></tr><tr><td>Primary key</td><td>false</td></tr><tr class="tab-header"><td colspan="2"><b>Lineage capture</b></td></tr></tbody></table>

### <a id="6cff6a43-fa70-411f-a5e3-5350ee7ef9e2"></a>2.1.2.4.2.10 Field **geo**

##### 2.1.2.4.2.10.1 **geo** Tree Diagram

![Hackolade image](/New%20Model%20documentation/image71.png?raw=true)

##### 2.1.2.4.2.10.2 **geo** Hierarchy

Parent field: **location**

Child field(s):

<table class="field-properties-table"><thead><tr><td>Field</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#b03f4184-5c8a-424a-b8ff-71783152292a class="margin-NaN">type</a></td><td class="no-break-word">string</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#3307d300-d74d-4cf1-b237-ec2c60cd315f class="margin-NaN">coordinates</a></td><td class="no-break-word">array</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.4.2.10.3 **geo** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>geo</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Type</td><td>document</td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Additional properties</td><td>true</td></tr><tr class="tab-header"><td colspan="2"><b>Lineage capture</b></td></tr></tbody></table>

### <a id="b03f4184-5c8a-424a-b8ff-71783152292a"></a>2.1.2.4.2.11 Field **type**

##### 2.1.2.4.2.11.1 **type** Tree Diagram

![Hackolade image](/New%20Model%20documentation/image72.png?raw=true)

##### 2.1.2.4.2.11.2 **type** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>type</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Sample</td><td>Point</td></tr><tr class="tab-header"><td colspan="2"><b>Lineage capture</b></td></tr></tbody></table>

### <a id="3307d300-d74d-4cf1-b237-ec2c60cd315f"></a>2.1.2.4.2.12 Field **coordinates**

##### 2.1.2.4.2.12.1 **coordinates** Tree Diagram

![Hackolade image](/New%20Model%20documentation/image73.png?raw=true)

##### 2.1.2.4.2.12.2 **coordinates** Hierarchy

Parent field: **geo**

Child field(s):

<table class="field-properties-table"><thead><tr><td>Field</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#78c92a63-1681-47c5-b1d1-6666290a96af class="margin-NaN">[0]</a></td><td class="no-break-word">numeric</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.4.2.12.3 **coordinates** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>coordinates</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Type</td><td>array</td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Additional items</td><td>true</td></tr><tr class="tab-header"><td colspan="2"><b>Lineage capture</b></td></tr></tbody></table>

### <a id="78c92a63-1681-47c5-b1d1-6666290a96af"></a>2.1.2.4.2.13 Field **\[0\]**

##### 2.1.2.4.2.13.1 **\[0\]** Tree Diagram

![Hackolade image](/New%20Model%20documentation/image74.png?raw=true)

##### 2.1.2.4.2.13.2 **\[0\]** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Activated</td><td>true</td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>double</td></tr><tr><td>Sample</td><td>-93.24565</td></tr><tr class="tab-header"><td colspan="2"><b>Lineage capture</b></td></tr></tbody></table>

##### 2.1.2.4.3 **theaters** Indexes

<table class="index-table"><thead><tr><td class="table-property-column">Property</td><td class="table-column-property">_id_</td><td class="table-column-property">geo index</td></tr></thead><tbody><tr><td>Name</td><td class="table-column-indexes">_id_</td><td class="table-column-indexes">geo index</td></tr><tr><td>Activated</td><td class="table-column-indexes"></td><td class="table-column-indexes"></td></tr><tr><td>Key</td><td class="table-column-indexes">_id('ascending')</td><td class="table-column-indexes">geo('2DSphere')</td></tr><tr><td>Wildcard index</td><td class="table-column-indexes"></td><td class="table-column-indexes"></td></tr><tr><td>Hashed</td><td class="table-column-indexes"></td><td class="table-column-indexes"></td></tr><tr><td>Unique</td><td class="table-column-indexes"></td><td class="table-column-indexes"></td></tr><tr><td>Drop duplicates</td><td class="table-column-indexes"></td><td class="table-column-indexes"></td></tr><tr><td>Sparse</td><td class="table-column-indexes"></td><td class="table-column-indexes"></td></tr><tr><td>Background indexing</td><td class="table-column-indexes"></td><td class="table-column-indexes"></td></tr><tr><td>Partial filter exp</td><td class="table-column-indexes"></td><td class="table-column-indexes"></td></tr><tr><td>Expire after (seconds)</td><td class="table-column-indexes"></td><td class="table-column-indexes"></td></tr><tr><td>Storage engine</td><td class="table-column-indexes"></td><td class="table-column-indexes"></td></tr><tr><td>Comments</td><td class="table-column-indexes"></td><td class="table-column-indexes"></td></tr></tbody></table>

### <a id="10946669-359c-46a0-9600-19d14e7bdb2a"></a>2.1.2.5 Collection **users**

##### 2.1.2.5.1 **users** Properties

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Collection name</td><td>users</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>$ref</td><td></td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Database</td><td><a href=#58a14a53-d701-4260-b707-b1856b9f3a51><span class="name-container">sample_mflix</span></a></td></tr><tr><td>Capped</td><td></td></tr><tr><td>Time series</td><td></td></tr><tr><td>Size</td><td></td></tr><tr><td>Max</td><td></td></tr><tr><td>Storage engine</td><td>WiredTiger</td></tr><tr><td>Config String</td><td></td></tr><tr><td>Validation level</td><td>Off</td></tr><tr><td>Validation action</td><td>Warn</td></tr><tr><td>Encryption metadata</td><td></td></tr><tr><td>Additional properties</td><td>true</td></tr><tr><td colspan="2"><b>Workload analysis</b></td></tr><tr><td>[1] Actor</td><td></td></tr><tr><td>Description</td><td></td></tr><tr><td>Number of documents</td><td></td></tr><tr><td>Avg document size (Bytes)</td><td></td></tr><tr><td>Read-to-Write ratio</td><td></td></tr><tr><td>Keep forever</td><td></td></tr><tr><td>Retention (months)</td><td></td></tr><tr><td>Write operations</td><td></td></tr><tr><td>Read operations</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.5.2 **users** Fields

<table><thead><tr><td>Field</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#608d66ac-f4d9-48ea-aeba-a23dca885ed1 class="margin-0">_id</a></td><td class="no-break-word">objectId</td><td>true</td><td>pk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#5457222b-1780-4809-a966-65b6ea257961 class="margin-0">name</a></td><td class="no-break-word">string</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#4fd75363-04b3-418f-ac88-fb1850844415 class="margin-0">email</a></td><td class="no-break-word">string</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#fe5faa29-f0d6-4149-a22b-ea4a08027456 class="margin-0">password</a></td><td class="no-break-word">string</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="608d66ac-f4d9-48ea-aeba-a23dca885ed1"></a>2.1.2.5.2.1 Field **\_id**

##### 2.1.2.5.2.1.1 **\_id** Tree Diagram

![Hackolade image](/New%20Model%20documentation/image75.png?raw=true)

##### 2.1.2.5.2.1.2 **\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>_id</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Type</td><td>objectId</td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>true</td></tr><tr class="tab-header"><td colspan="2"><b>Lineage capture</b></td></tr></tbody></table>

### <a id="5457222b-1780-4809-a966-65b6ea257961"></a>2.1.2.5.2.2 Field **name**

##### 2.1.2.5.2.2.1 **name** Tree Diagram

![Hackolade image](/New%20Model%20documentation/image76.png?raw=true)

##### 2.1.2.5.2.2.2 **name** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>name</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Sample</td><td>Donna Smith</td></tr><tr class="tab-header"><td colspan="2"><b>Lineage capture</b></td></tr></tbody></table>

### <a id="4fd75363-04b3-418f-ac88-fb1850844415"></a>2.1.2.5.2.3 Field **email**

##### 2.1.2.5.2.3.1 **email** Tree Diagram

![Hackolade image](/New%20Model%20documentation/image77.png?raw=true)

##### 2.1.2.5.2.3.2 **email** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>email</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Sample</td><td>donna_smith@fakegmail.com</td></tr><tr class="tab-header"><td colspan="2"><b>Lineage capture</b></td></tr></tbody></table>

### <a id="fe5faa29-f0d6-4149-a22b-ea4a08027456"></a>2.1.2.5.2.4 Field **password**

##### 2.1.2.5.2.4.1 **password** Tree Diagram

![Hackolade image](/New%20Model%20documentation/image78.png?raw=true)

##### 2.1.2.5.2.4.2 **password** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>password</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Sample</td><td>$2b$12$LYIyq5Bsszh3/8efEYmJRuWDqhOeg8K5czQwSLxEBhOTyhOX34JEy</td></tr><tr class="tab-header"><td colspan="2"><b>Lineage capture</b></td></tr></tbody></table>

##### 2.1.2.5.3 **users** Indexes

<table class="index-table"><thead><tr><td class="table-property-column">Property</td><td class="table-column-property">_id_</td><td class="table-column-property">email_1</td></tr></thead><tbody><tr><td>Name</td><td class="table-column-indexes">_id_</td><td class="table-column-indexes">email_1</td></tr><tr><td>Activated</td><td class="table-column-indexes"></td><td class="table-column-indexes"></td></tr><tr><td>Key</td><td class="table-column-indexes">_id('ascending')</td><td class="table-column-indexes">email('ascending')</td></tr><tr><td>Wildcard index</td><td class="table-column-indexes"></td><td class="table-column-indexes"></td></tr><tr><td>Hashed</td><td class="table-column-indexes"></td><td class="table-column-indexes"></td></tr><tr><td>Unique</td><td class="table-column-indexes"></td><td class="table-column-indexes">true</td></tr><tr><td>Drop duplicates</td><td class="table-column-indexes"></td><td class="table-column-indexes"></td></tr><tr><td>Sparse</td><td class="table-column-indexes"></td><td class="table-column-indexes"></td></tr><tr><td>Background indexing</td><td class="table-column-indexes"></td><td class="table-column-indexes"></td></tr><tr><td>Partial filter exp</td><td class="table-column-indexes"></td><td class="table-column-indexes"></td></tr><tr><td>Expire after (seconds)</td><td class="table-column-indexes"></td><td class="table-column-indexes"></td></tr><tr><td>Storage engine</td><td class="table-column-indexes"></td><td class="table-column-indexes"></td></tr><tr><td>Comments</td><td class="table-column-indexes"></td><td class="table-column-indexes"></td></tr></tbody></table>

### <a id="relationships"></a>

##### 3\. Relationships

### <a id="455b5246-59be-4b26-98bd-00a9218bd12b"></a>3.1 Relationship **fk movies.\_id to comments.movie\_id**

##### 3.1.1 **fk movies.\_id to comments.movie\_id** Diagram

<table><thead><tr><td>Parent Table</td><td>Parent field</td></tr></thead><tbody><tr><td><a href=#3cd63656-752e-482a-bcb8-d23f048fb2e8>movies</a></td><td><a href=#f89eb208-8883-455e-a3b4-b90db22f37f8>_id</a></td></tr></tbody></table>

![Hackolade image](/New%20Model%20documentation/image79.png?raw=true)![Hackolade image](/New%20Model%20documentation/image80.png?raw=true)

<table><thead><tr><td>Child Table</td><td>Child field</td></tr></thead><tbody><tr><td><a href=#19df8d1d-43a3-44ec-9d47-69ef413a1e1b>comments</a></td><td><a href=#12e2a6c9-14ef-43b6-81e7-2b6f367b5e7f>movie_id</a></td></tr></tbody></table>

##### 3.1.2 **fk movies.\_id to comments.movie\_id** Properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>fk movies._id to comments.movie_id</td></tr><tr><td>Description</td><td></td></tr><tr><td>Parent Collection</td><td><a href=#3cd63656-752e-482a-bcb8-d23f048fb2e8>movies</a></td></tr><tr><td>Parent field</td><td><a href=#f89eb208-8883-455e-a3b4-b90db22f37f8>_id</a></td></tr><tr><td>Parent Cardinality</td><td>1</td></tr><tr><td>Child Collection</td><td><a href=#19df8d1d-43a3-44ec-9d47-69ef413a1e1b>comments</a></td></tr><tr><td>Child field</td><td><a href=#12e2a6c9-14ef-43b6-81e7-2b6f367b5e7f>movie_id</a></td></tr><tr><td>Child Cardinality</td><td>0..n</td></tr><tr><td>Comments</td><td></td></tr></tbody></table>

### <a id="edges"></a>