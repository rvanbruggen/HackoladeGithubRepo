     

### <a id="documentation-body"></a>

![Hackolade image](/CLImodel-documentation-md/image1.png?raw=true)

PostgreSQL Physical Model
-------------------------

#### Schema for:

Model name: CLImodel

Author:

Version:

File name: CLImodel.json

File path: /Users/rvanbruggen/Library/CloudStorage/OneDrive-Hackolade/Demo/HackoladeGithubRepo/CLI/CLImodel.json

Printed On: Fri Jun 02 2023 15:52:57 GMT+0200 (Central European Summer Time)

Created with: [Hackolade](https://hackolade.com/) - Polyglot data modeling for NoSQL databases, storage formats, REST APIs, and JSON in RDBMS

### <a id="contents"></a>

*   [Table of Contents](#contents)
*   [1\. Model](#model)
*   [2\. Schemas](#containers)
    *   [2.1 public](#4a48b196-e109-4c55-b604-1620a7bafd7b)
        
        [2.1.2. Tables](#4a48b196-e109-4c55-b604-1620a7bafd7b-children)
        
        [2.1.2.1 actor](#4e7831e3-6d0a-4414-a0a5-c862b13eba74)
        
        [2.1.2.2 address](#a2888833-d6f3-4edf-a990-b27594825267)
        
        [2.1.2.3 category](#74dddb7a-739b-4362-846a-55776da4de50)
        
        [2.1.2.4 city](#fb105042-4066-468b-8795-067d1dcd4c3d)
        
        [2.1.2.5 country](#aa02667b-4622-4841-8be1-36663f780284)
        
        [2.1.2.6 customer](#14be412a-8634-4bb7-bae2-33ebca9e5ddf)
        
        [2.1.2.7 film](#c19e0777-2c6e-44da-8685-71cd05e27941)
        
        [2.1.2.8 film\_actor](#cc3b49e1-7853-4b24-ac7b-2d1a3fdbbaff)
        
        [2.1.2.9 film\_category](#8efc9263-6a35-473e-956b-fc07d4560292)
        
        [2.1.2.10 inventory](#443ef904-9546-4c39-811c-97b3aeda506b)
        
        [2.1.2.11 language](#4f95d926-714b-4f65-a203-2b9e93bbcf66)
        
        [2.1.2.12 payment](#31721b0e-c36a-4a52-9ae2-79786d087f49)
        
        [2.1.2.13 rental](#8d3aea31-6277-4d17-b90a-f9d4e2c64a4a)
        
        [2.1.2.14 staff](#adb5272a-cc90-4ea3-8c49-e5507c66a895)
        
        [2.1.2.15 store](#607da85b-d1dc-4a9a-a2d6-1de7692ea84e)
        
*   [3\. Relationships](#relationships)
    *   [3.1 customer\_address\_id\_fkey](#2a98e6b5-5464-4292-9ce7-dc33eb1b128f)
    *   [3.2 film\_actor\_actor\_id\_fkey](#52cbabad-4201-4243-891f-03dddbd8efd0)
    *   [3.3 film\_actor\_film\_id\_fkey](#02cfb5dd-7dff-4146-823b-a16f9f0bb45f)
    *   [3.4 film\_category\_category\_id\_fkey](#838b797f-fbfd-4248-a6be-f761f6754bcb)
    *   [3.5 film\_category\_film\_id\_fkey](#3c6df152-de69-4479-94bb-99e69c1aeab2)
    *   [3.6 film\_language\_id\_fkey](#d2344da3-b021-4390-8441-094c2d6ddc38)
    *   [3.7 fk\_address\_city](#aec55989-713c-4b5a-97b1-10cac24a1030)
    *   [3.8 fk\_city](#e1fdb4eb-e15e-4be0-aaac-042acab38ae1)
    *   [3.9 inventory\_film\_id\_fkey](#5e74ec6a-7f7d-44bd-8a4f-e32a64548392)
    *   [3.10 payment\_customer\_id\_fkey](#3c811ee6-d140-4ef9-90a8-f22dacab8563)
    *   [3.11 payment\_rental\_id\_fkey](#cb8daab7-c5d4-4065-98ef-4b88d8e96907)
    *   [3.12 payment\_staff\_id\_fkey](#8cd66079-ec41-4803-93c6-3971715811c9)
    *   [3.13 rental\_customer\_id\_fkey](#0d8ab3e7-3885-4e63-a530-10c04ea68640)
    *   [3.14 rental\_inventory\_id\_fkey](#7573f65e-12b6-4e33-85e5-3f843d6a0e8f)
    *   [3.15 rental\_staff\_id\_key](#31588b24-2691-4ee9-8dcb-b3e25943588f)
    *   [3.16 staff\_address\_id\_fkey](#e069e50c-2c7d-494e-a37d-f21a38c701cf)
    *   [3.17 store\_address\_id\_fkey](#679b5017-8703-4d22-b3f9-d3cee2317565)
    *   [3.18 store\_manager\_staff\_id\_fkey](#5e9467c1-4f46-414e-9ef6-2398123df85e)

### <a id="model"></a>

##### 1\. Model

##### 1.1 Model **CLImodel**

##### 1.1.1 **CLImodel** Entity Relationship Diagram

![Hackolade image](/CLImodel-documentation-md/image2.png?raw=true)

##### 1.1.2 **CLImodel** Properties

##### 1.1.2.1 **Details** tab

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td><span>Model name</span></td><td>CLImodel</td></tr><tr><td><span>Technical name</span></td><td></td></tr><tr><td><span>Description</span></td><td><div class="docs-markdown"></div></td></tr><tr><td><span>Author</span></td><td></td></tr><tr><td><span>Version</span></td><td></td></tr><tr><td><span>Synchronization Id</span></td><td></td></tr><tr><td><span>DB vendor</span></td><td>PostgreSQL</td></tr><tr><td><span>DB version</span></td><td>v5.0</td></tr><tr><td><span>Database name</span></td><td>dvdrental</td></tr><tr><td><span>Tablespace</span></td><td>pg_default</td></tr><tr><td><span>Encoding</span></td><td>UTF8</td></tr><tr><td><span>Template</span></td><td></td></tr><tr><td><span>Locale</span></td><td></td></tr><tr><td><span>Collation</span></td><td>en_US.UTF-8</td></tr><tr><td><span>Character type</span></td><td>en_US.UTF-8</td></tr><tr><td><span>Lineage capture</span></td><td></td></tr><tr><td><span>Polyglot models</span></td><td></td></tr><tr><td><span>Comments</span></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 1.1.3 **CLImodel** User-Defined Types

### <a id="0d892bff-9e28-48e0-9ce0-2abc4b6fb9a5"></a>1.1.3.1 Column **mpaa\_rating**

##### 1.1.3.1.1 **mpaa\_rating** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image3.png?raw=true)

##### 1.1.3.1.2 **mpaa\_rating** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>mpaa_rating</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>enum</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Enum</td><td>G,PG,PG-13,R,NC-17</td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="3af123ed-f873-4b97-80be-05a1711a01f6"></a>1.1.3.2 Column **year**

##### 1.1.3.2.1 **year** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image4.png?raw=true)

##### 1.1.3.2.2 **year** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>year</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>domain</td></tr><tr><td>Underlying type</td><td>integer</td></tr><tr><td>Collation</td><td></td></tr><tr><td>Not null</td><td>false</td></tr><tr><td>Default</td><td></td></tr><tr><td colspan="2"><b><span>Check constraints</span></b></td></tr><tr><td><span><span>[1] Constraint name</span></span></td><td>year_check</td></tr><tr><td><span><span>Check expression</span></span></td><td>((VALUE &gt;= 1901) AND (VALUE &lt;= 2155))</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="containers"></a>

##### 2\. Schemas

### <a id="4a48b196-e109-4c55-b604-1620a7bafd7b"></a>2.1 Schema **public**

![Hackolade image](/CLImodel-documentation-md/image5.png?raw=true)

##### 2.1.1 **public** Properties

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Schema name</td><td>public</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>If not exist</td><td>true</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="4a48b196-e109-4c55-b604-1620a7bafd7b-children"></a>2.1.2 **public** Tables

### <a id="4e7831e3-6d0a-4414-a0a5-c862b13eba74"></a>2.1.2.1 Table **actor**

##### 2.1.2.1.1 **actor** Properties

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Table</td><td>actor</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Schema</td><td><a href=#4a48b196-e109-4c55-b604-1620a7bafd7b><span class="name-container">public</span></a></td></tr><tr><td>Additional properties</td><td>true</td></tr><tr><td>$ref</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Temporary</td><td>false</td></tr><tr><td>Unlogged</td><td>false</td></tr><tr><td>If not exists</td><td>true</td></tr><tr><td colspan="2"><b>Inherits parent tables</b></td></tr><tr><td>[1] Table name</td><td></td></tr><tr><td>Partition of</td><td></td></tr><tr><td>Partition bounds</td><td></td></tr><tr><td colspan="2"><b>Partitioning</b></td></tr><tr><td>[1] Partition method</td><td></td></tr><tr><td>Partition by</td><td></td></tr><tr><td>Partition key</td><td></td></tr><tr><td>Expression</td><td></td></tr><tr><td>Using method</td><td></td></tr><tr><td colspan="2"><b>Storage parameters</b></td></tr><tr><td>[1] Fill factor</td><td></td></tr><tr><td>Parallel workers</td><td></td></tr><tr><td>Enable autovacuum</td><td></td></tr><tr><td>Autovacuum params</td><td></td></tr><tr><td>Enable TOAST autovacuum</td><td></td></tr><tr><td>TOAST parameters</td><td></td></tr><tr><td>User catalog table</td><td></td></tr><tr><td>Tablespace</td><td>pg_default</td></tr><tr><td>As Select statement</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.1.2 **actor** Column

<table><thead><tr><td>Column</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#0b19eb89-9af3-4e03-9a70-bab64b4cee50 class="margin-0">actor_id</a></td><td class="no-break-word">integer</td><td>true</td><td>pk, dk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#fb293720-34a2-4193-949b-8eb786875f19 class="margin-0">first_name</a></td><td class="no-break-word">varchar(45)</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#2b7ad2c3-8cf8-4ac3-942d-730efabc696f class="margin-0">last_name</a></td><td class="no-break-word">varchar(45)</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#522a6d7b-fe3d-466d-ba6c-d38848a77be0 class="margin-0">last_update</a></td><td class="no-break-word">timestamp</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="0b19eb89-9af3-4e03-9a70-bab64b4cee50"></a>2.1.2.1.2.1 Column **actor\_id**

##### 2.1.2.1.2.1.1 **actor\_id** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image6.png?raw=true)

##### 2.1.2.1.2.1.2 **actor\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>actor_id</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>integer</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td>nextval('actor_actor_id_seq'::regclass)</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>true</td></tr><tr><td colspan="2"><b><span>Primary key options</span></b></td></tr><tr><td><span><span>[1] Constraint name</span></span></td><td>actor_pkey</td></tr><tr><td><span><span>Include non-key columns</span></span></td><td></td></tr><tr><td><span><span>With storage parameters</span></span></td><td></td></tr><tr><td><span><span>Tablespace</span></span></td><td></td></tr><tr><td><span><span>Comment</span></span></td><td><div class="docs-markdown"></div></td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="fb293720-34a2-4193-949b-8eb786875f19"></a>2.1.2.1.2.2 Column **first\_name**

##### 2.1.2.1.2.2.1 **first\_name** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image7.png?raw=true)

##### 2.1.2.1.2.2.2 **first\_name** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>first_name</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>varchar</td></tr><tr><td>Length</td><td>45</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Collation rule</td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="2b7ad2c3-8cf8-4ac3-942d-730efabc696f"></a>2.1.2.1.2.3 Column **last\_name**

##### 2.1.2.1.2.3.1 **last\_name** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image8.png?raw=true)

##### 2.1.2.1.2.3.2 **last\_name** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>last_name</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>varchar</td></tr><tr><td>Length</td><td>45</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Collation rule</td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="522a6d7b-fe3d-466d-ba6c-d38848a77be0"></a>2.1.2.1.2.4 Column **last\_update**

##### 2.1.2.1.2.4.1 **last\_update** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image9.png?raw=true)

##### 2.1.2.1.2.4.2 **last\_update** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>last_update</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>datetime</td></tr><tr><td>Subtype</td><td>timestamp</td></tr><tr><td>Precision</td><td></td></tr><tr><td>Timezone</td><td>WITHOUT TIME ZONE</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td>now()</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.1.3 **actor** Composite keys

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td colspan="2"><b>Primary key</b></td></tr><tr><td>[1] Constraint name</td><td></td></tr><tr><td>Key</td><td></td></tr><tr><td>Include non-key columns</td><td></td></tr><tr><td>With storage parameters</td><td></td></tr><tr><td>Index tablespace</td><td></td></tr><tr><td>Comment</td><td></td></tr><tr><td colspan="2"><b>Unique key</b></td></tr><tr><td>[1] Constraint name</td><td></td></tr><tr><td>Key</td><td></td></tr><tr><td>Include non-key columns</td><td></td></tr><tr><td>With storage parameters</td><td></td></tr><tr><td>Index tablespace</td><td></td></tr><tr><td>Comment</td><td></td></tr><tr><td>Nulls Distinct</td><td></td></tr></tbody></table>

##### 2.1.2.1.4 **actor** Indexes

##### 2.1.2.1.4.1 **Index**

<table><thead><tr><td>Property</td><td></td></tr></thead><tbody><tr><td>Name</td><td>actor_pkey</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Method</td><td>btree</td></tr><tr><td>Unique</td><td>true</td></tr><tr><td>Nulls Distinct</td><td></td></tr><tr><td>Concurrent build</td><td></td></tr><tr><td>If not exist</td><td>true</td></tr><tr><td>Only</td><td>true</td></tr><tr><td colspan="2"><b>Columns</b></td></tr><tr><td></td><td>actor_id</td></tr><tr><td colspan="2"><b>Include non-key columns</b></td></tr><tr><td colspan="2"><b>With storage parameters</b></td></tr><tr><td>[1] Fill factor</td><td></td></tr><tr><td>Deduplicate items</td><td></td></tr><tr><td>Tablespace</td><td></td></tr><tr><td>Where constraint</td><td></td></tr><tr><td>Comment</td><td></td></tr></tbody></table>

##### 2.1.2.1.4.2 **Index**

<table><thead><tr><td>Property</td><td></td></tr></thead><tbody><tr><td>Name</td><td>idx_actor_last_name</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Method</td><td>btree</td></tr><tr><td>Unique</td><td></td></tr><tr><td>Concurrent build</td><td></td></tr><tr><td>If not exist</td><td>true</td></tr><tr><td>Only</td><td>true</td></tr><tr><td colspan="2"><b>Columns</b></td></tr><tr><td></td><td>last_name</td></tr><tr><td colspan="2"><b>Include non-key columns</b></td></tr><tr><td colspan="2"><b>With storage parameters</b></td></tr><tr><td>[1] Fill factor</td><td></td></tr><tr><td>Deduplicate items</td><td></td></tr><tr><td>Tablespace</td><td></td></tr><tr><td>Where constraint</td><td></td></tr><tr><td>Comment</td><td></td></tr></tbody></table>

##### 2.1.2.1.5 **actor** Triggers

##### 2.1.2.1.5.1 **Triggers** last\_updated

<table><thead><tr><td>Property</td><td>last_updated</td></tr></thead><tbody><tr><td>Name</td><td>last_updated</td></tr><tr><td>Description</td><td></td></tr><tr><td>Or replace</td><td></td></tr><tr><td>Constraint</td><td></td></tr><tr><td>Trigger type</td><td>BEFORE</td></tr><tr><td colspan="2"><b>Trigger events</b></td></tr><tr><td>[1] Event</td><td>UPDATE</td></tr><tr><td colspan="2"><b>Update columns</b></td></tr><tr><td>Referencing</td><td></td></tr><tr><td>Trigger for each row/statement</td><td>FOR EACH ROW</td></tr><tr><td>Trigger WHEN condition</td><td></td></tr><tr><td>Function</td><td>last_updated()</td></tr><tr><td>Remarks</td><td></td></tr></tbody></table>

##### 2.1.2.1.6 **actor** JSON Schema

```
{
    "$schema": "http://json-schema.org/draft-04/schema#",
    "type": "object",
    "title": "actor",
    "properties": {
        "actor_id": {
            "type": "number",
            "default": "nextval('actor_actor_id_seq'::regclass)"
        },
        "first_name": {
            "type": "string"
        },
        "last_name": {
            "type": "string"
        },
        "last_update": {
            "type": "string",
            "default": "now()"
        }
    },
    "additionalProperties": true,
    "required": [
        "actor_id",
        "first_name",
        "last_name",
        "last_update"
    ]
}
```

##### 2.1.2.1.7 **actor** JSON data

```
{
    "actor_id": "nextval('actor_actor_id_seq'::regclass)",
    "first_name": "Lorem",
    "last_name": "Lorem",
    "last_update": "now()"
}
```

##### 2.1.2.1.8 **actor** Target Script

```
CREATE DATABASE dvdrental
	ENCODING UTF8
	LC_COLLATE 'en_US.UTF-8'
	LC_CTYPE 'en_US.UTF-8'
	TABLESPACE 'pg_default';

CREATE SCHEMA IF NOT EXISTS public;
SET search_path TO public;

/*
CREATE TYPE public.mpaa_rating AS ENUM ('G', 'PG', 'PG-13', 'R', 'NC-17');

 */

/*
CREATE DOMAIN public.year AS integer
	CONSTRAINT year_check CHECK (((VALUE >= 1901) AND (VALUE <= 2155)));

 */

CREATE TABLE IF NOT EXISTS public.actor (
	actor_id integer DEFAULT nextval('actor_actor_id_seq'::regclass) NOT NULL,
	first_name varchar(45) NOT NULL,
	last_name varchar(45) NOT NULL,
	last_update timestamp WITHOUT TIME ZONE DEFAULT E'now()' NOT NULL,
	CONSTRAINT actor_pkey PRIMARY KEY (actor_id)
) TABLESPACE pg_default;

CREATE TRIGGER last_updated BEFORE UPDATE
	ON public.actor
	FOR EACH ROW
	EXECUTE FUNCTION last_updated();

CREATE UNIQUE INDEX IF NOT EXISTS actor_pkey
 ON ONLY public.actor USING BTREE (actor_id pg_catalog.int4_ops ASC NULLS LAST) ;

CREATE INDEX IF NOT EXISTS idx_actor_last_name
 ON ONLY public.actor USING BTREE (last_name COLLATE pg_catalog."default" pg_catalog.text_ops ASC NULLS LAST) ;
```

### <a id="a2888833-d6f3-4edf-a990-b27594825267"></a>2.1.2.2 Table **address**

##### 2.1.2.2.1 **address** Properties

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Table</td><td>address</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Schema</td><td><a href=#4a48b196-e109-4c55-b604-1620a7bafd7b><span class="name-container">public</span></a></td></tr><tr><td>Additional properties</td><td>true</td></tr><tr><td>$ref</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Temporary</td><td>false</td></tr><tr><td>Unlogged</td><td>false</td></tr><tr><td>If not exists</td><td>true</td></tr><tr><td colspan="2"><b>Inherits parent tables</b></td></tr><tr><td>[1] Table name</td><td></td></tr><tr><td>Partition of</td><td></td></tr><tr><td>Partition bounds</td><td></td></tr><tr><td colspan="2"><b>Partitioning</b></td></tr><tr><td>[1] Partition method</td><td></td></tr><tr><td>Partition by</td><td></td></tr><tr><td>Partition key</td><td></td></tr><tr><td>Expression</td><td></td></tr><tr><td>Using method</td><td></td></tr><tr><td colspan="2"><b>Storage parameters</b></td></tr><tr><td>[1] Fill factor</td><td></td></tr><tr><td>Parallel workers</td><td></td></tr><tr><td>Enable autovacuum</td><td></td></tr><tr><td>Autovacuum params</td><td></td></tr><tr><td>Enable TOAST autovacuum</td><td></td></tr><tr><td>TOAST parameters</td><td></td></tr><tr><td>User catalog table</td><td></td></tr><tr><td>Tablespace</td><td>pg_default</td></tr><tr><td>As Select statement</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.2.2 **address** Column

<table><thead><tr><td>Column</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#f3871ed9-572c-4760-aad5-b54465f3503b class="margin-0">address_id</a></td><td class="no-break-word">integer</td><td>true</td><td>pk, dk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#7eb61d3f-b9b9-4d54-bb44-4cb6dca1ec70 class="margin-0">address</a></td><td class="no-break-word">varchar(50)</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#78c65c1e-3be9-432c-bdc3-1aa7267a2e8f class="margin-0">address2</a></td><td class="no-break-word">varchar(50)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#336a693e-bb1b-41cc-8fea-c5b269e942a5 class="margin-0">district</a></td><td class="no-break-word">varchar(20)</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#b9bed329-642b-4da6-bf51-6546ac80711e class="margin-0">city_id</a></td><td class="no-break-word">smallint</td><td>true</td><td>fk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#6e7e2603-9107-4377-9386-99dd6a3745b4 class="margin-0">postal_code</a></td><td class="no-break-word">varchar(10)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#6e87c723-e59d-442c-b05f-45a19e4936db class="margin-0">phone</a></td><td class="no-break-word">varchar(20)</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#739b1499-df90-43c5-b0c4-47c2d607c5d1 class="margin-0">last_update</a></td><td class="no-break-word">timestamp</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="f3871ed9-572c-4760-aad5-b54465f3503b"></a>2.1.2.2.2.1 Column **address\_id**

##### 2.1.2.2.2.1.1 **address\_id** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image10.png?raw=true)

##### 2.1.2.2.2.1.2 **address\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>address_id</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>integer</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td>nextval('address_address_id_seq'::regclass)</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>true</td></tr><tr><td colspan="2"><b><span>Primary key options</span></b></td></tr><tr><td><span><span>[1] Constraint name</span></span></td><td>address_pkey</td></tr><tr><td><span><span>Include non-key columns</span></span></td><td></td></tr><tr><td><span><span>With storage parameters</span></span></td><td></td></tr><tr><td><span><span>Tablespace</span></span></td><td></td></tr><tr><td><span><span>Comment</span></span></td><td><div class="docs-markdown"></div></td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="7eb61d3f-b9b9-4d54-bb44-4cb6dca1ec70"></a>2.1.2.2.2.2 Column **address**

##### 2.1.2.2.2.2.1 **address** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image11.png?raw=true)

##### 2.1.2.2.2.2.2 **address** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>address</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>varchar</td></tr><tr><td>Length</td><td>50</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Collation rule</td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="78c65c1e-3be9-432c-bdc3-1aa7267a2e8f"></a>2.1.2.2.2.3 Column **address2**

##### 2.1.2.2.2.3.1 **address2** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image12.png?raw=true)

##### 2.1.2.2.2.3.2 **address2** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>address2</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>varchar</td></tr><tr><td>Length</td><td>50</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Collation rule</td><td></td></tr><tr><td>Not null</td><td>false</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="336a693e-bb1b-41cc-8fea-c5b269e942a5"></a>2.1.2.2.2.4 Column **district**

##### 2.1.2.2.2.4.1 **district** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image13.png?raw=true)

##### 2.1.2.2.2.4.2 **district** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>district</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>varchar</td></tr><tr><td>Length</td><td>20</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Collation rule</td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="b9bed329-642b-4da6-bf51-6546ac80711e"></a>2.1.2.2.2.5 Column **city\_id**

##### 2.1.2.2.2.5.1 **city\_id** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image14.png?raw=true)

##### 2.1.2.2.2.5.2 **city\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>city_id</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>smallint</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td><a href=#fb105042-4066-468b-8795-067d1dcd4c3d>city</a></td></tr><tr><td>Foreign field</td><td><a href=#0557d990-5e4c-4803-b6d0-c496a4bd84b3>city_id</a></td></tr><tr><td>Relationship type</td><td>Foreign Key</td></tr><tr><td>Relationship name</td><td>fk_address_city</td></tr><tr><td>Cardinality</td><td>0..n</td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="6e7e2603-9107-4377-9386-99dd6a3745b4"></a>2.1.2.2.2.6 Column **postal\_code**

##### 2.1.2.2.2.6.1 **postal\_code** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image15.png?raw=true)

##### 2.1.2.2.2.6.2 **postal\_code** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>postal_code</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>varchar</td></tr><tr><td>Length</td><td>10</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Collation rule</td><td></td></tr><tr><td>Not null</td><td>false</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="6e87c723-e59d-442c-b05f-45a19e4936db"></a>2.1.2.2.2.7 Column **phone**

##### 2.1.2.2.2.7.1 **phone** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image16.png?raw=true)

##### 2.1.2.2.2.7.2 **phone** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>phone</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>varchar</td></tr><tr><td>Length</td><td>20</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Collation rule</td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="739b1499-df90-43c5-b0c4-47c2d607c5d1"></a>2.1.2.2.2.8 Column **last\_update**

##### 2.1.2.2.2.8.1 **last\_update** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image17.png?raw=true)

##### 2.1.2.2.2.8.2 **last\_update** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>last_update</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>datetime</td></tr><tr><td>Subtype</td><td>timestamp</td></tr><tr><td>Precision</td><td></td></tr><tr><td>Timezone</td><td>WITHOUT TIME ZONE</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td>now()</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.2.3 **address** Composite keys

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td colspan="2"><b>Primary key</b></td></tr><tr><td>[1] Constraint name</td><td></td></tr><tr><td>Key</td><td></td></tr><tr><td>Include non-key columns</td><td></td></tr><tr><td>With storage parameters</td><td></td></tr><tr><td>Index tablespace</td><td></td></tr><tr><td>Comment</td><td></td></tr><tr><td colspan="2"><b>Unique key</b></td></tr><tr><td>[1] Constraint name</td><td></td></tr><tr><td>Key</td><td></td></tr><tr><td>Include non-key columns</td><td></td></tr><tr><td>With storage parameters</td><td></td></tr><tr><td>Index tablespace</td><td></td></tr><tr><td>Comment</td><td></td></tr><tr><td>Nulls Distinct</td><td></td></tr></tbody></table>

##### 2.1.2.2.4 **address** Indexes

##### 2.1.2.2.4.1 **Index**

<table><thead><tr><td>Property</td><td></td></tr></thead><tbody><tr><td>Name</td><td>address_pkey</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Method</td><td>btree</td></tr><tr><td>Unique</td><td>true</td></tr><tr><td>Nulls Distinct</td><td></td></tr><tr><td>Concurrent build</td><td></td></tr><tr><td>If not exist</td><td>true</td></tr><tr><td>Only</td><td>true</td></tr><tr><td colspan="2"><b>Columns</b></td></tr><tr><td></td><td>address_id</td></tr><tr><td colspan="2"><b>Include non-key columns</b></td></tr><tr><td colspan="2"><b>With storage parameters</b></td></tr><tr><td>[1] Fill factor</td><td></td></tr><tr><td>Deduplicate items</td><td></td></tr><tr><td>Tablespace</td><td></td></tr><tr><td>Where constraint</td><td></td></tr><tr><td>Comment</td><td></td></tr></tbody></table>

##### 2.1.2.2.4.2 **Index**

<table><thead><tr><td>Property</td><td></td></tr></thead><tbody><tr><td>Name</td><td>idx_fk_city_id</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Method</td><td>btree</td></tr><tr><td>Unique</td><td></td></tr><tr><td>Concurrent build</td><td></td></tr><tr><td>If not exist</td><td>true</td></tr><tr><td>Only</td><td>true</td></tr><tr><td colspan="2"><b>Columns</b></td></tr><tr><td></td><td>city_id</td></tr><tr><td colspan="2"><b>Include non-key columns</b></td></tr><tr><td colspan="2"><b>With storage parameters</b></td></tr><tr><td>[1] Fill factor</td><td></td></tr><tr><td>Deduplicate items</td><td></td></tr><tr><td>Tablespace</td><td></td></tr><tr><td>Where constraint</td><td></td></tr><tr><td>Comment</td><td></td></tr></tbody></table>

##### 2.1.2.2.5 **address** Triggers

##### 2.1.2.2.5.1 **Triggers** last\_updated

<table><thead><tr><td>Property</td><td>last_updated</td></tr></thead><tbody><tr><td>Name</td><td>last_updated</td></tr><tr><td>Description</td><td></td></tr><tr><td>Or replace</td><td></td></tr><tr><td>Constraint</td><td></td></tr><tr><td>Trigger type</td><td>BEFORE</td></tr><tr><td colspan="2"><b>Trigger events</b></td></tr><tr><td>[1] Event</td><td>UPDATE</td></tr><tr><td colspan="2"><b>Update columns</b></td></tr><tr><td>Referencing</td><td></td></tr><tr><td>Trigger for each row/statement</td><td>FOR EACH ROW</td></tr><tr><td>Trigger WHEN condition</td><td></td></tr><tr><td>Function</td><td>last_updated()</td></tr><tr><td>Remarks</td><td></td></tr></tbody></table>

##### 2.1.2.2.6 **address** JSON Schema

```
{
    "$schema": "http://json-schema.org/draft-04/schema#",
    "type": "object",
    "title": "address",
    "properties": {
        "address_id": {
            "type": "number",
            "default": "nextval('address_address_id_seq'::regclass)"
        },
        "address": {
            "type": "string"
        },
        "address2": {
            "type": "string"
        },
        "district": {
            "type": "string"
        },
        "city_id": {
            "type": "number"
        },
        "postal_code": {
            "type": "string"
        },
        "phone": {
            "type": "string"
        },
        "last_update": {
            "type": "string",
            "default": "now()"
        }
    },
    "additionalProperties": true,
    "required": [
        "address_id",
        "address",
        "district",
        "city_id",
        "phone",
        "last_update"
    ]
}
```

##### 2.1.2.2.7 **address** JSON data

```
{
    "address_id": "nextval('address_address_id_seq'::regclass)",
    "address": "Lorem",
    "address2": "Lorem",
    "district": "Lorem",
    "city_id": -75,
    "postal_code": "Lorem",
    "phone": "Lorem",
    "last_update": "now()"
}
```

##### 2.1.2.2.8 **address** Target Script

```
CREATE DATABASE dvdrental
	ENCODING UTF8
	LC_COLLATE 'en_US.UTF-8'
	LC_CTYPE 'en_US.UTF-8'
	TABLESPACE 'pg_default';

CREATE SCHEMA IF NOT EXISTS public;
SET search_path TO public;

/*
CREATE TYPE public.mpaa_rating AS ENUM ('G', 'PG', 'PG-13', 'R', 'NC-17');

 */

/*
CREATE DOMAIN public.year AS integer
	CONSTRAINT year_check CHECK (((VALUE >= 1901) AND (VALUE <= 2155)));

 */

CREATE TABLE IF NOT EXISTS public.address (
	address_id integer DEFAULT nextval('address_address_id_seq'::regclass) NOT NULL,
	address varchar(50) NOT NULL,
	address2 varchar(50),
	district varchar(20) NOT NULL,
	city_id smallint NOT NULL,
	postal_code varchar(10),
	phone varchar(20) NOT NULL,
	last_update timestamp WITHOUT TIME ZONE DEFAULT E'now()' NOT NULL,
	CONSTRAINT address_pkey PRIMARY KEY (address_id),
	CONSTRAINT fk_address_city FOREIGN KEY (city_id) REFERENCES public.city (city_id) MATCH SIMPLE ON DELETE NO ACTION ON UPDATE NO ACTION
) TABLESPACE pg_default;

CREATE TRIGGER last_updated BEFORE UPDATE
	ON public.address
	FOR EACH ROW
	EXECUTE FUNCTION last_updated();

CREATE UNIQUE INDEX IF NOT EXISTS address_pkey
 ON ONLY public.address USING BTREE (address_id pg_catalog.int4_ops ASC NULLS LAST) ;

CREATE INDEX IF NOT EXISTS idx_fk_city_id
 ON ONLY public.address USING BTREE (city_id pg_catalog.int2_ops ASC NULLS LAST) ;
```

### <a id="74dddb7a-739b-4362-846a-55776da4de50"></a>2.1.2.3 Table **category**

##### 2.1.2.3.1 **category** Properties

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Table</td><td>category</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Schema</td><td><a href=#4a48b196-e109-4c55-b604-1620a7bafd7b><span class="name-container">public</span></a></td></tr><tr><td>Additional properties</td><td>true</td></tr><tr><td>$ref</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Temporary</td><td>false</td></tr><tr><td>Unlogged</td><td>false</td></tr><tr><td>If not exists</td><td>true</td></tr><tr><td colspan="2"><b>Inherits parent tables</b></td></tr><tr><td>[1] Table name</td><td></td></tr><tr><td>Partition of</td><td></td></tr><tr><td>Partition bounds</td><td></td></tr><tr><td colspan="2"><b>Partitioning</b></td></tr><tr><td>[1] Partition method</td><td></td></tr><tr><td>Partition by</td><td></td></tr><tr><td>Partition key</td><td></td></tr><tr><td>Expression</td><td></td></tr><tr><td>Using method</td><td></td></tr><tr><td colspan="2"><b>Storage parameters</b></td></tr><tr><td>[1] Fill factor</td><td></td></tr><tr><td>Parallel workers</td><td></td></tr><tr><td>Enable autovacuum</td><td></td></tr><tr><td>Autovacuum params</td><td></td></tr><tr><td>Enable TOAST autovacuum</td><td></td></tr><tr><td>TOAST parameters</td><td></td></tr><tr><td>User catalog table</td><td></td></tr><tr><td>Tablespace</td><td>pg_default</td></tr><tr><td>As Select statement</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.3.2 **category** Column

<table><thead><tr><td>Column</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#43ab922f-f7c8-4e1e-874c-f923447d652f class="margin-0">category_id</a></td><td class="no-break-word">integer</td><td>true</td><td>pk, dk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#8f93102d-a4fa-41c0-8131-efe6e2b7b587 class="margin-0">name</a></td><td class="no-break-word">varchar(25)</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#df1b497c-96a7-40ee-b1ac-dfe535ad1af1 class="margin-0">last_update</a></td><td class="no-break-word">timestamp</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="43ab922f-f7c8-4e1e-874c-f923447d652f"></a>2.1.2.3.2.1 Column **category\_id**

##### 2.1.2.3.2.1.1 **category\_id** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image18.png?raw=true)

##### 2.1.2.3.2.1.2 **category\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>category_id</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>integer</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td>nextval('category_category_id_seq'::regclass)</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>true</td></tr><tr><td colspan="2"><b><span>Primary key options</span></b></td></tr><tr><td><span><span>[1] Constraint name</span></span></td><td>category_pkey</td></tr><tr><td><span><span>Include non-key columns</span></span></td><td></td></tr><tr><td><span><span>With storage parameters</span></span></td><td></td></tr><tr><td><span><span>Tablespace</span></span></td><td></td></tr><tr><td><span><span>Comment</span></span></td><td><div class="docs-markdown"></div></td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="8f93102d-a4fa-41c0-8131-efe6e2b7b587"></a>2.1.2.3.2.2 Column **name**

##### 2.1.2.3.2.2.1 **name** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image19.png?raw=true)

##### 2.1.2.3.2.2.2 **name** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>name</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>varchar</td></tr><tr><td>Length</td><td>25</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Collation rule</td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="df1b497c-96a7-40ee-b1ac-dfe535ad1af1"></a>2.1.2.3.2.3 Column **last\_update**

##### 2.1.2.3.2.3.1 **last\_update** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image20.png?raw=true)

##### 2.1.2.3.2.3.2 **last\_update** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>last_update</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>datetime</td></tr><tr><td>Subtype</td><td>timestamp</td></tr><tr><td>Precision</td><td></td></tr><tr><td>Timezone</td><td>WITHOUT TIME ZONE</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td>now()</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.3.3 **category** Composite keys

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td colspan="2"><b>Primary key</b></td></tr><tr><td>[1] Constraint name</td><td></td></tr><tr><td>Key</td><td></td></tr><tr><td>Include non-key columns</td><td></td></tr><tr><td>With storage parameters</td><td></td></tr><tr><td>Index tablespace</td><td></td></tr><tr><td>Comment</td><td></td></tr><tr><td colspan="2"><b>Unique key</b></td></tr><tr><td>[1] Constraint name</td><td></td></tr><tr><td>Key</td><td></td></tr><tr><td>Include non-key columns</td><td></td></tr><tr><td>With storage parameters</td><td></td></tr><tr><td>Index tablespace</td><td></td></tr><tr><td>Comment</td><td></td></tr><tr><td>Nulls Distinct</td><td></td></tr></tbody></table>

##### 2.1.2.3.4 **category** Indexes

##### 2.1.2.3.4.1 **Index**

<table><thead><tr><td>Property</td><td></td></tr></thead><tbody><tr><td>Name</td><td>category_pkey</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Method</td><td>btree</td></tr><tr><td>Unique</td><td>true</td></tr><tr><td>Nulls Distinct</td><td></td></tr><tr><td>Concurrent build</td><td></td></tr><tr><td>If not exist</td><td>true</td></tr><tr><td>Only</td><td>true</td></tr><tr><td colspan="2"><b>Columns</b></td></tr><tr><td></td><td>category_id</td></tr><tr><td colspan="2"><b>Include non-key columns</b></td></tr><tr><td colspan="2"><b>With storage parameters</b></td></tr><tr><td>[1] Fill factor</td><td></td></tr><tr><td>Deduplicate items</td><td></td></tr><tr><td>Tablespace</td><td></td></tr><tr><td>Where constraint</td><td></td></tr><tr><td>Comment</td><td></td></tr></tbody></table>

##### 2.1.2.3.5 **category** Triggers

##### 2.1.2.3.5.1 **Triggers** last\_updated

<table><thead><tr><td>Property</td><td>last_updated</td></tr></thead><tbody><tr><td>Name</td><td>last_updated</td></tr><tr><td>Description</td><td></td></tr><tr><td>Or replace</td><td></td></tr><tr><td>Constraint</td><td></td></tr><tr><td>Trigger type</td><td>BEFORE</td></tr><tr><td colspan="2"><b>Trigger events</b></td></tr><tr><td>[1] Event</td><td>UPDATE</td></tr><tr><td colspan="2"><b>Update columns</b></td></tr><tr><td>Referencing</td><td></td></tr><tr><td>Trigger for each row/statement</td><td>FOR EACH ROW</td></tr><tr><td>Trigger WHEN condition</td><td></td></tr><tr><td>Function</td><td>last_updated()</td></tr><tr><td>Remarks</td><td></td></tr></tbody></table>

##### 2.1.2.3.6 **category** JSON Schema

```
{
    "$schema": "http://json-schema.org/draft-04/schema#",
    "type": "object",
    "title": "category",
    "properties": {
        "category_id": {
            "type": "number",
            "default": "nextval('category_category_id_seq'::regclass)"
        },
        "name": {
            "type": "string"
        },
        "last_update": {
            "type": "string",
            "default": "now()"
        }
    },
    "additionalProperties": true,
    "required": [
        "category_id",
        "name",
        "last_update"
    ]
}
```

##### 2.1.2.3.7 **category** JSON data

```
{
    "category_id": "nextval('category_category_id_seq'::regclass)",
    "name": "Lorem",
    "last_update": "now()"
}
```

##### 2.1.2.3.8 **category** Target Script

```
CREATE DATABASE dvdrental
	ENCODING UTF8
	LC_COLLATE 'en_US.UTF-8'
	LC_CTYPE 'en_US.UTF-8'
	TABLESPACE 'pg_default';

CREATE SCHEMA IF NOT EXISTS public;
SET search_path TO public;

/*
CREATE TYPE public.mpaa_rating AS ENUM ('G', 'PG', 'PG-13', 'R', 'NC-17');

 */

/*
CREATE DOMAIN public.year AS integer
	CONSTRAINT year_check CHECK (((VALUE >= 1901) AND (VALUE <= 2155)));

 */

CREATE TABLE IF NOT EXISTS public.category (
	category_id integer DEFAULT nextval('category_category_id_seq'::regclass) NOT NULL,
	name varchar(25) NOT NULL,
	last_update timestamp WITHOUT TIME ZONE DEFAULT E'now()' NOT NULL,
	CONSTRAINT category_pkey PRIMARY KEY (category_id)
) TABLESPACE pg_default;

CREATE TRIGGER last_updated BEFORE UPDATE
	ON public.category
	FOR EACH ROW
	EXECUTE FUNCTION last_updated();

CREATE UNIQUE INDEX IF NOT EXISTS category_pkey
 ON ONLY public.category USING BTREE (category_id pg_catalog.int4_ops ASC NULLS LAST) ;
```

### <a id="fb105042-4066-468b-8795-067d1dcd4c3d"></a>2.1.2.4 Table **city**

##### 2.1.2.4.1 **city** Properties

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Table</td><td>city</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Schema</td><td><a href=#4a48b196-e109-4c55-b604-1620a7bafd7b><span class="name-container">public</span></a></td></tr><tr><td>Additional properties</td><td>true</td></tr><tr><td>$ref</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Temporary</td><td>false</td></tr><tr><td>Unlogged</td><td>false</td></tr><tr><td>If not exists</td><td>true</td></tr><tr><td colspan="2"><b>Inherits parent tables</b></td></tr><tr><td>[1] Table name</td><td></td></tr><tr><td>Partition of</td><td></td></tr><tr><td>Partition bounds</td><td></td></tr><tr><td colspan="2"><b>Partitioning</b></td></tr><tr><td>[1] Partition method</td><td></td></tr><tr><td>Partition by</td><td></td></tr><tr><td>Partition key</td><td></td></tr><tr><td>Expression</td><td></td></tr><tr><td>Using method</td><td></td></tr><tr><td colspan="2"><b>Storage parameters</b></td></tr><tr><td>[1] Fill factor</td><td></td></tr><tr><td>Parallel workers</td><td></td></tr><tr><td>Enable autovacuum</td><td></td></tr><tr><td>Autovacuum params</td><td></td></tr><tr><td>Enable TOAST autovacuum</td><td></td></tr><tr><td>TOAST parameters</td><td></td></tr><tr><td>User catalog table</td><td></td></tr><tr><td>Tablespace</td><td>pg_default</td></tr><tr><td>As Select statement</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.4.2 **city** Column

<table><thead><tr><td>Column</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#0557d990-5e4c-4803-b6d0-c496a4bd84b3 class="margin-0">city_id</a></td><td class="no-break-word">integer</td><td>true</td><td>pk, dk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#db7c588a-6fdb-4ef8-baca-2c8fe252e9e4 class="margin-0">city</a></td><td class="no-break-word">varchar(50)</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#14c1ea0d-ed37-43de-90d7-9f8a281f5282 class="margin-0">country_id</a></td><td class="no-break-word">smallint</td><td>true</td><td>fk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ecf0cb21-06dc-42a7-8241-2d762c0d3820 class="margin-0">last_update</a></td><td class="no-break-word">timestamp</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="0557d990-5e4c-4803-b6d0-c496a4bd84b3"></a>2.1.2.4.2.1 Column **city\_id**

##### 2.1.2.4.2.1.1 **city\_id** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image21.png?raw=true)

##### 2.1.2.4.2.1.2 **city\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>city_id</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>integer</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td>nextval('city_city_id_seq'::regclass)</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>true</td></tr><tr><td colspan="2"><b><span>Primary key options</span></b></td></tr><tr><td><span><span>[1] Constraint name</span></span></td><td>city_pkey</td></tr><tr><td><span><span>Include non-key columns</span></span></td><td></td></tr><tr><td><span><span>With storage parameters</span></span></td><td></td></tr><tr><td><span><span>Tablespace</span></span></td><td></td></tr><tr><td><span><span>Comment</span></span></td><td><div class="docs-markdown"></div></td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="db7c588a-6fdb-4ef8-baca-2c8fe252e9e4"></a>2.1.2.4.2.2 Column **city**

##### 2.1.2.4.2.2.1 **city** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image22.png?raw=true)

##### 2.1.2.4.2.2.2 **city** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>city</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>varchar</td></tr><tr><td>Length</td><td>50</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Collation rule</td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="14c1ea0d-ed37-43de-90d7-9f8a281f5282"></a>2.1.2.4.2.3 Column **country\_id**

##### 2.1.2.4.2.3.1 **country\_id** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image23.png?raw=true)

##### 2.1.2.4.2.3.2 **country\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>country_id</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>smallint</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td><a href=#aa02667b-4622-4841-8be1-36663f780284>country</a></td></tr><tr><td>Foreign field</td><td><a href=#e6ab194e-bbeb-4f0d-bf90-05ca37324270>country_id</a></td></tr><tr><td>Relationship type</td><td>Foreign Key</td></tr><tr><td>Relationship name</td><td>fk_city</td></tr><tr><td>Cardinality</td><td>0..n</td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="ecf0cb21-06dc-42a7-8241-2d762c0d3820"></a>2.1.2.4.2.4 Column **last\_update**

##### 2.1.2.4.2.4.1 **last\_update** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image24.png?raw=true)

##### 2.1.2.4.2.4.2 **last\_update** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>last_update</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>datetime</td></tr><tr><td>Subtype</td><td>timestamp</td></tr><tr><td>Precision</td><td></td></tr><tr><td>Timezone</td><td>WITHOUT TIME ZONE</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td>now()</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.4.3 **city** Composite keys

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td colspan="2"><b>Primary key</b></td></tr><tr><td>[1] Constraint name</td><td></td></tr><tr><td>Key</td><td></td></tr><tr><td>Include non-key columns</td><td></td></tr><tr><td>With storage parameters</td><td></td></tr><tr><td>Index tablespace</td><td></td></tr><tr><td>Comment</td><td></td></tr><tr><td colspan="2"><b>Unique key</b></td></tr><tr><td>[1] Constraint name</td><td></td></tr><tr><td>Key</td><td></td></tr><tr><td>Include non-key columns</td><td></td></tr><tr><td>With storage parameters</td><td></td></tr><tr><td>Index tablespace</td><td></td></tr><tr><td>Comment</td><td></td></tr><tr><td>Nulls Distinct</td><td></td></tr></tbody></table>

##### 2.1.2.4.4 **city** Indexes

##### 2.1.2.4.4.1 **Index**

<table><thead><tr><td>Property</td><td></td></tr></thead><tbody><tr><td>Name</td><td>city_pkey</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Method</td><td>btree</td></tr><tr><td>Unique</td><td>true</td></tr><tr><td>Nulls Distinct</td><td></td></tr><tr><td>Concurrent build</td><td></td></tr><tr><td>If not exist</td><td>true</td></tr><tr><td>Only</td><td>true</td></tr><tr><td colspan="2"><b>Columns</b></td></tr><tr><td></td><td>city_id</td></tr><tr><td colspan="2"><b>Include non-key columns</b></td></tr><tr><td colspan="2"><b>With storage parameters</b></td></tr><tr><td>[1] Fill factor</td><td></td></tr><tr><td>Deduplicate items</td><td></td></tr><tr><td>Tablespace</td><td></td></tr><tr><td>Where constraint</td><td></td></tr><tr><td>Comment</td><td></td></tr></tbody></table>

##### 2.1.2.4.4.2 **Index**

<table><thead><tr><td>Property</td><td></td></tr></thead><tbody><tr><td>Name</td><td>idx_fk_country_id</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Method</td><td>btree</td></tr><tr><td>Unique</td><td></td></tr><tr><td>Concurrent build</td><td></td></tr><tr><td>If not exist</td><td>true</td></tr><tr><td>Only</td><td>true</td></tr><tr><td colspan="2"><b>Columns</b></td></tr><tr><td></td><td>country_id</td></tr><tr><td colspan="2"><b>Include non-key columns</b></td></tr><tr><td colspan="2"><b>With storage parameters</b></td></tr><tr><td>[1] Fill factor</td><td></td></tr><tr><td>Deduplicate items</td><td></td></tr><tr><td>Tablespace</td><td></td></tr><tr><td>Where constraint</td><td></td></tr><tr><td>Comment</td><td></td></tr></tbody></table>

##### 2.1.2.4.5 **city** Triggers

##### 2.1.2.4.5.1 **Triggers** last\_updated

<table><thead><tr><td>Property</td><td>last_updated</td></tr></thead><tbody><tr><td>Name</td><td>last_updated</td></tr><tr><td>Description</td><td></td></tr><tr><td>Or replace</td><td></td></tr><tr><td>Constraint</td><td></td></tr><tr><td>Trigger type</td><td>BEFORE</td></tr><tr><td colspan="2"><b>Trigger events</b></td></tr><tr><td>[1] Event</td><td>UPDATE</td></tr><tr><td colspan="2"><b>Update columns</b></td></tr><tr><td>Referencing</td><td></td></tr><tr><td>Trigger for each row/statement</td><td>FOR EACH ROW</td></tr><tr><td>Trigger WHEN condition</td><td></td></tr><tr><td>Function</td><td>last_updated()</td></tr><tr><td>Remarks</td><td></td></tr></tbody></table>

##### 2.1.2.4.6 **city** JSON Schema

```
{
    "$schema": "http://json-schema.org/draft-04/schema#",
    "type": "object",
    "title": "city",
    "properties": {
        "city_id": {
            "type": "number",
            "default": "nextval('city_city_id_seq'::regclass)"
        },
        "city": {
            "type": "string"
        },
        "country_id": {
            "type": "number"
        },
        "last_update": {
            "type": "string",
            "default": "now()"
        }
    },
    "additionalProperties": true,
    "required": [
        "city_id",
        "city",
        "country_id",
        "last_update"
    ]
}
```

##### 2.1.2.4.7 **city** JSON data

```
{
    "city_id": "nextval('city_city_id_seq'::regclass)",
    "city": "Lorem",
    "country_id": 10,
    "last_update": "now()"
}
```

##### 2.1.2.4.8 **city** Target Script

```
CREATE DATABASE dvdrental
	ENCODING UTF8
	LC_COLLATE 'en_US.UTF-8'
	LC_CTYPE 'en_US.UTF-8'
	TABLESPACE 'pg_default';

CREATE SCHEMA IF NOT EXISTS public;
SET search_path TO public;

/*
CREATE TYPE public.mpaa_rating AS ENUM ('G', 'PG', 'PG-13', 'R', 'NC-17');

 */

/*
CREATE DOMAIN public.year AS integer
	CONSTRAINT year_check CHECK (((VALUE >= 1901) AND (VALUE <= 2155)));

 */

CREATE TABLE IF NOT EXISTS public.city (
	city_id integer DEFAULT nextval('city_city_id_seq'::regclass) NOT NULL,
	city varchar(50) NOT NULL,
	country_id smallint NOT NULL,
	last_update timestamp WITHOUT TIME ZONE DEFAULT E'now()' NOT NULL,
	CONSTRAINT city_pkey PRIMARY KEY (city_id),
	CONSTRAINT fk_city FOREIGN KEY (country_id) REFERENCES public.country (country_id) MATCH SIMPLE ON DELETE NO ACTION ON UPDATE NO ACTION
) TABLESPACE pg_default;

CREATE TRIGGER last_updated BEFORE UPDATE
	ON public.city
	FOR EACH ROW
	EXECUTE FUNCTION last_updated();

CREATE UNIQUE INDEX IF NOT EXISTS city_pkey
 ON ONLY public.city USING BTREE (city_id pg_catalog.int4_ops ASC NULLS LAST) ;

CREATE INDEX IF NOT EXISTS idx_fk_country_id
 ON ONLY public.city USING BTREE (country_id pg_catalog.int2_ops ASC NULLS LAST) ;
```

### <a id="aa02667b-4622-4841-8be1-36663f780284"></a>2.1.2.5 Table **country**

##### 2.1.2.5.1 **country** Properties

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Table</td><td>country</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Schema</td><td><a href=#4a48b196-e109-4c55-b604-1620a7bafd7b><span class="name-container">public</span></a></td></tr><tr><td>Additional properties</td><td>true</td></tr><tr><td>$ref</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Temporary</td><td>false</td></tr><tr><td>Unlogged</td><td>false</td></tr><tr><td>If not exists</td><td>true</td></tr><tr><td colspan="2"><b>Inherits parent tables</b></td></tr><tr><td>[1] Table name</td><td></td></tr><tr><td>Partition of</td><td></td></tr><tr><td>Partition bounds</td><td></td></tr><tr><td colspan="2"><b>Partitioning</b></td></tr><tr><td>[1] Partition method</td><td></td></tr><tr><td>Partition by</td><td></td></tr><tr><td>Partition key</td><td></td></tr><tr><td>Expression</td><td></td></tr><tr><td>Using method</td><td></td></tr><tr><td colspan="2"><b>Storage parameters</b></td></tr><tr><td>[1] Fill factor</td><td></td></tr><tr><td>Parallel workers</td><td></td></tr><tr><td>Enable autovacuum</td><td></td></tr><tr><td>Autovacuum params</td><td></td></tr><tr><td>Enable TOAST autovacuum</td><td></td></tr><tr><td>TOAST parameters</td><td></td></tr><tr><td>User catalog table</td><td></td></tr><tr><td>Tablespace</td><td>pg_default</td></tr><tr><td>As Select statement</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.5.2 **country** Column

<table><thead><tr><td>Column</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#e6ab194e-bbeb-4f0d-bf90-05ca37324270 class="margin-0">country_id</a></td><td class="no-break-word">integer</td><td>true</td><td>pk, dk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#a7361b56-da0f-43f7-94bf-8ec5c97f45b5 class="margin-0">country</a></td><td class="no-break-word">varchar(50)</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#a3e908d1-c9ce-48a2-983b-e4422e3bc585 class="margin-0">last_update</a></td><td class="no-break-word">timestamp</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="e6ab194e-bbeb-4f0d-bf90-05ca37324270"></a>2.1.2.5.2.1 Column **country\_id**

##### 2.1.2.5.2.1.1 **country\_id** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image25.png?raw=true)

##### 2.1.2.5.2.1.2 **country\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>country_id</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>integer</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td>nextval('country_country_id_seq'::regclass)</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>true</td></tr><tr><td colspan="2"><b><span>Primary key options</span></b></td></tr><tr><td><span><span>[1] Constraint name</span></span></td><td>country_pkey</td></tr><tr><td><span><span>Include non-key columns</span></span></td><td></td></tr><tr><td><span><span>With storage parameters</span></span></td><td></td></tr><tr><td><span><span>Tablespace</span></span></td><td></td></tr><tr><td><span><span>Comment</span></span></td><td><div class="docs-markdown"></div></td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="a7361b56-da0f-43f7-94bf-8ec5c97f45b5"></a>2.1.2.5.2.2 Column **country**

##### 2.1.2.5.2.2.1 **country** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image26.png?raw=true)

##### 2.1.2.5.2.2.2 **country** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>country</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>varchar</td></tr><tr><td>Length</td><td>50</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Collation rule</td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="a3e908d1-c9ce-48a2-983b-e4422e3bc585"></a>2.1.2.5.2.3 Column **last\_update**

##### 2.1.2.5.2.3.1 **last\_update** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image27.png?raw=true)

##### 2.1.2.5.2.3.2 **last\_update** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>last_update</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>datetime</td></tr><tr><td>Subtype</td><td>timestamp</td></tr><tr><td>Precision</td><td></td></tr><tr><td>Timezone</td><td>WITHOUT TIME ZONE</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td>now()</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.5.3 **country** Composite keys

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td colspan="2"><b>Primary key</b></td></tr><tr><td>[1] Constraint name</td><td></td></tr><tr><td>Key</td><td></td></tr><tr><td>Include non-key columns</td><td></td></tr><tr><td>With storage parameters</td><td></td></tr><tr><td>Index tablespace</td><td></td></tr><tr><td>Comment</td><td></td></tr><tr><td colspan="2"><b>Unique key</b></td></tr><tr><td>[1] Constraint name</td><td></td></tr><tr><td>Key</td><td></td></tr><tr><td>Include non-key columns</td><td></td></tr><tr><td>With storage parameters</td><td></td></tr><tr><td>Index tablespace</td><td></td></tr><tr><td>Comment</td><td></td></tr><tr><td>Nulls Distinct</td><td></td></tr></tbody></table>

##### 2.1.2.5.4 **country** Indexes

##### 2.1.2.5.4.1 **Index**

<table><thead><tr><td>Property</td><td></td></tr></thead><tbody><tr><td>Name</td><td>country_pkey</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Method</td><td>btree</td></tr><tr><td>Unique</td><td>true</td></tr><tr><td>Nulls Distinct</td><td></td></tr><tr><td>Concurrent build</td><td></td></tr><tr><td>If not exist</td><td>true</td></tr><tr><td>Only</td><td>true</td></tr><tr><td colspan="2"><b>Columns</b></td></tr><tr><td></td><td>country_id</td></tr><tr><td colspan="2"><b>Include non-key columns</b></td></tr><tr><td colspan="2"><b>With storage parameters</b></td></tr><tr><td>[1] Fill factor</td><td></td></tr><tr><td>Deduplicate items</td><td></td></tr><tr><td>Tablespace</td><td></td></tr><tr><td>Where constraint</td><td></td></tr><tr><td>Comment</td><td></td></tr></tbody></table>

##### 2.1.2.5.5 **country** Triggers

##### 2.1.2.5.5.1 **Triggers** last\_updated

<table><thead><tr><td>Property</td><td>last_updated</td></tr></thead><tbody><tr><td>Name</td><td>last_updated</td></tr><tr><td>Description</td><td></td></tr><tr><td>Or replace</td><td></td></tr><tr><td>Constraint</td><td></td></tr><tr><td>Trigger type</td><td>BEFORE</td></tr><tr><td colspan="2"><b>Trigger events</b></td></tr><tr><td>[1] Event</td><td>UPDATE</td></tr><tr><td colspan="2"><b>Update columns</b></td></tr><tr><td>Referencing</td><td></td></tr><tr><td>Trigger for each row/statement</td><td>FOR EACH ROW</td></tr><tr><td>Trigger WHEN condition</td><td></td></tr><tr><td>Function</td><td>last_updated()</td></tr><tr><td>Remarks</td><td></td></tr></tbody></table>

##### 2.1.2.5.6 **country** JSON Schema

```
{
    "$schema": "http://json-schema.org/draft-04/schema#",
    "type": "object",
    "title": "country",
    "properties": {
        "country_id": {
            "type": "number",
            "default": "nextval('country_country_id_seq'::regclass)"
        },
        "country": {
            "type": "string"
        },
        "last_update": {
            "type": "string",
            "default": "now()"
        }
    },
    "additionalProperties": true,
    "required": [
        "country_id",
        "country",
        "last_update"
    ]
}
```

##### 2.1.2.5.7 **country** JSON data

```
{
    "country_id": "nextval('country_country_id_seq'::regclass)",
    "country": "Lorem",
    "last_update": "now()"
}
```

##### 2.1.2.5.8 **country** Target Script

```
CREATE DATABASE dvdrental
	ENCODING UTF8
	LC_COLLATE 'en_US.UTF-8'
	LC_CTYPE 'en_US.UTF-8'
	TABLESPACE 'pg_default';

CREATE SCHEMA IF NOT EXISTS public;
SET search_path TO public;

/*
CREATE TYPE public.mpaa_rating AS ENUM ('G', 'PG', 'PG-13', 'R', 'NC-17');

 */

/*
CREATE DOMAIN public.year AS integer
	CONSTRAINT year_check CHECK (((VALUE >= 1901) AND (VALUE <= 2155)));

 */

CREATE TABLE IF NOT EXISTS public.country (
	country_id integer DEFAULT nextval('country_country_id_seq'::regclass) NOT NULL,
	country varchar(50) NOT NULL,
	last_update timestamp WITHOUT TIME ZONE DEFAULT E'now()' NOT NULL,
	CONSTRAINT country_pkey PRIMARY KEY (country_id)
) TABLESPACE pg_default;

CREATE TRIGGER last_updated BEFORE UPDATE
	ON public.country
	FOR EACH ROW
	EXECUTE FUNCTION last_updated();

CREATE UNIQUE INDEX IF NOT EXISTS country_pkey
 ON ONLY public.country USING BTREE (country_id pg_catalog.int4_ops ASC NULLS LAST) ;
```

### <a id="14be412a-8634-4bb7-bae2-33ebca9e5ddf"></a>2.1.2.6 Table **customer**

##### 2.1.2.6.1 **customer** Properties

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Table</td><td>customer</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Schema</td><td><a href=#4a48b196-e109-4c55-b604-1620a7bafd7b><span class="name-container">public</span></a></td></tr><tr><td>Additional properties</td><td>true</td></tr><tr><td>$ref</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Temporary</td><td>false</td></tr><tr><td>Unlogged</td><td>false</td></tr><tr><td>If not exists</td><td>true</td></tr><tr><td colspan="2"><b>Inherits parent tables</b></td></tr><tr><td>[1] Table name</td><td></td></tr><tr><td>Partition of</td><td></td></tr><tr><td>Partition bounds</td><td></td></tr><tr><td colspan="2"><b>Partitioning</b></td></tr><tr><td>[1] Partition method</td><td></td></tr><tr><td>Partition by</td><td></td></tr><tr><td>Partition key</td><td></td></tr><tr><td>Expression</td><td></td></tr><tr><td>Using method</td><td></td></tr><tr><td colspan="2"><b>Storage parameters</b></td></tr><tr><td>[1] Fill factor</td><td></td></tr><tr><td>Parallel workers</td><td></td></tr><tr><td>Enable autovacuum</td><td></td></tr><tr><td>Autovacuum params</td><td></td></tr><tr><td>Enable TOAST autovacuum</td><td></td></tr><tr><td>TOAST parameters</td><td></td></tr><tr><td>User catalog table</td><td></td></tr><tr><td>Tablespace</td><td>pg_default</td></tr><tr><td>As Select statement</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.6.2 **customer** Column

<table><thead><tr><td>Column</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#6370bca4-0e02-4f0d-ad64-0b3ebe68ae03 class="margin-0">customer_id</a></td><td class="no-break-word">integer</td><td>true</td><td>pk, dk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#5b9f78b0-5945-440a-b637-54495e032b3f class="margin-0">store_id</a></td><td class="no-break-word">smallint</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#8a375eb8-dae8-4794-8af9-776bcd3dbad9 class="margin-0">first_name</a></td><td class="no-break-word">varchar(45)</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#138ac137-0ad9-491e-9f3d-375fac6f5a2b class="margin-0">last_name</a></td><td class="no-break-word">varchar(45)</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#381faa6a-07a9-484d-a14e-3c785d5412e0 class="margin-0">email</a></td><td class="no-break-word">varchar(50)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#0c593b95-070e-4505-9e98-444dbd20bc66 class="margin-0">address_id</a></td><td class="no-break-word">smallint</td><td>true</td><td>fk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#7c61b923-69c2-4f26-a445-1b1f192ab175 class="margin-0">activebool</a></td><td class="no-break-word">boolean</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#bf0223bc-5ced-4ab7-a658-0265c5e8fdbb class="margin-0">create_date</a></td><td class="no-break-word">date</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#48eb70b9-fc1c-4680-be66-887318cf19e4 class="margin-0">last_update</a></td><td class="no-break-word">timestamp</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#10d0b366-2135-4ef9-bc4f-a9ee43b151e9 class="margin-0">active</a></td><td class="no-break-word">integer</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="6370bca4-0e02-4f0d-ad64-0b3ebe68ae03"></a>2.1.2.6.2.1 Column **customer\_id**

##### 2.1.2.6.2.1.1 **customer\_id** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image28.png?raw=true)

##### 2.1.2.6.2.1.2 **customer\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>customer_id</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>integer</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td>nextval('customer_customer_id_seq'::regclass)</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>true</td></tr><tr><td colspan="2"><b><span>Primary key options</span></b></td></tr><tr><td><span><span>[1] Constraint name</span></span></td><td>customer_pkey</td></tr><tr><td><span><span>Include non-key columns</span></span></td><td></td></tr><tr><td><span><span>With storage parameters</span></span></td><td></td></tr><tr><td><span><span>Tablespace</span></span></td><td></td></tr><tr><td><span><span>Comment</span></span></td><td><div class="docs-markdown"></div></td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="5b9f78b0-5945-440a-b637-54495e032b3f"></a>2.1.2.6.2.2 Column **store\_id**

##### 2.1.2.6.2.2.1 **store\_id** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image29.png?raw=true)

##### 2.1.2.6.2.2.2 **store\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>store_id</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>smallint</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="8a375eb8-dae8-4794-8af9-776bcd3dbad9"></a>2.1.2.6.2.3 Column **first\_name**

##### 2.1.2.6.2.3.1 **first\_name** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image30.png?raw=true)

##### 2.1.2.6.2.3.2 **first\_name** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>first_name</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>varchar</td></tr><tr><td>Length</td><td>45</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Collation rule</td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="138ac137-0ad9-491e-9f3d-375fac6f5a2b"></a>2.1.2.6.2.4 Column **last\_name**

##### 2.1.2.6.2.4.1 **last\_name** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image31.png?raw=true)

##### 2.1.2.6.2.4.2 **last\_name** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>last_name</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>varchar</td></tr><tr><td>Length</td><td>45</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Collation rule</td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="381faa6a-07a9-484d-a14e-3c785d5412e0"></a>2.1.2.6.2.5 Column **email**

##### 2.1.2.6.2.5.1 **email** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image32.png?raw=true)

##### 2.1.2.6.2.5.2 **email** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>email</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>varchar</td></tr><tr><td>Length</td><td>50</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Collation rule</td><td></td></tr><tr><td>Not null</td><td>false</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="0c593b95-070e-4505-9e98-444dbd20bc66"></a>2.1.2.6.2.6 Column **address\_id**

##### 2.1.2.6.2.6.1 **address\_id** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image33.png?raw=true)

##### 2.1.2.6.2.6.2 **address\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>address_id</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>smallint</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td><a href=#a2888833-d6f3-4edf-a990-b27594825267>address</a></td></tr><tr><td>Foreign field</td><td><a href=#f3871ed9-572c-4760-aad5-b54465f3503b>address_id</a></td></tr><tr><td>Relationship type</td><td>Foreign Key</td></tr><tr><td>Relationship name</td><td>customer_address_id_fkey</td></tr><tr><td>Cardinality</td><td>0..n</td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="7c61b923-69c2-4f26-a445-1b1f192ab175"></a>2.1.2.6.2.7 Column **activebool**

##### 2.1.2.6.2.7.1 **activebool** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image34.png?raw=true)

##### 2.1.2.6.2.7.2 **activebool** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>activebool</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>boolean</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td>true</td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="bf0223bc-5ced-4ab7-a658-0265c5e8fdbb"></a>2.1.2.6.2.8 Column **create\_date**

##### 2.1.2.6.2.8.1 **create\_date** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image35.png?raw=true)

##### 2.1.2.6.2.8.2 **create\_date** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>create_date</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>datetime</td></tr><tr><td>Subtype</td><td>date</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td>('now'::text)::date</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="48eb70b9-fc1c-4680-be66-887318cf19e4"></a>2.1.2.6.2.9 Column **last\_update**

##### 2.1.2.6.2.9.1 **last\_update** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image36.png?raw=true)

##### 2.1.2.6.2.9.2 **last\_update** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>last_update</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>datetime</td></tr><tr><td>Subtype</td><td>timestamp</td></tr><tr><td>Precision</td><td></td></tr><tr><td>Timezone</td><td>WITHOUT TIME ZONE</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>false</td></tr><tr><td>Default</td><td>now()</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="10d0b366-2135-4ef9-bc4f-a9ee43b151e9"></a>2.1.2.6.2.10 Column **active**

##### 2.1.2.6.2.10.1 **active** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image37.png?raw=true)

##### 2.1.2.6.2.10.2 **active** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>active</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>integer</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>false</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.6.3 **customer** Composite keys

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td colspan="2"><b>Primary key</b></td></tr><tr><td>[1] Constraint name</td><td></td></tr><tr><td>Key</td><td></td></tr><tr><td>Include non-key columns</td><td></td></tr><tr><td>With storage parameters</td><td></td></tr><tr><td>Index tablespace</td><td></td></tr><tr><td>Comment</td><td></td></tr><tr><td colspan="2"><b>Unique key</b></td></tr><tr><td>[1] Constraint name</td><td></td></tr><tr><td>Key</td><td></td></tr><tr><td>Include non-key columns</td><td></td></tr><tr><td>With storage parameters</td><td></td></tr><tr><td>Index tablespace</td><td></td></tr><tr><td>Comment</td><td></td></tr><tr><td>Nulls Distinct</td><td></td></tr></tbody></table>

##### 2.1.2.6.4 **customer** Indexes

##### 2.1.2.6.4.1 **Index**

<table><thead><tr><td>Property</td><td></td></tr></thead><tbody><tr><td>Name</td><td>customer_pkey</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Method</td><td>btree</td></tr><tr><td>Unique</td><td>true</td></tr><tr><td>Nulls Distinct</td><td></td></tr><tr><td>Concurrent build</td><td></td></tr><tr><td>If not exist</td><td>true</td></tr><tr><td>Only</td><td>true</td></tr><tr><td colspan="2"><b>Columns</b></td></tr><tr><td></td><td>customer_id</td></tr><tr><td colspan="2"><b>Include non-key columns</b></td></tr><tr><td colspan="2"><b>With storage parameters</b></td></tr><tr><td>[1] Fill factor</td><td></td></tr><tr><td>Deduplicate items</td><td></td></tr><tr><td>Tablespace</td><td></td></tr><tr><td>Where constraint</td><td></td></tr><tr><td>Comment</td><td></td></tr></tbody></table>

##### 2.1.2.6.4.2 **Index**

<table><thead><tr><td>Property</td><td></td></tr></thead><tbody><tr><td>Name</td><td>idx_fk_address_id</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Method</td><td>btree</td></tr><tr><td>Unique</td><td></td></tr><tr><td>Concurrent build</td><td></td></tr><tr><td>If not exist</td><td>true</td></tr><tr><td>Only</td><td>true</td></tr><tr><td colspan="2"><b>Columns</b></td></tr><tr><td></td><td>address_id</td></tr><tr><td colspan="2"><b>Include non-key columns</b></td></tr><tr><td colspan="2"><b>With storage parameters</b></td></tr><tr><td>[1] Fill factor</td><td></td></tr><tr><td>Deduplicate items</td><td></td></tr><tr><td>Tablespace</td><td></td></tr><tr><td>Where constraint</td><td></td></tr><tr><td>Comment</td><td></td></tr></tbody></table>

##### 2.1.2.6.4.3 **Index**

<table><thead><tr><td>Property</td><td></td></tr></thead><tbody><tr><td>Name</td><td>idx_fk_store_id</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Method</td><td>btree</td></tr><tr><td>Unique</td><td></td></tr><tr><td>Concurrent build</td><td></td></tr><tr><td>If not exist</td><td>true</td></tr><tr><td>Only</td><td>true</td></tr><tr><td colspan="2"><b>Columns</b></td></tr><tr><td></td><td>store_id</td></tr><tr><td colspan="2"><b>Include non-key columns</b></td></tr><tr><td colspan="2"><b>With storage parameters</b></td></tr><tr><td>[1] Fill factor</td><td></td></tr><tr><td>Deduplicate items</td><td></td></tr><tr><td>Tablespace</td><td></td></tr><tr><td>Where constraint</td><td></td></tr><tr><td>Comment</td><td></td></tr></tbody></table>

##### 2.1.2.6.4.4 **Index**

<table><thead><tr><td>Property</td><td></td></tr></thead><tbody><tr><td>Name</td><td>idx_last_name</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Method</td><td>btree</td></tr><tr><td>Unique</td><td></td></tr><tr><td>Concurrent build</td><td></td></tr><tr><td>If not exist</td><td>true</td></tr><tr><td>Only</td><td>true</td></tr><tr><td colspan="2"><b>Columns</b></td></tr><tr><td></td><td>last_name</td></tr><tr><td colspan="2"><b>Include non-key columns</b></td></tr><tr><td colspan="2"><b>With storage parameters</b></td></tr><tr><td>[1] Fill factor</td><td></td></tr><tr><td>Deduplicate items</td><td></td></tr><tr><td>Tablespace</td><td></td></tr><tr><td>Where constraint</td><td></td></tr><tr><td>Comment</td><td></td></tr></tbody></table>

##### 2.1.2.6.5 **customer** Triggers

##### 2.1.2.6.5.1 **Triggers** last\_updated

<table><thead><tr><td>Property</td><td>last_updated</td></tr></thead><tbody><tr><td>Name</td><td>last_updated</td></tr><tr><td>Description</td><td></td></tr><tr><td>Or replace</td><td></td></tr><tr><td>Constraint</td><td></td></tr><tr><td>Trigger type</td><td>BEFORE</td></tr><tr><td colspan="2"><b>Trigger events</b></td></tr><tr><td>[1] Event</td><td>UPDATE</td></tr><tr><td colspan="2"><b>Update columns</b></td></tr><tr><td>Referencing</td><td></td></tr><tr><td>Trigger for each row/statement</td><td>FOR EACH ROW</td></tr><tr><td>Trigger WHEN condition</td><td></td></tr><tr><td>Function</td><td>last_updated()</td></tr><tr><td>Remarks</td><td></td></tr></tbody></table>

##### 2.1.2.6.6 **customer** JSON Schema

```
{
    "$schema": "http://json-schema.org/draft-04/schema#",
    "type": "object",
    "title": "customer",
    "properties": {
        "customer_id": {
            "type": "number",
            "default": "nextval('customer_customer_id_seq'::regclass)"
        },
        "store_id": {
            "type": "number"
        },
        "first_name": {
            "type": "string"
        },
        "last_name": {
            "type": "string"
        },
        "email": {
            "type": "string"
        },
        "address_id": {
            "type": "number"
        },
        "activebool": {
            "type": "boolean",
            "default": true
        },
        "create_date": {
            "type": "string",
            "default": "('now'::text)::date"
        },
        "last_update": {
            "type": "string",
            "default": "now()"
        },
        "active": {
            "type": "number"
        }
    },
    "additionalProperties": true,
    "required": [
        "customer_id",
        "store_id",
        "first_name",
        "last_name",
        "address_id",
        "activebool",
        "create_date"
    ]
}
```

##### 2.1.2.6.7 **customer** JSON data

```
{
    "customer_id": "nextval('customer_customer_id_seq'::regclass)",
    "store_id": -24,
    "first_name": "Lorem",
    "last_name": "Lorem",
    "email": "Lorem",
    "address_id": -32,
    "activebool": true,
    "create_date": "('now'::text)::date",
    "last_update": "now()",
    "active": 34
}
```

##### 2.1.2.6.8 **customer** Target Script

```
CREATE DATABASE dvdrental
	ENCODING UTF8
	LC_COLLATE 'en_US.UTF-8'
	LC_CTYPE 'en_US.UTF-8'
	TABLESPACE 'pg_default';

CREATE SCHEMA IF NOT EXISTS public;
SET search_path TO public;

/*
CREATE TYPE public.mpaa_rating AS ENUM ('G', 'PG', 'PG-13', 'R', 'NC-17');

 */

/*
CREATE DOMAIN public.year AS integer
	CONSTRAINT year_check CHECK (((VALUE >= 1901) AND (VALUE <= 2155)));

 */

CREATE TABLE IF NOT EXISTS public.customer (
	customer_id integer DEFAULT nextval('customer_customer_id_seq'::regclass) NOT NULL,
	store_id smallint NOT NULL,
	first_name varchar(45) NOT NULL,
	last_name varchar(45) NOT NULL,
	email varchar(50),
	address_id smallint NOT NULL,
	activebool boolean DEFAULT true NOT NULL,
	create_date date DEFAULT E'(\'now\'::text)::date' NOT NULL,
	last_update timestamp WITHOUT TIME ZONE DEFAULT E'now()',
	active integer,
	CONSTRAINT customer_pkey PRIMARY KEY (customer_id),
	CONSTRAINT customer_address_id_fkey FOREIGN KEY (address_id) REFERENCES public.address (address_id) MATCH SIMPLE ON DELETE RESTRICT ON UPDATE CASCADE
) TABLESPACE pg_default;

CREATE TRIGGER last_updated BEFORE UPDATE
	ON public.customer
	FOR EACH ROW
	EXECUTE FUNCTION last_updated();

CREATE UNIQUE INDEX IF NOT EXISTS customer_pkey
 ON ONLY public.customer USING BTREE (customer_id pg_catalog.int4_ops ASC NULLS LAST) ;

CREATE INDEX IF NOT EXISTS idx_fk_address_id
 ON ONLY public.customer USING BTREE (address_id pg_catalog.int2_ops ASC NULLS LAST) ;

CREATE INDEX IF NOT EXISTS idx_fk_store_id
 ON ONLY public.customer USING BTREE (store_id pg_catalog.int2_ops ASC NULLS LAST) ;

CREATE INDEX IF NOT EXISTS idx_last_name
 ON ONLY public.customer USING BTREE (last_name COLLATE pg_catalog."default" pg_catalog.text_ops ASC NULLS LAST) ;
```

### <a id="c19e0777-2c6e-44da-8685-71cd05e27941"></a>2.1.2.7 Table **film**

##### 2.1.2.7.1 **film** Properties

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Table</td><td>film</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Schema</td><td><a href=#4a48b196-e109-4c55-b604-1620a7bafd7b><span class="name-container">public</span></a></td></tr><tr><td>Additional properties</td><td>true</td></tr><tr><td>$ref</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Temporary</td><td>false</td></tr><tr><td>Unlogged</td><td>false</td></tr><tr><td>If not exists</td><td>true</td></tr><tr><td colspan="2"><b>Inherits parent tables</b></td></tr><tr><td>[1] Table name</td><td></td></tr><tr><td>Partition of</td><td></td></tr><tr><td>Partition bounds</td><td></td></tr><tr><td colspan="2"><b>Partitioning</b></td></tr><tr><td>[1] Partition method</td><td></td></tr><tr><td>Partition by</td><td></td></tr><tr><td>Partition key</td><td></td></tr><tr><td>Expression</td><td></td></tr><tr><td>Using method</td><td></td></tr><tr><td colspan="2"><b>Storage parameters</b></td></tr><tr><td>[1] Fill factor</td><td></td></tr><tr><td>Parallel workers</td><td></td></tr><tr><td>Enable autovacuum</td><td></td></tr><tr><td>Enable TOAST autovacuum</td><td></td></tr><tr><td>User catalog table</td><td></td></tr><tr><td>Tablespace</td><td>pg_default</td></tr><tr><td>As Select statement</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.7.2 **film** Column

<table><thead><tr><td>Column</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#eb289d31-4ac5-4118-aedd-b66e2e726308 class="margin-0">film_id</a></td><td class="no-break-word">integer</td><td>true</td><td>pk, dk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ee8b778a-60f4-4f85-b784-323b85b6aa0e class="margin-0">title</a></td><td class="no-break-word">varchar(255)</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#6c8ad234-968e-4d79-8a7c-362eecc420d4 class="margin-0">description</a></td><td class="no-break-word">text</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#d7666b7f-3e93-4544-bdb3-44ac5a81cd15 class="margin-0">release_year</a></td><td class="no-break-word">domain</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#b9924f3a-771d-4585-88c9-e3683eb7d794 class="margin-0">language_id</a></td><td class="no-break-word">smallint</td><td>true</td><td>fk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#e3a9c2c0-9a8c-49c4-a341-9b420b7c6102 class="margin-0">rental_duration</a></td><td class="no-break-word">smallint</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#e0b756ee-acf1-4aef-8b16-3e996e1bd9a5 class="margin-0">rental_rate</a></td><td class="no-break-word">numeric(4, 2)</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#e01c26e3-f585-4fa1-9ccf-0471e5fd1a95 class="margin-0">length</a></td><td class="no-break-word">smallint</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#f34e847c-9b28-47f5-a58b-d410fd897478 class="margin-0">replacement_cost</a></td><td class="no-break-word">numeric(5, 2)</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#dd9cc727-b92e-44c5-82b2-4d94dad13a65 class="margin-0">rating</a></td><td class="no-break-word">enum</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#6b8077b7-1334-433c-a061-53b6562fbd58 class="margin-0">last_update</a></td><td class="no-break-word">timestamp</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#d93f6f01-58a9-4c8b-a144-914faf277b80 class="margin-0">special_features</a></td><td class="no-break-word">text</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#8fc41bb2-f7cf-4298-864b-63819506354f class="margin-0">fulltext</a></td><td class="no-break-word">tsvector</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="eb289d31-4ac5-4118-aedd-b66e2e726308"></a>2.1.2.7.2.1 Column **film\_id**

##### 2.1.2.7.2.1.1 **film\_id** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image38.png?raw=true)

##### 2.1.2.7.2.1.2 **film\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>film_id</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>integer</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td>nextval('film_film_id_seq'::regclass)</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>true</td></tr><tr><td colspan="2"><b><span>Primary key options</span></b></td></tr><tr><td><span><span>[1] Constraint name</span></span></td><td>film_pkey</td></tr><tr><td><span><span>Include non-key columns</span></span></td><td></td></tr><tr><td><span><span>With storage parameters</span></span></td><td></td></tr><tr><td><span><span>Tablespace</span></span></td><td></td></tr><tr><td><span><span>Comment</span></span></td><td><div class="docs-markdown"></div></td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="ee8b778a-60f4-4f85-b784-323b85b6aa0e"></a>2.1.2.7.2.2 Column **title**

##### 2.1.2.7.2.2.1 **title** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image39.png?raw=true)

##### 2.1.2.7.2.2.2 **title** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>title</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>varchar</td></tr><tr><td>Length</td><td>255</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Collation rule</td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="6c8ad234-968e-4d79-8a7c-362eecc420d4"></a>2.1.2.7.2.3 Column **description**

##### 2.1.2.7.2.3.1 **description** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image40.png?raw=true)

##### 2.1.2.7.2.3.2 **description** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>description</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>text</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Collation rule</td><td></td></tr><tr><td>Not null</td><td>false</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="d7666b7f-3e93-4544-bdb3-44ac5a81cd15"></a>2.1.2.7.2.4 Column **release\_year**

##### 2.1.2.7.2.4.1 **release\_year** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image41.png?raw=true)

##### 2.1.2.7.2.4.2 **release\_year** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>release_year</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Reference type</td><td>model</td></tr><tr><td>Reference description</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="b9924f3a-771d-4585-88c9-e3683eb7d794"></a>2.1.2.7.2.5 Column **language\_id**

##### 2.1.2.7.2.5.1 **language\_id** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image42.png?raw=true)

##### 2.1.2.7.2.5.2 **language\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>language_id</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>smallint</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td><a href=#4f95d926-714b-4f65-a203-2b9e93bbcf66>language</a></td></tr><tr><td>Foreign field</td><td><a href=#2311d903-2558-4f32-ae70-04540f3891ae>language_id</a></td></tr><tr><td>Relationship type</td><td>Foreign Key</td></tr><tr><td>Relationship name</td><td>film_language_id_fkey</td></tr><tr><td>Cardinality</td><td>0..n</td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="e3a9c2c0-9a8c-49c4-a341-9b420b7c6102"></a>2.1.2.7.2.6 Column **rental\_duration**

##### 2.1.2.7.2.6.1 **rental\_duration** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image43.png?raw=true)

##### 2.1.2.7.2.6.2 **rental\_duration** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>rental_duration</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>smallint</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td>3</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="e0b756ee-acf1-4aef-8b16-3e996e1bd9a5"></a>2.1.2.7.2.7 Column **rental\_rate**

##### 2.1.2.7.2.7.1 **rental\_rate** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image44.png?raw=true)

##### 2.1.2.7.2.7.2 **rental\_rate** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>rental_rate</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>numeric</td></tr><tr><td>Precision</td><td>4</td></tr><tr><td>Scale</td><td>2</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td>4.99</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="e01c26e3-f585-4fa1-9ccf-0471e5fd1a95"></a>2.1.2.7.2.8 Column **length**

##### 2.1.2.7.2.8.1 **length** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image45.png?raw=true)

##### 2.1.2.7.2.8.2 **length** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>length</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>smallint</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>false</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="f34e847c-9b28-47f5-a58b-d410fd897478"></a>2.1.2.7.2.9 Column **replacement\_cost**

##### 2.1.2.7.2.9.1 **replacement\_cost** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image46.png?raw=true)

##### 2.1.2.7.2.9.2 **replacement\_cost** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>replacement_cost</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>numeric</td></tr><tr><td>Precision</td><td>5</td></tr><tr><td>Scale</td><td>2</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td>19.99</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="dd9cc727-b92e-44c5-82b2-4d94dad13a65"></a>2.1.2.7.2.10 Column **rating**

##### 2.1.2.7.2.10.1 **rating** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image47.png?raw=true)

##### 2.1.2.7.2.10.2 **rating** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>rating</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Reference type</td><td>model</td></tr><tr><td>Reference description</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="6b8077b7-1334-433c-a061-53b6562fbd58"></a>2.1.2.7.2.11 Column **last\_update**

##### 2.1.2.7.2.11.1 **last\_update** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image48.png?raw=true)

##### 2.1.2.7.2.11.2 **last\_update** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>last_update</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>datetime</td></tr><tr><td>Subtype</td><td>timestamp</td></tr><tr><td>Precision</td><td></td></tr><tr><td>Timezone</td><td>WITHOUT TIME ZONE</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td>now()</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="d93f6f01-58a9-4c8b-a144-914faf277b80"></a>2.1.2.7.2.12 Column **special\_features**

##### 2.1.2.7.2.12.1 **special\_features** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image49.png?raw=true)

##### 2.1.2.7.2.12.2 **special\_features** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>special_features</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>text</td></tr><tr><td colspan="2"><b><span>Array type</span></b></td></tr><tr><td><span><span>[1] Size limit</span></span></td><td></td></tr><tr><td>Collation rule</td><td></td></tr><tr><td>Not null</td><td>false</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="8fc41bb2-f7cf-4298-864b-63819506354f"></a>2.1.2.7.2.13 Column **fulltext**

##### 2.1.2.7.2.13.1 **fulltext** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image50.png?raw=true)

##### 2.1.2.7.2.13.2 **fulltext** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>fulltext</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>tsvector</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.7.3 **film** Composite keys

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td colspan="2"><b>Primary key</b></td></tr><tr><td>[1] Constraint name</td><td></td></tr><tr><td>Key</td><td></td></tr><tr><td>Include non-key columns</td><td></td></tr><tr><td>With storage parameters</td><td></td></tr><tr><td>Index tablespace</td><td></td></tr><tr><td>Comment</td><td></td></tr><tr><td colspan="2"><b>Unique key</b></td></tr><tr><td>[1] Constraint name</td><td></td></tr><tr><td>Key</td><td></td></tr><tr><td>Include non-key columns</td><td></td></tr><tr><td>With storage parameters</td><td></td></tr><tr><td>Index tablespace</td><td></td></tr><tr><td>Comment</td><td></td></tr><tr><td>Nulls Distinct</td><td></td></tr></tbody></table>

##### 2.1.2.7.4 **film** Indexes

##### 2.1.2.7.4.1 **Index**

<table><thead><tr><td>Property</td><td></td></tr></thead><tbody><tr><td>Name</td><td>film_fulltext_idx</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Method</td><td>gist</td></tr><tr><td>Concurrent build</td><td></td></tr><tr><td>If not exist</td><td>true</td></tr><tr><td>Only</td><td>true</td></tr><tr><td colspan="2"><b>Columns</b></td></tr><tr><td></td><td>fulltext</td></tr><tr><td colspan="2"><b>Include non-key columns</b></td></tr><tr><td colspan="2"><b>With storage parameters</b></td></tr><tr><td>[1] Fill factor</td><td></td></tr><tr><td>Buffering</td><td></td></tr><tr><td>Tablespace</td><td></td></tr><tr><td>Where constraint</td><td></td></tr><tr><td>Comment</td><td></td></tr></tbody></table>

##### 2.1.2.7.4.2 **Index**

<table><thead><tr><td>Property</td><td></td></tr></thead><tbody><tr><td>Name</td><td>film_pkey</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Method</td><td>btree</td></tr><tr><td>Unique</td><td>true</td></tr><tr><td>Nulls Distinct</td><td></td></tr><tr><td>Concurrent build</td><td></td></tr><tr><td>If not exist</td><td>true</td></tr><tr><td>Only</td><td>true</td></tr><tr><td colspan="2"><b>Columns</b></td></tr><tr><td></td><td>film_id</td></tr><tr><td colspan="2"><b>Include non-key columns</b></td></tr><tr><td colspan="2"><b>With storage parameters</b></td></tr><tr><td>[1] Fill factor</td><td></td></tr><tr><td>Deduplicate items</td><td></td></tr><tr><td>Tablespace</td><td></td></tr><tr><td>Where constraint</td><td></td></tr><tr><td>Comment</td><td></td></tr></tbody></table>

##### 2.1.2.7.4.3 **Index**

<table><thead><tr><td>Property</td><td></td></tr></thead><tbody><tr><td>Name</td><td>idx_fk_language_id</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Method</td><td>btree</td></tr><tr><td>Unique</td><td></td></tr><tr><td>Concurrent build</td><td></td></tr><tr><td>If not exist</td><td>true</td></tr><tr><td>Only</td><td>true</td></tr><tr><td colspan="2"><b>Columns</b></td></tr><tr><td></td><td>language_id</td></tr><tr><td colspan="2"><b>Include non-key columns</b></td></tr><tr><td colspan="2"><b>With storage parameters</b></td></tr><tr><td>[1] Fill factor</td><td></td></tr><tr><td>Deduplicate items</td><td></td></tr><tr><td>Tablespace</td><td></td></tr><tr><td>Where constraint</td><td></td></tr><tr><td>Comment</td><td></td></tr></tbody></table>

##### 2.1.2.7.4.4 **Index**

<table><thead><tr><td>Property</td><td></td></tr></thead><tbody><tr><td>Name</td><td>idx_title</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Method</td><td>btree</td></tr><tr><td>Unique</td><td></td></tr><tr><td>Concurrent build</td><td></td></tr><tr><td>If not exist</td><td>true</td></tr><tr><td>Only</td><td>true</td></tr><tr><td colspan="2"><b>Columns</b></td></tr><tr><td></td><td>title</td></tr><tr><td colspan="2"><b>Include non-key columns</b></td></tr><tr><td colspan="2"><b>With storage parameters</b></td></tr><tr><td>[1] Fill factor</td><td></td></tr><tr><td>Deduplicate items</td><td></td></tr><tr><td>Tablespace</td><td></td></tr><tr><td>Where constraint</td><td></td></tr><tr><td>Comment</td><td></td></tr></tbody></table>

##### 2.1.2.7.5 **film** Triggers

##### 2.1.2.7.5.1 **Triggers** film\_fulltext\_trigger

<table><thead><tr><td>Property</td><td>film_fulltext_trigger</td></tr></thead><tbody><tr><td>Name</td><td>film_fulltext_trigger</td></tr><tr><td>Description</td><td></td></tr><tr><td>Or replace</td><td></td></tr><tr><td>Constraint</td><td></td></tr><tr><td>Trigger type</td><td>BEFORE</td></tr><tr><td colspan="2"><b>Trigger events</b></td></tr><tr><td>[1] Event</td><td>INSERT</td></tr><tr><td>[2] Event</td><td>UPDATE</td></tr><tr><td colspan="2"><b>Update columns</b></td></tr><tr><td>Referencing</td><td></td></tr><tr><td>Trigger for each row/statement</td><td>FOR EACH ROW</td></tr><tr><td>Trigger WHEN condition</td><td></td></tr><tr><td>Function</td><td>tsvector_update_trigger('fulltext', 'pg_catalog.english', 'title', 'description')</td></tr><tr><td>Remarks</td><td></td></tr></tbody></table>

##### 2.1.2.7.5.2 **Triggers** last\_updated

<table><thead><tr><td>Property</td><td>last_updated</td></tr></thead><tbody><tr><td>Name</td><td>last_updated</td></tr><tr><td>Description</td><td></td></tr><tr><td>Or replace</td><td></td></tr><tr><td>Constraint</td><td></td></tr><tr><td>Trigger type</td><td>BEFORE</td></tr><tr><td colspan="2"><b>Trigger events</b></td></tr><tr><td>[1] Event</td><td>UPDATE</td></tr><tr><td colspan="2"><b>Update columns</b></td></tr><tr><td>Referencing</td><td></td></tr><tr><td>Trigger for each row/statement</td><td>FOR EACH ROW</td></tr><tr><td>Trigger WHEN condition</td><td></td></tr><tr><td>Function</td><td>last_updated()</td></tr><tr><td>Remarks</td><td></td></tr></tbody></table>

##### 2.1.2.7.6 **film** JSON Schema

```
{
    "$schema": "http://json-schema.org/draft-04/schema#",
    "type": "object",
    "title": "film",
    "properties": {
        "film_id": {
            "type": "number",
            "default": "nextval('film_film_id_seq'::regclass)"
        },
        "title": {
            "type": "string"
        },
        "description": {
            "type": "string"
        },
        "release_year": {
            "$ref": "#model/definitions/year"
        },
        "language_id": {
            "type": "number"
        },
        "rental_duration": {
            "type": "number",
            "default": "3"
        },
        "rental_rate": {
            "type": "number",
            "default": "4.99"
        },
        "length": {
            "type": "number"
        },
        "replacement_cost": {
            "type": "number",
            "default": "19.99"
        },
        "rating": {
            "$ref": "#model/definitions/mpaa_rating"
        },
        "last_update": {
            "type": "string",
            "default": "now()"
        },
        "special_features": {
            "type": "string"
        },
        "fulltext": {
            "type": "string"
        }
    },
    "additionalProperties": true,
    "required": [
        "film_id",
        "title",
        "language_id",
        "rental_duration",
        "rental_rate",
        "replacement_cost",
        "last_update",
        "fulltext"
    ]
}
```

##### 2.1.2.7.7 **film** JSON data

```
{
    "film_id": "nextval('film_film_id_seq'::regclass)",
    "title": "Lorem",
    "description": "Lorem",
    "release_year": "Lorem",
    "language_id": -46,
    "rental_duration": "3",
    "rental_rate": "4.99",
    "length": -24,
    "replacement_cost": "19.99",
    "rating": "NC-17",
    "last_update": "now()",
    "special_features": "Lorem",
    "fulltext": "Lorem"
}
```

##### 2.1.2.7.8 **film** Target Script

```
CREATE DATABASE dvdrental
	ENCODING UTF8
	LC_COLLATE 'en_US.UTF-8'
	LC_CTYPE 'en_US.UTF-8'
	TABLESPACE 'pg_default';

CREATE SCHEMA IF NOT EXISTS public;
SET search_path TO public;

CREATE TYPE public.mpaa_rating AS ENUM ('G', 'PG', 'PG-13', 'R', 'NC-17');


CREATE DOMAIN public.year AS integer
	CONSTRAINT year_check CHECK (((VALUE >= 1901) AND (VALUE <= 2155)));

CREATE TABLE IF NOT EXISTS public.film (
	film_id integer DEFAULT nextval('film_film_id_seq'::regclass) NOT NULL,
	title varchar(255) NOT NULL,
	description text,
	release_year year,
	language_id smallint NOT NULL,
	rental_duration smallint DEFAULT 3 NOT NULL,
	rental_rate numeric(4,2) DEFAULT 4.99 NOT NULL,
	length smallint,
	replacement_cost numeric(5,2) DEFAULT 19.99 NOT NULL,
	rating mpaa_rating,
	last_update timestamp WITHOUT TIME ZONE DEFAULT E'now()' NOT NULL,
	special_features text[],
	fulltext tsvector NOT NULL,
	CONSTRAINT film_pkey PRIMARY KEY (film_id),
	CONSTRAINT film_language_id_fkey FOREIGN KEY (language_id) REFERENCES public.language (language_id) MATCH SIMPLE ON DELETE RESTRICT ON UPDATE CASCADE
) TABLESPACE pg_default;

CREATE TRIGGER film_fulltext_trigger BEFORE INSERT OR UPDATE
	ON public.film
	FOR EACH ROW
	EXECUTE FUNCTION tsvector_update_trigger('fulltext', 'pg_catalog.english', 'title', 'description');

CREATE TRIGGER last_updated BEFORE UPDATE
	ON public.film
	FOR EACH ROW
	EXECUTE FUNCTION last_updated();

CREATE INDEX IF NOT EXISTS film_fulltext_idx
 ON ONLY public.film USING GIST (fulltext pg_catalog.tsvector_ops) ;

CREATE UNIQUE INDEX IF NOT EXISTS film_pkey
 ON ONLY public.film USING BTREE (film_id pg_catalog.int4_ops ASC NULLS LAST) ;

CREATE INDEX IF NOT EXISTS idx_fk_language_id
 ON ONLY public.film USING BTREE (language_id pg_catalog.int2_ops ASC NULLS LAST) ;

CREATE INDEX IF NOT EXISTS idx_title
 ON ONLY public.film USING BTREE (title COLLATE pg_catalog."default" pg_catalog.text_ops ASC NULLS LAST) ;
```

### <a id="cc3b49e1-7853-4b24-ac7b-2d1a3fdbbaff"></a>2.1.2.8 Table **film\_actor**

##### 2.1.2.8.1 **film\_actor** Properties

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Table</td><td>film_actor</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Schema</td><td><a href=#4a48b196-e109-4c55-b604-1620a7bafd7b><span class="name-container">public</span></a></td></tr><tr><td>Additional properties</td><td>true</td></tr><tr><td>$ref</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Temporary</td><td>false</td></tr><tr><td>Unlogged</td><td>false</td></tr><tr><td>If not exists</td><td>true</td></tr><tr><td colspan="2"><b>Inherits parent tables</b></td></tr><tr><td>[1] Table name</td><td></td></tr><tr><td>Partition of</td><td></td></tr><tr><td>Partition bounds</td><td></td></tr><tr><td colspan="2"><b>Partitioning</b></td></tr><tr><td>[1] Partition method</td><td></td></tr><tr><td>Partition by</td><td></td></tr><tr><td>Partition key</td><td></td></tr><tr><td>Expression</td><td></td></tr><tr><td>Using method</td><td></td></tr><tr><td colspan="2"><b>Storage parameters</b></td></tr><tr><td>[1] Fill factor</td><td></td></tr><tr><td>Parallel workers</td><td></td></tr><tr><td>Enable autovacuum</td><td></td></tr><tr><td>Autovacuum params</td><td></td></tr><tr><td>Enable TOAST autovacuum</td><td></td></tr><tr><td>TOAST parameters</td><td></td></tr><tr><td>User catalog table</td><td></td></tr><tr><td>Tablespace</td><td>pg_default</td></tr><tr><td>As Select statement</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.8.2 **film\_actor** Column

<table><thead><tr><td>Column</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#b9a48de1-b27f-494d-a7c3-66d774adb40f class="margin-0">actor_id</a></td><td class="no-break-word">smallint</td><td>true</td><td>pk, fk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#3ff91616-e72a-41e8-8e03-4085c534d38c class="margin-0">film_id</a></td><td class="no-break-word">smallint</td><td>true</td><td>pk, fk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#bb6d1a34-4794-430b-b8b7-cd1cb87730bf class="margin-0">last_update</a></td><td class="no-break-word">timestamp</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="b9a48de1-b27f-494d-a7c3-66d774adb40f"></a>2.1.2.8.2.1 Column **actor\_id**

##### 2.1.2.8.2.1.1 **actor\_id** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image51.png?raw=true)

##### 2.1.2.8.2.1.2 **actor\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>actor_id</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>smallint</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>true</td></tr><tr><td>Foreign table</td><td><a href=#4e7831e3-6d0a-4414-a0a5-c862b13eba74>actor</a></td></tr><tr><td>Foreign field</td><td><a href=#0b19eb89-9af3-4e03-9a70-bab64b4cee50>actor_id</a></td></tr><tr><td>Relationship type</td><td>Foreign Key</td></tr><tr><td>Relationship name</td><td>film_actor_actor_id_fkey</td></tr><tr><td>Cardinality</td><td>0..n</td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="3ff91616-e72a-41e8-8e03-4085c534d38c"></a>2.1.2.8.2.2 Column **film\_id**

##### 2.1.2.8.2.2.1 **film\_id** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image52.png?raw=true)

##### 2.1.2.8.2.2.2 **film\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>film_id</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>smallint</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>true</td></tr><tr><td>Foreign table</td><td><a href=#c19e0777-2c6e-44da-8685-71cd05e27941>film</a></td></tr><tr><td>Foreign field</td><td><a href=#eb289d31-4ac5-4118-aedd-b66e2e726308>film_id</a></td></tr><tr><td>Relationship type</td><td>Foreign Key</td></tr><tr><td>Relationship name</td><td>film_actor_film_id_fkey</td></tr><tr><td>Cardinality</td><td>0..n</td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="bb6d1a34-4794-430b-b8b7-cd1cb87730bf"></a>2.1.2.8.2.3 Column **last\_update**

##### 2.1.2.8.2.3.1 **last\_update** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image53.png?raw=true)

##### 2.1.2.8.2.3.2 **last\_update** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>last_update</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>datetime</td></tr><tr><td>Subtype</td><td>timestamp</td></tr><tr><td>Precision</td><td></td></tr><tr><td>Timezone</td><td>WITHOUT TIME ZONE</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td>now()</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.8.3 **film\_actor** Composite keys

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td colspan="2"><b>Primary key</b></td></tr><tr><td>[1] Constraint name</td><td>film_actor_pkey</td></tr><tr><td colspan="2"><b>Key</b></td></tr><tr><td></td><td>actor_id</td></tr><tr><td></td><td>film_id</td></tr><tr><td>Include non-key columns</td><td></td></tr><tr><td>With storage parameters</td><td></td></tr><tr><td>Index tablespace</td><td></td></tr><tr><td>Comment</td><td></td></tr><tr><td colspan="2"><b>Unique key</b></td></tr><tr><td>[1] Constraint name</td><td></td></tr><tr><td>Key</td><td></td></tr><tr><td>Include non-key columns</td><td></td></tr><tr><td>With storage parameters</td><td></td></tr><tr><td>Index tablespace</td><td></td></tr><tr><td>Comment</td><td></td></tr><tr><td>Nulls Distinct</td><td></td></tr></tbody></table>

##### 2.1.2.8.4 **film\_actor** Indexes

##### 2.1.2.8.4.1 **Index**

<table><thead><tr><td>Property</td><td></td></tr></thead><tbody><tr><td>Name</td><td>film_actor_pkey</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Method</td><td>btree</td></tr><tr><td>Unique</td><td>true</td></tr><tr><td>Nulls Distinct</td><td></td></tr><tr><td>Concurrent build</td><td></td></tr><tr><td>If not exist</td><td>true</td></tr><tr><td>Only</td><td>true</td></tr><tr><td colspan="2"><b>Columns</b></td></tr><tr><td></td><td>actor_id</td></tr><tr><td></td><td>film_id</td></tr><tr><td colspan="2"><b>Include non-key columns</b></td></tr><tr><td colspan="2"><b>With storage parameters</b></td></tr><tr><td>[1] Fill factor</td><td></td></tr><tr><td>Deduplicate items</td><td></td></tr><tr><td>Tablespace</td><td></td></tr><tr><td>Where constraint</td><td></td></tr><tr><td>Comment</td><td></td></tr></tbody></table>

##### 2.1.2.8.4.2 **Index**

<table><thead><tr><td>Property</td><td></td></tr></thead><tbody><tr><td>Name</td><td>idx_fk_film_id</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Method</td><td>btree</td></tr><tr><td>Unique</td><td></td></tr><tr><td>Concurrent build</td><td></td></tr><tr><td>If not exist</td><td>true</td></tr><tr><td>Only</td><td>true</td></tr><tr><td colspan="2"><b>Columns</b></td></tr><tr><td></td><td>film_id</td></tr><tr><td colspan="2"><b>Include non-key columns</b></td></tr><tr><td colspan="2"><b>With storage parameters</b></td></tr><tr><td>[1] Fill factor</td><td></td></tr><tr><td>Deduplicate items</td><td></td></tr><tr><td>Tablespace</td><td></td></tr><tr><td>Where constraint</td><td></td></tr><tr><td>Comment</td><td></td></tr></tbody></table>

##### 2.1.2.8.5 **film\_actor** Triggers

##### 2.1.2.8.5.1 **Triggers** last\_updated

<table><thead><tr><td>Property</td><td>last_updated</td></tr></thead><tbody><tr><td>Name</td><td>last_updated</td></tr><tr><td>Description</td><td></td></tr><tr><td>Or replace</td><td></td></tr><tr><td>Constraint</td><td></td></tr><tr><td>Trigger type</td><td>BEFORE</td></tr><tr><td colspan="2"><b>Trigger events</b></td></tr><tr><td>[1] Event</td><td>UPDATE</td></tr><tr><td colspan="2"><b>Update columns</b></td></tr><tr><td>Referencing</td><td></td></tr><tr><td>Trigger for each row/statement</td><td>FOR EACH ROW</td></tr><tr><td>Trigger WHEN condition</td><td></td></tr><tr><td>Function</td><td>last_updated()</td></tr><tr><td>Remarks</td><td></td></tr></tbody></table>

##### 2.1.2.8.6 **film\_actor** JSON Schema

```
{
    "$schema": "http://json-schema.org/draft-04/schema#",
    "type": "object",
    "title": "film_actor",
    "properties": {
        "actor_id": {
            "type": "number"
        },
        "film_id": {
            "type": "number"
        },
        "last_update": {
            "type": "string",
            "default": "now()"
        }
    },
    "additionalProperties": true,
    "required": [
        "actor_id",
        "film_id",
        "last_update"
    ]
}
```

##### 2.1.2.8.7 **film\_actor** JSON data

```
{
    "actor_id": -19,
    "film_id": -32,
    "last_update": "now()"
}
```

##### 2.1.2.8.8 **film\_actor** Target Script

```
CREATE DATABASE dvdrental
	ENCODING UTF8
	LC_COLLATE 'en_US.UTF-8'
	LC_CTYPE 'en_US.UTF-8'
	TABLESPACE 'pg_default';

CREATE SCHEMA IF NOT EXISTS public;
SET search_path TO public;

/*
CREATE TYPE public.mpaa_rating AS ENUM ('G', 'PG', 'PG-13', 'R', 'NC-17');

 */

/*
CREATE DOMAIN public.year AS integer
	CONSTRAINT year_check CHECK (((VALUE >= 1901) AND (VALUE <= 2155)));

 */

CREATE TABLE IF NOT EXISTS public.film_actor (
	actor_id smallint NOT NULL,
	film_id smallint NOT NULL,
	last_update timestamp WITHOUT TIME ZONE DEFAULT E'now()' NOT NULL,
	CONSTRAINT film_actor_pkey PRIMARY KEY (actor_id, film_id),
	CONSTRAINT film_actor_actor_id_fkey FOREIGN KEY (actor_id) REFERENCES public.actor (actor_id) MATCH SIMPLE ON DELETE RESTRICT ON UPDATE CASCADE,
	CONSTRAINT film_actor_film_id_fkey FOREIGN KEY (film_id) REFERENCES public.film (film_id) MATCH SIMPLE ON DELETE RESTRICT ON UPDATE CASCADE
) TABLESPACE pg_default;

CREATE TRIGGER last_updated BEFORE UPDATE
	ON public.film_actor
	FOR EACH ROW
	EXECUTE FUNCTION last_updated();

CREATE UNIQUE INDEX IF NOT EXISTS film_actor_pkey
 ON ONLY public.film_actor USING BTREE (actor_id pg_catalog.int2_ops ASC NULLS LAST, film_id pg_catalog.int2_ops ASC NULLS LAST) ;

CREATE INDEX IF NOT EXISTS idx_fk_film_id
 ON ONLY public.film_actor USING BTREE (film_id pg_catalog.int2_ops ASC NULLS LAST) ;
```

### <a id="8efc9263-6a35-473e-956b-fc07d4560292"></a>2.1.2.9 Table **film\_category**

##### 2.1.2.9.1 **film\_category** Properties

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Table</td><td>film_category</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Schema</td><td><a href=#4a48b196-e109-4c55-b604-1620a7bafd7b><span class="name-container">public</span></a></td></tr><tr><td>Additional properties</td><td>true</td></tr><tr><td>$ref</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Temporary</td><td>false</td></tr><tr><td>Unlogged</td><td>false</td></tr><tr><td>If not exists</td><td>true</td></tr><tr><td colspan="2"><b>Inherits parent tables</b></td></tr><tr><td>[1] Table name</td><td></td></tr><tr><td>Partition of</td><td></td></tr><tr><td>Partition bounds</td><td></td></tr><tr><td colspan="2"><b>Partitioning</b></td></tr><tr><td>[1] Partition method</td><td></td></tr><tr><td>Partition by</td><td></td></tr><tr><td>Partition key</td><td></td></tr><tr><td>Expression</td><td></td></tr><tr><td>Using method</td><td></td></tr><tr><td colspan="2"><b>Storage parameters</b></td></tr><tr><td>[1] Fill factor</td><td></td></tr><tr><td>Parallel workers</td><td></td></tr><tr><td>Enable autovacuum</td><td></td></tr><tr><td>Autovacuum params</td><td></td></tr><tr><td>Enable TOAST autovacuum</td><td></td></tr><tr><td>TOAST parameters</td><td></td></tr><tr><td>User catalog table</td><td></td></tr><tr><td>Tablespace</td><td>pg_default</td></tr><tr><td>As Select statement</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.9.2 **film\_category** Column

<table><thead><tr><td>Column</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#0a03897c-8dc1-4143-9656-30306091898d class="margin-0">film_id</a></td><td class="no-break-word">smallint</td><td>true</td><td>pk, fk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ec973480-d946-47df-9bd0-8c11e233b6fd class="margin-0">category_id</a></td><td class="no-break-word">smallint</td><td>true</td><td>pk, fk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#2b659e94-2e5b-450c-976a-84f509659de4 class="margin-0">last_update</a></td><td class="no-break-word">timestamp</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="0a03897c-8dc1-4143-9656-30306091898d"></a>2.1.2.9.2.1 Column **film\_id**

##### 2.1.2.9.2.1.1 **film\_id** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image54.png?raw=true)

##### 2.1.2.9.2.1.2 **film\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>film_id</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>smallint</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>true</td></tr><tr><td>Foreign table</td><td><a href=#c19e0777-2c6e-44da-8685-71cd05e27941>film</a></td></tr><tr><td>Foreign field</td><td><a href=#eb289d31-4ac5-4118-aedd-b66e2e726308>film_id</a></td></tr><tr><td>Relationship type</td><td>Foreign Key</td></tr><tr><td>Relationship name</td><td>film_category_film_id_fkey</td></tr><tr><td>Cardinality</td><td>0..n</td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="ec973480-d946-47df-9bd0-8c11e233b6fd"></a>2.1.2.9.2.2 Column **category\_id**

##### 2.1.2.9.2.2.1 **category\_id** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image55.png?raw=true)

##### 2.1.2.9.2.2.2 **category\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>category_id</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>smallint</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>true</td></tr><tr><td>Foreign table</td><td><a href=#74dddb7a-739b-4362-846a-55776da4de50>category</a></td></tr><tr><td>Foreign field</td><td><a href=#43ab922f-f7c8-4e1e-874c-f923447d652f>category_id</a></td></tr><tr><td>Relationship type</td><td>Foreign Key</td></tr><tr><td>Relationship name</td><td>film_category_category_id_fkey</td></tr><tr><td>Cardinality</td><td>0..n</td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="2b659e94-2e5b-450c-976a-84f509659de4"></a>2.1.2.9.2.3 Column **last\_update**

##### 2.1.2.9.2.3.1 **last\_update** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image56.png?raw=true)

##### 2.1.2.9.2.3.2 **last\_update** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>last_update</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>datetime</td></tr><tr><td>Subtype</td><td>timestamp</td></tr><tr><td>Precision</td><td></td></tr><tr><td>Timezone</td><td>WITHOUT TIME ZONE</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td>now()</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.9.3 **film\_category** Composite keys

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td colspan="2"><b>Primary key</b></td></tr><tr><td>[1] Constraint name</td><td>film_category_pkey</td></tr><tr><td colspan="2"><b>Key</b></td></tr><tr><td></td><td>film_id</td></tr><tr><td></td><td>category_id</td></tr><tr><td>Include non-key columns</td><td></td></tr><tr><td>With storage parameters</td><td></td></tr><tr><td>Index tablespace</td><td></td></tr><tr><td>Comment</td><td></td></tr><tr><td colspan="2"><b>Unique key</b></td></tr><tr><td>[1] Constraint name</td><td></td></tr><tr><td>Key</td><td></td></tr><tr><td>Include non-key columns</td><td></td></tr><tr><td>With storage parameters</td><td></td></tr><tr><td>Index tablespace</td><td></td></tr><tr><td>Comment</td><td></td></tr><tr><td>Nulls Distinct</td><td></td></tr></tbody></table>

##### 2.1.2.9.4 **film\_category** Indexes

##### 2.1.2.9.4.1 **Index**

<table><thead><tr><td>Property</td><td></td></tr></thead><tbody><tr><td>Name</td><td>film_category_pkey</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Method</td><td>btree</td></tr><tr><td>Unique</td><td>true</td></tr><tr><td>Nulls Distinct</td><td></td></tr><tr><td>Concurrent build</td><td></td></tr><tr><td>If not exist</td><td>true</td></tr><tr><td>Only</td><td>true</td></tr><tr><td colspan="2"><b>Columns</b></td></tr><tr><td></td><td>film_id</td></tr><tr><td></td><td>category_id</td></tr><tr><td colspan="2"><b>Include non-key columns</b></td></tr><tr><td colspan="2"><b>With storage parameters</b></td></tr><tr><td>[1] Fill factor</td><td></td></tr><tr><td>Deduplicate items</td><td></td></tr><tr><td>Tablespace</td><td></td></tr><tr><td>Where constraint</td><td></td></tr><tr><td>Comment</td><td></td></tr></tbody></table>

##### 2.1.2.9.5 **film\_category** Triggers

##### 2.1.2.9.5.1 **Triggers** last\_updated

<table><thead><tr><td>Property</td><td>last_updated</td></tr></thead><tbody><tr><td>Name</td><td>last_updated</td></tr><tr><td>Description</td><td></td></tr><tr><td>Or replace</td><td></td></tr><tr><td>Constraint</td><td></td></tr><tr><td>Trigger type</td><td>BEFORE</td></tr><tr><td colspan="2"><b>Trigger events</b></td></tr><tr><td>[1] Event</td><td>UPDATE</td></tr><tr><td colspan="2"><b>Update columns</b></td></tr><tr><td>Referencing</td><td></td></tr><tr><td>Trigger for each row/statement</td><td>FOR EACH ROW</td></tr><tr><td>Trigger WHEN condition</td><td></td></tr><tr><td>Function</td><td>last_updated()</td></tr><tr><td>Remarks</td><td></td></tr></tbody></table>

##### 2.1.2.9.6 **film\_category** JSON Schema

```
{
    "$schema": "http://json-schema.org/draft-04/schema#",
    "type": "object",
    "title": "film_category",
    "properties": {
        "film_id": {
            "type": "number"
        },
        "category_id": {
            "type": "number"
        },
        "last_update": {
            "type": "string",
            "default": "now()"
        }
    },
    "additionalProperties": true,
    "required": [
        "film_id",
        "category_id",
        "last_update"
    ]
}
```

##### 2.1.2.9.7 **film\_category** JSON data

```
{
    "film_id": 4,
    "category_id": -12,
    "last_update": "now()"
}
```

##### 2.1.2.9.8 **film\_category** Target Script

```
CREATE DATABASE dvdrental
	ENCODING UTF8
	LC_COLLATE 'en_US.UTF-8'
	LC_CTYPE 'en_US.UTF-8'
	TABLESPACE 'pg_default';

CREATE SCHEMA IF NOT EXISTS public;
SET search_path TO public;

/*
CREATE TYPE public.mpaa_rating AS ENUM ('G', 'PG', 'PG-13', 'R', 'NC-17');

 */

/*
CREATE DOMAIN public.year AS integer
	CONSTRAINT year_check CHECK (((VALUE >= 1901) AND (VALUE <= 2155)));

 */

CREATE TABLE IF NOT EXISTS public.film_category (
	film_id smallint NOT NULL,
	category_id smallint NOT NULL,
	last_update timestamp WITHOUT TIME ZONE DEFAULT E'now()' NOT NULL,
	CONSTRAINT film_category_pkey PRIMARY KEY (film_id, category_id),
	CONSTRAINT film_category_category_id_fkey FOREIGN KEY (category_id) REFERENCES public.category (category_id) MATCH SIMPLE ON DELETE RESTRICT ON UPDATE CASCADE,
	CONSTRAINT film_category_film_id_fkey FOREIGN KEY (film_id) REFERENCES public.film (film_id) MATCH SIMPLE ON DELETE RESTRICT ON UPDATE CASCADE
) TABLESPACE pg_default;

CREATE TRIGGER last_updated BEFORE UPDATE
	ON public.film_category
	FOR EACH ROW
	EXECUTE FUNCTION last_updated();

CREATE UNIQUE INDEX IF NOT EXISTS film_category_pkey
 ON ONLY public.film_category USING BTREE (film_id pg_catalog.int2_ops ASC NULLS LAST, category_id pg_catalog.int2_ops ASC NULLS LAST) ;
```

### <a id="443ef904-9546-4c39-811c-97b3aeda506b"></a>2.1.2.10 Table **inventory**

##### 2.1.2.10.1 **inventory** Properties

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Table</td><td>inventory</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Schema</td><td><a href=#4a48b196-e109-4c55-b604-1620a7bafd7b><span class="name-container">public</span></a></td></tr><tr><td>Additional properties</td><td>true</td></tr><tr><td>$ref</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Temporary</td><td>false</td></tr><tr><td>Unlogged</td><td>false</td></tr><tr><td>If not exists</td><td>true</td></tr><tr><td colspan="2"><b>Inherits parent tables</b></td></tr><tr><td>[1] Table name</td><td></td></tr><tr><td>Partition of</td><td></td></tr><tr><td>Partition bounds</td><td></td></tr><tr><td colspan="2"><b>Partitioning</b></td></tr><tr><td>[1] Partition method</td><td></td></tr><tr><td>Partition by</td><td></td></tr><tr><td>Partition key</td><td></td></tr><tr><td>Expression</td><td></td></tr><tr><td>Using method</td><td></td></tr><tr><td colspan="2"><b>Storage parameters</b></td></tr><tr><td>[1] Fill factor</td><td></td></tr><tr><td>Parallel workers</td><td></td></tr><tr><td>Enable autovacuum</td><td></td></tr><tr><td>Autovacuum params</td><td></td></tr><tr><td>Enable TOAST autovacuum</td><td></td></tr><tr><td>TOAST parameters</td><td></td></tr><tr><td>User catalog table</td><td></td></tr><tr><td>Tablespace</td><td>pg_default</td></tr><tr><td>As Select statement</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.10.2 **inventory** Column

<table><thead><tr><td>Column</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#d2ff6c49-80a6-4bad-bba3-a5d534c91722 class="margin-0">inventory_id</a></td><td class="no-break-word">integer</td><td>true</td><td>pk, dk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#aaccf45a-d314-49f4-8520-535ba68b94ec class="margin-0">film_id</a></td><td class="no-break-word">smallint</td><td>true</td><td>fk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#72ad4b46-007c-46ce-98d1-8c2fdd12e110 class="margin-0">store_id</a></td><td class="no-break-word">smallint</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#1e2efbb8-f9d8-4b8c-af91-9b876da83277 class="margin-0">last_update</a></td><td class="no-break-word">timestamp</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="d2ff6c49-80a6-4bad-bba3-a5d534c91722"></a>2.1.2.10.2.1 Column **inventory\_id**

##### 2.1.2.10.2.1.1 **inventory\_id** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image57.png?raw=true)

##### 2.1.2.10.2.1.2 **inventory\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>inventory_id</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>integer</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td>nextval('inventory_inventory_id_seq'::regclass)</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>true</td></tr><tr><td colspan="2"><b><span>Primary key options</span></b></td></tr><tr><td><span><span>[1] Constraint name</span></span></td><td>inventory_pkey</td></tr><tr><td><span><span>Include non-key columns</span></span></td><td></td></tr><tr><td><span><span>With storage parameters</span></span></td><td></td></tr><tr><td><span><span>Tablespace</span></span></td><td></td></tr><tr><td><span><span>Comment</span></span></td><td><div class="docs-markdown"></div></td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="aaccf45a-d314-49f4-8520-535ba68b94ec"></a>2.1.2.10.2.2 Column **film\_id**

##### 2.1.2.10.2.2.1 **film\_id** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image58.png?raw=true)

##### 2.1.2.10.2.2.2 **film\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>film_id</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>smallint</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td><a href=#c19e0777-2c6e-44da-8685-71cd05e27941>film</a></td></tr><tr><td>Foreign field</td><td><a href=#eb289d31-4ac5-4118-aedd-b66e2e726308>film_id</a></td></tr><tr><td>Relationship type</td><td>Foreign Key</td></tr><tr><td>Relationship name</td><td>inventory_film_id_fkey</td></tr><tr><td>Cardinality</td><td>0..n</td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="72ad4b46-007c-46ce-98d1-8c2fdd12e110"></a>2.1.2.10.2.3 Column **store\_id**

##### 2.1.2.10.2.3.1 **store\_id** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image59.png?raw=true)

##### 2.1.2.10.2.3.2 **store\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>store_id</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>smallint</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="1e2efbb8-f9d8-4b8c-af91-9b876da83277"></a>2.1.2.10.2.4 Column **last\_update**

##### 2.1.2.10.2.4.1 **last\_update** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image60.png?raw=true)

##### 2.1.2.10.2.4.2 **last\_update** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>last_update</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>datetime</td></tr><tr><td>Subtype</td><td>timestamp</td></tr><tr><td>Precision</td><td></td></tr><tr><td>Timezone</td><td>WITHOUT TIME ZONE</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td>now()</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.10.3 **inventory** Composite keys

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td colspan="2"><b>Primary key</b></td></tr><tr><td>[1] Constraint name</td><td></td></tr><tr><td>Key</td><td></td></tr><tr><td>Include non-key columns</td><td></td></tr><tr><td>With storage parameters</td><td></td></tr><tr><td>Index tablespace</td><td></td></tr><tr><td>Comment</td><td></td></tr><tr><td colspan="2"><b>Unique key</b></td></tr><tr><td>[1] Constraint name</td><td></td></tr><tr><td>Key</td><td></td></tr><tr><td>Include non-key columns</td><td></td></tr><tr><td>With storage parameters</td><td></td></tr><tr><td>Index tablespace</td><td></td></tr><tr><td>Comment</td><td></td></tr><tr><td>Nulls Distinct</td><td></td></tr></tbody></table>

##### 2.1.2.10.4 **inventory** Indexes

##### 2.1.2.10.4.1 **Index**

<table><thead><tr><td>Property</td><td></td></tr></thead><tbody><tr><td>Name</td><td>idx_store_id_film_id</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Method</td><td>btree</td></tr><tr><td>Unique</td><td></td></tr><tr><td>Concurrent build</td><td></td></tr><tr><td>If not exist</td><td>true</td></tr><tr><td>Only</td><td>true</td></tr><tr><td colspan="2"><b>Columns</b></td></tr><tr><td></td><td>store_id</td></tr><tr><td></td><td>film_id</td></tr><tr><td colspan="2"><b>Include non-key columns</b></td></tr><tr><td colspan="2"><b>With storage parameters</b></td></tr><tr><td>[1] Fill factor</td><td></td></tr><tr><td>Deduplicate items</td><td></td></tr><tr><td>Tablespace</td><td></td></tr><tr><td>Where constraint</td><td></td></tr><tr><td>Comment</td><td></td></tr></tbody></table>

##### 2.1.2.10.4.2 **Index**

<table><thead><tr><td>Property</td><td></td></tr></thead><tbody><tr><td>Name</td><td>inventory_pkey</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Method</td><td>btree</td></tr><tr><td>Unique</td><td>true</td></tr><tr><td>Nulls Distinct</td><td></td></tr><tr><td>Concurrent build</td><td></td></tr><tr><td>If not exist</td><td>true</td></tr><tr><td>Only</td><td>true</td></tr><tr><td colspan="2"><b>Columns</b></td></tr><tr><td></td><td>inventory_id</td></tr><tr><td colspan="2"><b>Include non-key columns</b></td></tr><tr><td colspan="2"><b>With storage parameters</b></td></tr><tr><td>[1] Fill factor</td><td></td></tr><tr><td>Deduplicate items</td><td></td></tr><tr><td>Tablespace</td><td></td></tr><tr><td>Where constraint</td><td></td></tr><tr><td>Comment</td><td></td></tr></tbody></table>

##### 2.1.2.10.5 **inventory** Triggers

##### 2.1.2.10.5.1 **Triggers** last\_updated

<table><thead><tr><td>Property</td><td>last_updated</td></tr></thead><tbody><tr><td>Name</td><td>last_updated</td></tr><tr><td>Description</td><td></td></tr><tr><td>Or replace</td><td></td></tr><tr><td>Constraint</td><td></td></tr><tr><td>Trigger type</td><td>BEFORE</td></tr><tr><td colspan="2"><b>Trigger events</b></td></tr><tr><td>[1] Event</td><td>UPDATE</td></tr><tr><td colspan="2"><b>Update columns</b></td></tr><tr><td>Referencing</td><td></td></tr><tr><td>Trigger for each row/statement</td><td>FOR EACH ROW</td></tr><tr><td>Trigger WHEN condition</td><td></td></tr><tr><td>Function</td><td>last_updated()</td></tr><tr><td>Remarks</td><td></td></tr></tbody></table>

##### 2.1.2.10.6 **inventory** JSON Schema

```
{
    "$schema": "http://json-schema.org/draft-04/schema#",
    "type": "object",
    "title": "inventory",
    "properties": {
        "inventory_id": {
            "type": "number",
            "default": "nextval('inventory_inventory_id_seq'::regclass)"
        },
        "film_id": {
            "type": "number"
        },
        "store_id": {
            "type": "number"
        },
        "last_update": {
            "type": "string",
            "default": "now()"
        }
    },
    "additionalProperties": true,
    "required": [
        "inventory_id",
        "film_id",
        "store_id",
        "last_update"
    ]
}
```

##### 2.1.2.10.7 **inventory** JSON data

```
{
    "inventory_id": "nextval('inventory_inventory_id_seq'::regclass)",
    "film_id": 28,
    "store_id": 6,
    "last_update": "now()"
}
```

##### 2.1.2.10.8 **inventory** Target Script

```
CREATE DATABASE dvdrental
	ENCODING UTF8
	LC_COLLATE 'en_US.UTF-8'
	LC_CTYPE 'en_US.UTF-8'
	TABLESPACE 'pg_default';

CREATE SCHEMA IF NOT EXISTS public;
SET search_path TO public;

/*
CREATE TYPE public.mpaa_rating AS ENUM ('G', 'PG', 'PG-13', 'R', 'NC-17');

 */

/*
CREATE DOMAIN public.year AS integer
	CONSTRAINT year_check CHECK (((VALUE >= 1901) AND (VALUE <= 2155)));

 */

CREATE TABLE IF NOT EXISTS public.inventory (
	inventory_id integer DEFAULT nextval('inventory_inventory_id_seq'::regclass) NOT NULL,
	film_id smallint NOT NULL,
	store_id smallint NOT NULL,
	last_update timestamp WITHOUT TIME ZONE DEFAULT E'now()' NOT NULL,
	CONSTRAINT inventory_pkey PRIMARY KEY (inventory_id),
	CONSTRAINT inventory_film_id_fkey FOREIGN KEY (film_id) REFERENCES public.film (film_id) MATCH SIMPLE ON DELETE RESTRICT ON UPDATE CASCADE
) TABLESPACE pg_default;

CREATE TRIGGER last_updated BEFORE UPDATE
	ON public.inventory
	FOR EACH ROW
	EXECUTE FUNCTION last_updated();

CREATE INDEX IF NOT EXISTS idx_store_id_film_id
 ON ONLY public.inventory USING BTREE (store_id pg_catalog.int2_ops ASC NULLS LAST, film_id pg_catalog.int2_ops ASC NULLS LAST) ;

CREATE UNIQUE INDEX IF NOT EXISTS inventory_pkey
 ON ONLY public.inventory USING BTREE (inventory_id pg_catalog.int4_ops ASC NULLS LAST) ;
```

### <a id="4f95d926-714b-4f65-a203-2b9e93bbcf66"></a>2.1.2.11 Table **language**

##### 2.1.2.11.1 **language** Properties

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Table</td><td>language</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Schema</td><td><a href=#4a48b196-e109-4c55-b604-1620a7bafd7b><span class="name-container">public</span></a></td></tr><tr><td>Additional properties</td><td>true</td></tr><tr><td>$ref</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Temporary</td><td>false</td></tr><tr><td>Unlogged</td><td>false</td></tr><tr><td>If not exists</td><td>true</td></tr><tr><td colspan="2"><b>Inherits parent tables</b></td></tr><tr><td>[1] Table name</td><td></td></tr><tr><td>Partition of</td><td></td></tr><tr><td>Partition bounds</td><td></td></tr><tr><td colspan="2"><b>Partitioning</b></td></tr><tr><td>[1] Partition method</td><td></td></tr><tr><td>Partition by</td><td></td></tr><tr><td>Partition key</td><td></td></tr><tr><td>Expression</td><td></td></tr><tr><td>Using method</td><td></td></tr><tr><td colspan="2"><b>Storage parameters</b></td></tr><tr><td>[1] Fill factor</td><td></td></tr><tr><td>Parallel workers</td><td></td></tr><tr><td>Enable autovacuum</td><td></td></tr><tr><td>Autovacuum params</td><td></td></tr><tr><td>Enable TOAST autovacuum</td><td></td></tr><tr><td>TOAST parameters</td><td></td></tr><tr><td>User catalog table</td><td></td></tr><tr><td>Tablespace</td><td>pg_default</td></tr><tr><td>As Select statement</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.11.2 **language** Column

<table><thead><tr><td>Column</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#2311d903-2558-4f32-ae70-04540f3891ae class="margin-0">language_id</a></td><td class="no-break-word">integer</td><td>true</td><td>pk, dk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c764b036-7ae9-4ea0-9919-9c8f117ef985 class="margin-0">name</a></td><td class="no-break-word">char(20)</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#8eb5c6b8-3622-40d0-a3fb-860ae6d7e8a3 class="margin-0">last_update</a></td><td class="no-break-word">timestamp</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="2311d903-2558-4f32-ae70-04540f3891ae"></a>2.1.2.11.2.1 Column **language\_id**

##### 2.1.2.11.2.1.1 **language\_id** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image61.png?raw=true)

##### 2.1.2.11.2.1.2 **language\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>language_id</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>integer</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td>nextval('language_language_id_seq'::regclass)</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>true</td></tr><tr><td colspan="2"><b><span>Primary key options</span></b></td></tr><tr><td><span><span>[1] Constraint name</span></span></td><td>language_pkey</td></tr><tr><td><span><span>Include non-key columns</span></span></td><td></td></tr><tr><td><span><span>With storage parameters</span></span></td><td></td></tr><tr><td><span><span>Tablespace</span></span></td><td></td></tr><tr><td><span><span>Comment</span></span></td><td><div class="docs-markdown"></div></td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c764b036-7ae9-4ea0-9919-9c8f117ef985"></a>2.1.2.11.2.2 Column **name**

##### 2.1.2.11.2.2.1 **name** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image62.png?raw=true)

##### 2.1.2.11.2.2.2 **name** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>name</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>char</td></tr><tr><td>Length</td><td>20</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Collation rule</td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="8eb5c6b8-3622-40d0-a3fb-860ae6d7e8a3"></a>2.1.2.11.2.3 Column **last\_update**

##### 2.1.2.11.2.3.1 **last\_update** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image63.png?raw=true)

##### 2.1.2.11.2.3.2 **last\_update** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>last_update</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>datetime</td></tr><tr><td>Subtype</td><td>timestamp</td></tr><tr><td>Precision</td><td></td></tr><tr><td>Timezone</td><td>WITHOUT TIME ZONE</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td>now()</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.11.3 **language** Composite keys

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td colspan="2"><b>Primary key</b></td></tr><tr><td>[1] Constraint name</td><td></td></tr><tr><td>Key</td><td></td></tr><tr><td>Include non-key columns</td><td></td></tr><tr><td>With storage parameters</td><td></td></tr><tr><td>Index tablespace</td><td></td></tr><tr><td>Comment</td><td></td></tr><tr><td colspan="2"><b>Unique key</b></td></tr><tr><td>[1] Constraint name</td><td></td></tr><tr><td>Key</td><td></td></tr><tr><td>Include non-key columns</td><td></td></tr><tr><td>With storage parameters</td><td></td></tr><tr><td>Index tablespace</td><td></td></tr><tr><td>Comment</td><td></td></tr><tr><td>Nulls Distinct</td><td></td></tr></tbody></table>

##### 2.1.2.11.4 **language** Indexes

##### 2.1.2.11.4.1 **Index**

<table><thead><tr><td>Property</td><td></td></tr></thead><tbody><tr><td>Name</td><td>language_pkey</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Method</td><td>btree</td></tr><tr><td>Unique</td><td>true</td></tr><tr><td>Nulls Distinct</td><td></td></tr><tr><td>Concurrent build</td><td></td></tr><tr><td>If not exist</td><td>true</td></tr><tr><td>Only</td><td>true</td></tr><tr><td colspan="2"><b>Columns</b></td></tr><tr><td></td><td>language_id</td></tr><tr><td colspan="2"><b>Include non-key columns</b></td></tr><tr><td colspan="2"><b>With storage parameters</b></td></tr><tr><td>[1] Fill factor</td><td></td></tr><tr><td>Deduplicate items</td><td></td></tr><tr><td>Tablespace</td><td></td></tr><tr><td>Where constraint</td><td></td></tr><tr><td>Comment</td><td></td></tr></tbody></table>

##### 2.1.2.11.5 **language** Triggers

##### 2.1.2.11.5.1 **Triggers** last\_updated

<table><thead><tr><td>Property</td><td>last_updated</td></tr></thead><tbody><tr><td>Name</td><td>last_updated</td></tr><tr><td>Description</td><td></td></tr><tr><td>Or replace</td><td></td></tr><tr><td>Constraint</td><td></td></tr><tr><td>Trigger type</td><td>BEFORE</td></tr><tr><td colspan="2"><b>Trigger events</b></td></tr><tr><td>[1] Event</td><td>UPDATE</td></tr><tr><td colspan="2"><b>Update columns</b></td></tr><tr><td>Referencing</td><td></td></tr><tr><td>Trigger for each row/statement</td><td>FOR EACH ROW</td></tr><tr><td>Trigger WHEN condition</td><td></td></tr><tr><td>Function</td><td>last_updated()</td></tr><tr><td>Remarks</td><td></td></tr></tbody></table>

##### 2.1.2.11.6 **language** JSON Schema

```
{
    "$schema": "http://json-schema.org/draft-04/schema#",
    "type": "object",
    "title": "language",
    "properties": {
        "language_id": {
            "type": "number",
            "default": "nextval('language_language_id_seq'::regclass)"
        },
        "name": {
            "type": "string"
        },
        "last_update": {
            "type": "string",
            "default": "now()"
        }
    },
    "additionalProperties": true,
    "required": [
        "language_id",
        "name",
        "last_update"
    ]
}
```

##### 2.1.2.11.7 **language** JSON data

```
{
    "language_id": "nextval('language_language_id_seq'::regclass)",
    "name": "Lorem",
    "last_update": "now()"
}
```

##### 2.1.2.11.8 **language** Target Script

```
CREATE DATABASE dvdrental
	ENCODING UTF8
	LC_COLLATE 'en_US.UTF-8'
	LC_CTYPE 'en_US.UTF-8'
	TABLESPACE 'pg_default';

CREATE SCHEMA IF NOT EXISTS public;
SET search_path TO public;

/*
CREATE TYPE public.mpaa_rating AS ENUM ('G', 'PG', 'PG-13', 'R', 'NC-17');

 */

/*
CREATE DOMAIN public.year AS integer
	CONSTRAINT year_check CHECK (((VALUE >= 1901) AND (VALUE <= 2155)));

 */

CREATE TABLE IF NOT EXISTS public.language (
	language_id integer DEFAULT nextval('language_language_id_seq'::regclass) NOT NULL,
	name char(20) NOT NULL,
	last_update timestamp WITHOUT TIME ZONE DEFAULT E'now()' NOT NULL,
	CONSTRAINT language_pkey PRIMARY KEY (language_id)
) TABLESPACE pg_default;

CREATE TRIGGER last_updated BEFORE UPDATE
	ON public.language
	FOR EACH ROW
	EXECUTE FUNCTION last_updated();

CREATE UNIQUE INDEX IF NOT EXISTS language_pkey
 ON ONLY public.language USING BTREE (language_id pg_catalog.int4_ops ASC NULLS LAST) ;
```

### <a id="31721b0e-c36a-4a52-9ae2-79786d087f49"></a>2.1.2.12 Table **payment**

##### 2.1.2.12.1 **payment** Properties

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Table</td><td>payment</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Schema</td><td><a href=#4a48b196-e109-4c55-b604-1620a7bafd7b><span class="name-container">public</span></a></td></tr><tr><td>Additional properties</td><td>true</td></tr><tr><td>$ref</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Temporary</td><td>false</td></tr><tr><td>Unlogged</td><td>false</td></tr><tr><td>If not exists</td><td>true</td></tr><tr><td colspan="2"><b>Inherits parent tables</b></td></tr><tr><td>[1] Table name</td><td></td></tr><tr><td>Partition of</td><td></td></tr><tr><td>Partition bounds</td><td></td></tr><tr><td colspan="2"><b>Partitioning</b></td></tr><tr><td>[1] Partition method</td><td></td></tr><tr><td>Partition by</td><td></td></tr><tr><td>Partition key</td><td></td></tr><tr><td>Expression</td><td></td></tr><tr><td>Using method</td><td></td></tr><tr><td colspan="2"><b>Storage parameters</b></td></tr><tr><td>[1] Fill factor</td><td></td></tr><tr><td>Parallel workers</td><td></td></tr><tr><td>Enable autovacuum</td><td></td></tr><tr><td>Autovacuum params</td><td></td></tr><tr><td>Enable TOAST autovacuum</td><td></td></tr><tr><td>TOAST parameters</td><td></td></tr><tr><td>User catalog table</td><td></td></tr><tr><td>Tablespace</td><td>pg_default</td></tr><tr><td>As Select statement</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.12.2 **payment** Column

<table><thead><tr><td>Column</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#9b7b8c62-7b7d-4442-b63f-674cbfc30b0a class="margin-0">payment_id</a></td><td class="no-break-word">integer</td><td>true</td><td>pk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#21fef3ed-a14e-4f00-9084-ae4727c0fe05 class="margin-0">customer_id</a></td><td class="no-break-word">smallint</td><td>true</td><td>fk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#58df8052-94ab-449c-8b7d-3a9bd84c0eef class="margin-0">staff_id</a></td><td class="no-break-word">smallint</td><td>true</td><td>fk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#21b7b44b-46e5-4d61-8352-820ac993736c class="margin-0">rental_id</a></td><td class="no-break-word">integer</td><td>true</td><td>fk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#648355fc-da4e-4061-8e6a-2582d85901c4 class="margin-0">amount</a></td><td class="no-break-word">numeric(5, 2)</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#9b2ec884-c360-4630-8720-184e62a32f99 class="margin-0">payment_date</a></td><td class="no-break-word">timestamp</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="9b7b8c62-7b7d-4442-b63f-674cbfc30b0a"></a>2.1.2.12.2.1 Column **payment\_id**

##### 2.1.2.12.2.1.1 **payment\_id** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image64.png?raw=true)

##### 2.1.2.12.2.1.2 **payment\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>payment_id</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>integer</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td>nextval('payment_payment_id_seq'::regclass)</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>true</td></tr><tr><td colspan="2"><b><span>Primary key options</span></b></td></tr><tr><td><span><span>[1] Constraint name</span></span></td><td>payment_pkey</td></tr><tr><td><span><span>Include non-key columns</span></span></td><td></td></tr><tr><td><span><span>With storage parameters</span></span></td><td></td></tr><tr><td><span><span>Tablespace</span></span></td><td></td></tr><tr><td><span><span>Comment</span></span></td><td><div class="docs-markdown"></div></td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="21fef3ed-a14e-4f00-9084-ae4727c0fe05"></a>2.1.2.12.2.2 Column **customer\_id**

##### 2.1.2.12.2.2.1 **customer\_id** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image65.png?raw=true)

##### 2.1.2.12.2.2.2 **customer\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>customer_id</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>smallint</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td><a href=#14be412a-8634-4bb7-bae2-33ebca9e5ddf>customer</a></td></tr><tr><td>Foreign field</td><td><a href=#6370bca4-0e02-4f0d-ad64-0b3ebe68ae03>customer_id</a></td></tr><tr><td>Relationship type</td><td>Foreign Key</td></tr><tr><td>Relationship name</td><td>payment_customer_id_fkey</td></tr><tr><td>Cardinality</td><td>0..n</td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="58df8052-94ab-449c-8b7d-3a9bd84c0eef"></a>2.1.2.12.2.3 Column **staff\_id**

##### 2.1.2.12.2.3.1 **staff\_id** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image66.png?raw=true)

##### 2.1.2.12.2.3.2 **staff\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>staff_id</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>smallint</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td><a href=#adb5272a-cc90-4ea3-8c49-e5507c66a895>staff</a></td></tr><tr><td>Foreign field</td><td><a href=#f2a5ffac-cb7e-4b6f-ac72-c30d34bb2292>staff_id</a></td></tr><tr><td>Relationship type</td><td>Foreign Key</td></tr><tr><td>Relationship name</td><td>payment_staff_id_fkey</td></tr><tr><td>Cardinality</td><td>0..n</td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="21b7b44b-46e5-4d61-8352-820ac993736c"></a>2.1.2.12.2.4 Column **rental\_id**

##### 2.1.2.12.2.4.1 **rental\_id** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image67.png?raw=true)

##### 2.1.2.12.2.4.2 **rental\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>rental_id</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>integer</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td><a href=#8d3aea31-6277-4d17-b90a-f9d4e2c64a4a>rental</a></td></tr><tr><td>Foreign field</td><td><a href=#d7eb1765-5066-4acb-a50c-c815fc8adc4c>rental_id</a></td></tr><tr><td>Relationship type</td><td>Foreign Key</td></tr><tr><td>Relationship name</td><td>payment_rental_id_fkey</td></tr><tr><td>Cardinality</td><td>0..n</td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="648355fc-da4e-4061-8e6a-2582d85901c4"></a>2.1.2.12.2.5 Column **amount**

##### 2.1.2.12.2.5.1 **amount** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image68.png?raw=true)

##### 2.1.2.12.2.5.2 **amount** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>amount</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>numeric</td></tr><tr><td>Precision</td><td>5</td></tr><tr><td>Scale</td><td>2</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="9b2ec884-c360-4630-8720-184e62a32f99"></a>2.1.2.12.2.6 Column **payment\_date**

##### 2.1.2.12.2.6.1 **payment\_date** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image69.png?raw=true)

##### 2.1.2.12.2.6.2 **payment\_date** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>payment_date</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>datetime</td></tr><tr><td>Subtype</td><td>timestamp</td></tr><tr><td>Precision</td><td></td></tr><tr><td>Timezone</td><td>WITHOUT TIME ZONE</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.12.3 **payment** Composite keys

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td colspan="2"><b>Primary key</b></td></tr><tr><td>[1] Constraint name</td><td></td></tr><tr><td>Key</td><td></td></tr><tr><td>Include non-key columns</td><td></td></tr><tr><td>With storage parameters</td><td></td></tr><tr><td>Index tablespace</td><td></td></tr><tr><td>Comment</td><td></td></tr><tr><td colspan="2"><b>Unique key</b></td></tr><tr><td>[1] Constraint name</td><td></td></tr><tr><td>Key</td><td></td></tr><tr><td>Include non-key columns</td><td></td></tr><tr><td>With storage parameters</td><td></td></tr><tr><td>Index tablespace</td><td></td></tr><tr><td>Comment</td><td></td></tr><tr><td>Nulls Distinct</td><td></td></tr></tbody></table>

##### 2.1.2.12.4 **payment** Indexes

##### 2.1.2.12.4.1 **Index**

<table><thead><tr><td>Property</td><td></td></tr></thead><tbody><tr><td>Name</td><td>idx_fk_customer_id</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Method</td><td>btree</td></tr><tr><td>Unique</td><td></td></tr><tr><td>Concurrent build</td><td></td></tr><tr><td>If not exist</td><td>true</td></tr><tr><td>Only</td><td>true</td></tr><tr><td colspan="2"><b>Columns</b></td></tr><tr><td></td><td>customer_id</td></tr><tr><td colspan="2"><b>Include non-key columns</b></td></tr><tr><td colspan="2"><b>With storage parameters</b></td></tr><tr><td>[1] Fill factor</td><td></td></tr><tr><td>Deduplicate items</td><td></td></tr><tr><td>Tablespace</td><td></td></tr><tr><td>Where constraint</td><td></td></tr><tr><td>Comment</td><td></td></tr></tbody></table>

##### 2.1.2.12.4.2 **Index**

<table><thead><tr><td>Property</td><td></td></tr></thead><tbody><tr><td>Name</td><td>idx_fk_rental_id</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Method</td><td>btree</td></tr><tr><td>Unique</td><td></td></tr><tr><td>Concurrent build</td><td></td></tr><tr><td>If not exist</td><td>true</td></tr><tr><td>Only</td><td>true</td></tr><tr><td colspan="2"><b>Columns</b></td></tr><tr><td></td><td>rental_id</td></tr><tr><td colspan="2"><b>Include non-key columns</b></td></tr><tr><td colspan="2"><b>With storage parameters</b></td></tr><tr><td>[1] Fill factor</td><td></td></tr><tr><td>Deduplicate items</td><td></td></tr><tr><td>Tablespace</td><td></td></tr><tr><td>Where constraint</td><td></td></tr><tr><td>Comment</td><td></td></tr></tbody></table>

##### 2.1.2.12.4.3 **Index**

<table><thead><tr><td>Property</td><td></td></tr></thead><tbody><tr><td>Name</td><td>idx_fk_staff_id</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Method</td><td>btree</td></tr><tr><td>Unique</td><td></td></tr><tr><td>Concurrent build</td><td></td></tr><tr><td>If not exist</td><td>true</td></tr><tr><td>Only</td><td>true</td></tr><tr><td colspan="2"><b>Columns</b></td></tr><tr><td></td><td>staff_id</td></tr><tr><td colspan="2"><b>Include non-key columns</b></td></tr><tr><td colspan="2"><b>With storage parameters</b></td></tr><tr><td>[1] Fill factor</td><td></td></tr><tr><td>Deduplicate items</td><td></td></tr><tr><td>Tablespace</td><td></td></tr><tr><td>Where constraint</td><td></td></tr><tr><td>Comment</td><td></td></tr></tbody></table>

##### 2.1.2.12.4.4 **Index**

<table><thead><tr><td>Property</td><td></td></tr></thead><tbody><tr><td>Name</td><td>payment_pkey</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Method</td><td>btree</td></tr><tr><td>Unique</td><td>true</td></tr><tr><td>Nulls Distinct</td><td></td></tr><tr><td>Concurrent build</td><td></td></tr><tr><td>If not exist</td><td>true</td></tr><tr><td>Only</td><td>true</td></tr><tr><td colspan="2"><b>Columns</b></td></tr><tr><td></td><td>payment_id</td></tr><tr><td colspan="2"><b>Include non-key columns</b></td></tr><tr><td colspan="2"><b>With storage parameters</b></td></tr><tr><td>[1] Fill factor</td><td></td></tr><tr><td>Deduplicate items</td><td></td></tr><tr><td>Tablespace</td><td></td></tr><tr><td>Where constraint</td><td></td></tr><tr><td>Comment</td><td></td></tr></tbody></table>

##### 2.1.2.12.5 **payment** JSON Schema

```
{
    "$schema": "http://json-schema.org/draft-04/schema#",
    "type": "object",
    "title": "payment",
    "properties": {
        "payment_id": {
            "type": "number",
            "default": "nextval('payment_payment_id_seq'::regclass)"
        },
        "customer_id": {
            "type": "number"
        },
        "staff_id": {
            "type": "number"
        },
        "rental_id": {
            "type": "number"
        },
        "amount": {
            "type": "number"
        },
        "payment_date": {
            "type": "string"
        }
    },
    "additionalProperties": true,
    "required": [
        "payment_id",
        "customer_id",
        "staff_id",
        "rental_id",
        "amount",
        "payment_date"
    ]
}
```

##### 2.1.2.12.6 **payment** JSON data

```
{
    "payment_id": "nextval('payment_payment_id_seq'::regclass)",
    "customer_id": 10,
    "staff_id": 41,
    "rental_id": 85,
    "amount": -34,
    "payment_date": "2011-02-03 04:05:00+0000"
}
```

##### 2.1.2.12.7 **payment** Target Script

```
CREATE DATABASE dvdrental
	ENCODING UTF8
	LC_COLLATE 'en_US.UTF-8'
	LC_CTYPE 'en_US.UTF-8'
	TABLESPACE 'pg_default';

CREATE SCHEMA IF NOT EXISTS public;
SET search_path TO public;

/*
CREATE TYPE public.mpaa_rating AS ENUM ('G', 'PG', 'PG-13', 'R', 'NC-17');

 */

/*
CREATE DOMAIN public.year AS integer
	CONSTRAINT year_check CHECK (((VALUE >= 1901) AND (VALUE <= 2155)));

 */

CREATE TABLE IF NOT EXISTS public.payment (
	payment_id integer DEFAULT nextval('payment_payment_id_seq'::regclass) NOT NULL,
	customer_id smallint NOT NULL,
	staff_id smallint NOT NULL,
	rental_id integer NOT NULL,
	amount numeric(5,2) NOT NULL,
	payment_date timestamp WITHOUT TIME ZONE NOT NULL,
	CONSTRAINT payment_pkey PRIMARY KEY (payment_id),
	CONSTRAINT payment_customer_id_fkey FOREIGN KEY (customer_id) REFERENCES public.customer (customer_id) MATCH SIMPLE ON DELETE RESTRICT ON UPDATE CASCADE,
	CONSTRAINT payment_rental_id_fkey FOREIGN KEY (rental_id) REFERENCES public.rental (rental_id) MATCH SIMPLE ON DELETE SET NULL ON UPDATE CASCADE,
	CONSTRAINT payment_staff_id_fkey FOREIGN KEY (staff_id) REFERENCES public.staff (staff_id) MATCH SIMPLE ON DELETE RESTRICT ON UPDATE CASCADE
) TABLESPACE pg_default;

CREATE INDEX IF NOT EXISTS idx_fk_customer_id
 ON ONLY public.payment USING BTREE (customer_id pg_catalog.int2_ops ASC NULLS LAST) ;

CREATE INDEX IF NOT EXISTS idx_fk_rental_id
 ON ONLY public.payment USING BTREE (rental_id pg_catalog.int4_ops ASC NULLS LAST) ;

CREATE INDEX IF NOT EXISTS idx_fk_staff_id
 ON ONLY public.payment USING BTREE (staff_id pg_catalog.int2_ops ASC NULLS LAST) ;

CREATE UNIQUE INDEX IF NOT EXISTS payment_pkey
 ON ONLY public.payment USING BTREE (payment_id pg_catalog.int4_ops ASC NULLS LAST) ;
```

### <a id="8d3aea31-6277-4d17-b90a-f9d4e2c64a4a"></a>2.1.2.13 Table **rental**

##### 2.1.2.13.1 **rental** Properties

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Table</td><td>rental</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Schema</td><td><a href=#4a48b196-e109-4c55-b604-1620a7bafd7b><span class="name-container">public</span></a></td></tr><tr><td>Additional properties</td><td>true</td></tr><tr><td>$ref</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Temporary</td><td>false</td></tr><tr><td>Unlogged</td><td>false</td></tr><tr><td>If not exists</td><td>true</td></tr><tr><td colspan="2"><b>Inherits parent tables</b></td></tr><tr><td>[1] Table name</td><td></td></tr><tr><td>Partition of</td><td></td></tr><tr><td>Partition bounds</td><td></td></tr><tr><td colspan="2"><b>Partitioning</b></td></tr><tr><td>[1] Partition method</td><td></td></tr><tr><td>Partition by</td><td></td></tr><tr><td>Partition key</td><td></td></tr><tr><td>Expression</td><td></td></tr><tr><td>Using method</td><td></td></tr><tr><td colspan="2"><b>Storage parameters</b></td></tr><tr><td>[1] Fill factor</td><td></td></tr><tr><td>Parallel workers</td><td></td></tr><tr><td>Enable autovacuum</td><td></td></tr><tr><td>Autovacuum params</td><td></td></tr><tr><td>Enable TOAST autovacuum</td><td></td></tr><tr><td>TOAST parameters</td><td></td></tr><tr><td>User catalog table</td><td></td></tr><tr><td>Tablespace</td><td>pg_default</td></tr><tr><td>As Select statement</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.13.2 **rental** Column

<table><thead><tr><td>Column</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#d7eb1765-5066-4acb-a50c-c815fc8adc4c class="margin-0">rental_id</a></td><td class="no-break-word">integer</td><td>true</td><td>pk, dk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#4d94351a-3639-404a-9274-dae9fb1ab6d6 class="margin-0">rental_date</a></td><td class="no-break-word">timestamp</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#14b642be-9bb7-46f9-b532-c1eeef7aaece class="margin-0">inventory_id</a></td><td class="no-break-word">integer</td><td>true</td><td>fk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#bf77e94d-0b0c-4d40-a773-4230c9be0f60 class="margin-0">customer_id</a></td><td class="no-break-word">smallint</td><td>true</td><td>fk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#3ffde9e5-e197-436c-abea-f76e3de7afe3 class="margin-0">return_date</a></td><td class="no-break-word">timestamp</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#eaa77411-25c3-4caf-9f82-4237e0b4bcd6 class="margin-0">staff_id</a></td><td class="no-break-word">smallint</td><td>true</td><td>fk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#acad9809-cf9a-4eeb-b063-ed33639c4638 class="margin-0">last_update</a></td><td class="no-break-word">timestamp</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="d7eb1765-5066-4acb-a50c-c815fc8adc4c"></a>2.1.2.13.2.1 Column **rental\_id**

##### 2.1.2.13.2.1.1 **rental\_id** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image70.png?raw=true)

##### 2.1.2.13.2.1.2 **rental\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>rental_id</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>integer</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td>nextval('rental_rental_id_seq'::regclass)</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>true</td></tr><tr><td colspan="2"><b><span>Primary key options</span></b></td></tr><tr><td><span><span>[1] Constraint name</span></span></td><td>rental_pkey</td></tr><tr><td><span><span>Include non-key columns</span></span></td><td></td></tr><tr><td><span><span>With storage parameters</span></span></td><td></td></tr><tr><td><span><span>Tablespace</span></span></td><td></td></tr><tr><td><span><span>Comment</span></span></td><td><div class="docs-markdown"></div></td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="4d94351a-3639-404a-9274-dae9fb1ab6d6"></a>2.1.2.13.2.2 Column **rental\_date**

##### 2.1.2.13.2.2.1 **rental\_date** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image71.png?raw=true)

##### 2.1.2.13.2.2.2 **rental\_date** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>rental_date</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>datetime</td></tr><tr><td>Subtype</td><td>timestamp</td></tr><tr><td>Precision</td><td></td></tr><tr><td>Timezone</td><td>WITHOUT TIME ZONE</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="14b642be-9bb7-46f9-b532-c1eeef7aaece"></a>2.1.2.13.2.3 Column **inventory\_id**

##### 2.1.2.13.2.3.1 **inventory\_id** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image72.png?raw=true)

##### 2.1.2.13.2.3.2 **inventory\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>inventory_id</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>integer</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td><a href=#443ef904-9546-4c39-811c-97b3aeda506b>inventory</a></td></tr><tr><td>Foreign field</td><td><a href=#d2ff6c49-80a6-4bad-bba3-a5d534c91722>inventory_id</a></td></tr><tr><td>Relationship type</td><td>Foreign Key</td></tr><tr><td>Relationship name</td><td>rental_inventory_id_fkey</td></tr><tr><td>Cardinality</td><td>0..n</td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="bf77e94d-0b0c-4d40-a773-4230c9be0f60"></a>2.1.2.13.2.4 Column **customer\_id**

##### 2.1.2.13.2.4.1 **customer\_id** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image73.png?raw=true)

##### 2.1.2.13.2.4.2 **customer\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>customer_id</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>smallint</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td><a href=#14be412a-8634-4bb7-bae2-33ebca9e5ddf>customer</a></td></tr><tr><td>Foreign field</td><td><a href=#6370bca4-0e02-4f0d-ad64-0b3ebe68ae03>customer_id</a></td></tr><tr><td>Relationship type</td><td>Foreign Key</td></tr><tr><td>Relationship name</td><td>rental_customer_id_fkey</td></tr><tr><td>Cardinality</td><td>0..n</td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="3ffde9e5-e197-436c-abea-f76e3de7afe3"></a>2.1.2.13.2.5 Column **return\_date**

##### 2.1.2.13.2.5.1 **return\_date** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image74.png?raw=true)

##### 2.1.2.13.2.5.2 **return\_date** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>return_date</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>datetime</td></tr><tr><td>Subtype</td><td>timestamp</td></tr><tr><td>Precision</td><td></td></tr><tr><td>Timezone</td><td>WITHOUT TIME ZONE</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>false</td></tr><tr><td>Default</td><td></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="eaa77411-25c3-4caf-9f82-4237e0b4bcd6"></a>2.1.2.13.2.6 Column **staff\_id**

##### 2.1.2.13.2.6.1 **staff\_id** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image75.png?raw=true)

##### 2.1.2.13.2.6.2 **staff\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>staff_id</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>smallint</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td><a href=#adb5272a-cc90-4ea3-8c49-e5507c66a895>staff</a></td></tr><tr><td>Foreign field</td><td><a href=#f2a5ffac-cb7e-4b6f-ac72-c30d34bb2292>staff_id</a></td></tr><tr><td>Relationship type</td><td>Foreign Key</td></tr><tr><td>Relationship name</td><td>rental_staff_id_key</td></tr><tr><td>Cardinality</td><td>0..n</td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="acad9809-cf9a-4eeb-b063-ed33639c4638"></a>2.1.2.13.2.7 Column **last\_update**

##### 2.1.2.13.2.7.1 **last\_update** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image76.png?raw=true)

##### 2.1.2.13.2.7.2 **last\_update** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>last_update</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>datetime</td></tr><tr><td>Subtype</td><td>timestamp</td></tr><tr><td>Precision</td><td></td></tr><tr><td>Timezone</td><td>WITHOUT TIME ZONE</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td>now()</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.13.3 **rental** Composite keys

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td colspan="2"><b>Primary key</b></td></tr><tr><td>[1] Constraint name</td><td></td></tr><tr><td>Key</td><td></td></tr><tr><td>Include non-key columns</td><td></td></tr><tr><td>With storage parameters</td><td></td></tr><tr><td>Index tablespace</td><td></td></tr><tr><td>Comment</td><td></td></tr><tr><td colspan="2"><b>Unique key</b></td></tr><tr><td>[1] Constraint name</td><td></td></tr><tr><td>Key</td><td></td></tr><tr><td>Include non-key columns</td><td></td></tr><tr><td>With storage parameters</td><td></td></tr><tr><td>Index tablespace</td><td></td></tr><tr><td>Comment</td><td></td></tr><tr><td>Nulls Distinct</td><td></td></tr></tbody></table>

##### 2.1.2.13.4 **rental** Indexes

##### 2.1.2.13.4.1 **Index**

<table><thead><tr><td>Property</td><td></td></tr></thead><tbody><tr><td>Name</td><td>idx_fk_inventory_id</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Method</td><td>btree</td></tr><tr><td>Unique</td><td></td></tr><tr><td>Concurrent build</td><td></td></tr><tr><td>If not exist</td><td>true</td></tr><tr><td>Only</td><td>true</td></tr><tr><td colspan="2"><b>Columns</b></td></tr><tr><td></td><td>inventory_id</td></tr><tr><td colspan="2"><b>Include non-key columns</b></td></tr><tr><td colspan="2"><b>With storage parameters</b></td></tr><tr><td>[1] Fill factor</td><td></td></tr><tr><td>Deduplicate items</td><td></td></tr><tr><td>Tablespace</td><td></td></tr><tr><td>Where constraint</td><td></td></tr><tr><td>Comment</td><td></td></tr></tbody></table>

##### 2.1.2.13.4.2 **Index**

<table><thead><tr><td>Property</td><td></td></tr></thead><tbody><tr><td>Name</td><td>idx_unq_rental_rental_date_inventory_id_customer_id</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Method</td><td>btree</td></tr><tr><td>Unique</td><td>true</td></tr><tr><td>Nulls Distinct</td><td></td></tr><tr><td>Concurrent build</td><td></td></tr><tr><td>If not exist</td><td>true</td></tr><tr><td>Only</td><td>true</td></tr><tr><td colspan="2"><b>Columns</b></td></tr><tr><td></td><td>rental_date</td></tr><tr><td></td><td>inventory_id</td></tr><tr><td></td><td>customer_id</td></tr><tr><td colspan="2"><b>Include non-key columns</b></td></tr><tr><td colspan="2"><b>With storage parameters</b></td></tr><tr><td>[1] Fill factor</td><td></td></tr><tr><td>Deduplicate items</td><td></td></tr><tr><td>Tablespace</td><td></td></tr><tr><td>Where constraint</td><td></td></tr><tr><td>Comment</td><td></td></tr></tbody></table>

##### 2.1.2.13.4.3 **Index**

<table><thead><tr><td>Property</td><td></td></tr></thead><tbody><tr><td>Name</td><td>rental_pkey</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Method</td><td>btree</td></tr><tr><td>Unique</td><td>true</td></tr><tr><td>Nulls Distinct</td><td></td></tr><tr><td>Concurrent build</td><td></td></tr><tr><td>If not exist</td><td>true</td></tr><tr><td>Only</td><td>true</td></tr><tr><td colspan="2"><b>Columns</b></td></tr><tr><td></td><td>rental_id</td></tr><tr><td colspan="2"><b>Include non-key columns</b></td></tr><tr><td colspan="2"><b>With storage parameters</b></td></tr><tr><td>[1] Fill factor</td><td></td></tr><tr><td>Deduplicate items</td><td></td></tr><tr><td>Tablespace</td><td></td></tr><tr><td>Where constraint</td><td></td></tr><tr><td>Comment</td><td></td></tr></tbody></table>

##### 2.1.2.13.5 **rental** Triggers

##### 2.1.2.13.5.1 **Triggers** last\_updated

<table><thead><tr><td>Property</td><td>last_updated</td></tr></thead><tbody><tr><td>Name</td><td>last_updated</td></tr><tr><td>Description</td><td></td></tr><tr><td>Or replace</td><td></td></tr><tr><td>Constraint</td><td></td></tr><tr><td>Trigger type</td><td>BEFORE</td></tr><tr><td colspan="2"><b>Trigger events</b></td></tr><tr><td>[1] Event</td><td>UPDATE</td></tr><tr><td colspan="2"><b>Update columns</b></td></tr><tr><td>Referencing</td><td></td></tr><tr><td>Trigger for each row/statement</td><td>FOR EACH ROW</td></tr><tr><td>Trigger WHEN condition</td><td></td></tr><tr><td>Function</td><td>last_updated()</td></tr><tr><td>Remarks</td><td></td></tr></tbody></table>

##### 2.1.2.13.6 **rental** JSON Schema

```
{
    "$schema": "http://json-schema.org/draft-04/schema#",
    "type": "object",
    "title": "rental",
    "properties": {
        "rental_id": {
            "type": "number",
            "default": "nextval('rental_rental_id_seq'::regclass)"
        },
        "rental_date": {
            "type": "string"
        },
        "inventory_id": {
            "type": "number"
        },
        "customer_id": {
            "type": "number"
        },
        "return_date": {
            "type": "string"
        },
        "staff_id": {
            "type": "number"
        },
        "last_update": {
            "type": "string",
            "default": "now()"
        }
    },
    "additionalProperties": true,
    "required": [
        "rental_id",
        "rental_date",
        "inventory_id",
        "customer_id",
        "staff_id",
        "last_update"
    ]
}
```

##### 2.1.2.13.7 **rental** JSON data

```
{
    "rental_id": "nextval('rental_rental_id_seq'::regclass)",
    "rental_date": "2011-02-03 04:05:00+0000",
    "inventory_id": -76,
    "customer_id": 14,
    "return_date": "2011-02-03 04:05:00+0000",
    "staff_id": 28,
    "last_update": "now()"
}
```

##### 2.1.2.13.8 **rental** Target Script

```
CREATE DATABASE dvdrental
	ENCODING UTF8
	LC_COLLATE 'en_US.UTF-8'
	LC_CTYPE 'en_US.UTF-8'
	TABLESPACE 'pg_default';

CREATE SCHEMA IF NOT EXISTS public;
SET search_path TO public;

/*
CREATE TYPE public.mpaa_rating AS ENUM ('G', 'PG', 'PG-13', 'R', 'NC-17');

 */

/*
CREATE DOMAIN public.year AS integer
	CONSTRAINT year_check CHECK (((VALUE >= 1901) AND (VALUE <= 2155)));

 */

CREATE TABLE IF NOT EXISTS public.rental (
	rental_id integer DEFAULT nextval('rental_rental_id_seq'::regclass) NOT NULL,
	rental_date timestamp WITHOUT TIME ZONE NOT NULL,
	inventory_id integer NOT NULL,
	customer_id smallint NOT NULL,
	return_date timestamp WITHOUT TIME ZONE,
	staff_id smallint NOT NULL,
	last_update timestamp WITHOUT TIME ZONE DEFAULT E'now()' NOT NULL,
	CONSTRAINT rental_pkey PRIMARY KEY (rental_id),
	CONSTRAINT rental_customer_id_fkey FOREIGN KEY (customer_id) REFERENCES public.customer (customer_id) MATCH SIMPLE ON DELETE RESTRICT ON UPDATE CASCADE,
	CONSTRAINT rental_inventory_id_fkey FOREIGN KEY (inventory_id) REFERENCES public.inventory (inventory_id) MATCH SIMPLE ON DELETE RESTRICT ON UPDATE CASCADE,
	CONSTRAINT rental_staff_id_key FOREIGN KEY (staff_id) REFERENCES public.staff (staff_id) MATCH SIMPLE ON DELETE NO ACTION ON UPDATE NO ACTION
) TABLESPACE pg_default;

CREATE TRIGGER last_updated BEFORE UPDATE
	ON public.rental
	FOR EACH ROW
	EXECUTE FUNCTION last_updated();

CREATE INDEX IF NOT EXISTS idx_fk_inventory_id
 ON ONLY public.rental USING BTREE (inventory_id pg_catalog.int4_ops ASC NULLS LAST) ;

CREATE UNIQUE INDEX IF NOT EXISTS idx_unq_rental_rental_date_inventory_id_customer_id
 ON ONLY public.rental USING BTREE (rental_date pg_catalog.timestamp_ops ASC NULLS LAST, inventory_id pg_catalog.int4_ops ASC NULLS LAST, customer_id pg_catalog.int2_ops ASC NULLS LAST) ;

CREATE UNIQUE INDEX IF NOT EXISTS rental_pkey
 ON ONLY public.rental USING BTREE (rental_id pg_catalog.int4_ops ASC NULLS LAST) ;
```

### <a id="adb5272a-cc90-4ea3-8c49-e5507c66a895"></a>2.1.2.14 Table **staff**

##### 2.1.2.14.1 **staff** Properties

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Table</td><td>staff</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Schema</td><td><a href=#4a48b196-e109-4c55-b604-1620a7bafd7b><span class="name-container">public</span></a></td></tr><tr><td>Additional properties</td><td>true</td></tr><tr><td>$ref</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Temporary</td><td>false</td></tr><tr><td>Unlogged</td><td>false</td></tr><tr><td>If not exists</td><td>true</td></tr><tr><td colspan="2"><b>Inherits parent tables</b></td></tr><tr><td>[1] Table name</td><td></td></tr><tr><td>Partition of</td><td></td></tr><tr><td>Partition bounds</td><td></td></tr><tr><td colspan="2"><b>Partitioning</b></td></tr><tr><td>[1] Partition method</td><td></td></tr><tr><td>Partition by</td><td></td></tr><tr><td>Partition key</td><td></td></tr><tr><td>Expression</td><td></td></tr><tr><td>Using method</td><td></td></tr><tr><td colspan="2"><b>Storage parameters</b></td></tr><tr><td>[1] Fill factor</td><td></td></tr><tr><td>Parallel workers</td><td></td></tr><tr><td>Enable autovacuum</td><td></td></tr><tr><td>Enable TOAST autovacuum</td><td></td></tr><tr><td>User catalog table</td><td></td></tr><tr><td>Tablespace</td><td>pg_default</td></tr><tr><td>As Select statement</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.14.2 **staff** Column

<table><thead><tr><td>Column</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#f2a5ffac-cb7e-4b6f-ac72-c30d34bb2292 class="margin-0">staff_id</a></td><td class="no-break-word">integer</td><td>true</td><td>pk, dk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#614d189e-7eb1-4f7f-b570-cb2d79eb47a9 class="margin-0">first_name</a></td><td class="no-break-word">varchar(45)</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#9f2b39db-4c66-4bbf-a566-73beccf50910 class="margin-0">last_name</a></td><td class="no-break-word">varchar(45)</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#8d137e20-bf70-4725-bc99-f0b07d8bc6c4 class="margin-0">address_id</a></td><td class="no-break-word">smallint</td><td>true</td><td>fk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c226893b-aac6-46f4-8560-48f71e196865 class="margin-0">email</a></td><td class="no-break-word">varchar(50)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#9bad6400-c2f7-4a5a-ad8f-d2fb2800705c class="margin-0">store_id</a></td><td class="no-break-word">smallint</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#0dbf91a7-d2bc-4195-9c3c-0706dca8e918 class="margin-0">active</a></td><td class="no-break-word">boolean</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#821ae0e4-56a4-43a8-9548-4dd1c84e2bd6 class="margin-0">username</a></td><td class="no-break-word">varchar(16)</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#920f97d1-614f-4b36-b95e-4cc49370a004 class="margin-0">password</a></td><td class="no-break-word">varchar(40)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#0a1903e5-4871-41dc-a03d-7b8b5bbe8775 class="margin-0">last_update</a></td><td class="no-break-word">timestamp</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#45a85a0a-debc-4585-9ebb-aebfd25d1332 class="margin-0">picture</a></td><td class="no-break-word">bytea</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="f2a5ffac-cb7e-4b6f-ac72-c30d34bb2292"></a>2.1.2.14.2.1 Column **staff\_id**

##### 2.1.2.14.2.1.1 **staff\_id** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image77.png?raw=true)

##### 2.1.2.14.2.1.2 **staff\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>staff_id</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>integer</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td>nextval('staff_staff_id_seq'::regclass)</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>true</td></tr><tr><td colspan="2"><b><span>Primary key options</span></b></td></tr><tr><td><span><span>[1] Constraint name</span></span></td><td>staff_pkey</td></tr><tr><td><span><span>Include non-key columns</span></span></td><td></td></tr><tr><td><span><span>With storage parameters</span></span></td><td></td></tr><tr><td><span><span>Tablespace</span></span></td><td></td></tr><tr><td><span><span>Comment</span></span></td><td><div class="docs-markdown"></div></td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="614d189e-7eb1-4f7f-b570-cb2d79eb47a9"></a>2.1.2.14.2.2 Column **first\_name**

##### 2.1.2.14.2.2.1 **first\_name** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image78.png?raw=true)

##### 2.1.2.14.2.2.2 **first\_name** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>first_name</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>varchar</td></tr><tr><td>Length</td><td>45</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Collation rule</td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="9f2b39db-4c66-4bbf-a566-73beccf50910"></a>2.1.2.14.2.3 Column **last\_name**

##### 2.1.2.14.2.3.1 **last\_name** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image79.png?raw=true)

##### 2.1.2.14.2.3.2 **last\_name** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>last_name</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>varchar</td></tr><tr><td>Length</td><td>45</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Collation rule</td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="8d137e20-bf70-4725-bc99-f0b07d8bc6c4"></a>2.1.2.14.2.4 Column **address\_id**

##### 2.1.2.14.2.4.1 **address\_id** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image80.png?raw=true)

##### 2.1.2.14.2.4.2 **address\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>address_id</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>smallint</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td><a href=#a2888833-d6f3-4edf-a990-b27594825267>address</a></td></tr><tr><td>Foreign field</td><td><a href=#f3871ed9-572c-4760-aad5-b54465f3503b>address_id</a></td></tr><tr><td>Relationship type</td><td>Foreign Key</td></tr><tr><td>Relationship name</td><td>staff_address_id_fkey</td></tr><tr><td>Cardinality</td><td>0..n</td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c226893b-aac6-46f4-8560-48f71e196865"></a>2.1.2.14.2.5 Column **email**

##### 2.1.2.14.2.5.1 **email** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image81.png?raw=true)

##### 2.1.2.14.2.5.2 **email** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>email</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>varchar</td></tr><tr><td>Length</td><td>50</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Collation rule</td><td></td></tr><tr><td>Not null</td><td>false</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="9bad6400-c2f7-4a5a-ad8f-d2fb2800705c"></a>2.1.2.14.2.6 Column **store\_id**

##### 2.1.2.14.2.6.1 **store\_id** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image82.png?raw=true)

##### 2.1.2.14.2.6.2 **store\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>store_id</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>smallint</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="0dbf91a7-d2bc-4195-9c3c-0706dca8e918"></a>2.1.2.14.2.7 Column **active**

##### 2.1.2.14.2.7.1 **active** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image83.png?raw=true)

##### 2.1.2.14.2.7.2 **active** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>active</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>boolean</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td>true</td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="821ae0e4-56a4-43a8-9548-4dd1c84e2bd6"></a>2.1.2.14.2.8 Column **username**

##### 2.1.2.14.2.8.1 **username** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image84.png?raw=true)

##### 2.1.2.14.2.8.2 **username** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>username</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>varchar</td></tr><tr><td>Length</td><td>16</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Collation rule</td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="920f97d1-614f-4b36-b95e-4cc49370a004"></a>2.1.2.14.2.9 Column **password**

##### 2.1.2.14.2.9.1 **password** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image85.png?raw=true)

##### 2.1.2.14.2.9.2 **password** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>password</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>varchar</td></tr><tr><td>Length</td><td>40</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Collation rule</td><td></td></tr><tr><td>Not null</td><td>false</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="0a1903e5-4871-41dc-a03d-7b8b5bbe8775"></a>2.1.2.14.2.10 Column **last\_update**

##### 2.1.2.14.2.10.1 **last\_update** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image86.png?raw=true)

##### 2.1.2.14.2.10.2 **last\_update** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>last_update</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>datetime</td></tr><tr><td>Subtype</td><td>timestamp</td></tr><tr><td>Precision</td><td></td></tr><tr><td>Timezone</td><td>WITHOUT TIME ZONE</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td>now()</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="45a85a0a-debc-4585-9ebb-aebfd25d1332"></a>2.1.2.14.2.11 Column **picture**

##### 2.1.2.14.2.11.1 **picture** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image87.png?raw=true)

##### 2.1.2.14.2.11.2 **picture** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>picture</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>binary</td></tr><tr><td>Subtype</td><td>bytea</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>false</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.14.3 **staff** Composite keys

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td colspan="2"><b>Primary key</b></td></tr><tr><td>[1] Constraint name</td><td></td></tr><tr><td>Key</td><td></td></tr><tr><td>Include non-key columns</td><td></td></tr><tr><td>With storage parameters</td><td></td></tr><tr><td>Index tablespace</td><td></td></tr><tr><td>Comment</td><td></td></tr><tr><td colspan="2"><b>Unique key</b></td></tr><tr><td>[1] Constraint name</td><td></td></tr><tr><td>Key</td><td></td></tr><tr><td>Include non-key columns</td><td></td></tr><tr><td>With storage parameters</td><td></td></tr><tr><td>Index tablespace</td><td></td></tr><tr><td>Comment</td><td></td></tr><tr><td>Nulls Distinct</td><td></td></tr></tbody></table>

##### 2.1.2.14.4 **staff** Indexes

##### 2.1.2.14.4.1 **Index**

<table><thead><tr><td>Property</td><td></td></tr></thead><tbody><tr><td>Name</td><td>staff_pkey</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Method</td><td>btree</td></tr><tr><td>Unique</td><td>true</td></tr><tr><td>Nulls Distinct</td><td></td></tr><tr><td>Concurrent build</td><td></td></tr><tr><td>If not exist</td><td>true</td></tr><tr><td>Only</td><td>true</td></tr><tr><td colspan="2"><b>Columns</b></td></tr><tr><td></td><td>staff_id</td></tr><tr><td colspan="2"><b>Include non-key columns</b></td></tr><tr><td colspan="2"><b>With storage parameters</b></td></tr><tr><td>[1] Fill factor</td><td></td></tr><tr><td>Deduplicate items</td><td></td></tr><tr><td>Tablespace</td><td></td></tr><tr><td>Where constraint</td><td></td></tr><tr><td>Comment</td><td></td></tr></tbody></table>

##### 2.1.2.14.5 **staff** Triggers

##### 2.1.2.14.5.1 **Triggers** last\_updated

<table><thead><tr><td>Property</td><td>last_updated</td></tr></thead><tbody><tr><td>Name</td><td>last_updated</td></tr><tr><td>Description</td><td></td></tr><tr><td>Or replace</td><td></td></tr><tr><td>Constraint</td><td></td></tr><tr><td>Trigger type</td><td>BEFORE</td></tr><tr><td colspan="2"><b>Trigger events</b></td></tr><tr><td>[1] Event</td><td>UPDATE</td></tr><tr><td colspan="2"><b>Update columns</b></td></tr><tr><td>Referencing</td><td></td></tr><tr><td>Trigger for each row/statement</td><td>FOR EACH ROW</td></tr><tr><td>Trigger WHEN condition</td><td></td></tr><tr><td>Function</td><td>last_updated()</td></tr><tr><td>Remarks</td><td></td></tr></tbody></table>

##### 2.1.2.14.6 **staff** JSON Schema

```
{
    "$schema": "http://json-schema.org/draft-04/schema#",
    "type": "object",
    "title": "staff",
    "properties": {
        "staff_id": {
            "type": "number",
            "default": "nextval('staff_staff_id_seq'::regclass)"
        },
        "first_name": {
            "type": "string"
        },
        "last_name": {
            "type": "string"
        },
        "address_id": {
            "type": "number"
        },
        "email": {
            "type": "string"
        },
        "store_id": {
            "type": "number"
        },
        "active": {
            "type": "boolean",
            "default": true
        },
        "username": {
            "type": "string"
        },
        "password": {
            "type": "string"
        },
        "last_update": {
            "type": "string",
            "default": "now()"
        },
        "picture": {
            "type": "string"
        }
    },
    "additionalProperties": true,
    "required": [
        "staff_id",
        "first_name",
        "last_name",
        "address_id",
        "store_id",
        "active",
        "username",
        "last_update"
    ]
}
```

##### 2.1.2.14.7 **staff** JSON data

```
{
    "staff_id": "nextval('staff_staff_id_seq'::regclass)",
    "first_name": "Lorem",
    "last_name": "Lorem",
    "address_id": 87,
    "email": "Lorem",
    "store_id": -92,
    "active": true,
    "username": "Lorem",
    "password": "Lorem",
    "last_update": "now()"
}
```

##### 2.1.2.14.8 **staff** Target Script

```
CREATE DATABASE dvdrental
	ENCODING UTF8
	LC_COLLATE 'en_US.UTF-8'
	LC_CTYPE 'en_US.UTF-8'
	TABLESPACE 'pg_default';

CREATE SCHEMA IF NOT EXISTS public;
SET search_path TO public;

/*
CREATE TYPE public.mpaa_rating AS ENUM ('G', 'PG', 'PG-13', 'R', 'NC-17');

 */

/*
CREATE DOMAIN public.year AS integer
	CONSTRAINT year_check CHECK (((VALUE >= 1901) AND (VALUE <= 2155)));

 */

CREATE TABLE IF NOT EXISTS public.staff (
	staff_id integer DEFAULT nextval('staff_staff_id_seq'::regclass) NOT NULL,
	first_name varchar(45) NOT NULL,
	last_name varchar(45) NOT NULL,
	address_id smallint NOT NULL,
	email varchar(50),
	store_id smallint NOT NULL,
	active boolean DEFAULT true NOT NULL,
	username varchar(16) NOT NULL,
	password varchar(40),
	last_update timestamp WITHOUT TIME ZONE DEFAULT E'now()' NOT NULL,
	picture bytea,
	CONSTRAINT staff_pkey PRIMARY KEY (staff_id),
	CONSTRAINT staff_address_id_fkey FOREIGN KEY (address_id) REFERENCES public.address (address_id) MATCH SIMPLE ON DELETE RESTRICT ON UPDATE CASCADE
) TABLESPACE pg_default;

CREATE TRIGGER last_updated BEFORE UPDATE
	ON public.staff
	FOR EACH ROW
	EXECUTE FUNCTION last_updated();

CREATE UNIQUE INDEX IF NOT EXISTS staff_pkey
 ON ONLY public.staff USING BTREE (staff_id pg_catalog.int4_ops ASC NULLS LAST) ;
```

### <a id="607da85b-d1dc-4a9a-a2d6-1de7692ea84e"></a>2.1.2.15 Table **store**

##### 2.1.2.15.1 **store** Properties

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Table</td><td>store</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Schema</td><td><a href=#4a48b196-e109-4c55-b604-1620a7bafd7b><span class="name-container">public</span></a></td></tr><tr><td>Additional properties</td><td>true</td></tr><tr><td>$ref</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Temporary</td><td>false</td></tr><tr><td>Unlogged</td><td>false</td></tr><tr><td>If not exists</td><td>true</td></tr><tr><td colspan="2"><b>Inherits parent tables</b></td></tr><tr><td>[1] Table name</td><td></td></tr><tr><td>Partition of</td><td></td></tr><tr><td>Partition bounds</td><td></td></tr><tr><td colspan="2"><b>Partitioning</b></td></tr><tr><td>[1] Partition method</td><td></td></tr><tr><td>Partition by</td><td></td></tr><tr><td>Partition key</td><td></td></tr><tr><td>Expression</td><td></td></tr><tr><td>Using method</td><td></td></tr><tr><td colspan="2"><b>Storage parameters</b></td></tr><tr><td>[1] Fill factor</td><td></td></tr><tr><td>Parallel workers</td><td></td></tr><tr><td>Enable autovacuum</td><td></td></tr><tr><td>Autovacuum params</td><td></td></tr><tr><td>Enable TOAST autovacuum</td><td></td></tr><tr><td>TOAST parameters</td><td></td></tr><tr><td>User catalog table</td><td></td></tr><tr><td>Tablespace</td><td>pg_default</td></tr><tr><td>As Select statement</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.15.2 **store** Column

<table><thead><tr><td>Column</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#9ccb240a-6c48-4f4c-9609-95ab61d349f2 class="margin-0">store_id</a></td><td class="no-break-word">integer</td><td>true</td><td>pk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#18884c4b-02d9-42bb-b419-7a582cd8e3eb class="margin-0">manager_staff_id</a></td><td class="no-break-word">smallint</td><td>true</td><td>fk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#4da7005b-4405-40b0-9627-83f4a9859222 class="margin-0">address_id</a></td><td class="no-break-word">smallint</td><td>true</td><td>fk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#2f85c36d-3b1b-44f2-843e-b786d9214272 class="margin-0">last_update</a></td><td class="no-break-word">timestamp</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="9ccb240a-6c48-4f4c-9609-95ab61d349f2"></a>2.1.2.15.2.1 Column **store\_id**

##### 2.1.2.15.2.1.1 **store\_id** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image88.png?raw=true)

##### 2.1.2.15.2.1.2 **store\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>store_id</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>integer</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td>nextval('store_store_id_seq'::regclass)</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>true</td></tr><tr><td colspan="2"><b><span>Primary key options</span></b></td></tr><tr><td><span><span>[1] Constraint name</span></span></td><td>store_pkey</td></tr><tr><td><span><span>Include non-key columns</span></span></td><td></td></tr><tr><td><span><span>With storage parameters</span></span></td><td></td></tr><tr><td><span><span>Tablespace</span></span></td><td></td></tr><tr><td><span><span>Comment</span></span></td><td><div class="docs-markdown"></div></td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="18884c4b-02d9-42bb-b419-7a582cd8e3eb"></a>2.1.2.15.2.2 Column **manager\_staff\_id**

##### 2.1.2.15.2.2.1 **manager\_staff\_id** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image89.png?raw=true)

##### 2.1.2.15.2.2.2 **manager\_staff\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>manager_staff_id</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>smallint</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td><a href=#adb5272a-cc90-4ea3-8c49-e5507c66a895>staff</a></td></tr><tr><td>Foreign field</td><td><a href=#f2a5ffac-cb7e-4b6f-ac72-c30d34bb2292>staff_id</a></td></tr><tr><td>Relationship type</td><td>Foreign Key</td></tr><tr><td>Relationship name</td><td>store_manager_staff_id_fkey</td></tr><tr><td>Cardinality</td><td>0..n</td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="4da7005b-4405-40b0-9627-83f4a9859222"></a>2.1.2.15.2.3 Column **address\_id**

##### 2.1.2.15.2.3.1 **address\_id** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image90.png?raw=true)

##### 2.1.2.15.2.3.2 **address\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>address_id</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>smallint</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td><a href=#a2888833-d6f3-4edf-a990-b27594825267>address</a></td></tr><tr><td>Foreign field</td><td><a href=#f3871ed9-572c-4760-aad5-b54465f3503b>address_id</a></td></tr><tr><td>Relationship type</td><td>Foreign Key</td></tr><tr><td>Relationship name</td><td>store_address_id_fkey</td></tr><tr><td>Cardinality</td><td>0..n</td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="2f85c36d-3b1b-44f2-843e-b786d9214272"></a>2.1.2.15.2.4 Column **last\_update**

##### 2.1.2.15.2.4.1 **last\_update** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image91.png?raw=true)

##### 2.1.2.15.2.4.2 **last\_update** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>last_update</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>datetime</td></tr><tr><td>Subtype</td><td>timestamp</td></tr><tr><td>Precision</td><td></td></tr><tr><td>Timezone</td><td>WITHOUT TIME ZONE</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td>now()</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.15.3 **store** Composite keys

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td colspan="2"><b>Primary key</b></td></tr><tr><td>[1] Constraint name</td><td></td></tr><tr><td>Key</td><td></td></tr><tr><td>Include non-key columns</td><td></td></tr><tr><td>With storage parameters</td><td></td></tr><tr><td>Index tablespace</td><td></td></tr><tr><td>Comment</td><td></td></tr><tr><td colspan="2"><b>Unique key</b></td></tr><tr><td>[1] Constraint name</td><td></td></tr><tr><td>Key</td><td></td></tr><tr><td>Include non-key columns</td><td></td></tr><tr><td>With storage parameters</td><td></td></tr><tr><td>Index tablespace</td><td></td></tr><tr><td>Comment</td><td></td></tr><tr><td>Nulls Distinct</td><td></td></tr></tbody></table>

##### 2.1.2.15.4 **store** Indexes

##### 2.1.2.15.4.1 **Index**

<table><thead><tr><td>Property</td><td></td></tr></thead><tbody><tr><td>Name</td><td>idx_unq_manager_staff_id</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Method</td><td>btree</td></tr><tr><td>Unique</td><td>true</td></tr><tr><td>Nulls Distinct</td><td></td></tr><tr><td>Concurrent build</td><td></td></tr><tr><td>If not exist</td><td>true</td></tr><tr><td>Only</td><td>true</td></tr><tr><td colspan="2"><b>Columns</b></td></tr><tr><td></td><td>manager_staff_id</td></tr><tr><td colspan="2"><b>Include non-key columns</b></td></tr><tr><td colspan="2"><b>With storage parameters</b></td></tr><tr><td>[1] Fill factor</td><td></td></tr><tr><td>Deduplicate items</td><td></td></tr><tr><td>Tablespace</td><td></td></tr><tr><td>Where constraint</td><td></td></tr><tr><td>Comment</td><td></td></tr></tbody></table>

##### 2.1.2.15.4.2 **Index**

<table><thead><tr><td>Property</td><td></td></tr></thead><tbody><tr><td>Name</td><td>store_pkey</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Method</td><td>btree</td></tr><tr><td>Unique</td><td>true</td></tr><tr><td>Nulls Distinct</td><td></td></tr><tr><td>Concurrent build</td><td></td></tr><tr><td>If not exist</td><td>true</td></tr><tr><td>Only</td><td>true</td></tr><tr><td colspan="2"><b>Columns</b></td></tr><tr><td></td><td>store_id</td></tr><tr><td colspan="2"><b>Include non-key columns</b></td></tr><tr><td colspan="2"><b>With storage parameters</b></td></tr><tr><td>[1] Fill factor</td><td></td></tr><tr><td>Deduplicate items</td><td></td></tr><tr><td>Tablespace</td><td></td></tr><tr><td>Where constraint</td><td></td></tr><tr><td>Comment</td><td></td></tr></tbody></table>

##### 2.1.2.15.5 **store** Triggers

##### 2.1.2.15.5.1 **Triggers** last\_updated

<table><thead><tr><td>Property</td><td>last_updated</td></tr></thead><tbody><tr><td>Name</td><td>last_updated</td></tr><tr><td>Description</td><td></td></tr><tr><td>Or replace</td><td></td></tr><tr><td>Constraint</td><td></td></tr><tr><td>Trigger type</td><td>BEFORE</td></tr><tr><td colspan="2"><b>Trigger events</b></td></tr><tr><td>[1] Event</td><td>UPDATE</td></tr><tr><td colspan="2"><b>Update columns</b></td></tr><tr><td>Referencing</td><td></td></tr><tr><td>Trigger for each row/statement</td><td>FOR EACH ROW</td></tr><tr><td>Trigger WHEN condition</td><td></td></tr><tr><td>Function</td><td>last_updated()</td></tr><tr><td>Remarks</td><td></td></tr></tbody></table>

##### 2.1.2.15.6 **store** JSON Schema

```
{
    "$schema": "http://json-schema.org/draft-04/schema#",
    "type": "object",
    "title": "store",
    "properties": {
        "store_id": {
            "type": "number",
            "default": "nextval('store_store_id_seq'::regclass)"
        },
        "manager_staff_id": {
            "type": "number"
        },
        "address_id": {
            "type": "number"
        },
        "last_update": {
            "type": "string",
            "default": "now()"
        }
    },
    "additionalProperties": true,
    "required": [
        "store_id",
        "manager_staff_id",
        "address_id",
        "last_update"
    ]
}
```

##### 2.1.2.15.7 **store** JSON data

```
{
    "store_id": "nextval('store_store_id_seq'::regclass)",
    "manager_staff_id": -24,
    "address_id": -9,
    "last_update": "now()"
}
```

##### 2.1.2.15.8 **store** Target Script

```
CREATE DATABASE dvdrental
	ENCODING UTF8
	LC_COLLATE 'en_US.UTF-8'
	LC_CTYPE 'en_US.UTF-8'
	TABLESPACE 'pg_default';

CREATE SCHEMA IF NOT EXISTS public;
SET search_path TO public;

/*
CREATE TYPE public.mpaa_rating AS ENUM ('G', 'PG', 'PG-13', 'R', 'NC-17');

 */

/*
CREATE DOMAIN public.year AS integer
	CONSTRAINT year_check CHECK (((VALUE >= 1901) AND (VALUE <= 2155)));

 */

CREATE TABLE IF NOT EXISTS public.store (
	store_id integer DEFAULT nextval('store_store_id_seq'::regclass) NOT NULL,
	manager_staff_id smallint NOT NULL,
	address_id smallint NOT NULL,
	last_update timestamp WITHOUT TIME ZONE DEFAULT E'now()' NOT NULL,
	CONSTRAINT store_pkey PRIMARY KEY (store_id),
	CONSTRAINT store_address_id_fkey FOREIGN KEY (address_id) REFERENCES public.address (address_id) MATCH SIMPLE ON DELETE RESTRICT ON UPDATE CASCADE,
	CONSTRAINT store_manager_staff_id_fkey FOREIGN KEY (manager_staff_id) REFERENCES public.staff (staff_id) MATCH SIMPLE ON DELETE RESTRICT ON UPDATE CASCADE
) TABLESPACE pg_default;

CREATE TRIGGER last_updated BEFORE UPDATE
	ON public.store
	FOR EACH ROW
	EXECUTE FUNCTION last_updated();

CREATE UNIQUE INDEX IF NOT EXISTS idx_unq_manager_staff_id
 ON ONLY public.store USING BTREE (manager_staff_id pg_catalog.int2_ops ASC NULLS LAST) ;

CREATE UNIQUE INDEX IF NOT EXISTS store_pkey
 ON ONLY public.store USING BTREE (store_id pg_catalog.int4_ops ASC NULLS LAST) ;
```

##### 2.1.3 **public** Functions

##### 2.1.3.1 **Functions** \_group\_concat

<table><thead><tr><td>Property</td><td>_group_concat</td></tr></thead><tbody><tr><td>Name</td><td>_group_concat</td></tr><tr><td>Comments</td><td></td></tr><tr><td>Or replace</td><td></td></tr><tr><td colspan="2"><b>Arguments</b></td></tr><tr><td>[1] Arg mode</td><td>IN</td></tr><tr><td>Argument name</td><td></td></tr><tr><td>Argument type</td><td>text</td></tr><tr><td>Default expression</td><td></td></tr><tr><td>[2] Arg mode</td><td>IN</td></tr><tr><td>Argument name</td><td></td></tr><tr><td>Argument type</td><td>text</td></tr><tr><td>Default expression</td><td></td></tr><tr><td>Returns set of</td><td></td></tr><tr><td>Returns data type</td><td>text</td></tr><tr><td>Language</td><td>sql</td></tr><tr><td>Definition</td><td>SELECT CASE WHEN $2 IS NULL THEN $1 WHEN $1 IS NULL THEN $2 ELSE $1 || ', ' || $2 END</td></tr><tr><td>Volatility</td><td>IMMUTABLE</td></tr><tr><td>Leak proof</td><td></td></tr><tr><td>When NULL args</td><td>CALLED ON NULL INPUT</td></tr><tr><td>SQL Security</td><td>INVOKER</td></tr><tr><td>Parallel</td><td></td></tr><tr><td>Estimated cost</td><td></td></tr><tr><td>Support function</td><td></td></tr><tr><td>Config parameters</td><td></td></tr><tr><td>Remarks</td><td></td></tr></tbody></table>

##### 2.1.3.2 **Functions** film\_in\_stock

<table><thead><tr><td>Property</td><td>film_in_stock</td></tr></thead><tbody><tr><td>Name</td><td>film_in_stock</td></tr><tr><td>Comments</td><td></td></tr><tr><td>Or replace</td><td></td></tr><tr><td colspan="2"><b>Arguments</b></td></tr><tr><td>[1] Arg mode</td><td>IN</td></tr><tr><td>Argument name</td><td>p_film_id</td></tr><tr><td>Argument type</td><td>integer</td></tr><tr><td>Default expression</td><td></td></tr><tr><td>[2] Arg mode</td><td>IN</td></tr><tr><td>Argument name</td><td>p_store_id</td></tr><tr><td>Argument type</td><td>integer</td></tr><tr><td>Default expression</td><td></td></tr><tr><td>[3] Arg mode</td><td>OUT</td></tr><tr><td>Argument name</td><td>p_film_count</td></tr><tr><td>Argument type</td><td>integer</td></tr><tr><td>Default expression</td><td></td></tr><tr><td>Returns set of</td><td>true</td></tr><tr><td>Returns data type</td><td>int4</td></tr><tr><td>Language</td><td>sql</td></tr><tr><td>Definition</td><td>SELECT inventory_id FROM inventory WHERE film_id = $1 AND store_id = $2 AND inventory_in_stock(inventory_id);</td></tr><tr><td>Volatility</td><td>VOLATILE</td></tr><tr><td>Leak proof</td><td></td></tr><tr><td>When NULL args</td><td>CALLED ON NULL INPUT</td></tr><tr><td>SQL Security</td><td>INVOKER</td></tr><tr><td>Parallel</td><td></td></tr><tr><td>Estimated cost</td><td></td></tr><tr><td>Estimated rows</td><td></td></tr><tr><td>Support function</td><td></td></tr><tr><td>Config parameters</td><td></td></tr><tr><td>Remarks</td><td></td></tr></tbody></table>

##### 2.1.3.3 **Functions** film\_not\_in\_stock

<table><thead><tr><td>Property</td><td>film_not_in_stock</td></tr></thead><tbody><tr><td>Name</td><td>film_not_in_stock</td></tr><tr><td>Comments</td><td></td></tr><tr><td>Or replace</td><td></td></tr><tr><td colspan="2"><b>Arguments</b></td></tr><tr><td>[1] Arg mode</td><td>IN</td></tr><tr><td>Argument name</td><td>p_film_id</td></tr><tr><td>Argument type</td><td>integer</td></tr><tr><td>Default expression</td><td></td></tr><tr><td>[2] Arg mode</td><td>IN</td></tr><tr><td>Argument name</td><td>p_store_id</td></tr><tr><td>Argument type</td><td>integer</td></tr><tr><td>Default expression</td><td></td></tr><tr><td>[3] Arg mode</td><td>OUT</td></tr><tr><td>Argument name</td><td>p_film_count</td></tr><tr><td>Argument type</td><td>integer</td></tr><tr><td>Default expression</td><td></td></tr><tr><td>Returns set of</td><td>true</td></tr><tr><td>Returns data type</td><td>int4</td></tr><tr><td>Language</td><td>sql</td></tr><tr><td>Definition</td><td>SELECT inventory_id FROM inventory WHERE film_id = $1 AND store_id = $2 AND NOT inventory_in_stock(inventory_id);</td></tr><tr><td>Volatility</td><td>VOLATILE</td></tr><tr><td>Leak proof</td><td></td></tr><tr><td>When NULL args</td><td>CALLED ON NULL INPUT</td></tr><tr><td>SQL Security</td><td>INVOKER</td></tr><tr><td>Parallel</td><td></td></tr><tr><td>Estimated cost</td><td></td></tr><tr><td>Estimated rows</td><td></td></tr><tr><td>Support function</td><td></td></tr><tr><td>Config parameters</td><td></td></tr><tr><td>Remarks</td><td></td></tr></tbody></table>

##### 2.1.3.4 **Functions** get\_customer\_balance

<table><thead><tr><td>Property</td><td>get_customer_balance</td></tr></thead><tbody><tr><td>Name</td><td>get_customer_balance</td></tr><tr><td>Comments</td><td></td></tr><tr><td>Or replace</td><td></td></tr><tr><td colspan="2"><b>Arguments</b></td></tr><tr><td>[1] Arg mode</td><td>IN</td></tr><tr><td>Argument name</td><td>p_customer_id</td></tr><tr><td>Argument type</td><td>integer</td></tr><tr><td>Default expression</td><td></td></tr><tr><td>[2] Arg mode</td><td>IN</td></tr><tr><td>Argument name</td><td>p_effective_date</td></tr><tr><td>Argument type</td><td>timestamp without time zone</td></tr><tr><td>Default expression</td><td></td></tr><tr><td>Returns set of</td><td></td></tr><tr><td>Returns data type</td><td>numeric</td></tr><tr><td>Language</td><td>plpgsql</td></tr><tr><td>Definition</td><td>--#OK, WE NEED TO CALCULATE THE CURRENT BALANCE GIVEN A CUSTOMER_ID AND A DATE --#THAT WE WANT THE BALANCE TO BE EFFECTIVE FOR. THE BALANCE IS: --# 1) RENTAL FEES FOR ALL PREVIOUS RENTALS --# 2) ONE DOLLAR FOR EVERY DAY THE PREVIOUS RENTALS ARE OVERDUE --# 3) IF A FILM IS MORE THAN RENTAL_DURATION * 2 OVERDUE, CHARGE THE REPLACEMENT_COST --# 4) SUBTRACT ALL PAYMENTS MADE BEFORE THE DATE SPECIFIED DECLARE v_rentfees DECIMAL(5,2); --#FEES PAID TO RENT THE VIDEOS INITIALLY v_overfees INTEGER; --#LATE FEES FOR PRIOR RENTALS v_payments DECIMAL(5,2); --#SUM OF PAYMENTS MADE PREVIOUSLY BEGIN SELECT COALESCE(SUM(film.rental_rate),0) INTO v_rentfees FROM film, inventory, rental WHERE film.film_id = inventory.film_id AND inventory.inventory_id = rental.inventory_id AND rental.rental_date &lt;= p_effective_date AND rental.customer_id = p_customer_id; SELECT COALESCE(SUM(IF((rental.return_date - rental.rental_date) &gt; (film.rental_duration * '1 day'::interval), ((rental.return_date - rental.rental_date) - (film.rental_duration * '1 day'::interval)),0)),0) INTO v_overfees FROM rental, inventory, film WHERE film.film_id = inventory.film_id AND inventory.inventory_id = rental.inventory_id AND rental.rental_date &lt;= p_effective_date AND rental.customer_id = p_customer_id; SELECT COALESCE(SUM(payment.amount),0) INTO v_payments FROM payment WHERE payment.payment_date &lt;= p_effective_date AND payment.customer_id = p_customer_id; RETURN v_rentfees + v_overfees - v_payments; END</td></tr><tr><td>Volatility</td><td>VOLATILE</td></tr><tr><td>Leak proof</td><td></td></tr><tr><td>When NULL args</td><td>CALLED ON NULL INPUT</td></tr><tr><td>SQL Security</td><td>INVOKER</td></tr><tr><td>Parallel</td><td></td></tr><tr><td>Estimated cost</td><td></td></tr><tr><td>Support function</td><td></td></tr><tr><td>Config parameters</td><td></td></tr><tr><td>Remarks</td><td></td></tr></tbody></table>

##### 2.1.3.5 **Functions** inventory\_held\_by\_customer

<table><thead><tr><td>Property</td><td>inventory_held_by_customer</td></tr></thead><tbody><tr><td>Name</td><td>inventory_held_by_customer</td></tr><tr><td>Comments</td><td></td></tr><tr><td>Or replace</td><td></td></tr><tr><td colspan="2"><b>Arguments</b></td></tr><tr><td>[1] Arg mode</td><td>IN</td></tr><tr><td>Argument name</td><td>p_inventory_id</td></tr><tr><td>Argument type</td><td>integer</td></tr><tr><td>Default expression</td><td></td></tr><tr><td>Returns set of</td><td></td></tr><tr><td>Returns data type</td><td>int4</td></tr><tr><td>Language</td><td>plpgsql</td></tr><tr><td>Definition</td><td>DECLARE v_customer_id INTEGER; BEGIN SELECT customer_id INTO v_customer_id FROM rental WHERE return_date IS NULL AND inventory_id = p_inventory_id; RETURN v_customer_id; END</td></tr><tr><td>Volatility</td><td>VOLATILE</td></tr><tr><td>Leak proof</td><td></td></tr><tr><td>When NULL args</td><td>CALLED ON NULL INPUT</td></tr><tr><td>SQL Security</td><td>INVOKER</td></tr><tr><td>Parallel</td><td></td></tr><tr><td>Estimated cost</td><td></td></tr><tr><td>Support function</td><td></td></tr><tr><td>Config parameters</td><td></td></tr><tr><td>Remarks</td><td></td></tr></tbody></table>

##### 2.1.3.6 **Functions** inventory\_in\_stock

<table><thead><tr><td>Property</td><td>inventory_in_stock</td></tr></thead><tbody><tr><td>Name</td><td>inventory_in_stock</td></tr><tr><td>Comments</td><td></td></tr><tr><td>Or replace</td><td></td></tr><tr><td colspan="2"><b>Arguments</b></td></tr><tr><td>[1] Arg mode</td><td>IN</td></tr><tr><td>Argument name</td><td>p_inventory_id</td></tr><tr><td>Argument type</td><td>integer</td></tr><tr><td>Default expression</td><td></td></tr><tr><td>Returns set of</td><td></td></tr><tr><td>Returns data type</td><td>bool</td></tr><tr><td>Language</td><td>plpgsql</td></tr><tr><td>Definition</td><td>DECLARE v_rentals INTEGER; v_out INTEGER; BEGIN -- AN ITEM IS IN-STOCK IF THERE ARE EITHER NO ROWS IN THE rental TABLE -- FOR THE ITEM OR ALL ROWS HAVE return_date POPULATED SELECT count(*) INTO v_rentals FROM rental WHERE inventory_id = p_inventory_id; IF v_rentals = 0 THEN RETURN TRUE; END IF; SELECT COUNT(rental_id) INTO v_out FROM inventory LEFT JOIN rental USING(inventory_id) WHERE inventory.inventory_id = p_inventory_id AND rental.return_date IS NULL; IF v_out &gt; 0 THEN RETURN FALSE; ELSE RETURN TRUE; END IF; END</td></tr><tr><td>Volatility</td><td>VOLATILE</td></tr><tr><td>Leak proof</td><td></td></tr><tr><td>When NULL args</td><td>CALLED ON NULL INPUT</td></tr><tr><td>SQL Security</td><td>INVOKER</td></tr><tr><td>Parallel</td><td></td></tr><tr><td>Estimated cost</td><td></td></tr><tr><td>Support function</td><td></td></tr><tr><td>Config parameters</td><td></td></tr><tr><td>Remarks</td><td></td></tr></tbody></table>

##### 2.1.3.7 **Functions** last\_day

<table><thead><tr><td>Property</td><td>last_day</td></tr></thead><tbody><tr><td>Name</td><td>last_day</td></tr><tr><td>Comments</td><td></td></tr><tr><td>Or replace</td><td></td></tr><tr><td colspan="2"><b>Arguments</b></td></tr><tr><td>[1] Arg mode</td><td>IN</td></tr><tr><td>Argument name</td><td></td></tr><tr><td>Argument type</td><td>timestamp without time zone</td></tr><tr><td>Default expression</td><td></td></tr><tr><td>Returns set of</td><td></td></tr><tr><td>Returns data type</td><td>date</td></tr><tr><td>Language</td><td>sql</td></tr><tr><td>Definition</td><td>SELECT CASE WHEN EXTRACT(MONTH FROM $1) = 12 THEN (((EXTRACT(YEAR FROM $1) + 1) operator(pg_catalog.||) '-01-01')::date - INTERVAL '1 day')::date ELSE ((EXTRACT(YEAR FROM $1) operator(pg_catalog.||) '-' operator(pg_catalog.||) (EXTRACT(MONTH FROM $1) + 1) operator(pg_catalog.||) '-01')::date - INTERVAL '1 day')::date END</td></tr><tr><td>Volatility</td><td>IMMUTABLE</td></tr><tr><td>Leak proof</td><td></td></tr><tr><td>When NULL args</td><td>STRICT</td></tr><tr><td>SQL Security</td><td>INVOKER</td></tr><tr><td>Parallel</td><td></td></tr><tr><td>Estimated cost</td><td></td></tr><tr><td>Support function</td><td></td></tr><tr><td>Config parameters</td><td></td></tr><tr><td>Remarks</td><td></td></tr></tbody></table>

##### 2.1.3.8 **Functions** last\_updated

<table><thead><tr><td>Property</td><td>last_updated</td></tr></thead><tbody><tr><td>Name</td><td>last_updated</td></tr><tr><td>Comments</td><td></td></tr><tr><td>Or replace</td><td></td></tr><tr><td colspan="2"><b>Arguments</b></td></tr><tr><td>[1] Arg mode</td><td></td></tr><tr><td>Argument name</td><td></td></tr><tr><td>Argument type</td><td></td></tr><tr><td>Default expression</td><td></td></tr><tr><td>Returns set of</td><td></td></tr><tr><td>Returns data type</td><td>trigger</td></tr><tr><td>Language</td><td>plpgsql</td></tr><tr><td>Definition</td><td>BEGIN NEW.last_update = CURRENT_TIMESTAMP; RETURN NEW; END</td></tr><tr><td>Volatility</td><td>VOLATILE</td></tr><tr><td>Leak proof</td><td></td></tr><tr><td>When NULL args</td><td>CALLED ON NULL INPUT</td></tr><tr><td>SQL Security</td><td>INVOKER</td></tr><tr><td>Parallel</td><td></td></tr><tr><td>Estimated cost</td><td></td></tr><tr><td>Support function</td><td></td></tr><tr><td>Config parameters</td><td></td></tr><tr><td>Remarks</td><td></td></tr></tbody></table>

##### 2.1.3.9 **Functions** rewards\_report

<table><thead><tr><td>Property</td><td>rewards_report</td></tr></thead><tbody><tr><td>Name</td><td>rewards_report</td></tr><tr><td>Comments</td><td></td></tr><tr><td>Or replace</td><td></td></tr><tr><td colspan="2"><b>Arguments</b></td></tr><tr><td>[1] Arg mode</td><td>IN</td></tr><tr><td>Argument name</td><td>min_monthly_purchases</td></tr><tr><td>Argument type</td><td>integer</td></tr><tr><td>Default expression</td><td></td></tr><tr><td>[2] Arg mode</td><td>IN</td></tr><tr><td>Argument name</td><td>min_dollar_amount_purchased</td></tr><tr><td>Argument type</td><td>numeric</td></tr><tr><td>Default expression</td><td></td></tr><tr><td>Returns set of</td><td>true</td></tr><tr><td>Returns data type</td><td>customer</td></tr><tr><td>Language</td><td>plpgsql</td></tr><tr><td>Definition</td><td>DECLARE last_month_start DATE; last_month_end DATE; rr RECORD; tmpSQL TEXT; BEGIN /* Some sanity checks... */ IF min_monthly_purchases = 0 THEN RAISE EXCEPTION 'Minimum monthly purchases parameter must be &gt; 0'; END IF; IF min_dollar_amount_purchased = 0.00 THEN RAISE EXCEPTION 'Minimum monthly dollar amount purchased parameter must be &gt; $0.00'; END IF; last_month_start := CURRENT_DATE - '3 month'::interval; last_month_start := to_date((extract(YEAR FROM last_month_start) || '-' || extract(MONTH FROM last_month_start) || '-01'),'YYYY-MM-DD'); last_month_end := LAST_DAY(last_month_start); /* Create a temporary storage area for Customer IDs. */ CREATE TEMPORARY TABLE tmpCustomer (customer_id INTEGER NOT NULL PRIMARY KEY); /* Find all customers meeting the monthly purchase requirements */ tmpSQL := 'INSERT INTO tmpCustomer (customer_id) SELECT p.customer_id FROM payment AS p WHERE DATE(p.payment_date) BETWEEN '||quote_literal(last_month_start) ||' AND '|| quote_literal(last_month_end) || ' GROUP BY customer_id HAVING SUM(p.amount) &gt; '|| min_dollar_amount_purchased || ' AND COUNT(customer_id) &gt; ' ||min_monthly_purchases ; EXECUTE tmpSQL; /* Output ALL customer information of matching rewardees. Customize output as needed. */ FOR rr IN EXECUTE 'SELECT c.* FROM tmpCustomer AS t INNER JOIN customer AS c ON t.customer_id = c.customer_id' LOOP RETURN NEXT rr; END LOOP; /* Clean up */ tmpSQL := 'DROP TABLE tmpCustomer'; EXECUTE tmpSQL; RETURN; END</td></tr><tr><td>Volatility</td><td>VOLATILE</td></tr><tr><td>Leak proof</td><td></td></tr><tr><td>When NULL args</td><td>CALLED ON NULL INPUT</td></tr><tr><td>SQL Security</td><td>DEFINER</td></tr><tr><td>Parallel</td><td></td></tr><tr><td>Estimated cost</td><td></td></tr><tr><td>Estimated rows</td><td></td></tr><tr><td>Support function</td><td></td></tr><tr><td>Config parameters</td><td></td></tr><tr><td>Remarks</td><td></td></tr></tbody></table>

##### 2.1.4 **public** Target Script

```
CREATE DATABASE dvdrental
	ENCODING UTF8
	LC_COLLATE 'en_US.UTF-8'
	LC_CTYPE 'en_US.UTF-8'
	TABLESPACE 'pg_default';

CREATE SCHEMA IF NOT EXISTS public;
SET search_path TO public;

CREATE FUNCTION public._group_concat
	(IN  text, IN  text)
	RETURNS text
	LANGUAGE sql
	IMMUTABLE
	NOT LEAKPROOF
	CALLED ON NULL INPUT
	SECURITY INVOKER
AS $BODY$

SELECT CASE
  WHEN $2 IS NULL THEN $1
  WHEN $1 IS NULL THEN $2
  ELSE $1 || ', ' || $2
END

$BODY$;

CREATE FUNCTION public.film_in_stock
	(IN p_film_id integer, IN p_store_id integer, OUT p_film_count integer)
	RETURNS SETOF int4
	LANGUAGE sql
	VOLATILE
	NOT LEAKPROOF
	CALLED ON NULL INPUT
	SECURITY INVOKER
AS $BODY$

     SELECT inventory_id
     FROM inventory
     WHERE film_id = $1
     AND store_id = $2
     AND inventory_in_stock(inventory_id);

$BODY$;

CREATE FUNCTION public.film_not_in_stock
	(IN p_film_id integer, IN p_store_id integer, OUT p_film_count integer)
	RETURNS SETOF int4
	LANGUAGE sql
	VOLATILE
	NOT LEAKPROOF
	CALLED ON NULL INPUT
	SECURITY INVOKER
AS $BODY$

    SELECT inventory_id
    FROM inventory
    WHERE film_id = $1
    AND store_id = $2
    AND NOT inventory_in_stock(inventory_id);

$BODY$;

CREATE FUNCTION public.get_customer_balance
	(IN p_customer_id integer, IN p_effective_date timestamp without time zone)
	RETURNS numeric
	LANGUAGE plpgsql
	VOLATILE
	NOT LEAKPROOF
	CALLED ON NULL INPUT
	SECURITY INVOKER
AS $BODY$

       --#OK, WE NEED TO CALCULATE THE CURRENT BALANCE GIVEN A CUSTOMER_ID AND A DATE
       --#THAT WE WANT THE BALANCE TO BE EFFECTIVE FOR. THE BALANCE IS:
       --#   1) RENTAL FEES FOR ALL PREVIOUS RENTALS
       --#   2) ONE DOLLAR FOR EVERY DAY THE PREVIOUS RENTALS ARE OVERDUE
       --#   3) IF A FILM IS MORE THAN RENTAL_DURATION * 2 OVERDUE, CHARGE THE REPLACEMENT_COST
       --#   4) SUBTRACT ALL PAYMENTS MADE BEFORE THE DATE SPECIFIED
DECLARE
    v_rentfees DECIMAL(5,2); --#FEES PAID TO RENT THE VIDEOS INITIALLY
    v_overfees INTEGER;      --#LATE FEES FOR PRIOR RENTALS
    v_payments DECIMAL(5,2); --#SUM OF PAYMENTS MADE PREVIOUSLY
BEGIN
    SELECT COALESCE(SUM(film.rental_rate),0) INTO v_rentfees
    FROM film, inventory, rental
    WHERE film.film_id = inventory.film_id
      AND inventory.inventory_id = rental.inventory_id
      AND rental.rental_date <= p_effective_date
      AND rental.customer_id = p_customer_id;

    SELECT COALESCE(SUM(IF((rental.return_date - rental.rental_date) > (film.rental_duration * '1 day'::interval),
        ((rental.return_date - rental.rental_date) - (film.rental_duration * '1 day'::interval)),0)),0) INTO v_overfees
    FROM rental, inventory, film
    WHERE film.film_id = inventory.film_id
      AND inventory.inventory_id = rental.inventory_id
      AND rental.rental_date <= p_effective_date
      AND rental.customer_id = p_customer_id;

    SELECT COALESCE(SUM(payment.amount),0) INTO v_payments
    FROM payment
    WHERE payment.payment_date <= p_effective_date
    AND payment.customer_id = p_customer_id;

    RETURN v_rentfees + v_overfees - v_payments;
END

$BODY$;

CREATE FUNCTION public.inventory_held_by_customer
	(IN p_inventory_id integer)
	RETURNS int4
	LANGUAGE plpgsql
	VOLATILE
	NOT LEAKPROOF
	CALLED ON NULL INPUT
	SECURITY INVOKER
AS $BODY$

DECLARE
    v_customer_id INTEGER;
BEGIN

  SELECT customer_id INTO v_customer_id
  FROM rental
  WHERE return_date IS NULL
  AND inventory_id = p_inventory_id;

  RETURN v_customer_id;
END 
$BODY$;

CREATE FUNCTION public.inventory_in_stock
	(IN p_inventory_id integer)
	RETURNS bool
	LANGUAGE plpgsql
	VOLATILE
	NOT LEAKPROOF
	CALLED ON NULL INPUT
	SECURITY INVOKER
AS $BODY$

DECLARE
    v_rentals INTEGER;
    v_out     INTEGER;
BEGIN
    -- AN ITEM IS IN-STOCK IF THERE ARE EITHER NO ROWS IN THE rental TABLE
    -- FOR THE ITEM OR ALL ROWS HAVE return_date POPULATED

    SELECT count(*) INTO v_rentals
    FROM rental
    WHERE inventory_id = p_inventory_id;

    IF v_rentals = 0 THEN
      RETURN TRUE;
    END IF;

    SELECT COUNT(rental_id) INTO v_out
    FROM inventory LEFT JOIN rental USING(inventory_id)
    WHERE inventory.inventory_id = p_inventory_id
    AND rental.return_date IS NULL;

    IF v_out > 0 THEN
      RETURN FALSE;
    ELSE
      RETURN TRUE;
    END IF;
END 
$BODY$;

CREATE FUNCTION public.last_day
	(IN  timestamp without time zone)
	RETURNS date
	LANGUAGE sql
	IMMUTABLE
	NOT LEAKPROOF
	STRICT
	SECURITY INVOKER
AS $BODY$

  SELECT CASE
    WHEN EXTRACT(MONTH FROM $1) = 12 THEN
      (((EXTRACT(YEAR FROM $1) + 1) operator(pg_catalog.||) '-01-01')::date - INTERVAL '1 day')::date
    ELSE
      ((EXTRACT(YEAR FROM $1) operator(pg_catalog.||) '-' operator(pg_catalog.||) (EXTRACT(MONTH FROM $1) + 1) operator(pg_catalog.||) '-01')::date - INTERVAL '1 day')::date
    END

$BODY$;

CREATE FUNCTION public.last_updated
	()
	RETURNS trigger
	LANGUAGE plpgsql
	VOLATILE
	NOT LEAKPROOF
	CALLED ON NULL INPUT
	SECURITY INVOKER
AS $BODY$

BEGIN
    NEW.last_update = CURRENT_TIMESTAMP;
    RETURN NEW;
END 
$BODY$;

CREATE FUNCTION public.rewards_report
	(IN min_monthly_purchases integer, IN min_dollar_amount_purchased numeric)
	RETURNS SETOF customer
	LANGUAGE plpgsql
	VOLATILE
	NOT LEAKPROOF
	CALLED ON NULL INPUT
	SECURITY DEFINER
AS $BODY$

DECLARE
    last_month_start DATE;
    last_month_end DATE;
rr RECORD;
tmpSQL TEXT;
BEGIN

    /* Some sanity checks... */
    IF min_monthly_purchases = 0 THEN
        RAISE EXCEPTION 'Minimum monthly purchases parameter must be > 0';
    END IF;
    IF min_dollar_amount_purchased = 0.00 THEN
        RAISE EXCEPTION 'Minimum monthly dollar amount purchased parameter must be > $0.00';
    END IF;

    last_month_start := CURRENT_DATE - '3 month'::interval;
    last_month_start := to_date((extract(YEAR FROM last_month_start) || '-' || extract(MONTH FROM last_month_start) || '-01'),'YYYY-MM-DD');
    last_month_end := LAST_DAY(last_month_start);

    /*
    Create a temporary storage area for Customer IDs.
    */
    CREATE TEMPORARY TABLE tmpCustomer (customer_id INTEGER NOT NULL PRIMARY KEY);

    /*
    Find all customers meeting the monthly purchase requirements
    */

    tmpSQL := 'INSERT INTO tmpCustomer (customer_id)
        SELECT p.customer_id
        FROM payment AS p
        WHERE DATE(p.payment_date) BETWEEN '||quote_literal(last_month_start) ||' AND '|| quote_literal(last_month_end) || '
        GROUP BY customer_id
        HAVING SUM(p.amount) > '|| min_dollar_amount_purchased || '
        AND COUNT(customer_id) > ' ||min_monthly_purchases ;

    EXECUTE tmpSQL;

    /*
    Output ALL customer information of matching rewardees.
    Customize output as needed.
    */
    FOR rr IN EXECUTE 'SELECT c.* FROM tmpCustomer AS t INNER JOIN customer AS c ON t.customer_id = c.customer_id' LOOP
        RETURN NEXT rr;
    END LOOP;

    /* Clean up */
    tmpSQL := 'DROP TABLE tmpCustomer';
    EXECUTE tmpSQL;

RETURN;
END

$BODY$;

CREATE TYPE public.mpaa_rating AS ENUM ('G', 'PG', 'PG-13', 'R', 'NC-17');


CREATE DOMAIN public.year AS integer
	CONSTRAINT year_check CHECK (((VALUE >= 1901) AND (VALUE <= 2155)));

CREATE TABLE IF NOT EXISTS public.actor (
	actor_id integer DEFAULT nextval('actor_actor_id_seq'::regclass) NOT NULL,
	first_name varchar(45) NOT NULL,
	last_name varchar(45) NOT NULL,
	last_update timestamp WITHOUT TIME ZONE DEFAULT E'now()' NOT NULL,
	CONSTRAINT actor_pkey PRIMARY KEY (actor_id)
) TABLESPACE pg_default;

CREATE TRIGGER last_updated BEFORE UPDATE
	ON public.actor
	FOR EACH ROW
	EXECUTE FUNCTION last_updated();

CREATE UNIQUE INDEX IF NOT EXISTS actor_pkey
 ON ONLY public.actor USING BTREE (actor_id pg_catalog.int4_ops ASC NULLS LAST) ;

CREATE INDEX IF NOT EXISTS idx_actor_last_name
 ON ONLY public.actor USING BTREE (last_name COLLATE pg_catalog."default" pg_catalog.text_ops ASC NULLS LAST) ;

CREATE TABLE IF NOT EXISTS public.country (
	country_id integer DEFAULT nextval('country_country_id_seq'::regclass) NOT NULL,
	country varchar(50) NOT NULL,
	last_update timestamp WITHOUT TIME ZONE DEFAULT E'now()' NOT NULL,
	CONSTRAINT country_pkey PRIMARY KEY (country_id)
) TABLESPACE pg_default;

CREATE TRIGGER last_updated BEFORE UPDATE
	ON public.country
	FOR EACH ROW
	EXECUTE FUNCTION last_updated();

CREATE UNIQUE INDEX IF NOT EXISTS country_pkey
 ON ONLY public.country USING BTREE (country_id pg_catalog.int4_ops ASC NULLS LAST) ;

CREATE TABLE IF NOT EXISTS public.city (
	city_id integer DEFAULT nextval('city_city_id_seq'::regclass) NOT NULL,
	city varchar(50) NOT NULL,
	country_id smallint NOT NULL,
	last_update timestamp WITHOUT TIME ZONE DEFAULT E'now()' NOT NULL,
	CONSTRAINT city_pkey PRIMARY KEY (city_id),
	CONSTRAINT fk_city FOREIGN KEY (country_id) REFERENCES public.country (country_id) MATCH SIMPLE ON DELETE NO ACTION ON UPDATE NO ACTION
) TABLESPACE pg_default;

CREATE TRIGGER last_updated BEFORE UPDATE
	ON public.city
	FOR EACH ROW
	EXECUTE FUNCTION last_updated();

CREATE UNIQUE INDEX IF NOT EXISTS city_pkey
 ON ONLY public.city USING BTREE (city_id pg_catalog.int4_ops ASC NULLS LAST) ;

CREATE INDEX IF NOT EXISTS idx_fk_country_id
 ON ONLY public.city USING BTREE (country_id pg_catalog.int2_ops ASC NULLS LAST) ;

CREATE TABLE IF NOT EXISTS public.address (
	address_id integer DEFAULT nextval('address_address_id_seq'::regclass) NOT NULL,
	address varchar(50) NOT NULL,
	address2 varchar(50),
	district varchar(20) NOT NULL,
	city_id smallint NOT NULL,
	postal_code varchar(10),
	phone varchar(20) NOT NULL,
	last_update timestamp WITHOUT TIME ZONE DEFAULT E'now()' NOT NULL,
	CONSTRAINT address_pkey PRIMARY KEY (address_id),
	CONSTRAINT fk_address_city FOREIGN KEY (city_id) REFERENCES public.city (city_id) MATCH SIMPLE ON DELETE NO ACTION ON UPDATE NO ACTION
) TABLESPACE pg_default;

CREATE TRIGGER last_updated BEFORE UPDATE
	ON public.address
	FOR EACH ROW
	EXECUTE FUNCTION last_updated();

CREATE UNIQUE INDEX IF NOT EXISTS address_pkey
 ON ONLY public.address USING BTREE (address_id pg_catalog.int4_ops ASC NULLS LAST) ;

CREATE INDEX IF NOT EXISTS idx_fk_city_id
 ON ONLY public.address USING BTREE (city_id pg_catalog.int2_ops ASC NULLS LAST) ;

CREATE TABLE IF NOT EXISTS public.category (
	category_id integer DEFAULT nextval('category_category_id_seq'::regclass) NOT NULL,
	name varchar(25) NOT NULL,
	last_update timestamp WITHOUT TIME ZONE DEFAULT E'now()' NOT NULL,
	CONSTRAINT category_pkey PRIMARY KEY (category_id)
) TABLESPACE pg_default;

CREATE TRIGGER last_updated BEFORE UPDATE
	ON public.category
	FOR EACH ROW
	EXECUTE FUNCTION last_updated();

CREATE UNIQUE INDEX IF NOT EXISTS category_pkey
 ON ONLY public.category USING BTREE (category_id pg_catalog.int4_ops ASC NULLS LAST) ;

CREATE TABLE IF NOT EXISTS public.customer (
	customer_id integer DEFAULT nextval('customer_customer_id_seq'::regclass) NOT NULL,
	store_id smallint NOT NULL,
	first_name varchar(45) NOT NULL,
	last_name varchar(45) NOT NULL,
	email varchar(50),
	address_id smallint NOT NULL,
	activebool boolean DEFAULT true NOT NULL,
	create_date date DEFAULT E'(\'now\'::text)::date' NOT NULL,
	last_update timestamp WITHOUT TIME ZONE DEFAULT E'now()',
	active integer,
	CONSTRAINT customer_pkey PRIMARY KEY (customer_id),
	CONSTRAINT customer_address_id_fkey FOREIGN KEY (address_id) REFERENCES public.address (address_id) MATCH SIMPLE ON DELETE RESTRICT ON UPDATE CASCADE
) TABLESPACE pg_default;

CREATE TRIGGER last_updated BEFORE UPDATE
	ON public.customer
	FOR EACH ROW
	EXECUTE FUNCTION last_updated();

CREATE UNIQUE INDEX IF NOT EXISTS customer_pkey
 ON ONLY public.customer USING BTREE (customer_id pg_catalog.int4_ops ASC NULLS LAST) ;

CREATE INDEX IF NOT EXISTS idx_fk_address_id
 ON ONLY public.customer USING BTREE (address_id pg_catalog.int2_ops ASC NULLS LAST) ;

CREATE INDEX IF NOT EXISTS idx_fk_store_id
 ON ONLY public.customer USING BTREE (store_id pg_catalog.int2_ops ASC NULLS LAST) ;

CREATE INDEX IF NOT EXISTS idx_last_name
 ON ONLY public.customer USING BTREE (last_name COLLATE pg_catalog."default" pg_catalog.text_ops ASC NULLS LAST) ;

CREATE TABLE IF NOT EXISTS public.language (
	language_id integer DEFAULT nextval('language_language_id_seq'::regclass) NOT NULL,
	name char(20) NOT NULL,
	last_update timestamp WITHOUT TIME ZONE DEFAULT E'now()' NOT NULL,
	CONSTRAINT language_pkey PRIMARY KEY (language_id)
) TABLESPACE pg_default;

CREATE TRIGGER last_updated BEFORE UPDATE
	ON public.language
	FOR EACH ROW
	EXECUTE FUNCTION last_updated();

CREATE UNIQUE INDEX IF NOT EXISTS language_pkey
 ON ONLY public.language USING BTREE (language_id pg_catalog.int4_ops ASC NULLS LAST) ;

CREATE TABLE IF NOT EXISTS public.film (
	film_id integer DEFAULT nextval('film_film_id_seq'::regclass) NOT NULL,
	title varchar(255) NOT NULL,
	description text,
	release_year year,
	language_id smallint NOT NULL,
	rental_duration smallint DEFAULT 3 NOT NULL,
	rental_rate numeric(4,2) DEFAULT 4.99 NOT NULL,
	length smallint,
	replacement_cost numeric(5,2) DEFAULT 19.99 NOT NULL,
	rating mpaa_rating,
	last_update timestamp WITHOUT TIME ZONE DEFAULT E'now()' NOT NULL,
	special_features text[],
	fulltext tsvector NOT NULL,
	CONSTRAINT film_pkey PRIMARY KEY (film_id),
	CONSTRAINT film_language_id_fkey FOREIGN KEY (language_id) REFERENCES public.language (language_id) MATCH SIMPLE ON DELETE RESTRICT ON UPDATE CASCADE
) TABLESPACE pg_default;

CREATE TRIGGER film_fulltext_trigger BEFORE INSERT OR UPDATE
	ON public.film
	FOR EACH ROW
	EXECUTE FUNCTION tsvector_update_trigger('fulltext', 'pg_catalog.english', 'title', 'description');

CREATE TRIGGER last_updated BEFORE UPDATE
	ON public.film
	FOR EACH ROW
	EXECUTE FUNCTION last_updated();

CREATE INDEX IF NOT EXISTS film_fulltext_idx
 ON ONLY public.film USING GIST (fulltext pg_catalog.tsvector_ops) ;

CREATE UNIQUE INDEX IF NOT EXISTS film_pkey
 ON ONLY public.film USING BTREE (film_id pg_catalog.int4_ops ASC NULLS LAST) ;

CREATE INDEX IF NOT EXISTS idx_fk_language_id
 ON ONLY public.film USING BTREE (language_id pg_catalog.int2_ops ASC NULLS LAST) ;

CREATE INDEX IF NOT EXISTS idx_title
 ON ONLY public.film USING BTREE (title COLLATE pg_catalog."default" pg_catalog.text_ops ASC NULLS LAST) ;

CREATE TABLE IF NOT EXISTS public.film_actor (
	actor_id smallint NOT NULL,
	film_id smallint NOT NULL,
	last_update timestamp WITHOUT TIME ZONE DEFAULT E'now()' NOT NULL,
	CONSTRAINT film_actor_pkey PRIMARY KEY (actor_id, film_id),
	CONSTRAINT film_actor_actor_id_fkey FOREIGN KEY (actor_id) REFERENCES public.actor (actor_id) MATCH SIMPLE ON DELETE RESTRICT ON UPDATE CASCADE,
	CONSTRAINT film_actor_film_id_fkey FOREIGN KEY (film_id) REFERENCES public.film (film_id) MATCH SIMPLE ON DELETE RESTRICT ON UPDATE CASCADE
) TABLESPACE pg_default;

CREATE TRIGGER last_updated BEFORE UPDATE
	ON public.film_actor
	FOR EACH ROW
	EXECUTE FUNCTION last_updated();

CREATE UNIQUE INDEX IF NOT EXISTS film_actor_pkey
 ON ONLY public.film_actor USING BTREE (actor_id pg_catalog.int2_ops ASC NULLS LAST, film_id pg_catalog.int2_ops ASC NULLS LAST) ;

CREATE INDEX IF NOT EXISTS idx_fk_film_id
 ON ONLY public.film_actor USING BTREE (film_id pg_catalog.int2_ops ASC NULLS LAST) ;

CREATE TABLE IF NOT EXISTS public.film_category (
	film_id smallint NOT NULL,
	category_id smallint NOT NULL,
	last_update timestamp WITHOUT TIME ZONE DEFAULT E'now()' NOT NULL,
	CONSTRAINT film_category_pkey PRIMARY KEY (film_id, category_id),
	CONSTRAINT film_category_category_id_fkey FOREIGN KEY (category_id) REFERENCES public.category (category_id) MATCH SIMPLE ON DELETE RESTRICT ON UPDATE CASCADE,
	CONSTRAINT film_category_film_id_fkey FOREIGN KEY (film_id) REFERENCES public.film (film_id) MATCH SIMPLE ON DELETE RESTRICT ON UPDATE CASCADE
) TABLESPACE pg_default;

CREATE TRIGGER last_updated BEFORE UPDATE
	ON public.film_category
	FOR EACH ROW
	EXECUTE FUNCTION last_updated();

CREATE UNIQUE INDEX IF NOT EXISTS film_category_pkey
 ON ONLY public.film_category USING BTREE (film_id pg_catalog.int2_ops ASC NULLS LAST, category_id pg_catalog.int2_ops ASC NULLS LAST) ;

CREATE TABLE IF NOT EXISTS public.inventory (
	inventory_id integer DEFAULT nextval('inventory_inventory_id_seq'::regclass) NOT NULL,
	film_id smallint NOT NULL,
	store_id smallint NOT NULL,
	last_update timestamp WITHOUT TIME ZONE DEFAULT E'now()' NOT NULL,
	CONSTRAINT inventory_pkey PRIMARY KEY (inventory_id),
	CONSTRAINT inventory_film_id_fkey FOREIGN KEY (film_id) REFERENCES public.film (film_id) MATCH SIMPLE ON DELETE RESTRICT ON UPDATE CASCADE
) TABLESPACE pg_default;

CREATE TRIGGER last_updated BEFORE UPDATE
	ON public.inventory
	FOR EACH ROW
	EXECUTE FUNCTION last_updated();

CREATE INDEX IF NOT EXISTS idx_store_id_film_id
 ON ONLY public.inventory USING BTREE (store_id pg_catalog.int2_ops ASC NULLS LAST, film_id pg_catalog.int2_ops ASC NULLS LAST) ;

CREATE UNIQUE INDEX IF NOT EXISTS inventory_pkey
 ON ONLY public.inventory USING BTREE (inventory_id pg_catalog.int4_ops ASC NULLS LAST) ;

CREATE TABLE IF NOT EXISTS public.staff (
	staff_id integer DEFAULT nextval('staff_staff_id_seq'::regclass) NOT NULL,
	first_name varchar(45) NOT NULL,
	last_name varchar(45) NOT NULL,
	address_id smallint NOT NULL,
	email varchar(50),
	store_id smallint NOT NULL,
	active boolean DEFAULT true NOT NULL,
	username varchar(16) NOT NULL,
	password varchar(40),
	last_update timestamp WITHOUT TIME ZONE DEFAULT E'now()' NOT NULL,
	picture bytea,
	CONSTRAINT staff_pkey PRIMARY KEY (staff_id),
	CONSTRAINT staff_address_id_fkey FOREIGN KEY (address_id) REFERENCES public.address (address_id) MATCH SIMPLE ON DELETE RESTRICT ON UPDATE CASCADE
) TABLESPACE pg_default;

CREATE TRIGGER last_updated BEFORE UPDATE
	ON public.staff
	FOR EACH ROW
	EXECUTE FUNCTION last_updated();

CREATE UNIQUE INDEX IF NOT EXISTS staff_pkey
 ON ONLY public.staff USING BTREE (staff_id pg_catalog.int4_ops ASC NULLS LAST) ;

CREATE TABLE IF NOT EXISTS public.rental (
	rental_id integer DEFAULT nextval('rental_rental_id_seq'::regclass) NOT NULL,
	rental_date timestamp WITHOUT TIME ZONE NOT NULL,
	inventory_id integer NOT NULL,
	customer_id smallint NOT NULL,
	return_date timestamp WITHOUT TIME ZONE,
	staff_id smallint NOT NULL,
	last_update timestamp WITHOUT TIME ZONE DEFAULT E'now()' NOT NULL,
	CONSTRAINT rental_pkey PRIMARY KEY (rental_id),
	CONSTRAINT rental_customer_id_fkey FOREIGN KEY (customer_id) REFERENCES public.customer (customer_id) MATCH SIMPLE ON DELETE RESTRICT ON UPDATE CASCADE,
	CONSTRAINT rental_inventory_id_fkey FOREIGN KEY (inventory_id) REFERENCES public.inventory (inventory_id) MATCH SIMPLE ON DELETE RESTRICT ON UPDATE CASCADE,
	CONSTRAINT rental_staff_id_key FOREIGN KEY (staff_id) REFERENCES public.staff (staff_id) MATCH SIMPLE ON DELETE NO ACTION ON UPDATE NO ACTION
) TABLESPACE pg_default;

CREATE TRIGGER last_updated BEFORE UPDATE
	ON public.rental
	FOR EACH ROW
	EXECUTE FUNCTION last_updated();

CREATE INDEX IF NOT EXISTS idx_fk_inventory_id
 ON ONLY public.rental USING BTREE (inventory_id pg_catalog.int4_ops ASC NULLS LAST) ;

CREATE UNIQUE INDEX IF NOT EXISTS idx_unq_rental_rental_date_inventory_id_customer_id
 ON ONLY public.rental USING BTREE (rental_date pg_catalog.timestamp_ops ASC NULLS LAST, inventory_id pg_catalog.int4_ops ASC NULLS LAST, customer_id pg_catalog.int2_ops ASC NULLS LAST) ;

CREATE UNIQUE INDEX IF NOT EXISTS rental_pkey
 ON ONLY public.rental USING BTREE (rental_id pg_catalog.int4_ops ASC NULLS LAST) ;

CREATE TABLE IF NOT EXISTS public.payment (
	payment_id integer DEFAULT nextval('payment_payment_id_seq'::regclass) NOT NULL,
	customer_id smallint NOT NULL,
	staff_id smallint NOT NULL,
	rental_id integer NOT NULL,
	amount numeric(5,2) NOT NULL,
	payment_date timestamp WITHOUT TIME ZONE NOT NULL,
	CONSTRAINT payment_pkey PRIMARY KEY (payment_id),
	CONSTRAINT payment_customer_id_fkey FOREIGN KEY (customer_id) REFERENCES public.customer (customer_id) MATCH SIMPLE ON DELETE RESTRICT ON UPDATE CASCADE,
	CONSTRAINT payment_rental_id_fkey FOREIGN KEY (rental_id) REFERENCES public.rental (rental_id) MATCH SIMPLE ON DELETE SET NULL ON UPDATE CASCADE,
	CONSTRAINT payment_staff_id_fkey FOREIGN KEY (staff_id) REFERENCES public.staff (staff_id) MATCH SIMPLE ON DELETE RESTRICT ON UPDATE CASCADE
) TABLESPACE pg_default;

CREATE INDEX IF NOT EXISTS idx_fk_customer_id
 ON ONLY public.payment USING BTREE (customer_id pg_catalog.int2_ops ASC NULLS LAST) ;

CREATE INDEX IF NOT EXISTS idx_fk_rental_id
 ON ONLY public.payment USING BTREE (rental_id pg_catalog.int4_ops ASC NULLS LAST) ;

CREATE INDEX IF NOT EXISTS idx_fk_staff_id
 ON ONLY public.payment USING BTREE (staff_id pg_catalog.int2_ops ASC NULLS LAST) ;

CREATE UNIQUE INDEX IF NOT EXISTS payment_pkey
 ON ONLY public.payment USING BTREE (payment_id pg_catalog.int4_ops ASC NULLS LAST) ;

CREATE TABLE IF NOT EXISTS public.store (
	store_id integer DEFAULT nextval('store_store_id_seq'::regclass) NOT NULL,
	manager_staff_id smallint NOT NULL,
	address_id smallint NOT NULL,
	last_update timestamp WITHOUT TIME ZONE DEFAULT E'now()' NOT NULL,
	CONSTRAINT store_pkey PRIMARY KEY (store_id),
	CONSTRAINT store_address_id_fkey FOREIGN KEY (address_id) REFERENCES public.address (address_id) MATCH SIMPLE ON DELETE RESTRICT ON UPDATE CASCADE,
	CONSTRAINT store_manager_staff_id_fkey FOREIGN KEY (manager_staff_id) REFERENCES public.staff (staff_id) MATCH SIMPLE ON DELETE RESTRICT ON UPDATE CASCADE
) TABLESPACE pg_default;

CREATE TRIGGER last_updated BEFORE UPDATE
	ON public.store
	FOR EACH ROW
	EXECUTE FUNCTION last_updated();

CREATE UNIQUE INDEX IF NOT EXISTS idx_unq_manager_staff_id
 ON ONLY public.store USING BTREE (manager_staff_id pg_catalog.int2_ops ASC NULLS LAST) ;

CREATE UNIQUE INDEX IF NOT EXISTS store_pkey
 ON ONLY public.store USING BTREE (store_id pg_catalog.int4_ops ASC NULLS LAST) ;

CREATE VIEW public.actor_info
AS SELECT a.actor_id,
	    a.first_name,
	    a.last_name,
	    group_concat(DISTINCT (((c.name)::text || ': '::text) || ( SELECT group_concat((f.title)::text) AS group_concat
	           FROM ((film f
	             JOIN film_category fc_1 ON ((f.film_id = fc_1.film_id)))
	             JOIN film_actor fa_1 ON ((f.film_id = fa_1.film_id)))
	          WHERE ((fc_1.category_id = c.category_id) AND (fa_1.actor_id = a.actor_id))
	          GROUP BY fa_1.actor_id))) AS film_info
	   FROM (((actor a
	     LEFT JOIN film_actor fa ON ((a.actor_id = fa.actor_id)))
	     LEFT JOIN film_category fc ON ((fa.film_id = fc.film_id)))
	     LEFT JOIN category c ON ((fc.category_id = c.category_id)))
	  GROUP BY a.actor_id, a.first_name, a.last_name;

CREATE VIEW public.customer_list
AS SELECT cu.customer_id AS id,
	    (((cu.first_name)::text || ' '::text) || (cu.last_name)::text) AS name,
	    a.address,
	    a.postal_code AS "zip code",
	    a.phone,
	    city.city,
	    country.country,
	        CASE
	            WHEN cu.activebool THEN 'active'::text
	            ELSE ''::text
	        END AS notes,
	    cu.store_id AS sid
	   FROM (((customer cu
	     JOIN address a ON ((cu.address_id = a.address_id)))
	     JOIN city ON ((a.city_id = city.city_id)))
	     JOIN country ON ((city.country_id = country.country_id)));

CREATE VIEW public.film_list
AS SELECT film.film_id AS fid,
	    film.title,
	    film.description,
	    category.name AS category,
	    film.rental_rate AS price,
	    film.length,
	    film.rating,
	    group_concat((((actor.first_name)::text || ' '::text) || (actor.last_name)::text)) AS actors
	   FROM ((((category
	     LEFT JOIN film_category ON ((category.category_id = film_category.category_id)))
	     LEFT JOIN film ON ((film_category.film_id = film.film_id)))
	     JOIN film_actor ON ((film.film_id = film_actor.film_id)))
	     JOIN actor ON ((film_actor.actor_id = actor.actor_id)))
	  GROUP BY film.film_id, film.title, film.description, category.name, film.rental_rate, film.length, film.rating;

CREATE VIEW public.nicer_but_slower_film_list
AS SELECT film.film_id AS fid,
	    film.title,
	    film.description,
	    category.name AS category,
	    film.rental_rate AS price,
	    film.length,
	    film.rating,
	    group_concat((((upper("substring"((actor.first_name)::text, 1, 1)) || lower("substring"((actor.first_name)::text, 2))) || upper("substring"((actor.last_name)::text, 1, 1))) || lower("substring"((actor.last_name)::text, 2)))) AS actors
	   FROM ((((category
	     LEFT JOIN film_category ON ((category.category_id = film_category.category_id)))
	     LEFT JOIN film ON ((film_category.film_id = film.film_id)))
	     JOIN film_actor ON ((film.film_id = film_actor.film_id)))
	     JOIN actor ON ((film_actor.actor_id = actor.actor_id)))
	  GROUP BY film.film_id, film.title, film.description, category.name, film.rental_rate, film.length, film.rating;

CREATE VIEW public.sales_by_film_category
AS SELECT c.name AS category,
	    sum(p.amount) AS total_sales
	   FROM (((((payment p
	     JOIN rental r ON ((p.rental_id = r.rental_id)))
	     JOIN inventory i ON ((r.inventory_id = i.inventory_id)))
	     JOIN film f ON ((i.film_id = f.film_id)))
	     JOIN film_category fc ON ((f.film_id = fc.film_id)))
	     JOIN category c ON ((fc.category_id = c.category_id)))
	  GROUP BY c.name
	  ORDER BY (sum(p.amount)) DESC;

CREATE VIEW public.sales_by_store
AS SELECT (((c.city)::text || ','::text) || (cy.country)::text) AS store,
	    (((m.first_name)::text || ' '::text) || (m.last_name)::text) AS manager,
	    sum(p.amount) AS total_sales
	   FROM (((((((payment p
	     JOIN rental r ON ((p.rental_id = r.rental_id)))
	     JOIN inventory i ON ((r.inventory_id = i.inventory_id)))
	     JOIN store s ON ((i.store_id = s.store_id)))
	     JOIN address a ON ((s.address_id = a.address_id)))
	     JOIN city c ON ((a.city_id = c.city_id)))
	     JOIN country cy ON ((c.country_id = cy.country_id)))
	     JOIN staff m ON ((s.manager_staff_id = m.staff_id)))
	  GROUP BY cy.country, c.city, s.store_id, m.first_name, m.last_name
	  ORDER BY cy.country, c.city;

CREATE VIEW public.staff_list
AS SELECT s.staff_id AS id,
	    (((s.first_name)::text || ' '::text) || (s.last_name)::text) AS name,
	    a.address,
	    a.postal_code AS "zip code",
	    a.phone,
	    city.city,
	    country.country,
	    s.store_id AS sid
	   FROM (((staff s
	     JOIN address a ON ((s.address_id = a.address_id)))
	     JOIN city ON ((a.city_id = city.city_id)))
	     JOIN country ON ((city.country_id = country.country_id)));
```

### <a id="relationships"></a>

##### 3\. Relationships

### <a id="2a98e6b5-5464-4292-9ce7-dc33eb1b128f"></a>3.1 Relationship **customer\_address\_id\_fkey**

##### 3.1.1 **customer\_address\_id\_fkey** Diagram

<table><thead><tr><td>Parent Table</td><td>Parent Column</td></tr></thead><tbody><tr><td><a href=#a2888833-d6f3-4edf-a990-b27594825267>address</a></td><td><a href=#f3871ed9-572c-4760-aad5-b54465f3503b>address_id</a></td></tr></tbody></table>

![Hackolade image](/CLImodel-documentation-md/image92.png?raw=true)![Hackolade image](/CLImodel-documentation-md/image93.png?raw=true)

<table><thead><tr><td>Child Table</td><td>Child Column</td></tr></thead><tbody><tr><td><a href=#14be412a-8634-4bb7-bae2-33ebca9e5ddf>customer</a></td><td><a href=#0c593b95-070e-4505-9e98-444dbd20bc66>address_id</a></td></tr></tbody></table>

##### 3.1.2 **customer\_address\_id\_fkey** Properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>customer_address_id_fkey</td></tr><tr><td>Description</td><td></td></tr><tr><td>Parent Table</td><td><a href=#a2888833-d6f3-4edf-a990-b27594825267>address</a></td></tr><tr><td>Parent Column</td><td><a href=#f3871ed9-572c-4760-aad5-b54465f3503b>address_id</a></td></tr><tr><td>Parent Cardinality</td><td>1</td></tr><tr><td>Child Table</td><td><a href=#14be412a-8634-4bb7-bae2-33ebca9e5ddf>customer</a></td></tr><tr><td>Child Column</td><td><a href=#0c593b95-070e-4505-9e98-444dbd20bc66>address_id</a></td></tr><tr><td>Child Cardinality</td><td>0..n</td></tr><tr><td>Comments</td><td></td></tr><tr><td>relationshipOnDelete</td><td>RESTRICT</td></tr></tbody></table>

### <a id="52cbabad-4201-4243-891f-03dddbd8efd0"></a>3.2 Relationship **film\_actor\_actor\_id\_fkey**

##### 3.2.1 **film\_actor\_actor\_id\_fkey** Diagram

<table><thead><tr><td>Parent Table</td><td>Parent Column</td></tr></thead><tbody><tr><td><a href=#4e7831e3-6d0a-4414-a0a5-c862b13eba74>actor</a></td><td><a href=#0b19eb89-9af3-4e03-9a70-bab64b4cee50>actor_id</a></td></tr></tbody></table>

![Hackolade image](/CLImodel-documentation-md/image94.png?raw=true)![Hackolade image](/CLImodel-documentation-md/image95.png?raw=true)

<table><thead><tr><td>Child Table</td><td>Child Column</td></tr></thead><tbody><tr><td><a href=#cc3b49e1-7853-4b24-ac7b-2d1a3fdbbaff>film_actor</a></td><td><a href=#b9a48de1-b27f-494d-a7c3-66d774adb40f>actor_id</a></td></tr></tbody></table>

##### 3.2.2 **film\_actor\_actor\_id\_fkey** Properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>film_actor_actor_id_fkey</td></tr><tr><td>Description</td><td></td></tr><tr><td>Parent Table</td><td><a href=#4e7831e3-6d0a-4414-a0a5-c862b13eba74>actor</a></td></tr><tr><td>Parent Column</td><td><a href=#0b19eb89-9af3-4e03-9a70-bab64b4cee50>actor_id</a></td></tr><tr><td>Parent Cardinality</td><td>1</td></tr><tr><td>Child Table</td><td><a href=#cc3b49e1-7853-4b24-ac7b-2d1a3fdbbaff>film_actor</a></td></tr><tr><td>Child Column</td><td><a href=#b9a48de1-b27f-494d-a7c3-66d774adb40f>actor_id</a></td></tr><tr><td>Child Cardinality</td><td>0..n</td></tr><tr><td>Comments</td><td></td></tr><tr><td>relationshipOnDelete</td><td>RESTRICT</td></tr></tbody></table>

### <a id="02cfb5dd-7dff-4146-823b-a16f9f0bb45f"></a>3.3 Relationship **film\_actor\_film\_id\_fkey**

##### 3.3.1 **film\_actor\_film\_id\_fkey** Diagram

<table><thead><tr><td>Parent Table</td><td>Parent Column</td></tr></thead><tbody><tr><td><a href=#c19e0777-2c6e-44da-8685-71cd05e27941>film</a></td><td><a href=#eb289d31-4ac5-4118-aedd-b66e2e726308>film_id</a></td></tr></tbody></table>

![Hackolade image](/CLImodel-documentation-md/image96.png?raw=true)![Hackolade image](/CLImodel-documentation-md/image97.png?raw=true)

<table><thead><tr><td>Child Table</td><td>Child Column</td></tr></thead><tbody><tr><td><a href=#cc3b49e1-7853-4b24-ac7b-2d1a3fdbbaff>film_actor</a></td><td><a href=#3ff91616-e72a-41e8-8e03-4085c534d38c>film_id</a></td></tr></tbody></table>

##### 3.3.2 **film\_actor\_film\_id\_fkey** Properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>film_actor_film_id_fkey</td></tr><tr><td>Description</td><td></td></tr><tr><td>Parent Table</td><td><a href=#c19e0777-2c6e-44da-8685-71cd05e27941>film</a></td></tr><tr><td>Parent Column</td><td><a href=#eb289d31-4ac5-4118-aedd-b66e2e726308>film_id</a></td></tr><tr><td>Parent Cardinality</td><td>1</td></tr><tr><td>Child Table</td><td><a href=#cc3b49e1-7853-4b24-ac7b-2d1a3fdbbaff>film_actor</a></td></tr><tr><td>Child Column</td><td><a href=#3ff91616-e72a-41e8-8e03-4085c534d38c>film_id</a></td></tr><tr><td>Child Cardinality</td><td>0..n</td></tr><tr><td>Comments</td><td></td></tr><tr><td>relationshipOnDelete</td><td>RESTRICT</td></tr></tbody></table>

### <a id="838b797f-fbfd-4248-a6be-f761f6754bcb"></a>3.4 Relationship **film\_category\_category\_id\_fkey**

##### 3.4.1 **film\_category\_category\_id\_fkey** Diagram

<table><thead><tr><td>Parent Table</td><td>Parent Column</td></tr></thead><tbody><tr><td><a href=#74dddb7a-739b-4362-846a-55776da4de50>category</a></td><td><a href=#43ab922f-f7c8-4e1e-874c-f923447d652f>category_id</a></td></tr></tbody></table>

![Hackolade image](/CLImodel-documentation-md/image98.png?raw=true)![Hackolade image](/CLImodel-documentation-md/image99.png?raw=true)

<table><thead><tr><td>Child Table</td><td>Child Column</td></tr></thead><tbody><tr><td><a href=#8efc9263-6a35-473e-956b-fc07d4560292>film_category</a></td><td><a href=#ec973480-d946-47df-9bd0-8c11e233b6fd>category_id</a></td></tr></tbody></table>

##### 3.4.2 **film\_category\_category\_id\_fkey** Properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>film_category_category_id_fkey</td></tr><tr><td>Description</td><td></td></tr><tr><td>Parent Table</td><td><a href=#74dddb7a-739b-4362-846a-55776da4de50>category</a></td></tr><tr><td>Parent Column</td><td><a href=#43ab922f-f7c8-4e1e-874c-f923447d652f>category_id</a></td></tr><tr><td>Parent Cardinality</td><td>1</td></tr><tr><td>Child Table</td><td><a href=#8efc9263-6a35-473e-956b-fc07d4560292>film_category</a></td></tr><tr><td>Child Column</td><td><a href=#ec973480-d946-47df-9bd0-8c11e233b6fd>category_id</a></td></tr><tr><td>Child Cardinality</td><td>0..n</td></tr><tr><td>Comments</td><td></td></tr><tr><td>relationshipOnDelete</td><td>RESTRICT</td></tr></tbody></table>

### <a id="3c6df152-de69-4479-94bb-99e69c1aeab2"></a>3.5 Relationship **film\_category\_film\_id\_fkey**

##### 3.5.1 **film\_category\_film\_id\_fkey** Diagram

<table><thead><tr><td>Parent Table</td><td>Parent Column</td></tr></thead><tbody><tr><td><a href=#c19e0777-2c6e-44da-8685-71cd05e27941>film</a></td><td><a href=#eb289d31-4ac5-4118-aedd-b66e2e726308>film_id</a></td></tr></tbody></table>

![Hackolade image](/CLImodel-documentation-md/image100.png?raw=true)![Hackolade image](/CLImodel-documentation-md/image101.png?raw=true)

<table><thead><tr><td>Child Table</td><td>Child Column</td></tr></thead><tbody><tr><td><a href=#8efc9263-6a35-473e-956b-fc07d4560292>film_category</a></td><td><a href=#0a03897c-8dc1-4143-9656-30306091898d>film_id</a></td></tr></tbody></table>

##### 3.5.2 **film\_category\_film\_id\_fkey** Properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>film_category_film_id_fkey</td></tr><tr><td>Description</td><td></td></tr><tr><td>Parent Table</td><td><a href=#c19e0777-2c6e-44da-8685-71cd05e27941>film</a></td></tr><tr><td>Parent Column</td><td><a href=#eb289d31-4ac5-4118-aedd-b66e2e726308>film_id</a></td></tr><tr><td>Parent Cardinality</td><td>1</td></tr><tr><td>Child Table</td><td><a href=#8efc9263-6a35-473e-956b-fc07d4560292>film_category</a></td></tr><tr><td>Child Column</td><td><a href=#0a03897c-8dc1-4143-9656-30306091898d>film_id</a></td></tr><tr><td>Child Cardinality</td><td>0..n</td></tr><tr><td>Comments</td><td></td></tr><tr><td>relationshipOnDelete</td><td>RESTRICT</td></tr></tbody></table>

### <a id="d2344da3-b021-4390-8441-094c2d6ddc38"></a>3.6 Relationship **film\_language\_id\_fkey**

##### 3.6.1 **film\_language\_id\_fkey** Diagram

<table><thead><tr><td>Parent Table</td><td>Parent Column</td></tr></thead><tbody><tr><td><a href=#4f95d926-714b-4f65-a203-2b9e93bbcf66>language</a></td><td><a href=#2311d903-2558-4f32-ae70-04540f3891ae>language_id</a></td></tr></tbody></table>

![Hackolade image](/CLImodel-documentation-md/image102.png?raw=true)![Hackolade image](/CLImodel-documentation-md/image103.png?raw=true)

<table><thead><tr><td>Child Table</td><td>Child Column</td></tr></thead><tbody><tr><td><a href=#c19e0777-2c6e-44da-8685-71cd05e27941>film</a></td><td><a href=#b9924f3a-771d-4585-88c9-e3683eb7d794>language_id</a></td></tr></tbody></table>

##### 3.6.2 **film\_language\_id\_fkey** Properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>film_language_id_fkey</td></tr><tr><td>Description</td><td></td></tr><tr><td>Parent Table</td><td><a href=#4f95d926-714b-4f65-a203-2b9e93bbcf66>language</a></td></tr><tr><td>Parent Column</td><td><a href=#2311d903-2558-4f32-ae70-04540f3891ae>language_id</a></td></tr><tr><td>Parent Cardinality</td><td>1</td></tr><tr><td>Child Table</td><td><a href=#c19e0777-2c6e-44da-8685-71cd05e27941>film</a></td></tr><tr><td>Child Column</td><td><a href=#b9924f3a-771d-4585-88c9-e3683eb7d794>language_id</a></td></tr><tr><td>Child Cardinality</td><td>0..n</td></tr><tr><td>Comments</td><td></td></tr><tr><td>relationshipOnDelete</td><td>RESTRICT</td></tr></tbody></table>

### <a id="aec55989-713c-4b5a-97b1-10cac24a1030"></a>3.7 Relationship **fk\_address\_city**

##### 3.7.1 **fk\_address\_city** Diagram

<table><thead><tr><td>Parent Table</td><td>Parent Column</td></tr></thead><tbody><tr><td><a href=#fb105042-4066-468b-8795-067d1dcd4c3d>city</a></td><td><a href=#0557d990-5e4c-4803-b6d0-c496a4bd84b3>city_id</a></td></tr></tbody></table>

![Hackolade image](/CLImodel-documentation-md/image104.png?raw=true)![Hackolade image](/CLImodel-documentation-md/image105.png?raw=true)

<table><thead><tr><td>Child Table</td><td>Child Column</td></tr></thead><tbody><tr><td><a href=#a2888833-d6f3-4edf-a990-b27594825267>address</a></td><td><a href=#b9bed329-642b-4da6-bf51-6546ac80711e>city_id</a></td></tr></tbody></table>

##### 3.7.2 **fk\_address\_city** Properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>fk_address_city</td></tr><tr><td>Description</td><td></td></tr><tr><td>Parent Table</td><td><a href=#fb105042-4066-468b-8795-067d1dcd4c3d>city</a></td></tr><tr><td>Parent Column</td><td><a href=#0557d990-5e4c-4803-b6d0-c496a4bd84b3>city_id</a></td></tr><tr><td>Parent Cardinality</td><td>1</td></tr><tr><td>Child Table</td><td><a href=#a2888833-d6f3-4edf-a990-b27594825267>address</a></td></tr><tr><td>Child Column</td><td><a href=#b9bed329-642b-4da6-bf51-6546ac80711e>city_id</a></td></tr><tr><td>Child Cardinality</td><td>0..n</td></tr><tr><td>Comments</td><td></td></tr><tr><td>relationshipOnDelete</td><td>NO ACTION</td></tr></tbody></table>

### <a id="e1fdb4eb-e15e-4be0-aaac-042acab38ae1"></a>3.8 Relationship **fk\_city**

##### 3.8.1 **fk\_city** Diagram

<table><thead><tr><td>Parent Table</td><td>Parent Column</td></tr></thead><tbody><tr><td><a href=#aa02667b-4622-4841-8be1-36663f780284>country</a></td><td><a href=#e6ab194e-bbeb-4f0d-bf90-05ca37324270>country_id</a></td></tr></tbody></table>

![Hackolade image](/CLImodel-documentation-md/image106.png?raw=true)![Hackolade image](/CLImodel-documentation-md/image107.png?raw=true)

<table><thead><tr><td>Child Table</td><td>Child Column</td></tr></thead><tbody><tr><td><a href=#fb105042-4066-468b-8795-067d1dcd4c3d>city</a></td><td><a href=#14c1ea0d-ed37-43de-90d7-9f8a281f5282>country_id</a></td></tr></tbody></table>

##### 3.8.2 **fk\_city** Properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>fk_city</td></tr><tr><td>Description</td><td></td></tr><tr><td>Parent Table</td><td><a href=#aa02667b-4622-4841-8be1-36663f780284>country</a></td></tr><tr><td>Parent Column</td><td><a href=#e6ab194e-bbeb-4f0d-bf90-05ca37324270>country_id</a></td></tr><tr><td>Parent Cardinality</td><td>1</td></tr><tr><td>Child Table</td><td><a href=#fb105042-4066-468b-8795-067d1dcd4c3d>city</a></td></tr><tr><td>Child Column</td><td><a href=#14c1ea0d-ed37-43de-90d7-9f8a281f5282>country_id</a></td></tr><tr><td>Child Cardinality</td><td>0..n</td></tr><tr><td>Comments</td><td></td></tr><tr><td>relationshipOnDelete</td><td>NO ACTION</td></tr></tbody></table>

### <a id="5e74ec6a-7f7d-44bd-8a4f-e32a64548392"></a>3.9 Relationship **inventory\_film\_id\_fkey**

##### 3.9.1 **inventory\_film\_id\_fkey** Diagram

<table><thead><tr><td>Parent Table</td><td>Parent Column</td></tr></thead><tbody><tr><td><a href=#c19e0777-2c6e-44da-8685-71cd05e27941>film</a></td><td><a href=#eb289d31-4ac5-4118-aedd-b66e2e726308>film_id</a></td></tr></tbody></table>

![Hackolade image](/CLImodel-documentation-md/image108.png?raw=true)![Hackolade image](/CLImodel-documentation-md/image109.png?raw=true)

<table><thead><tr><td>Child Table</td><td>Child Column</td></tr></thead><tbody><tr><td><a href=#443ef904-9546-4c39-811c-97b3aeda506b>inventory</a></td><td><a href=#aaccf45a-d314-49f4-8520-535ba68b94ec>film_id</a></td></tr></tbody></table>

##### 3.9.2 **inventory\_film\_id\_fkey** Properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>inventory_film_id_fkey</td></tr><tr><td>Description</td><td></td></tr><tr><td>Parent Table</td><td><a href=#c19e0777-2c6e-44da-8685-71cd05e27941>film</a></td></tr><tr><td>Parent Column</td><td><a href=#eb289d31-4ac5-4118-aedd-b66e2e726308>film_id</a></td></tr><tr><td>Parent Cardinality</td><td>1</td></tr><tr><td>Child Table</td><td><a href=#443ef904-9546-4c39-811c-97b3aeda506b>inventory</a></td></tr><tr><td>Child Column</td><td><a href=#aaccf45a-d314-49f4-8520-535ba68b94ec>film_id</a></td></tr><tr><td>Child Cardinality</td><td>0..n</td></tr><tr><td>Comments</td><td></td></tr><tr><td>relationshipOnDelete</td><td>RESTRICT</td></tr></tbody></table>

### <a id="3c811ee6-d140-4ef9-90a8-f22dacab8563"></a>3.10 Relationship **payment\_customer\_id\_fkey**

##### 3.10.1 **payment\_customer\_id\_fkey** Diagram

<table><thead><tr><td>Parent Table</td><td>Parent Column</td></tr></thead><tbody><tr><td><a href=#14be412a-8634-4bb7-bae2-33ebca9e5ddf>customer</a></td><td><a href=#6370bca4-0e02-4f0d-ad64-0b3ebe68ae03>customer_id</a></td></tr></tbody></table>

![Hackolade image](/CLImodel-documentation-md/image110.png?raw=true)![Hackolade image](/CLImodel-documentation-md/image111.png?raw=true)

<table><thead><tr><td>Child Table</td><td>Child Column</td></tr></thead><tbody><tr><td><a href=#31721b0e-c36a-4a52-9ae2-79786d087f49>payment</a></td><td><a href=#21fef3ed-a14e-4f00-9084-ae4727c0fe05>customer_id</a></td></tr></tbody></table>

##### 3.10.2 **payment\_customer\_id\_fkey** Properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>payment_customer_id_fkey</td></tr><tr><td>Description</td><td></td></tr><tr><td>Parent Table</td><td><a href=#14be412a-8634-4bb7-bae2-33ebca9e5ddf>customer</a></td></tr><tr><td>Parent Column</td><td><a href=#6370bca4-0e02-4f0d-ad64-0b3ebe68ae03>customer_id</a></td></tr><tr><td>Parent Cardinality</td><td>1</td></tr><tr><td>Child Table</td><td><a href=#31721b0e-c36a-4a52-9ae2-79786d087f49>payment</a></td></tr><tr><td>Child Column</td><td><a href=#21fef3ed-a14e-4f00-9084-ae4727c0fe05>customer_id</a></td></tr><tr><td>Child Cardinality</td><td>0..n</td></tr><tr><td>Comments</td><td></td></tr><tr><td>relationshipOnDelete</td><td>RESTRICT</td></tr></tbody></table>

### <a id="cb8daab7-c5d4-4065-98ef-4b88d8e96907"></a>3.11 Relationship **payment\_rental\_id\_fkey**

##### 3.11.1 **payment\_rental\_id\_fkey** Diagram

<table><thead><tr><td>Parent Table</td><td>Parent Column</td></tr></thead><tbody><tr><td><a href=#8d3aea31-6277-4d17-b90a-f9d4e2c64a4a>rental</a></td><td><a href=#d7eb1765-5066-4acb-a50c-c815fc8adc4c>rental_id</a></td></tr></tbody></table>

![Hackolade image](/CLImodel-documentation-md/image112.png?raw=true)![Hackolade image](/CLImodel-documentation-md/image113.png?raw=true)

<table><thead><tr><td>Child Table</td><td>Child Column</td></tr></thead><tbody><tr><td><a href=#31721b0e-c36a-4a52-9ae2-79786d087f49>payment</a></td><td><a href=#21b7b44b-46e5-4d61-8352-820ac993736c>rental_id</a></td></tr></tbody></table>

##### 3.11.2 **payment\_rental\_id\_fkey** Properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>payment_rental_id_fkey</td></tr><tr><td>Description</td><td></td></tr><tr><td>Parent Table</td><td><a href=#8d3aea31-6277-4d17-b90a-f9d4e2c64a4a>rental</a></td></tr><tr><td>Parent Column</td><td><a href=#d7eb1765-5066-4acb-a50c-c815fc8adc4c>rental_id</a></td></tr><tr><td>Parent Cardinality</td><td>1</td></tr><tr><td>Child Table</td><td><a href=#31721b0e-c36a-4a52-9ae2-79786d087f49>payment</a></td></tr><tr><td>Child Column</td><td><a href=#21b7b44b-46e5-4d61-8352-820ac993736c>rental_id</a></td></tr><tr><td>Child Cardinality</td><td>0..n</td></tr><tr><td>Comments</td><td></td></tr><tr><td>relationshipOnDelete</td><td>SET NULL</td></tr></tbody></table>

### <a id="8cd66079-ec41-4803-93c6-3971715811c9"></a>3.12 Relationship **payment\_staff\_id\_fkey**

##### 3.12.1 **payment\_staff\_id\_fkey** Diagram

<table><thead><tr><td>Parent Table</td><td>Parent Column</td></tr></thead><tbody><tr><td><a href=#adb5272a-cc90-4ea3-8c49-e5507c66a895>staff</a></td><td><a href=#f2a5ffac-cb7e-4b6f-ac72-c30d34bb2292>staff_id</a></td></tr></tbody></table>

![Hackolade image](/CLImodel-documentation-md/image114.png?raw=true)![Hackolade image](/CLImodel-documentation-md/image115.png?raw=true)

<table><thead><tr><td>Child Table</td><td>Child Column</td></tr></thead><tbody><tr><td><a href=#31721b0e-c36a-4a52-9ae2-79786d087f49>payment</a></td><td><a href=#58df8052-94ab-449c-8b7d-3a9bd84c0eef>staff_id</a></td></tr></tbody></table>

##### 3.12.2 **payment\_staff\_id\_fkey** Properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>payment_staff_id_fkey</td></tr><tr><td>Description</td><td></td></tr><tr><td>Parent Table</td><td><a href=#adb5272a-cc90-4ea3-8c49-e5507c66a895>staff</a></td></tr><tr><td>Parent Column</td><td><a href=#f2a5ffac-cb7e-4b6f-ac72-c30d34bb2292>staff_id</a></td></tr><tr><td>Parent Cardinality</td><td>1</td></tr><tr><td>Child Table</td><td><a href=#31721b0e-c36a-4a52-9ae2-79786d087f49>payment</a></td></tr><tr><td>Child Column</td><td><a href=#58df8052-94ab-449c-8b7d-3a9bd84c0eef>staff_id</a></td></tr><tr><td>Child Cardinality</td><td>0..n</td></tr><tr><td>Comments</td><td></td></tr><tr><td>relationshipOnDelete</td><td>RESTRICT</td></tr></tbody></table>

### <a id="0d8ab3e7-3885-4e63-a530-10c04ea68640"></a>3.13 Relationship **rental\_customer\_id\_fkey**

##### 3.13.1 **rental\_customer\_id\_fkey** Diagram

<table><thead><tr><td>Parent Table</td><td>Parent Column</td></tr></thead><tbody><tr><td><a href=#14be412a-8634-4bb7-bae2-33ebca9e5ddf>customer</a></td><td><a href=#6370bca4-0e02-4f0d-ad64-0b3ebe68ae03>customer_id</a></td></tr></tbody></table>

![Hackolade image](/CLImodel-documentation-md/image116.png?raw=true)![Hackolade image](/CLImodel-documentation-md/image117.png?raw=true)

<table><thead><tr><td>Child Table</td><td>Child Column</td></tr></thead><tbody><tr><td><a href=#8d3aea31-6277-4d17-b90a-f9d4e2c64a4a>rental</a></td><td><a href=#bf77e94d-0b0c-4d40-a773-4230c9be0f60>customer_id</a></td></tr></tbody></table>

##### 3.13.2 **rental\_customer\_id\_fkey** Properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>rental_customer_id_fkey</td></tr><tr><td>Description</td><td></td></tr><tr><td>Parent Table</td><td><a href=#14be412a-8634-4bb7-bae2-33ebca9e5ddf>customer</a></td></tr><tr><td>Parent Column</td><td><a href=#6370bca4-0e02-4f0d-ad64-0b3ebe68ae03>customer_id</a></td></tr><tr><td>Parent Cardinality</td><td>1</td></tr><tr><td>Child Table</td><td><a href=#8d3aea31-6277-4d17-b90a-f9d4e2c64a4a>rental</a></td></tr><tr><td>Child Column</td><td><a href=#bf77e94d-0b0c-4d40-a773-4230c9be0f60>customer_id</a></td></tr><tr><td>Child Cardinality</td><td>0..n</td></tr><tr><td>Comments</td><td></td></tr><tr><td>relationshipOnDelete</td><td>RESTRICT</td></tr></tbody></table>

### <a id="7573f65e-12b6-4e33-85e5-3f843d6a0e8f"></a>3.14 Relationship **rental\_inventory\_id\_fkey**

##### 3.14.1 **rental\_inventory\_id\_fkey** Diagram

<table><thead><tr><td>Parent Table</td><td>Parent Column</td></tr></thead><tbody><tr><td><a href=#443ef904-9546-4c39-811c-97b3aeda506b>inventory</a></td><td><a href=#d2ff6c49-80a6-4bad-bba3-a5d534c91722>inventory_id</a></td></tr></tbody></table>

![Hackolade image](/CLImodel-documentation-md/image118.png?raw=true)![Hackolade image](/CLImodel-documentation-md/image119.png?raw=true)

<table><thead><tr><td>Child Table</td><td>Child Column</td></tr></thead><tbody><tr><td><a href=#8d3aea31-6277-4d17-b90a-f9d4e2c64a4a>rental</a></td><td><a href=#14b642be-9bb7-46f9-b532-c1eeef7aaece>inventory_id</a></td></tr></tbody></table>

##### 3.14.2 **rental\_inventory\_id\_fkey** Properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>rental_inventory_id_fkey</td></tr><tr><td>Description</td><td></td></tr><tr><td>Parent Table</td><td><a href=#443ef904-9546-4c39-811c-97b3aeda506b>inventory</a></td></tr><tr><td>Parent Column</td><td><a href=#d2ff6c49-80a6-4bad-bba3-a5d534c91722>inventory_id</a></td></tr><tr><td>Parent Cardinality</td><td>1</td></tr><tr><td>Child Table</td><td><a href=#8d3aea31-6277-4d17-b90a-f9d4e2c64a4a>rental</a></td></tr><tr><td>Child Column</td><td><a href=#14b642be-9bb7-46f9-b532-c1eeef7aaece>inventory_id</a></td></tr><tr><td>Child Cardinality</td><td>0..n</td></tr><tr><td>Comments</td><td></td></tr><tr><td>relationshipOnDelete</td><td>RESTRICT</td></tr></tbody></table>

### <a id="31588b24-2691-4ee9-8dcb-b3e25943588f"></a>3.15 Relationship **rental\_staff\_id\_key**

##### 3.15.1 **rental\_staff\_id\_key** Diagram

<table><thead><tr><td>Parent Table</td><td>Parent Column</td></tr></thead><tbody><tr><td><a href=#adb5272a-cc90-4ea3-8c49-e5507c66a895>staff</a></td><td><a href=#f2a5ffac-cb7e-4b6f-ac72-c30d34bb2292>staff_id</a></td></tr></tbody></table>

![Hackolade image](/CLImodel-documentation-md/image120.png?raw=true)![Hackolade image](/CLImodel-documentation-md/image121.png?raw=true)

<table><thead><tr><td>Child Table</td><td>Child Column</td></tr></thead><tbody><tr><td><a href=#8d3aea31-6277-4d17-b90a-f9d4e2c64a4a>rental</a></td><td><a href=#eaa77411-25c3-4caf-9f82-4237e0b4bcd6>staff_id</a></td></tr></tbody></table>

##### 3.15.2 **rental\_staff\_id\_key** Properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>rental_staff_id_key</td></tr><tr><td>Description</td><td></td></tr><tr><td>Parent Table</td><td><a href=#adb5272a-cc90-4ea3-8c49-e5507c66a895>staff</a></td></tr><tr><td>Parent Column</td><td><a href=#f2a5ffac-cb7e-4b6f-ac72-c30d34bb2292>staff_id</a></td></tr><tr><td>Parent Cardinality</td><td>1</td></tr><tr><td>Child Table</td><td><a href=#8d3aea31-6277-4d17-b90a-f9d4e2c64a4a>rental</a></td></tr><tr><td>Child Column</td><td><a href=#eaa77411-25c3-4caf-9f82-4237e0b4bcd6>staff_id</a></td></tr><tr><td>Child Cardinality</td><td>0..n</td></tr><tr><td>Comments</td><td></td></tr><tr><td>relationshipOnDelete</td><td>NO ACTION</td></tr></tbody></table>

### <a id="e069e50c-2c7d-494e-a37d-f21a38c701cf"></a>3.16 Relationship **staff\_address\_id\_fkey**

##### 3.16.1 **staff\_address\_id\_fkey** Diagram

<table><thead><tr><td>Parent Table</td><td>Parent Column</td></tr></thead><tbody><tr><td><a href=#a2888833-d6f3-4edf-a990-b27594825267>address</a></td><td><a href=#f3871ed9-572c-4760-aad5-b54465f3503b>address_id</a></td></tr></tbody></table>

![Hackolade image](/CLImodel-documentation-md/image122.png?raw=true)![Hackolade image](/CLImodel-documentation-md/image123.png?raw=true)

<table><thead><tr><td>Child Table</td><td>Child Column</td></tr></thead><tbody><tr><td><a href=#adb5272a-cc90-4ea3-8c49-e5507c66a895>staff</a></td><td><a href=#8d137e20-bf70-4725-bc99-f0b07d8bc6c4>address_id</a></td></tr></tbody></table>

##### 3.16.2 **staff\_address\_id\_fkey** Properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>staff_address_id_fkey</td></tr><tr><td>Description</td><td></td></tr><tr><td>Parent Table</td><td><a href=#a2888833-d6f3-4edf-a990-b27594825267>address</a></td></tr><tr><td>Parent Column</td><td><a href=#f3871ed9-572c-4760-aad5-b54465f3503b>address_id</a></td></tr><tr><td>Parent Cardinality</td><td>1</td></tr><tr><td>Child Table</td><td><a href=#adb5272a-cc90-4ea3-8c49-e5507c66a895>staff</a></td></tr><tr><td>Child Column</td><td><a href=#8d137e20-bf70-4725-bc99-f0b07d8bc6c4>address_id</a></td></tr><tr><td>Child Cardinality</td><td>0..n</td></tr><tr><td>Comments</td><td></td></tr><tr><td>relationshipOnDelete</td><td>RESTRICT</td></tr></tbody></table>

### <a id="679b5017-8703-4d22-b3f9-d3cee2317565"></a>3.17 Relationship **store\_address\_id\_fkey**

##### 3.17.1 **store\_address\_id\_fkey** Diagram

<table><thead><tr><td>Parent Table</td><td>Parent Column</td></tr></thead><tbody><tr><td><a href=#a2888833-d6f3-4edf-a990-b27594825267>address</a></td><td><a href=#f3871ed9-572c-4760-aad5-b54465f3503b>address_id</a></td></tr></tbody></table>

![Hackolade image](/CLImodel-documentation-md/image124.png?raw=true)![Hackolade image](/CLImodel-documentation-md/image125.png?raw=true)

<table><thead><tr><td>Child Table</td><td>Child Column</td></tr></thead><tbody><tr><td><a href=#607da85b-d1dc-4a9a-a2d6-1de7692ea84e>store</a></td><td><a href=#4da7005b-4405-40b0-9627-83f4a9859222>address_id</a></td></tr></tbody></table>

##### 3.17.2 **store\_address\_id\_fkey** Properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>store_address_id_fkey</td></tr><tr><td>Description</td><td></td></tr><tr><td>Parent Table</td><td><a href=#a2888833-d6f3-4edf-a990-b27594825267>address</a></td></tr><tr><td>Parent Column</td><td><a href=#f3871ed9-572c-4760-aad5-b54465f3503b>address_id</a></td></tr><tr><td>Parent Cardinality</td><td>1</td></tr><tr><td>Child Table</td><td><a href=#607da85b-d1dc-4a9a-a2d6-1de7692ea84e>store</a></td></tr><tr><td>Child Column</td><td><a href=#4da7005b-4405-40b0-9627-83f4a9859222>address_id</a></td></tr><tr><td>Child Cardinality</td><td>0..n</td></tr><tr><td>Comments</td><td></td></tr><tr><td>relationshipOnDelete</td><td>RESTRICT</td></tr></tbody></table>

### <a id="5e9467c1-4f46-414e-9ef6-2398123df85e"></a>3.18 Relationship **store\_manager\_staff\_id\_fkey**

##### 3.18.1 **store\_manager\_staff\_id\_fkey** Diagram

<table><thead><tr><td>Parent Table</td><td>Parent Column</td></tr></thead><tbody><tr><td><a href=#adb5272a-cc90-4ea3-8c49-e5507c66a895>staff</a></td><td><a href=#f2a5ffac-cb7e-4b6f-ac72-c30d34bb2292>staff_id</a></td></tr></tbody></table>

![Hackolade image](/CLImodel-documentation-md/image126.png?raw=true)![Hackolade image](/CLImodel-documentation-md/image127.png?raw=true)

<table><thead><tr><td>Child Table</td><td>Child Column</td></tr></thead><tbody><tr><td><a href=#607da85b-d1dc-4a9a-a2d6-1de7692ea84e>store</a></td><td><a href=#18884c4b-02d9-42bb-b419-7a582cd8e3eb>manager_staff_id</a></td></tr></tbody></table>

##### 3.18.2 **store\_manager\_staff\_id\_fkey** Properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>store_manager_staff_id_fkey</td></tr><tr><td>Description</td><td></td></tr><tr><td>Parent Table</td><td><a href=#adb5272a-cc90-4ea3-8c49-e5507c66a895>staff</a></td></tr><tr><td>Parent Column</td><td><a href=#f2a5ffac-cb7e-4b6f-ac72-c30d34bb2292>staff_id</a></td></tr><tr><td>Parent Cardinality</td><td>1</td></tr><tr><td>Child Table</td><td><a href=#607da85b-d1dc-4a9a-a2d6-1de7692ea84e>store</a></td></tr><tr><td>Child Column</td><td><a href=#18884c4b-02d9-42bb-b419-7a582cd8e3eb>manager_staff_id</a></td></tr><tr><td>Child Cardinality</td><td>0..n</td></tr><tr><td>Comments</td><td></td></tr><tr><td>relationshipOnDelete</td><td>RESTRICT</td></tr></tbody></table>

### <a id="edges"></a>