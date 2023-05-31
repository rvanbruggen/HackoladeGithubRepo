     

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

Printed On: Wed May 31 2023 15:32:09 GMT+0200 (Central European Summer Time)

Created with: [Hackolade](https://hackolade.com/) - Polyglot data modeling for NoSQL databases, storage formats, REST APIs, and JSON in RDBMS

### <a id="contents"></a>

*   [Table of Contents](#contents)
*   [1\. Model](#model)
*   [2\. Schemas](#containers)
    *   [2.1 public](#b7dc2f1d-9908-4e40-84ae-d4318960fccd)
        
        [2.1.2. Tables](#b7dc2f1d-9908-4e40-84ae-d4318960fccd-children)
        
        [2.1.2.1 actor](#ba2441e4-3ce1-49de-b4dd-fcabb793b387)
        
        [2.1.2.2 address](#654b5c4e-141f-4cc3-b310-45a2a80c9bf9)
        
        [2.1.2.3 category](#1eb747a8-837e-452e-90eb-4bc5f59d4c50)
        
        [2.1.2.4 city](#211381ef-c68f-4405-8fee-57225baa9914)
        
        [2.1.2.5 country](#e340732d-b0d3-4aad-b791-6a83faeccce8)
        
        [2.1.2.6 customer](#c2ca2ff7-2c09-4409-af59-9a85ab8f3fcb)
        
        [2.1.2.7 film](#e94a9142-9ca4-4522-bdab-13322aaa0aa8)
        
        [2.1.2.8 film\_actor](#a964459f-36a1-416a-8c19-96febdce4545)
        
        [2.1.2.9 film\_category](#a7830300-5c5d-4ec9-b342-0eb0fcb2cf5e)
        
        [2.1.2.10 inventory](#c26ebf7d-4baa-4724-8ef0-99217c8281f7)
        
        [2.1.2.11 language](#29f8f224-d704-412c-8caa-7904b6a872c4)
        
        [2.1.2.12 payment](#310b8902-e9d8-4d49-9748-8873f6fee173)
        
        [2.1.2.13 rental](#5063c6d9-815e-4012-8097-60ea6779202d)
        
        [2.1.2.14 staff](#b3f8701f-07d4-4a5e-abf9-661940b4d0d4)
        
        [2.1.2.15 store](#04ade9d5-03f3-4f29-953f-60f11b58fd87)
        
*   [3\. Relationships](#relationships)
    *   [3.1 customer\_address\_id\_fkey](#d8830868-ab8b-437b-b767-2428c16b8558)
    *   [3.2 film\_actor\_actor\_id\_fkey](#f93dc41f-74a2-4db3-9c6b-fcf853450671)
    *   [3.3 film\_actor\_film\_id\_fkey](#2cbd5cd4-38af-41dd-8247-8ee9ccdca6b1)
    *   [3.4 film\_category\_category\_id\_fkey](#a2a0d1aa-7c67-4b31-86c0-00731141d4ff)
    *   [3.5 film\_category\_film\_id\_fkey](#1329aa82-a07a-4bea-9dfd-8c80f20952e1)
    *   [3.6 film\_language\_id\_fkey](#84e5d44d-a4ae-4b1c-8656-d9c2d86d34b5)
    *   [3.7 fk\_address\_city](#f0df7776-d7eb-4f0f-9ab5-fb3946aadb27)
    *   [3.8 fk\_city](#971b0ea4-7d12-4cdb-887c-688253e1f585)
    *   [3.9 inventory\_film\_id\_fkey](#fd9f22ff-9690-457c-b74e-1eaea9e64b2f)
    *   [3.10 payment\_customer\_id\_fkey](#9da4ea01-a444-447b-8f2e-564fefce965f)
    *   [3.11 payment\_rental\_id\_fkey](#cbc8aef3-5e78-4199-a41e-78396cdc50e7)
    *   [3.12 payment\_staff\_id\_fkey](#9641e435-2689-4449-9091-587627127e02)
    *   [3.13 rental\_customer\_id\_fkey](#93b6cf19-355d-4d7b-8442-21f0b3354c95)
    *   [3.14 rental\_inventory\_id\_fkey](#ed15545b-14d3-4bcd-883b-255cdbeaeae2)
    *   [3.15 rental\_staff\_id\_key](#3cf2e558-a342-480b-958f-1bd7a5d73b7b)
    *   [3.16 staff\_address\_id\_fkey](#6c5789af-ae2e-4ef2-94f0-a99daffe7e9a)
    *   [3.17 store\_address\_id\_fkey](#98d33277-de51-4143-9370-2025cb17e6e9)
    *   [3.18 store\_manager\_staff\_id\_fkey](#b76438a5-e42f-4e50-9a49-7c06ebd33ea0)

### <a id="model"></a>

##### 1\. Model

##### 1.1 Model **CLImodel**

##### 1.1.1 **CLImodel** Entity Relationship Diagram

![Hackolade image](/CLImodel-documentation-md/image2.png?raw=true)

##### 1.1.2 **CLImodel** Properties

##### 1.1.2.1 **Details** tab

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td><span>Model name</span></td><td>CLImodel</td></tr><tr><td><span>Technical name</span></td><td></td></tr><tr><td><span>Description</span></td><td><div class="docs-markdown"></div></td></tr><tr><td><span>Author</span></td><td></td></tr><tr><td><span>Version</span></td><td></td></tr><tr><td><span>Synchronization Id</span></td><td></td></tr><tr><td><span>DB vendor</span></td><td>PostgreSQL</td></tr><tr><td><span>DB version</span></td><td>v5.0</td></tr><tr><td><span>Database name</span></td><td>dvdrental</td></tr><tr><td><span>Tablespace</span></td><td>pg_default</td></tr><tr><td><span>Encoding</span></td><td>UTF8</td></tr><tr><td><span>Template</span></td><td></td></tr><tr><td><span>Locale</span></td><td></td></tr><tr><td><span>Collation</span></td><td>en_US.UTF-8</td></tr><tr><td><span>Character type</span></td><td>en_US.UTF-8</td></tr><tr><td><span>Lineage capture</span></td><td></td></tr><tr><td><span>Polyglot models</span></td><td></td></tr><tr><td><span>Comments</span></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 1.1.3 **CLImodel** User-Defined Types

### <a id="a6d71509-dcf0-4080-92df-309dc9b6c4ee"></a>1.1.3.1 Column **mpaa\_rating**

##### 1.1.3.1.1 **mpaa\_rating** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image3.png?raw=true)

##### 1.1.3.1.2 **mpaa\_rating** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>mpaa_rating</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>enum</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Enum</td><td>G,PG,PG-13,R,NC-17</td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="a43d1f29-41d7-4bda-bb89-dbf8e78f2387"></a>1.1.3.2 Column **year**

##### 1.1.3.2.1 **year** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image4.png?raw=true)

##### 1.1.3.2.2 **year** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>year</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>domain</td></tr><tr><td>Underlying type</td><td>integer</td></tr><tr><td>Collation</td><td></td></tr><tr><td>Not null</td><td>false</td></tr><tr><td>Default</td><td></td></tr><tr><td colspan="2"><b><span>Check constraints</span></b></td></tr><tr><td><span><span>[1] Constraint name</span></span></td><td>year_check</td></tr><tr><td><span><span>Check expression</span></span></td><td>((VALUE &gt;= 1901) AND (VALUE &lt;= 2155))</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="containers"></a>

##### 2\. Schemas

### <a id="b7dc2f1d-9908-4e40-84ae-d4318960fccd"></a>2.1 Schema **public**

![Hackolade image](/CLImodel-documentation-md/image5.png?raw=true)

##### 2.1.1 **public** Properties

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Schema name</td><td>public</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>If not exist</td><td>true</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="b7dc2f1d-9908-4e40-84ae-d4318960fccd-children"></a>2.1.2 **public** Tables

### <a id="ba2441e4-3ce1-49de-b4dd-fcabb793b387"></a>2.1.2.1 Table **actor**

##### 2.1.2.1.1 **actor** Properties

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Table</td><td>actor</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Schema</td><td><a href=#b7dc2f1d-9908-4e40-84ae-d4318960fccd><span class="name-container">public</span></a></td></tr><tr><td>Additional properties</td><td>true</td></tr><tr><td>$ref</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Temporary</td><td>false</td></tr><tr><td>Unlogged</td><td>false</td></tr><tr><td>If not exists</td><td>true</td></tr><tr><td colspan="2"><b>Inherits parent tables</b></td></tr><tr><td>[1] Table name</td><td></td></tr><tr><td>Partition of</td><td></td></tr><tr><td>Partition bounds</td><td></td></tr><tr><td colspan="2"><b>Partitioning</b></td></tr><tr><td>[1] Partition method</td><td></td></tr><tr><td>Partition by</td><td></td></tr><tr><td>Partition key</td><td></td></tr><tr><td>Expression</td><td></td></tr><tr><td>Using method</td><td></td></tr><tr><td colspan="2"><b>Storage parameters</b></td></tr><tr><td>[1] Fill factor</td><td></td></tr><tr><td>Parallel workers</td><td></td></tr><tr><td>Enable autovacuum</td><td></td></tr><tr><td>Autovacuum params</td><td></td></tr><tr><td>Enable TOAST autovacuum</td><td></td></tr><tr><td>TOAST parameters</td><td></td></tr><tr><td>User catalog table</td><td></td></tr><tr><td>Tablespace</td><td>pg_default</td></tr><tr><td>As Select statement</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.1.2 **actor** Column

<table><thead><tr><td>Column</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#09b1bbac-c0b1-4781-94ea-cd6e4159bdcd class="margin-0">actor_id</a></td><td class="no-break-word">integer</td><td>true</td><td>pk, dk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#2f3d5462-35b8-4113-8e85-5196560319d6 class="margin-0">first_name</a></td><td class="no-break-word">varchar(45)</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#8be60e64-fece-4122-8e77-6aad4c12b76d class="margin-0">last_name</a></td><td class="no-break-word">varchar(45)</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#98025ca0-7460-4f9a-9d52-25ad65ade508 class="margin-0">last_update</a></td><td class="no-break-word">timestamp</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="09b1bbac-c0b1-4781-94ea-cd6e4159bdcd"></a>2.1.2.1.2.1 Column **actor\_id**

##### 2.1.2.1.2.1.1 **actor\_id** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image6.png?raw=true)

##### 2.1.2.1.2.1.2 **actor\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>actor_id</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>integer</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td>nextval('actor_actor_id_seq'::regclass)</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>true</td></tr><tr><td colspan="2"><b><span>Primary key options</span></b></td></tr><tr><td><span><span>[1] Constraint name</span></span></td><td>actor_pkey</td></tr><tr><td><span><span>Include non-key columns</span></span></td><td></td></tr><tr><td><span><span>With storage parameters</span></span></td><td></td></tr><tr><td><span><span>Tablespace</span></span></td><td></td></tr><tr><td><span><span>Comment</span></span></td><td><div class="docs-markdown"></div></td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="2f3d5462-35b8-4113-8e85-5196560319d6"></a>2.1.2.1.2.2 Column **first\_name**

##### 2.1.2.1.2.2.1 **first\_name** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image7.png?raw=true)

##### 2.1.2.1.2.2.2 **first\_name** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>first_name</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>varchar</td></tr><tr><td>Length</td><td>45</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Collation rule</td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="8be60e64-fece-4122-8e77-6aad4c12b76d"></a>2.1.2.1.2.3 Column **last\_name**

##### 2.1.2.1.2.3.1 **last\_name** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image8.png?raw=true)

##### 2.1.2.1.2.3.2 **last\_name** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>last_name</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>varchar</td></tr><tr><td>Length</td><td>45</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Collation rule</td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="98025ca0-7460-4f9a-9d52-25ad65ade508"></a>2.1.2.1.2.4 Column **last\_update**

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

### <a id="654b5c4e-141f-4cc3-b310-45a2a80c9bf9"></a>2.1.2.2 Table **address**

##### 2.1.2.2.1 **address** Properties

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Table</td><td>address</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Schema</td><td><a href=#b7dc2f1d-9908-4e40-84ae-d4318960fccd><span class="name-container">public</span></a></td></tr><tr><td>Additional properties</td><td>true</td></tr><tr><td>$ref</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Temporary</td><td>false</td></tr><tr><td>Unlogged</td><td>false</td></tr><tr><td>If not exists</td><td>true</td></tr><tr><td colspan="2"><b>Inherits parent tables</b></td></tr><tr><td>[1] Table name</td><td></td></tr><tr><td>Partition of</td><td></td></tr><tr><td>Partition bounds</td><td></td></tr><tr><td colspan="2"><b>Partitioning</b></td></tr><tr><td>[1] Partition method</td><td></td></tr><tr><td>Partition by</td><td></td></tr><tr><td>Partition key</td><td></td></tr><tr><td>Expression</td><td></td></tr><tr><td>Using method</td><td></td></tr><tr><td colspan="2"><b>Storage parameters</b></td></tr><tr><td>[1] Fill factor</td><td></td></tr><tr><td>Parallel workers</td><td></td></tr><tr><td>Enable autovacuum</td><td></td></tr><tr><td>Autovacuum params</td><td></td></tr><tr><td>Enable TOAST autovacuum</td><td></td></tr><tr><td>TOAST parameters</td><td></td></tr><tr><td>User catalog table</td><td></td></tr><tr><td>Tablespace</td><td>pg_default</td></tr><tr><td>As Select statement</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.2.2 **address** Column

<table><thead><tr><td>Column</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#5fe2b961-7088-4da6-9192-2c135933b593 class="margin-0">address_id</a></td><td class="no-break-word">integer</td><td>true</td><td>pk, dk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#f304c6d4-cec8-4380-a29e-ed8d4f3236f4 class="margin-0">address</a></td><td class="no-break-word">varchar(50)</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#fadb60d0-430d-4052-b816-8a7de07754b0 class="margin-0">address2</a></td><td class="no-break-word">varchar(50)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#15411c16-178a-4113-94dd-76a6674a36ad class="margin-0">district</a></td><td class="no-break-word">varchar(20)</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#f281ab3d-7988-4bf3-8e7b-22ccd72925a2 class="margin-0">city_id</a></td><td class="no-break-word">smallint</td><td>true</td><td>fk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#f126ab12-2807-415d-b186-dfb8cc5b7a30 class="margin-0">postal_code</a></td><td class="no-break-word">varchar(10)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#4f179c87-19ee-459b-abb6-4467a6b92b84 class="margin-0">phone</a></td><td class="no-break-word">varchar(20)</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#262c4fe6-2927-4f25-95c9-69a02ea992a5 class="margin-0">last_update</a></td><td class="no-break-word">timestamp</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="5fe2b961-7088-4da6-9192-2c135933b593"></a>2.1.2.2.2.1 Column **address\_id**

##### 2.1.2.2.2.1.1 **address\_id** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image10.png?raw=true)

##### 2.1.2.2.2.1.2 **address\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>address_id</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>integer</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td>nextval('address_address_id_seq'::regclass)</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>true</td></tr><tr><td colspan="2"><b><span>Primary key options</span></b></td></tr><tr><td><span><span>[1] Constraint name</span></span></td><td>address_pkey</td></tr><tr><td><span><span>Include non-key columns</span></span></td><td></td></tr><tr><td><span><span>With storage parameters</span></span></td><td></td></tr><tr><td><span><span>Tablespace</span></span></td><td></td></tr><tr><td><span><span>Comment</span></span></td><td><div class="docs-markdown"></div></td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="f304c6d4-cec8-4380-a29e-ed8d4f3236f4"></a>2.1.2.2.2.2 Column **address**

##### 2.1.2.2.2.2.1 **address** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image11.png?raw=true)

##### 2.1.2.2.2.2.2 **address** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>address</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>varchar</td></tr><tr><td>Length</td><td>50</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Collation rule</td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="fadb60d0-430d-4052-b816-8a7de07754b0"></a>2.1.2.2.2.3 Column **address2**

##### 2.1.2.2.2.3.1 **address2** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image12.png?raw=true)

##### 2.1.2.2.2.3.2 **address2** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>address2</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>varchar</td></tr><tr><td>Length</td><td>50</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Collation rule</td><td></td></tr><tr><td>Not null</td><td>false</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="15411c16-178a-4113-94dd-76a6674a36ad"></a>2.1.2.2.2.4 Column **district**

##### 2.1.2.2.2.4.1 **district** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image13.png?raw=true)

##### 2.1.2.2.2.4.2 **district** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>district</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>varchar</td></tr><tr><td>Length</td><td>20</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Collation rule</td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="f281ab3d-7988-4bf3-8e7b-22ccd72925a2"></a>2.1.2.2.2.5 Column **city\_id**

##### 2.1.2.2.2.5.1 **city\_id** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image14.png?raw=true)

##### 2.1.2.2.2.5.2 **city\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>city_id</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>smallint</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td><a href=#211381ef-c68f-4405-8fee-57225baa9914>city</a></td></tr><tr><td>Foreign field</td><td><a href=#2fa6701a-fa01-4533-a277-c6e9886bdac2>city_id</a></td></tr><tr><td>Relationship type</td><td>Foreign Key</td></tr><tr><td>Relationship name</td><td>fk_address_city</td></tr><tr><td>Cardinality</td><td>0..n</td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="f126ab12-2807-415d-b186-dfb8cc5b7a30"></a>2.1.2.2.2.6 Column **postal\_code**

##### 2.1.2.2.2.6.1 **postal\_code** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image15.png?raw=true)

##### 2.1.2.2.2.6.2 **postal\_code** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>postal_code</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>varchar</td></tr><tr><td>Length</td><td>10</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Collation rule</td><td></td></tr><tr><td>Not null</td><td>false</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="4f179c87-19ee-459b-abb6-4467a6b92b84"></a>2.1.2.2.2.7 Column **phone**

##### 2.1.2.2.2.7.1 **phone** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image16.png?raw=true)

##### 2.1.2.2.2.7.2 **phone** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>phone</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>varchar</td></tr><tr><td>Length</td><td>20</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Collation rule</td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="262c4fe6-2927-4f25-95c9-69a02ea992a5"></a>2.1.2.2.2.8 Column **last\_update**

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
    "city_id": -34,
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

### <a id="1eb747a8-837e-452e-90eb-4bc5f59d4c50"></a>2.1.2.3 Table **category**

##### 2.1.2.3.1 **category** Properties

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Table</td><td>category</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Schema</td><td><a href=#b7dc2f1d-9908-4e40-84ae-d4318960fccd><span class="name-container">public</span></a></td></tr><tr><td>Additional properties</td><td>true</td></tr><tr><td>$ref</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Temporary</td><td>false</td></tr><tr><td>Unlogged</td><td>false</td></tr><tr><td>If not exists</td><td>true</td></tr><tr><td colspan="2"><b>Inherits parent tables</b></td></tr><tr><td>[1] Table name</td><td></td></tr><tr><td>Partition of</td><td></td></tr><tr><td>Partition bounds</td><td></td></tr><tr><td colspan="2"><b>Partitioning</b></td></tr><tr><td>[1] Partition method</td><td></td></tr><tr><td>Partition by</td><td></td></tr><tr><td>Partition key</td><td></td></tr><tr><td>Expression</td><td></td></tr><tr><td>Using method</td><td></td></tr><tr><td colspan="2"><b>Storage parameters</b></td></tr><tr><td>[1] Fill factor</td><td></td></tr><tr><td>Parallel workers</td><td></td></tr><tr><td>Enable autovacuum</td><td></td></tr><tr><td>Autovacuum params</td><td></td></tr><tr><td>Enable TOAST autovacuum</td><td></td></tr><tr><td>TOAST parameters</td><td></td></tr><tr><td>User catalog table</td><td></td></tr><tr><td>Tablespace</td><td>pg_default</td></tr><tr><td>As Select statement</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.3.2 **category** Column

<table><thead><tr><td>Column</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#0be2090d-297d-4a80-8c31-bd974aa26381 class="margin-0">category_id</a></td><td class="no-break-word">integer</td><td>true</td><td>pk, dk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#41bfa595-005c-438c-ba3b-09ae21002150 class="margin-0">name</a></td><td class="no-break-word">varchar(25)</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#8a713cb4-b8fa-4c69-9c1e-32896b6509f9 class="margin-0">last_update</a></td><td class="no-break-word">timestamp</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="0be2090d-297d-4a80-8c31-bd974aa26381"></a>2.1.2.3.2.1 Column **category\_id**

##### 2.1.2.3.2.1.1 **category\_id** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image18.png?raw=true)

##### 2.1.2.3.2.1.2 **category\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>category_id</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>integer</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td>nextval('category_category_id_seq'::regclass)</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>true</td></tr><tr><td colspan="2"><b><span>Primary key options</span></b></td></tr><tr><td><span><span>[1] Constraint name</span></span></td><td>category_pkey</td></tr><tr><td><span><span>Include non-key columns</span></span></td><td></td></tr><tr><td><span><span>With storage parameters</span></span></td><td></td></tr><tr><td><span><span>Tablespace</span></span></td><td></td></tr><tr><td><span><span>Comment</span></span></td><td><div class="docs-markdown"></div></td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="41bfa595-005c-438c-ba3b-09ae21002150"></a>2.1.2.3.2.2 Column **name**

##### 2.1.2.3.2.2.1 **name** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image19.png?raw=true)

##### 2.1.2.3.2.2.2 **name** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>name</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>varchar</td></tr><tr><td>Length</td><td>25</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Collation rule</td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="8a713cb4-b8fa-4c69-9c1e-32896b6509f9"></a>2.1.2.3.2.3 Column **last\_update**

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

### <a id="211381ef-c68f-4405-8fee-57225baa9914"></a>2.1.2.4 Table **city**

##### 2.1.2.4.1 **city** Properties

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Table</td><td>city</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Schema</td><td><a href=#b7dc2f1d-9908-4e40-84ae-d4318960fccd><span class="name-container">public</span></a></td></tr><tr><td>Additional properties</td><td>true</td></tr><tr><td>$ref</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Temporary</td><td>false</td></tr><tr><td>Unlogged</td><td>false</td></tr><tr><td>If not exists</td><td>true</td></tr><tr><td colspan="2"><b>Inherits parent tables</b></td></tr><tr><td>[1] Table name</td><td></td></tr><tr><td>Partition of</td><td></td></tr><tr><td>Partition bounds</td><td></td></tr><tr><td colspan="2"><b>Partitioning</b></td></tr><tr><td>[1] Partition method</td><td></td></tr><tr><td>Partition by</td><td></td></tr><tr><td>Partition key</td><td></td></tr><tr><td>Expression</td><td></td></tr><tr><td>Using method</td><td></td></tr><tr><td colspan="2"><b>Storage parameters</b></td></tr><tr><td>[1] Fill factor</td><td></td></tr><tr><td>Parallel workers</td><td></td></tr><tr><td>Enable autovacuum</td><td></td></tr><tr><td>Autovacuum params</td><td></td></tr><tr><td>Enable TOAST autovacuum</td><td></td></tr><tr><td>TOAST parameters</td><td></td></tr><tr><td>User catalog table</td><td></td></tr><tr><td>Tablespace</td><td>pg_default</td></tr><tr><td>As Select statement</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.4.2 **city** Column

<table><thead><tr><td>Column</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#2fa6701a-fa01-4533-a277-c6e9886bdac2 class="margin-0">city_id</a></td><td class="no-break-word">integer</td><td>true</td><td>pk, dk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#d1a8938f-892c-4c1d-b978-0be085e84652 class="margin-0">city</a></td><td class="no-break-word">varchar(50)</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#0b951464-7d1e-4938-87f1-32a9fa52cb15 class="margin-0">country_id</a></td><td class="no-break-word">smallint</td><td>true</td><td>fk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#67147d0c-9630-4cd0-9ec2-ef98ec7874ff class="margin-0">last_update</a></td><td class="no-break-word">timestamp</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="2fa6701a-fa01-4533-a277-c6e9886bdac2"></a>2.1.2.4.2.1 Column **city\_id**

##### 2.1.2.4.2.1.1 **city\_id** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image21.png?raw=true)

##### 2.1.2.4.2.1.2 **city\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>city_id</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>integer</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td>nextval('city_city_id_seq'::regclass)</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>true</td></tr><tr><td colspan="2"><b><span>Primary key options</span></b></td></tr><tr><td><span><span>[1] Constraint name</span></span></td><td>city_pkey</td></tr><tr><td><span><span>Include non-key columns</span></span></td><td></td></tr><tr><td><span><span>With storage parameters</span></span></td><td></td></tr><tr><td><span><span>Tablespace</span></span></td><td></td></tr><tr><td><span><span>Comment</span></span></td><td><div class="docs-markdown"></div></td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="d1a8938f-892c-4c1d-b978-0be085e84652"></a>2.1.2.4.2.2 Column **city**

##### 2.1.2.4.2.2.1 **city** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image22.png?raw=true)

##### 2.1.2.4.2.2.2 **city** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>city</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>varchar</td></tr><tr><td>Length</td><td>50</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Collation rule</td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="0b951464-7d1e-4938-87f1-32a9fa52cb15"></a>2.1.2.4.2.3 Column **country\_id**

##### 2.1.2.4.2.3.1 **country\_id** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image23.png?raw=true)

##### 2.1.2.4.2.3.2 **country\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>country_id</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>smallint</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td><a href=#e340732d-b0d3-4aad-b791-6a83faeccce8>country</a></td></tr><tr><td>Foreign field</td><td><a href=#8c75b6de-cbe1-4be4-aea8-222c721f86b3>country_id</a></td></tr><tr><td>Relationship type</td><td>Foreign Key</td></tr><tr><td>Relationship name</td><td>fk_city</td></tr><tr><td>Cardinality</td><td>0..n</td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="67147d0c-9630-4cd0-9ec2-ef98ec7874ff"></a>2.1.2.4.2.4 Column **last\_update**

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
    "country_id": 30,
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

### <a id="e340732d-b0d3-4aad-b791-6a83faeccce8"></a>2.1.2.5 Table **country**

##### 2.1.2.5.1 **country** Properties

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Table</td><td>country</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Schema</td><td><a href=#b7dc2f1d-9908-4e40-84ae-d4318960fccd><span class="name-container">public</span></a></td></tr><tr><td>Additional properties</td><td>true</td></tr><tr><td>$ref</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Temporary</td><td>false</td></tr><tr><td>Unlogged</td><td>false</td></tr><tr><td>If not exists</td><td>true</td></tr><tr><td colspan="2"><b>Inherits parent tables</b></td></tr><tr><td>[1] Table name</td><td></td></tr><tr><td>Partition of</td><td></td></tr><tr><td>Partition bounds</td><td></td></tr><tr><td colspan="2"><b>Partitioning</b></td></tr><tr><td>[1] Partition method</td><td></td></tr><tr><td>Partition by</td><td></td></tr><tr><td>Partition key</td><td></td></tr><tr><td>Expression</td><td></td></tr><tr><td>Using method</td><td></td></tr><tr><td colspan="2"><b>Storage parameters</b></td></tr><tr><td>[1] Fill factor</td><td></td></tr><tr><td>Parallel workers</td><td></td></tr><tr><td>Enable autovacuum</td><td></td></tr><tr><td>Autovacuum params</td><td></td></tr><tr><td>Enable TOAST autovacuum</td><td></td></tr><tr><td>TOAST parameters</td><td></td></tr><tr><td>User catalog table</td><td></td></tr><tr><td>Tablespace</td><td>pg_default</td></tr><tr><td>As Select statement</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.5.2 **country** Column

<table><thead><tr><td>Column</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#8c75b6de-cbe1-4be4-aea8-222c721f86b3 class="margin-0">country_id</a></td><td class="no-break-word">integer</td><td>true</td><td>pk, dk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#1192839b-5a53-45d8-a20e-1f1ae0fdff7c class="margin-0">country</a></td><td class="no-break-word">varchar(50)</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#450931b6-5045-43b3-a387-a4fa1294fdec class="margin-0">last_update</a></td><td class="no-break-word">timestamp</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="8c75b6de-cbe1-4be4-aea8-222c721f86b3"></a>2.1.2.5.2.1 Column **country\_id**

##### 2.1.2.5.2.1.1 **country\_id** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image25.png?raw=true)

##### 2.1.2.5.2.1.2 **country\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>country_id</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>integer</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td>nextval('country_country_id_seq'::regclass)</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>true</td></tr><tr><td colspan="2"><b><span>Primary key options</span></b></td></tr><tr><td><span><span>[1] Constraint name</span></span></td><td>country_pkey</td></tr><tr><td><span><span>Include non-key columns</span></span></td><td></td></tr><tr><td><span><span>With storage parameters</span></span></td><td></td></tr><tr><td><span><span>Tablespace</span></span></td><td></td></tr><tr><td><span><span>Comment</span></span></td><td><div class="docs-markdown"></div></td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="1192839b-5a53-45d8-a20e-1f1ae0fdff7c"></a>2.1.2.5.2.2 Column **country**

##### 2.1.2.5.2.2.1 **country** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image26.png?raw=true)

##### 2.1.2.5.2.2.2 **country** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>country</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>varchar</td></tr><tr><td>Length</td><td>50</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Collation rule</td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="450931b6-5045-43b3-a387-a4fa1294fdec"></a>2.1.2.5.2.3 Column **last\_update**

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

### <a id="c2ca2ff7-2c09-4409-af59-9a85ab8f3fcb"></a>2.1.2.6 Table **customer**

##### 2.1.2.6.1 **customer** Properties

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Table</td><td>customer</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Schema</td><td><a href=#b7dc2f1d-9908-4e40-84ae-d4318960fccd><span class="name-container">public</span></a></td></tr><tr><td>Additional properties</td><td>true</td></tr><tr><td>$ref</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Temporary</td><td>false</td></tr><tr><td>Unlogged</td><td>false</td></tr><tr><td>If not exists</td><td>true</td></tr><tr><td colspan="2"><b>Inherits parent tables</b></td></tr><tr><td>[1] Table name</td><td></td></tr><tr><td>Partition of</td><td></td></tr><tr><td>Partition bounds</td><td></td></tr><tr><td colspan="2"><b>Partitioning</b></td></tr><tr><td>[1] Partition method</td><td></td></tr><tr><td>Partition by</td><td></td></tr><tr><td>Partition key</td><td></td></tr><tr><td>Expression</td><td></td></tr><tr><td>Using method</td><td></td></tr><tr><td colspan="2"><b>Storage parameters</b></td></tr><tr><td>[1] Fill factor</td><td></td></tr><tr><td>Parallel workers</td><td></td></tr><tr><td>Enable autovacuum</td><td></td></tr><tr><td>Autovacuum params</td><td></td></tr><tr><td>Enable TOAST autovacuum</td><td></td></tr><tr><td>TOAST parameters</td><td></td></tr><tr><td>User catalog table</td><td></td></tr><tr><td>Tablespace</td><td>pg_default</td></tr><tr><td>As Select statement</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.6.2 **customer** Column

<table><thead><tr><td>Column</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#a27703f7-564c-4ee7-a1f5-8eb5aa15e9d6 class="margin-0">customer_id</a></td><td class="no-break-word">integer</td><td>true</td><td>pk, dk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#bfe3e46d-e42b-4e7b-8627-39e41e0776da class="margin-0">store_id</a></td><td class="no-break-word">smallint</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#3fcae890-4fff-44e0-ab50-d04554522805 class="margin-0">first_name</a></td><td class="no-break-word">varchar(45)</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#2ca70b74-2744-4ce2-98f8-ded90b4e5ac6 class="margin-0">last_name</a></td><td class="no-break-word">varchar(45)</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#1722a2dc-63f9-4125-865c-2c12225f9581 class="margin-0">email</a></td><td class="no-break-word">varchar(50)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#82e10da5-09f0-4183-8cac-48846627c00b class="margin-0">address_id</a></td><td class="no-break-word">smallint</td><td>true</td><td>fk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#771f4b57-1f86-43d8-9b6f-0ce68a519cd0 class="margin-0">activebool</a></td><td class="no-break-word">boolean</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#d04986c8-2a72-489a-99cc-dcbce0a0439b class="margin-0">create_date</a></td><td class="no-break-word">date</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#80f5747d-5693-4be9-993f-dc01fefebdff class="margin-0">last_update</a></td><td class="no-break-word">timestamp</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#cbd5225c-dae8-4f09-bd31-6f14608c804a class="margin-0">active</a></td><td class="no-break-word">integer</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="a27703f7-564c-4ee7-a1f5-8eb5aa15e9d6"></a>2.1.2.6.2.1 Column **customer\_id**

##### 2.1.2.6.2.1.1 **customer\_id** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image28.png?raw=true)

##### 2.1.2.6.2.1.2 **customer\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>customer_id</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>integer</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td>nextval('customer_customer_id_seq'::regclass)</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>true</td></tr><tr><td colspan="2"><b><span>Primary key options</span></b></td></tr><tr><td><span><span>[1] Constraint name</span></span></td><td>customer_pkey</td></tr><tr><td><span><span>Include non-key columns</span></span></td><td></td></tr><tr><td><span><span>With storage parameters</span></span></td><td></td></tr><tr><td><span><span>Tablespace</span></span></td><td></td></tr><tr><td><span><span>Comment</span></span></td><td><div class="docs-markdown"></div></td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="bfe3e46d-e42b-4e7b-8627-39e41e0776da"></a>2.1.2.6.2.2 Column **store\_id**

##### 2.1.2.6.2.2.1 **store\_id** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image29.png?raw=true)

##### 2.1.2.6.2.2.2 **store\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>store_id</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>smallint</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="3fcae890-4fff-44e0-ab50-d04554522805"></a>2.1.2.6.2.3 Column **first\_name**

##### 2.1.2.6.2.3.1 **first\_name** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image30.png?raw=true)

##### 2.1.2.6.2.3.2 **first\_name** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>first_name</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>varchar</td></tr><tr><td>Length</td><td>45</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Collation rule</td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="2ca70b74-2744-4ce2-98f8-ded90b4e5ac6"></a>2.1.2.6.2.4 Column **last\_name**

##### 2.1.2.6.2.4.1 **last\_name** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image31.png?raw=true)

##### 2.1.2.6.2.4.2 **last\_name** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>last_name</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>varchar</td></tr><tr><td>Length</td><td>45</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Collation rule</td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="1722a2dc-63f9-4125-865c-2c12225f9581"></a>2.1.2.6.2.5 Column **email**

##### 2.1.2.6.2.5.1 **email** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image32.png?raw=true)

##### 2.1.2.6.2.5.2 **email** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>email</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>varchar</td></tr><tr><td>Length</td><td>50</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Collation rule</td><td></td></tr><tr><td>Not null</td><td>false</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="82e10da5-09f0-4183-8cac-48846627c00b"></a>2.1.2.6.2.6 Column **address\_id**

##### 2.1.2.6.2.6.1 **address\_id** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image33.png?raw=true)

##### 2.1.2.6.2.6.2 **address\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>address_id</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>smallint</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td><a href=#654b5c4e-141f-4cc3-b310-45a2a80c9bf9>address</a></td></tr><tr><td>Foreign field</td><td><a href=#5fe2b961-7088-4da6-9192-2c135933b593>address_id</a></td></tr><tr><td>Relationship type</td><td>Foreign Key</td></tr><tr><td>Relationship name</td><td>customer_address_id_fkey</td></tr><tr><td>Cardinality</td><td>0..n</td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="771f4b57-1f86-43d8-9b6f-0ce68a519cd0"></a>2.1.2.6.2.7 Column **activebool**

##### 2.1.2.6.2.7.1 **activebool** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image34.png?raw=true)

##### 2.1.2.6.2.7.2 **activebool** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>activebool</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>boolean</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td>true</td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="d04986c8-2a72-489a-99cc-dcbce0a0439b"></a>2.1.2.6.2.8 Column **create\_date**

##### 2.1.2.6.2.8.1 **create\_date** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image35.png?raw=true)

##### 2.1.2.6.2.8.2 **create\_date** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>create_date</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>datetime</td></tr><tr><td>Subtype</td><td>date</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td>('now'::text)::date</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="80f5747d-5693-4be9-993f-dc01fefebdff"></a>2.1.2.6.2.9 Column **last\_update**

##### 2.1.2.6.2.9.1 **last\_update** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image36.png?raw=true)

##### 2.1.2.6.2.9.2 **last\_update** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>last_update</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>datetime</td></tr><tr><td>Subtype</td><td>timestamp</td></tr><tr><td>Precision</td><td></td></tr><tr><td>Timezone</td><td>WITHOUT TIME ZONE</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>false</td></tr><tr><td>Default</td><td>now()</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="cbd5225c-dae8-4f09-bd31-6f14608c804a"></a>2.1.2.6.2.10 Column **active**

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
    "store_id": 89,
    "first_name": "Lorem",
    "last_name": "Lorem",
    "email": "Lorem",
    "address_id": 15,
    "activebool": true,
    "create_date": "('now'::text)::date",
    "last_update": "now()",
    "active": -14
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

### <a id="e94a9142-9ca4-4522-bdab-13322aaa0aa8"></a>2.1.2.7 Table **film**

##### 2.1.2.7.1 **film** Properties

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Table</td><td>film</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Schema</td><td><a href=#b7dc2f1d-9908-4e40-84ae-d4318960fccd><span class="name-container">public</span></a></td></tr><tr><td>Additional properties</td><td>true</td></tr><tr><td>$ref</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Temporary</td><td>false</td></tr><tr><td>Unlogged</td><td>false</td></tr><tr><td>If not exists</td><td>true</td></tr><tr><td colspan="2"><b>Inherits parent tables</b></td></tr><tr><td>[1] Table name</td><td></td></tr><tr><td>Partition of</td><td></td></tr><tr><td>Partition bounds</td><td></td></tr><tr><td colspan="2"><b>Partitioning</b></td></tr><tr><td>[1] Partition method</td><td></td></tr><tr><td>Partition by</td><td></td></tr><tr><td>Partition key</td><td></td></tr><tr><td>Expression</td><td></td></tr><tr><td>Using method</td><td></td></tr><tr><td colspan="2"><b>Storage parameters</b></td></tr><tr><td>[1] Fill factor</td><td></td></tr><tr><td>Parallel workers</td><td></td></tr><tr><td>Enable autovacuum</td><td></td></tr><tr><td>Enable TOAST autovacuum</td><td></td></tr><tr><td>User catalog table</td><td></td></tr><tr><td>Tablespace</td><td>pg_default</td></tr><tr><td>As Select statement</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.7.2 **film** Column

<table><thead><tr><td>Column</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#891c3436-6361-41a5-b307-3dff015ec726 class="margin-0">film_id</a></td><td class="no-break-word">integer</td><td>true</td><td>pk, dk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#faa7b601-11e6-4493-96fb-5bd8c62bd830 class="margin-0">title</a></td><td class="no-break-word">varchar(255)</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#f1126cbe-6769-4f6d-ba7b-d0e90d783bcb class="margin-0">description</a></td><td class="no-break-word">text</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#d391f255-b175-4a92-8960-8b0da3a850a6 class="margin-0">release_year</a></td><td class="no-break-word">domain</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c6bdc2e3-b0df-4ab3-a064-f38d106c642d class="margin-0">language_id</a></td><td class="no-break-word">smallint</td><td>true</td><td>fk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#f395cffd-f1ec-4269-933a-8e16f2243b69 class="margin-0">rental_duration</a></td><td class="no-break-word">smallint</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#84b2e4d5-75b3-4ce3-86e7-4ba6a38e668e class="margin-0">rental_rate</a></td><td class="no-break-word">numeric(4, 2)</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#1bbc76cf-7353-4b09-8e41-af1a00ac733f class="margin-0">length</a></td><td class="no-break-word">smallint</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#0fd13551-8e40-4d3d-9171-bfbca59bb8ef class="margin-0">replacement_cost</a></td><td class="no-break-word">numeric(5, 2)</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#fb32ea2c-b955-4ba5-a7e1-110f35091826 class="margin-0">rating</a></td><td class="no-break-word">enum</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#0af90f62-1cbe-4001-8d80-6d1563bf4af4 class="margin-0">last_update</a></td><td class="no-break-word">timestamp</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#1389df60-8a16-4525-a602-08644bcf3787 class="margin-0">special_features</a></td><td class="no-break-word">text</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#e0005c31-f0aa-4696-b9cc-5f33eb13ba5c class="margin-0">fulltext</a></td><td class="no-break-word">tsvector</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="891c3436-6361-41a5-b307-3dff015ec726"></a>2.1.2.7.2.1 Column **film\_id**

##### 2.1.2.7.2.1.1 **film\_id** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image38.png?raw=true)

##### 2.1.2.7.2.1.2 **film\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>film_id</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>integer</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td>nextval('film_film_id_seq'::regclass)</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>true</td></tr><tr><td colspan="2"><b><span>Primary key options</span></b></td></tr><tr><td><span><span>[1] Constraint name</span></span></td><td>film_pkey</td></tr><tr><td><span><span>Include non-key columns</span></span></td><td></td></tr><tr><td><span><span>With storage parameters</span></span></td><td></td></tr><tr><td><span><span>Tablespace</span></span></td><td></td></tr><tr><td><span><span>Comment</span></span></td><td><div class="docs-markdown"></div></td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="faa7b601-11e6-4493-96fb-5bd8c62bd830"></a>2.1.2.7.2.2 Column **title**

##### 2.1.2.7.2.2.1 **title** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image39.png?raw=true)

##### 2.1.2.7.2.2.2 **title** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>title</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>varchar</td></tr><tr><td>Length</td><td>255</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Collation rule</td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="f1126cbe-6769-4f6d-ba7b-d0e90d783bcb"></a>2.1.2.7.2.3 Column **description**

##### 2.1.2.7.2.3.1 **description** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image40.png?raw=true)

##### 2.1.2.7.2.3.2 **description** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>description</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>text</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Collation rule</td><td></td></tr><tr><td>Not null</td><td>false</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="d391f255-b175-4a92-8960-8b0da3a850a6"></a>2.1.2.7.2.4 Column **release\_year**

##### 2.1.2.7.2.4.1 **release\_year** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image41.png?raw=true)

##### 2.1.2.7.2.4.2 **release\_year** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>release_year</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Reference type</td><td>model</td></tr><tr><td>Reference description</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c6bdc2e3-b0df-4ab3-a064-f38d106c642d"></a>2.1.2.7.2.5 Column **language\_id**

##### 2.1.2.7.2.5.1 **language\_id** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image42.png?raw=true)

##### 2.1.2.7.2.5.2 **language\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>language_id</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>smallint</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td><a href=#29f8f224-d704-412c-8caa-7904b6a872c4>language</a></td></tr><tr><td>Foreign field</td><td><a href=#ae3a7282-2bae-40f4-a1a3-093673428035>language_id</a></td></tr><tr><td>Relationship type</td><td>Foreign Key</td></tr><tr><td>Relationship name</td><td>film_language_id_fkey</td></tr><tr><td>Cardinality</td><td>0..n</td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="f395cffd-f1ec-4269-933a-8e16f2243b69"></a>2.1.2.7.2.6 Column **rental\_duration**

##### 2.1.2.7.2.6.1 **rental\_duration** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image43.png?raw=true)

##### 2.1.2.7.2.6.2 **rental\_duration** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>rental_duration</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>smallint</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td>3</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="84b2e4d5-75b3-4ce3-86e7-4ba6a38e668e"></a>2.1.2.7.2.7 Column **rental\_rate**

##### 2.1.2.7.2.7.1 **rental\_rate** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image44.png?raw=true)

##### 2.1.2.7.2.7.2 **rental\_rate** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>rental_rate</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>numeric</td></tr><tr><td>Precision</td><td>4</td></tr><tr><td>Scale</td><td>2</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td>4.99</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="1bbc76cf-7353-4b09-8e41-af1a00ac733f"></a>2.1.2.7.2.8 Column **length**

##### 2.1.2.7.2.8.1 **length** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image45.png?raw=true)

##### 2.1.2.7.2.8.2 **length** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>length</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>smallint</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>false</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="0fd13551-8e40-4d3d-9171-bfbca59bb8ef"></a>2.1.2.7.2.9 Column **replacement\_cost**

##### 2.1.2.7.2.9.1 **replacement\_cost** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image46.png?raw=true)

##### 2.1.2.7.2.9.2 **replacement\_cost** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>replacement_cost</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>numeric</td></tr><tr><td>Precision</td><td>5</td></tr><tr><td>Scale</td><td>2</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td>19.99</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="fb32ea2c-b955-4ba5-a7e1-110f35091826"></a>2.1.2.7.2.10 Column **rating**

##### 2.1.2.7.2.10.1 **rating** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image47.png?raw=true)

##### 2.1.2.7.2.10.2 **rating** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>rating</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Reference type</td><td>model</td></tr><tr><td>Reference description</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="0af90f62-1cbe-4001-8d80-6d1563bf4af4"></a>2.1.2.7.2.11 Column **last\_update**

##### 2.1.2.7.2.11.1 **last\_update** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image48.png?raw=true)

##### 2.1.2.7.2.11.2 **last\_update** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>last_update</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>datetime</td></tr><tr><td>Subtype</td><td>timestamp</td></tr><tr><td>Precision</td><td></td></tr><tr><td>Timezone</td><td>WITHOUT TIME ZONE</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td>now()</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="1389df60-8a16-4525-a602-08644bcf3787"></a>2.1.2.7.2.12 Column **special\_features**

##### 2.1.2.7.2.12.1 **special\_features** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image49.png?raw=true)

##### 2.1.2.7.2.12.2 **special\_features** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>special_features</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>text</td></tr><tr><td colspan="2"><b><span>Array type</span></b></td></tr><tr><td><span><span>[1] Size limit</span></span></td><td></td></tr><tr><td>Collation rule</td><td></td></tr><tr><td>Not null</td><td>false</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="e0005c31-f0aa-4696-b9cc-5f33eb13ba5c"></a>2.1.2.7.2.13 Column **fulltext**

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
    "language_id": -1,
    "rental_duration": "3",
    "rental_rate": "4.99",
    "length": 90,
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

### <a id="a964459f-36a1-416a-8c19-96febdce4545"></a>2.1.2.8 Table **film\_actor**

##### 2.1.2.8.1 **film\_actor** Properties

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Table</td><td>film_actor</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Schema</td><td><a href=#b7dc2f1d-9908-4e40-84ae-d4318960fccd><span class="name-container">public</span></a></td></tr><tr><td>Additional properties</td><td>true</td></tr><tr><td>$ref</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Temporary</td><td>false</td></tr><tr><td>Unlogged</td><td>false</td></tr><tr><td>If not exists</td><td>true</td></tr><tr><td colspan="2"><b>Inherits parent tables</b></td></tr><tr><td>[1] Table name</td><td></td></tr><tr><td>Partition of</td><td></td></tr><tr><td>Partition bounds</td><td></td></tr><tr><td colspan="2"><b>Partitioning</b></td></tr><tr><td>[1] Partition method</td><td></td></tr><tr><td>Partition by</td><td></td></tr><tr><td>Partition key</td><td></td></tr><tr><td>Expression</td><td></td></tr><tr><td>Using method</td><td></td></tr><tr><td colspan="2"><b>Storage parameters</b></td></tr><tr><td>[1] Fill factor</td><td></td></tr><tr><td>Parallel workers</td><td></td></tr><tr><td>Enable autovacuum</td><td></td></tr><tr><td>Autovacuum params</td><td></td></tr><tr><td>Enable TOAST autovacuum</td><td></td></tr><tr><td>TOAST parameters</td><td></td></tr><tr><td>User catalog table</td><td></td></tr><tr><td>Tablespace</td><td>pg_default</td></tr><tr><td>As Select statement</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.8.2 **film\_actor** Column

<table><thead><tr><td>Column</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#80d711ff-0a30-4cb5-84a7-e57a1e13c772 class="margin-0">actor_id</a></td><td class="no-break-word">smallint</td><td>true</td><td>pk, fk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#25f23e7b-d6e2-4272-b37b-324567a9c83e class="margin-0">film_id</a></td><td class="no-break-word">smallint</td><td>true</td><td>pk, fk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#5cafa485-0ee9-4430-9be6-54de58a0d25f class="margin-0">last_update</a></td><td class="no-break-word">timestamp</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="80d711ff-0a30-4cb5-84a7-e57a1e13c772"></a>2.1.2.8.2.1 Column **actor\_id**

##### 2.1.2.8.2.1.1 **actor\_id** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image51.png?raw=true)

##### 2.1.2.8.2.1.2 **actor\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>actor_id</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>smallint</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>true</td></tr><tr><td>Foreign table</td><td><a href=#ba2441e4-3ce1-49de-b4dd-fcabb793b387>actor</a></td></tr><tr><td>Foreign field</td><td><a href=#09b1bbac-c0b1-4781-94ea-cd6e4159bdcd>actor_id</a></td></tr><tr><td>Relationship type</td><td>Foreign Key</td></tr><tr><td>Relationship name</td><td>film_actor_actor_id_fkey</td></tr><tr><td>Cardinality</td><td>0..n</td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="25f23e7b-d6e2-4272-b37b-324567a9c83e"></a>2.1.2.8.2.2 Column **film\_id**

##### 2.1.2.8.2.2.1 **film\_id** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image52.png?raw=true)

##### 2.1.2.8.2.2.2 **film\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>film_id</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>smallint</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>true</td></tr><tr><td>Foreign table</td><td><a href=#e94a9142-9ca4-4522-bdab-13322aaa0aa8>film</a></td></tr><tr><td>Foreign field</td><td><a href=#891c3436-6361-41a5-b307-3dff015ec726>film_id</a></td></tr><tr><td>Relationship type</td><td>Foreign Key</td></tr><tr><td>Relationship name</td><td>film_actor_film_id_fkey</td></tr><tr><td>Cardinality</td><td>0..n</td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="5cafa485-0ee9-4430-9be6-54de58a0d25f"></a>2.1.2.8.2.3 Column **last\_update**

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
    "actor_id": -49,
    "film_id": -76,
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

### <a id="a7830300-5c5d-4ec9-b342-0eb0fcb2cf5e"></a>2.1.2.9 Table **film\_category**

##### 2.1.2.9.1 **film\_category** Properties

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Table</td><td>film_category</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Schema</td><td><a href=#b7dc2f1d-9908-4e40-84ae-d4318960fccd><span class="name-container">public</span></a></td></tr><tr><td>Additional properties</td><td>true</td></tr><tr><td>$ref</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Temporary</td><td>false</td></tr><tr><td>Unlogged</td><td>false</td></tr><tr><td>If not exists</td><td>true</td></tr><tr><td colspan="2"><b>Inherits parent tables</b></td></tr><tr><td>[1] Table name</td><td></td></tr><tr><td>Partition of</td><td></td></tr><tr><td>Partition bounds</td><td></td></tr><tr><td colspan="2"><b>Partitioning</b></td></tr><tr><td>[1] Partition method</td><td></td></tr><tr><td>Partition by</td><td></td></tr><tr><td>Partition key</td><td></td></tr><tr><td>Expression</td><td></td></tr><tr><td>Using method</td><td></td></tr><tr><td colspan="2"><b>Storage parameters</b></td></tr><tr><td>[1] Fill factor</td><td></td></tr><tr><td>Parallel workers</td><td></td></tr><tr><td>Enable autovacuum</td><td></td></tr><tr><td>Autovacuum params</td><td></td></tr><tr><td>Enable TOAST autovacuum</td><td></td></tr><tr><td>TOAST parameters</td><td></td></tr><tr><td>User catalog table</td><td></td></tr><tr><td>Tablespace</td><td>pg_default</td></tr><tr><td>As Select statement</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.9.2 **film\_category** Column

<table><thead><tr><td>Column</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#21ec19df-e73a-47d9-911e-75196fa4e25e class="margin-0">film_id</a></td><td class="no-break-word">smallint</td><td>true</td><td>pk, fk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#0f998813-816d-4c2f-acd9-5e06793d025c class="margin-0">category_id</a></td><td class="no-break-word">smallint</td><td>true</td><td>pk, fk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#818da650-13c8-4279-be69-3873c93c8488 class="margin-0">last_update</a></td><td class="no-break-word">timestamp</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="21ec19df-e73a-47d9-911e-75196fa4e25e"></a>2.1.2.9.2.1 Column **film\_id**

##### 2.1.2.9.2.1.1 **film\_id** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image54.png?raw=true)

##### 2.1.2.9.2.1.2 **film\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>film_id</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>smallint</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>true</td></tr><tr><td>Foreign table</td><td><a href=#e94a9142-9ca4-4522-bdab-13322aaa0aa8>film</a></td></tr><tr><td>Foreign field</td><td><a href=#891c3436-6361-41a5-b307-3dff015ec726>film_id</a></td></tr><tr><td>Relationship type</td><td>Foreign Key</td></tr><tr><td>Relationship name</td><td>film_category_film_id_fkey</td></tr><tr><td>Cardinality</td><td>0..n</td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="0f998813-816d-4c2f-acd9-5e06793d025c"></a>2.1.2.9.2.2 Column **category\_id**

##### 2.1.2.9.2.2.1 **category\_id** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image55.png?raw=true)

##### 2.1.2.9.2.2.2 **category\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>category_id</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>smallint</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>true</td></tr><tr><td>Foreign table</td><td><a href=#1eb747a8-837e-452e-90eb-4bc5f59d4c50>category</a></td></tr><tr><td>Foreign field</td><td><a href=#0be2090d-297d-4a80-8c31-bd974aa26381>category_id</a></td></tr><tr><td>Relationship type</td><td>Foreign Key</td></tr><tr><td>Relationship name</td><td>film_category_category_id_fkey</td></tr><tr><td>Cardinality</td><td>0..n</td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="818da650-13c8-4279-be69-3873c93c8488"></a>2.1.2.9.2.3 Column **last\_update**

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
    "film_id": 2,
    "category_id": -87,
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

### <a id="c26ebf7d-4baa-4724-8ef0-99217c8281f7"></a>2.1.2.10 Table **inventory**

##### 2.1.2.10.1 **inventory** Properties

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Table</td><td>inventory</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Schema</td><td><a href=#b7dc2f1d-9908-4e40-84ae-d4318960fccd><span class="name-container">public</span></a></td></tr><tr><td>Additional properties</td><td>true</td></tr><tr><td>$ref</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Temporary</td><td>false</td></tr><tr><td>Unlogged</td><td>false</td></tr><tr><td>If not exists</td><td>true</td></tr><tr><td colspan="2"><b>Inherits parent tables</b></td></tr><tr><td>[1] Table name</td><td></td></tr><tr><td>Partition of</td><td></td></tr><tr><td>Partition bounds</td><td></td></tr><tr><td colspan="2"><b>Partitioning</b></td></tr><tr><td>[1] Partition method</td><td></td></tr><tr><td>Partition by</td><td></td></tr><tr><td>Partition key</td><td></td></tr><tr><td>Expression</td><td></td></tr><tr><td>Using method</td><td></td></tr><tr><td colspan="2"><b>Storage parameters</b></td></tr><tr><td>[1] Fill factor</td><td></td></tr><tr><td>Parallel workers</td><td></td></tr><tr><td>Enable autovacuum</td><td></td></tr><tr><td>Autovacuum params</td><td></td></tr><tr><td>Enable TOAST autovacuum</td><td></td></tr><tr><td>TOAST parameters</td><td></td></tr><tr><td>User catalog table</td><td></td></tr><tr><td>Tablespace</td><td>pg_default</td></tr><tr><td>As Select statement</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.10.2 **inventory** Column

<table><thead><tr><td>Column</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#e886ea6c-e163-4da8-a1a2-f0ea81d66c58 class="margin-0">inventory_id</a></td><td class="no-break-word">integer</td><td>true</td><td>pk, dk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#9e79ea7e-bd86-49d3-8de2-90e594a86846 class="margin-0">film_id</a></td><td class="no-break-word">smallint</td><td>true</td><td>fk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#705eaf03-4c6f-4e5f-b633-d049540118ff class="margin-0">store_id</a></td><td class="no-break-word">smallint</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#aaba0e58-4538-4ed0-b260-9d2df9cd873c class="margin-0">last_update</a></td><td class="no-break-word">timestamp</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="e886ea6c-e163-4da8-a1a2-f0ea81d66c58"></a>2.1.2.10.2.1 Column **inventory\_id**

##### 2.1.2.10.2.1.1 **inventory\_id** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image57.png?raw=true)

##### 2.1.2.10.2.1.2 **inventory\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>inventory_id</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>integer</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td>nextval('inventory_inventory_id_seq'::regclass)</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>true</td></tr><tr><td colspan="2"><b><span>Primary key options</span></b></td></tr><tr><td><span><span>[1] Constraint name</span></span></td><td>inventory_pkey</td></tr><tr><td><span><span>Include non-key columns</span></span></td><td></td></tr><tr><td><span><span>With storage parameters</span></span></td><td></td></tr><tr><td><span><span>Tablespace</span></span></td><td></td></tr><tr><td><span><span>Comment</span></span></td><td><div class="docs-markdown"></div></td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="9e79ea7e-bd86-49d3-8de2-90e594a86846"></a>2.1.2.10.2.2 Column **film\_id**

##### 2.1.2.10.2.2.1 **film\_id** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image58.png?raw=true)

##### 2.1.2.10.2.2.2 **film\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>film_id</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>smallint</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td><a href=#e94a9142-9ca4-4522-bdab-13322aaa0aa8>film</a></td></tr><tr><td>Foreign field</td><td><a href=#891c3436-6361-41a5-b307-3dff015ec726>film_id</a></td></tr><tr><td>Relationship type</td><td>Foreign Key</td></tr><tr><td>Relationship name</td><td>inventory_film_id_fkey</td></tr><tr><td>Cardinality</td><td>0..n</td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="705eaf03-4c6f-4e5f-b633-d049540118ff"></a>2.1.2.10.2.3 Column **store\_id**

##### 2.1.2.10.2.3.1 **store\_id** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image59.png?raw=true)

##### 2.1.2.10.2.3.2 **store\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>store_id</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>smallint</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="aaba0e58-4538-4ed0-b260-9d2df9cd873c"></a>2.1.2.10.2.4 Column **last\_update**

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
    "film_id": 92,
    "store_id": -19,
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

### <a id="29f8f224-d704-412c-8caa-7904b6a872c4"></a>2.1.2.11 Table **language**

##### 2.1.2.11.1 **language** Properties

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Table</td><td>language</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Schema</td><td><a href=#b7dc2f1d-9908-4e40-84ae-d4318960fccd><span class="name-container">public</span></a></td></tr><tr><td>Additional properties</td><td>true</td></tr><tr><td>$ref</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Temporary</td><td>false</td></tr><tr><td>Unlogged</td><td>false</td></tr><tr><td>If not exists</td><td>true</td></tr><tr><td colspan="2"><b>Inherits parent tables</b></td></tr><tr><td>[1] Table name</td><td></td></tr><tr><td>Partition of</td><td></td></tr><tr><td>Partition bounds</td><td></td></tr><tr><td colspan="2"><b>Partitioning</b></td></tr><tr><td>[1] Partition method</td><td></td></tr><tr><td>Partition by</td><td></td></tr><tr><td>Partition key</td><td></td></tr><tr><td>Expression</td><td></td></tr><tr><td>Using method</td><td></td></tr><tr><td colspan="2"><b>Storage parameters</b></td></tr><tr><td>[1] Fill factor</td><td></td></tr><tr><td>Parallel workers</td><td></td></tr><tr><td>Enable autovacuum</td><td></td></tr><tr><td>Autovacuum params</td><td></td></tr><tr><td>Enable TOAST autovacuum</td><td></td></tr><tr><td>TOAST parameters</td><td></td></tr><tr><td>User catalog table</td><td></td></tr><tr><td>Tablespace</td><td>pg_default</td></tr><tr><td>As Select statement</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.11.2 **language** Column

<table><thead><tr><td>Column</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#ae3a7282-2bae-40f4-a1a3-093673428035 class="margin-0">language_id</a></td><td class="no-break-word">integer</td><td>true</td><td>pk, dk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c935fdc2-ef15-45e8-92a2-67ccee4830e5 class="margin-0">name</a></td><td class="no-break-word">char(20)</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#0f775f3e-375b-4174-853d-7a4c47352be9 class="margin-0">last_update</a></td><td class="no-break-word">timestamp</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="ae3a7282-2bae-40f4-a1a3-093673428035"></a>2.1.2.11.2.1 Column **language\_id**

##### 2.1.2.11.2.1.1 **language\_id** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image61.png?raw=true)

##### 2.1.2.11.2.1.2 **language\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>language_id</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>integer</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td>nextval('language_language_id_seq'::regclass)</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>true</td></tr><tr><td colspan="2"><b><span>Primary key options</span></b></td></tr><tr><td><span><span>[1] Constraint name</span></span></td><td>language_pkey</td></tr><tr><td><span><span>Include non-key columns</span></span></td><td></td></tr><tr><td><span><span>With storage parameters</span></span></td><td></td></tr><tr><td><span><span>Tablespace</span></span></td><td></td></tr><tr><td><span><span>Comment</span></span></td><td><div class="docs-markdown"></div></td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c935fdc2-ef15-45e8-92a2-67ccee4830e5"></a>2.1.2.11.2.2 Column **name**

##### 2.1.2.11.2.2.1 **name** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image62.png?raw=true)

##### 2.1.2.11.2.2.2 **name** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>name</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>char</td></tr><tr><td>Length</td><td>20</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Collation rule</td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="0f775f3e-375b-4174-853d-7a4c47352be9"></a>2.1.2.11.2.3 Column **last\_update**

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

### <a id="310b8902-e9d8-4d49-9748-8873f6fee173"></a>2.1.2.12 Table **payment**

##### 2.1.2.12.1 **payment** Properties

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Table</td><td>payment</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Schema</td><td><a href=#b7dc2f1d-9908-4e40-84ae-d4318960fccd><span class="name-container">public</span></a></td></tr><tr><td>Additional properties</td><td>true</td></tr><tr><td>$ref</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Temporary</td><td>false</td></tr><tr><td>Unlogged</td><td>false</td></tr><tr><td>If not exists</td><td>true</td></tr><tr><td colspan="2"><b>Inherits parent tables</b></td></tr><tr><td>[1] Table name</td><td></td></tr><tr><td>Partition of</td><td></td></tr><tr><td>Partition bounds</td><td></td></tr><tr><td colspan="2"><b>Partitioning</b></td></tr><tr><td>[1] Partition method</td><td></td></tr><tr><td>Partition by</td><td></td></tr><tr><td>Partition key</td><td></td></tr><tr><td>Expression</td><td></td></tr><tr><td>Using method</td><td></td></tr><tr><td colspan="2"><b>Storage parameters</b></td></tr><tr><td>[1] Fill factor</td><td></td></tr><tr><td>Parallel workers</td><td></td></tr><tr><td>Enable autovacuum</td><td></td></tr><tr><td>Autovacuum params</td><td></td></tr><tr><td>Enable TOAST autovacuum</td><td></td></tr><tr><td>TOAST parameters</td><td></td></tr><tr><td>User catalog table</td><td></td></tr><tr><td>Tablespace</td><td>pg_default</td></tr><tr><td>As Select statement</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.12.2 **payment** Column

<table><thead><tr><td>Column</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#f2cd479d-0660-4e61-bed5-c386c731b3b6 class="margin-0">payment_id</a></td><td class="no-break-word">integer</td><td>true</td><td>pk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#d68b8d0b-f960-4f85-999c-fed2a6c0dd0f class="margin-0">customer_id</a></td><td class="no-break-word">smallint</td><td>true</td><td>fk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#43cf88d4-178f-4703-a92a-06745d7478bd class="margin-0">staff_id</a></td><td class="no-break-word">smallint</td><td>true</td><td>fk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#9daa2c52-c7fe-4e84-be36-3469d4e7e49e class="margin-0">rental_id</a></td><td class="no-break-word">integer</td><td>true</td><td>fk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#4873ec2b-5778-4bc0-92ca-e17a44c41ed0 class="margin-0">amount</a></td><td class="no-break-word">numeric(5, 2)</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c90f917c-7623-484b-b65f-907eaf9660da class="margin-0">payment_date</a></td><td class="no-break-word">timestamp</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="f2cd479d-0660-4e61-bed5-c386c731b3b6"></a>2.1.2.12.2.1 Column **payment\_id**

##### 2.1.2.12.2.1.1 **payment\_id** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image64.png?raw=true)

##### 2.1.2.12.2.1.2 **payment\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>payment_id</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>integer</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td>nextval('payment_payment_id_seq'::regclass)</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>true</td></tr><tr><td colspan="2"><b><span>Primary key options</span></b></td></tr><tr><td><span><span>[1] Constraint name</span></span></td><td>payment_pkey</td></tr><tr><td><span><span>Include non-key columns</span></span></td><td></td></tr><tr><td><span><span>With storage parameters</span></span></td><td></td></tr><tr><td><span><span>Tablespace</span></span></td><td></td></tr><tr><td><span><span>Comment</span></span></td><td><div class="docs-markdown"></div></td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="d68b8d0b-f960-4f85-999c-fed2a6c0dd0f"></a>2.1.2.12.2.2 Column **customer\_id**

##### 2.1.2.12.2.2.1 **customer\_id** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image65.png?raw=true)

##### 2.1.2.12.2.2.2 **customer\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>customer_id</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>smallint</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td><a href=#c2ca2ff7-2c09-4409-af59-9a85ab8f3fcb>customer</a></td></tr><tr><td>Foreign field</td><td><a href=#a27703f7-564c-4ee7-a1f5-8eb5aa15e9d6>customer_id</a></td></tr><tr><td>Relationship type</td><td>Foreign Key</td></tr><tr><td>Relationship name</td><td>payment_customer_id_fkey</td></tr><tr><td>Cardinality</td><td>0..n</td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="43cf88d4-178f-4703-a92a-06745d7478bd"></a>2.1.2.12.2.3 Column **staff\_id**

##### 2.1.2.12.2.3.1 **staff\_id** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image66.png?raw=true)

##### 2.1.2.12.2.3.2 **staff\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>staff_id</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>smallint</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td><a href=#b3f8701f-07d4-4a5e-abf9-661940b4d0d4>staff</a></td></tr><tr><td>Foreign field</td><td><a href=#9e2eb0b3-364f-4719-ae6a-d2085ed49aa3>staff_id</a></td></tr><tr><td>Relationship type</td><td>Foreign Key</td></tr><tr><td>Relationship name</td><td>payment_staff_id_fkey</td></tr><tr><td>Cardinality</td><td>0..n</td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="9daa2c52-c7fe-4e84-be36-3469d4e7e49e"></a>2.1.2.12.2.4 Column **rental\_id**

##### 2.1.2.12.2.4.1 **rental\_id** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image67.png?raw=true)

##### 2.1.2.12.2.4.2 **rental\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>rental_id</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>integer</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td><a href=#5063c6d9-815e-4012-8097-60ea6779202d>rental</a></td></tr><tr><td>Foreign field</td><td><a href=#a5f71388-ffb8-4bbe-8599-7b62414297f1>rental_id</a></td></tr><tr><td>Relationship type</td><td>Foreign Key</td></tr><tr><td>Relationship name</td><td>payment_rental_id_fkey</td></tr><tr><td>Cardinality</td><td>0..n</td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="4873ec2b-5778-4bc0-92ca-e17a44c41ed0"></a>2.1.2.12.2.5 Column **amount**

##### 2.1.2.12.2.5.1 **amount** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image68.png?raw=true)

##### 2.1.2.12.2.5.2 **amount** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>amount</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>numeric</td></tr><tr><td>Precision</td><td>5</td></tr><tr><td>Scale</td><td>2</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c90f917c-7623-484b-b65f-907eaf9660da"></a>2.1.2.12.2.6 Column **payment\_date**

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
    "customer_id": -54,
    "staff_id": -12,
    "rental_id": 91,
    "amount": -97,
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

### <a id="5063c6d9-815e-4012-8097-60ea6779202d"></a>2.1.2.13 Table **rental**

##### 2.1.2.13.1 **rental** Properties

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Table</td><td>rental</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Schema</td><td><a href=#b7dc2f1d-9908-4e40-84ae-d4318960fccd><span class="name-container">public</span></a></td></tr><tr><td>Additional properties</td><td>true</td></tr><tr><td>$ref</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Temporary</td><td>false</td></tr><tr><td>Unlogged</td><td>false</td></tr><tr><td>If not exists</td><td>true</td></tr><tr><td colspan="2"><b>Inherits parent tables</b></td></tr><tr><td>[1] Table name</td><td></td></tr><tr><td>Partition of</td><td></td></tr><tr><td>Partition bounds</td><td></td></tr><tr><td colspan="2"><b>Partitioning</b></td></tr><tr><td>[1] Partition method</td><td></td></tr><tr><td>Partition by</td><td></td></tr><tr><td>Partition key</td><td></td></tr><tr><td>Expression</td><td></td></tr><tr><td>Using method</td><td></td></tr><tr><td colspan="2"><b>Storage parameters</b></td></tr><tr><td>[1] Fill factor</td><td></td></tr><tr><td>Parallel workers</td><td></td></tr><tr><td>Enable autovacuum</td><td></td></tr><tr><td>Autovacuum params</td><td></td></tr><tr><td>Enable TOAST autovacuum</td><td></td></tr><tr><td>TOAST parameters</td><td></td></tr><tr><td>User catalog table</td><td></td></tr><tr><td>Tablespace</td><td>pg_default</td></tr><tr><td>As Select statement</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.13.2 **rental** Column

<table><thead><tr><td>Column</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#a5f71388-ffb8-4bbe-8599-7b62414297f1 class="margin-0">rental_id</a></td><td class="no-break-word">integer</td><td>true</td><td>pk, dk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#6a040859-a1e8-40ee-a3c4-d0f951a1b9ed class="margin-0">rental_date</a></td><td class="no-break-word">timestamp</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#cfafa27f-b8e3-4cf6-bf89-865cc8ba4b46 class="margin-0">inventory_id</a></td><td class="no-break-word">integer</td><td>true</td><td>fk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#3a776a2b-23cb-4b03-8988-ff9e55c939ae class="margin-0">customer_id</a></td><td class="no-break-word">smallint</td><td>true</td><td>fk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#841dfc01-8aa7-4cfd-9f2c-69d9b87312bf class="margin-0">return_date</a></td><td class="no-break-word">timestamp</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#3dcccaa8-623c-43b9-9be5-a1e924022b9a class="margin-0">staff_id</a></td><td class="no-break-word">smallint</td><td>true</td><td>fk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#54ba32a5-d26a-4df2-8bde-73385781fbdb class="margin-0">last_update</a></td><td class="no-break-word">timestamp</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="a5f71388-ffb8-4bbe-8599-7b62414297f1"></a>2.1.2.13.2.1 Column **rental\_id**

##### 2.1.2.13.2.1.1 **rental\_id** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image70.png?raw=true)

##### 2.1.2.13.2.1.2 **rental\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>rental_id</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>integer</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td>nextval('rental_rental_id_seq'::regclass)</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>true</td></tr><tr><td colspan="2"><b><span>Primary key options</span></b></td></tr><tr><td><span><span>[1] Constraint name</span></span></td><td>rental_pkey</td></tr><tr><td><span><span>Include non-key columns</span></span></td><td></td></tr><tr><td><span><span>With storage parameters</span></span></td><td></td></tr><tr><td><span><span>Tablespace</span></span></td><td></td></tr><tr><td><span><span>Comment</span></span></td><td><div class="docs-markdown"></div></td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="6a040859-a1e8-40ee-a3c4-d0f951a1b9ed"></a>2.1.2.13.2.2 Column **rental\_date**

##### 2.1.2.13.2.2.1 **rental\_date** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image71.png?raw=true)

##### 2.1.2.13.2.2.2 **rental\_date** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>rental_date</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>datetime</td></tr><tr><td>Subtype</td><td>timestamp</td></tr><tr><td>Precision</td><td></td></tr><tr><td>Timezone</td><td>WITHOUT TIME ZONE</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="cfafa27f-b8e3-4cf6-bf89-865cc8ba4b46"></a>2.1.2.13.2.3 Column **inventory\_id**

##### 2.1.2.13.2.3.1 **inventory\_id** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image72.png?raw=true)

##### 2.1.2.13.2.3.2 **inventory\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>inventory_id</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>integer</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td><a href=#c26ebf7d-4baa-4724-8ef0-99217c8281f7>inventory</a></td></tr><tr><td>Foreign field</td><td><a href=#e886ea6c-e163-4da8-a1a2-f0ea81d66c58>inventory_id</a></td></tr><tr><td>Relationship type</td><td>Foreign Key</td></tr><tr><td>Relationship name</td><td>rental_inventory_id_fkey</td></tr><tr><td>Cardinality</td><td>0..n</td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="3a776a2b-23cb-4b03-8988-ff9e55c939ae"></a>2.1.2.13.2.4 Column **customer\_id**

##### 2.1.2.13.2.4.1 **customer\_id** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image73.png?raw=true)

##### 2.1.2.13.2.4.2 **customer\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>customer_id</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>smallint</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td><a href=#c2ca2ff7-2c09-4409-af59-9a85ab8f3fcb>customer</a></td></tr><tr><td>Foreign field</td><td><a href=#a27703f7-564c-4ee7-a1f5-8eb5aa15e9d6>customer_id</a></td></tr><tr><td>Relationship type</td><td>Foreign Key</td></tr><tr><td>Relationship name</td><td>rental_customer_id_fkey</td></tr><tr><td>Cardinality</td><td>0..n</td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="841dfc01-8aa7-4cfd-9f2c-69d9b87312bf"></a>2.1.2.13.2.5 Column **return\_date**

##### 2.1.2.13.2.5.1 **return\_date** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image74.png?raw=true)

##### 2.1.2.13.2.5.2 **return\_date** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>return_date</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>datetime</td></tr><tr><td>Subtype</td><td>timestamp</td></tr><tr><td>Precision</td><td></td></tr><tr><td>Timezone</td><td>WITHOUT TIME ZONE</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>false</td></tr><tr><td>Default</td><td></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="3dcccaa8-623c-43b9-9be5-a1e924022b9a"></a>2.1.2.13.2.6 Column **staff\_id**

##### 2.1.2.13.2.6.1 **staff\_id** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image75.png?raw=true)

##### 2.1.2.13.2.6.2 **staff\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>staff_id</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>smallint</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td><a href=#b3f8701f-07d4-4a5e-abf9-661940b4d0d4>staff</a></td></tr><tr><td>Foreign field</td><td><a href=#9e2eb0b3-364f-4719-ae6a-d2085ed49aa3>staff_id</a></td></tr><tr><td>Relationship type</td><td>Foreign Key</td></tr><tr><td>Relationship name</td><td>rental_staff_id_key</td></tr><tr><td>Cardinality</td><td>0..n</td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="54ba32a5-d26a-4df2-8bde-73385781fbdb"></a>2.1.2.13.2.7 Column **last\_update**

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
    "inventory_id": 51,
    "customer_id": -72,
    "return_date": "2011-02-03 04:05:00+0000",
    "staff_id": -64,
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

### <a id="b3f8701f-07d4-4a5e-abf9-661940b4d0d4"></a>2.1.2.14 Table **staff**

##### 2.1.2.14.1 **staff** Properties

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Table</td><td>staff</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Schema</td><td><a href=#b7dc2f1d-9908-4e40-84ae-d4318960fccd><span class="name-container">public</span></a></td></tr><tr><td>Additional properties</td><td>true</td></tr><tr><td>$ref</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Temporary</td><td>false</td></tr><tr><td>Unlogged</td><td>false</td></tr><tr><td>If not exists</td><td>true</td></tr><tr><td colspan="2"><b>Inherits parent tables</b></td></tr><tr><td>[1] Table name</td><td></td></tr><tr><td>Partition of</td><td></td></tr><tr><td>Partition bounds</td><td></td></tr><tr><td colspan="2"><b>Partitioning</b></td></tr><tr><td>[1] Partition method</td><td></td></tr><tr><td>Partition by</td><td></td></tr><tr><td>Partition key</td><td></td></tr><tr><td>Expression</td><td></td></tr><tr><td>Using method</td><td></td></tr><tr><td colspan="2"><b>Storage parameters</b></td></tr><tr><td>[1] Fill factor</td><td></td></tr><tr><td>Parallel workers</td><td></td></tr><tr><td>Enable autovacuum</td><td></td></tr><tr><td>Enable TOAST autovacuum</td><td></td></tr><tr><td>User catalog table</td><td></td></tr><tr><td>Tablespace</td><td>pg_default</td></tr><tr><td>As Select statement</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.14.2 **staff** Column

<table><thead><tr><td>Column</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#9e2eb0b3-364f-4719-ae6a-d2085ed49aa3 class="margin-0">staff_id</a></td><td class="no-break-word">integer</td><td>true</td><td>pk, dk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#0a5074c3-e0be-4956-85a0-2d459a269265 class="margin-0">first_name</a></td><td class="no-break-word">varchar(45)</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#0800fbe6-0dc3-4cbe-b9cf-9996f7a34307 class="margin-0">last_name</a></td><td class="no-break-word">varchar(45)</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#e8bf4f3a-27b8-4493-8f13-cbe251a4ff54 class="margin-0">address_id</a></td><td class="no-break-word">smallint</td><td>true</td><td>fk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#2505dfa1-b215-49c9-9758-f9c8ac229cb3 class="margin-0">email</a></td><td class="no-break-word">varchar(50)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#00561a8f-c5d6-49e0-8516-0c6854685851 class="margin-0">store_id</a></td><td class="no-break-word">smallint</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#4bf4240d-420f-4c0d-b887-dd48b379040c class="margin-0">active</a></td><td class="no-break-word">boolean</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#62b18347-0b3e-461d-856d-cf6c403bd405 class="margin-0">username</a></td><td class="no-break-word">varchar(16)</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#6b6fd8b6-1b6d-4236-9cc8-52bea382cd76 class="margin-0">password</a></td><td class="no-break-word">varchar(40)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#62d8eeee-8902-48cf-91fe-7fc28bfe3a4a class="margin-0">last_update</a></td><td class="no-break-word">timestamp</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac7d88d2-ccbd-4b68-b660-b2e9c27dda8c class="margin-0">picture</a></td><td class="no-break-word">bytea</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="9e2eb0b3-364f-4719-ae6a-d2085ed49aa3"></a>2.1.2.14.2.1 Column **staff\_id**

##### 2.1.2.14.2.1.1 **staff\_id** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image77.png?raw=true)

##### 2.1.2.14.2.1.2 **staff\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>staff_id</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>integer</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td>nextval('staff_staff_id_seq'::regclass)</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>true</td></tr><tr><td colspan="2"><b><span>Primary key options</span></b></td></tr><tr><td><span><span>[1] Constraint name</span></span></td><td>staff_pkey</td></tr><tr><td><span><span>Include non-key columns</span></span></td><td></td></tr><tr><td><span><span>With storage parameters</span></span></td><td></td></tr><tr><td><span><span>Tablespace</span></span></td><td></td></tr><tr><td><span><span>Comment</span></span></td><td><div class="docs-markdown"></div></td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="0a5074c3-e0be-4956-85a0-2d459a269265"></a>2.1.2.14.2.2 Column **first\_name**

##### 2.1.2.14.2.2.1 **first\_name** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image78.png?raw=true)

##### 2.1.2.14.2.2.2 **first\_name** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>first_name</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>varchar</td></tr><tr><td>Length</td><td>45</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Collation rule</td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="0800fbe6-0dc3-4cbe-b9cf-9996f7a34307"></a>2.1.2.14.2.3 Column **last\_name**

##### 2.1.2.14.2.3.1 **last\_name** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image79.png?raw=true)

##### 2.1.2.14.2.3.2 **last\_name** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>last_name</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>varchar</td></tr><tr><td>Length</td><td>45</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Collation rule</td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="e8bf4f3a-27b8-4493-8f13-cbe251a4ff54"></a>2.1.2.14.2.4 Column **address\_id**

##### 2.1.2.14.2.4.1 **address\_id** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image80.png?raw=true)

##### 2.1.2.14.2.4.2 **address\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>address_id</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>smallint</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td><a href=#654b5c4e-141f-4cc3-b310-45a2a80c9bf9>address</a></td></tr><tr><td>Foreign field</td><td><a href=#5fe2b961-7088-4da6-9192-2c135933b593>address_id</a></td></tr><tr><td>Relationship type</td><td>Foreign Key</td></tr><tr><td>Relationship name</td><td>staff_address_id_fkey</td></tr><tr><td>Cardinality</td><td>0..n</td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="2505dfa1-b215-49c9-9758-f9c8ac229cb3"></a>2.1.2.14.2.5 Column **email**

##### 2.1.2.14.2.5.1 **email** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image81.png?raw=true)

##### 2.1.2.14.2.5.2 **email** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>email</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>varchar</td></tr><tr><td>Length</td><td>50</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Collation rule</td><td></td></tr><tr><td>Not null</td><td>false</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="00561a8f-c5d6-49e0-8516-0c6854685851"></a>2.1.2.14.2.6 Column **store\_id**

##### 2.1.2.14.2.6.1 **store\_id** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image82.png?raw=true)

##### 2.1.2.14.2.6.2 **store\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>store_id</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>smallint</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="4bf4240d-420f-4c0d-b887-dd48b379040c"></a>2.1.2.14.2.7 Column **active**

##### 2.1.2.14.2.7.1 **active** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image83.png?raw=true)

##### 2.1.2.14.2.7.2 **active** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>active</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>boolean</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td>true</td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="62b18347-0b3e-461d-856d-cf6c403bd405"></a>2.1.2.14.2.8 Column **username**

##### 2.1.2.14.2.8.1 **username** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image84.png?raw=true)

##### 2.1.2.14.2.8.2 **username** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>username</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>varchar</td></tr><tr><td>Length</td><td>16</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Collation rule</td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="6b6fd8b6-1b6d-4236-9cc8-52bea382cd76"></a>2.1.2.14.2.9 Column **password**

##### 2.1.2.14.2.9.1 **password** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image85.png?raw=true)

##### 2.1.2.14.2.9.2 **password** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>password</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>varchar</td></tr><tr><td>Length</td><td>40</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Collation rule</td><td></td></tr><tr><td>Not null</td><td>false</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="62d8eeee-8902-48cf-91fe-7fc28bfe3a4a"></a>2.1.2.14.2.10 Column **last\_update**

##### 2.1.2.14.2.10.1 **last\_update** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image86.png?raw=true)

##### 2.1.2.14.2.10.2 **last\_update** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>last_update</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>datetime</td></tr><tr><td>Subtype</td><td>timestamp</td></tr><tr><td>Precision</td><td></td></tr><tr><td>Timezone</td><td>WITHOUT TIME ZONE</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td>now()</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="ac7d88d2-ccbd-4b68-b660-b2e9c27dda8c"></a>2.1.2.14.2.11 Column **picture**

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
    "address_id": 24,
    "email": "Lorem",
    "store_id": 16,
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

### <a id="04ade9d5-03f3-4f29-953f-60f11b58fd87"></a>2.1.2.15 Table **store**

##### 2.1.2.15.1 **store** Properties

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Table</td><td>store</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Schema</td><td><a href=#b7dc2f1d-9908-4e40-84ae-d4318960fccd><span class="name-container">public</span></a></td></tr><tr><td>Additional properties</td><td>true</td></tr><tr><td>$ref</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Temporary</td><td>false</td></tr><tr><td>Unlogged</td><td>false</td></tr><tr><td>If not exists</td><td>true</td></tr><tr><td colspan="2"><b>Inherits parent tables</b></td></tr><tr><td>[1] Table name</td><td></td></tr><tr><td>Partition of</td><td></td></tr><tr><td>Partition bounds</td><td></td></tr><tr><td colspan="2"><b>Partitioning</b></td></tr><tr><td>[1] Partition method</td><td></td></tr><tr><td>Partition by</td><td></td></tr><tr><td>Partition key</td><td></td></tr><tr><td>Expression</td><td></td></tr><tr><td>Using method</td><td></td></tr><tr><td colspan="2"><b>Storage parameters</b></td></tr><tr><td>[1] Fill factor</td><td></td></tr><tr><td>Parallel workers</td><td></td></tr><tr><td>Enable autovacuum</td><td></td></tr><tr><td>Autovacuum params</td><td></td></tr><tr><td>Enable TOAST autovacuum</td><td></td></tr><tr><td>TOAST parameters</td><td></td></tr><tr><td>User catalog table</td><td></td></tr><tr><td>Tablespace</td><td>pg_default</td></tr><tr><td>As Select statement</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.15.2 **store** Column

<table><thead><tr><td>Column</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#8e190538-85d6-447f-a38e-bd3710281da5 class="margin-0">store_id</a></td><td class="no-break-word">integer</td><td>true</td><td>pk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c1d21431-90da-40f3-b5d9-d8b8b3fa2f55 class="margin-0">manager_staff_id</a></td><td class="no-break-word">smallint</td><td>true</td><td>fk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#5600ddac-cdb9-458b-8ec2-27527c676bcc class="margin-0">address_id</a></td><td class="no-break-word">smallint</td><td>true</td><td>fk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#e68a76b9-1efd-40cc-b2f3-6d6b91e30ca0 class="margin-0">last_update</a></td><td class="no-break-word">timestamp</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="8e190538-85d6-447f-a38e-bd3710281da5"></a>2.1.2.15.2.1 Column **store\_id**

##### 2.1.2.15.2.1.1 **store\_id** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image88.png?raw=true)

##### 2.1.2.15.2.1.2 **store\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>store_id</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>integer</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td>nextval('store_store_id_seq'::regclass)</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>true</td></tr><tr><td colspan="2"><b><span>Primary key options</span></b></td></tr><tr><td><span><span>[1] Constraint name</span></span></td><td>store_pkey</td></tr><tr><td><span><span>Include non-key columns</span></span></td><td></td></tr><tr><td><span><span>With storage parameters</span></span></td><td></td></tr><tr><td><span><span>Tablespace</span></span></td><td></td></tr><tr><td><span><span>Comment</span></span></td><td><div class="docs-markdown"></div></td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c1d21431-90da-40f3-b5d9-d8b8b3fa2f55"></a>2.1.2.15.2.2 Column **manager\_staff\_id**

##### 2.1.2.15.2.2.1 **manager\_staff\_id** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image89.png?raw=true)

##### 2.1.2.15.2.2.2 **manager\_staff\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>manager_staff_id</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>smallint</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td><a href=#b3f8701f-07d4-4a5e-abf9-661940b4d0d4>staff</a></td></tr><tr><td>Foreign field</td><td><a href=#9e2eb0b3-364f-4719-ae6a-d2085ed49aa3>staff_id</a></td></tr><tr><td>Relationship type</td><td>Foreign Key</td></tr><tr><td>Relationship name</td><td>store_manager_staff_id_fkey</td></tr><tr><td>Cardinality</td><td>0..n</td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="5600ddac-cdb9-458b-8ec2-27527c676bcc"></a>2.1.2.15.2.3 Column **address\_id**

##### 2.1.2.15.2.3.1 **address\_id** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image90.png?raw=true)

##### 2.1.2.15.2.3.2 **address\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>address_id</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>smallint</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td><a href=#654b5c4e-141f-4cc3-b310-45a2a80c9bf9>address</a></td></tr><tr><td>Foreign field</td><td><a href=#5fe2b961-7088-4da6-9192-2c135933b593>address_id</a></td></tr><tr><td>Relationship type</td><td>Foreign Key</td></tr><tr><td>Relationship name</td><td>store_address_id_fkey</td></tr><tr><td>Cardinality</td><td>0..n</td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="e68a76b9-1efd-40cc-b2f3-6d6b91e30ca0"></a>2.1.2.15.2.4 Column **last\_update**

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
    "manager_staff_id": -72,
    "address_id": -43,
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

### <a id="d8830868-ab8b-437b-b767-2428c16b8558"></a>3.1 Relationship **customer\_address\_id\_fkey**

##### 3.1.1 **customer\_address\_id\_fkey** Diagram

<table><thead><tr><td>Parent Table</td><td>Parent Column</td></tr></thead><tbody><tr><td><a href=#654b5c4e-141f-4cc3-b310-45a2a80c9bf9>address</a></td><td><a href=#5fe2b961-7088-4da6-9192-2c135933b593>address_id</a></td></tr></tbody></table>

![Hackolade image](/CLImodel-documentation-md/image92.png?raw=true)![Hackolade image](/CLImodel-documentation-md/image93.png?raw=true)

<table><thead><tr><td>Child Table</td><td>Child Column</td></tr></thead><tbody><tr><td><a href=#c2ca2ff7-2c09-4409-af59-9a85ab8f3fcb>customer</a></td><td><a href=#82e10da5-09f0-4183-8cac-48846627c00b>address_id</a></td></tr></tbody></table>

##### 3.1.2 **customer\_address\_id\_fkey** Properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>customer_address_id_fkey</td></tr><tr><td>Description</td><td></td></tr><tr><td>Parent Table</td><td><a href=#654b5c4e-141f-4cc3-b310-45a2a80c9bf9>address</a></td></tr><tr><td>Parent Column</td><td><a href=#5fe2b961-7088-4da6-9192-2c135933b593>address_id</a></td></tr><tr><td>Parent Cardinality</td><td>1</td></tr><tr><td>Child Table</td><td><a href=#c2ca2ff7-2c09-4409-af59-9a85ab8f3fcb>customer</a></td></tr><tr><td>Child Column</td><td><a href=#82e10da5-09f0-4183-8cac-48846627c00b>address_id</a></td></tr><tr><td>Child Cardinality</td><td>0..n</td></tr><tr><td>Comments</td><td></td></tr><tr><td>relationshipOnDelete</td><td>RESTRICT</td></tr></tbody></table>

### <a id="f93dc41f-74a2-4db3-9c6b-fcf853450671"></a>3.2 Relationship **film\_actor\_actor\_id\_fkey**

##### 3.2.1 **film\_actor\_actor\_id\_fkey** Diagram

<table><thead><tr><td>Parent Table</td><td>Parent Column</td></tr></thead><tbody><tr><td><a href=#ba2441e4-3ce1-49de-b4dd-fcabb793b387>actor</a></td><td><a href=#09b1bbac-c0b1-4781-94ea-cd6e4159bdcd>actor_id</a></td></tr></tbody></table>

![Hackolade image](/CLImodel-documentation-md/image94.png?raw=true)![Hackolade image](/CLImodel-documentation-md/image95.png?raw=true)

<table><thead><tr><td>Child Table</td><td>Child Column</td></tr></thead><tbody><tr><td><a href=#a964459f-36a1-416a-8c19-96febdce4545>film_actor</a></td><td><a href=#80d711ff-0a30-4cb5-84a7-e57a1e13c772>actor_id</a></td></tr></tbody></table>

##### 3.2.2 **film\_actor\_actor\_id\_fkey** Properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>film_actor_actor_id_fkey</td></tr><tr><td>Description</td><td></td></tr><tr><td>Parent Table</td><td><a href=#ba2441e4-3ce1-49de-b4dd-fcabb793b387>actor</a></td></tr><tr><td>Parent Column</td><td><a href=#09b1bbac-c0b1-4781-94ea-cd6e4159bdcd>actor_id</a></td></tr><tr><td>Parent Cardinality</td><td>1</td></tr><tr><td>Child Table</td><td><a href=#a964459f-36a1-416a-8c19-96febdce4545>film_actor</a></td></tr><tr><td>Child Column</td><td><a href=#80d711ff-0a30-4cb5-84a7-e57a1e13c772>actor_id</a></td></tr><tr><td>Child Cardinality</td><td>0..n</td></tr><tr><td>Comments</td><td></td></tr><tr><td>relationshipOnDelete</td><td>RESTRICT</td></tr></tbody></table>

### <a id="2cbd5cd4-38af-41dd-8247-8ee9ccdca6b1"></a>3.3 Relationship **film\_actor\_film\_id\_fkey**

##### 3.3.1 **film\_actor\_film\_id\_fkey** Diagram

<table><thead><tr><td>Parent Table</td><td>Parent Column</td></tr></thead><tbody><tr><td><a href=#e94a9142-9ca4-4522-bdab-13322aaa0aa8>film</a></td><td><a href=#891c3436-6361-41a5-b307-3dff015ec726>film_id</a></td></tr></tbody></table>

![Hackolade image](/CLImodel-documentation-md/image96.png?raw=true)![Hackolade image](/CLImodel-documentation-md/image97.png?raw=true)

<table><thead><tr><td>Child Table</td><td>Child Column</td></tr></thead><tbody><tr><td><a href=#a964459f-36a1-416a-8c19-96febdce4545>film_actor</a></td><td><a href=#25f23e7b-d6e2-4272-b37b-324567a9c83e>film_id</a></td></tr></tbody></table>

##### 3.3.2 **film\_actor\_film\_id\_fkey** Properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>film_actor_film_id_fkey</td></tr><tr><td>Description</td><td></td></tr><tr><td>Parent Table</td><td><a href=#e94a9142-9ca4-4522-bdab-13322aaa0aa8>film</a></td></tr><tr><td>Parent Column</td><td><a href=#891c3436-6361-41a5-b307-3dff015ec726>film_id</a></td></tr><tr><td>Parent Cardinality</td><td>1</td></tr><tr><td>Child Table</td><td><a href=#a964459f-36a1-416a-8c19-96febdce4545>film_actor</a></td></tr><tr><td>Child Column</td><td><a href=#25f23e7b-d6e2-4272-b37b-324567a9c83e>film_id</a></td></tr><tr><td>Child Cardinality</td><td>0..n</td></tr><tr><td>Comments</td><td></td></tr><tr><td>relationshipOnDelete</td><td>RESTRICT</td></tr></tbody></table>

### <a id="a2a0d1aa-7c67-4b31-86c0-00731141d4ff"></a>3.4 Relationship **film\_category\_category\_id\_fkey**

##### 3.4.1 **film\_category\_category\_id\_fkey** Diagram

<table><thead><tr><td>Parent Table</td><td>Parent Column</td></tr></thead><tbody><tr><td><a href=#1eb747a8-837e-452e-90eb-4bc5f59d4c50>category</a></td><td><a href=#0be2090d-297d-4a80-8c31-bd974aa26381>category_id</a></td></tr></tbody></table>

![Hackolade image](/CLImodel-documentation-md/image98.png?raw=true)![Hackolade image](/CLImodel-documentation-md/image99.png?raw=true)

<table><thead><tr><td>Child Table</td><td>Child Column</td></tr></thead><tbody><tr><td><a href=#a7830300-5c5d-4ec9-b342-0eb0fcb2cf5e>film_category</a></td><td><a href=#0f998813-816d-4c2f-acd9-5e06793d025c>category_id</a></td></tr></tbody></table>

##### 3.4.2 **film\_category\_category\_id\_fkey** Properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>film_category_category_id_fkey</td></tr><tr><td>Description</td><td></td></tr><tr><td>Parent Table</td><td><a href=#1eb747a8-837e-452e-90eb-4bc5f59d4c50>category</a></td></tr><tr><td>Parent Column</td><td><a href=#0be2090d-297d-4a80-8c31-bd974aa26381>category_id</a></td></tr><tr><td>Parent Cardinality</td><td>1</td></tr><tr><td>Child Table</td><td><a href=#a7830300-5c5d-4ec9-b342-0eb0fcb2cf5e>film_category</a></td></tr><tr><td>Child Column</td><td><a href=#0f998813-816d-4c2f-acd9-5e06793d025c>category_id</a></td></tr><tr><td>Child Cardinality</td><td>0..n</td></tr><tr><td>Comments</td><td></td></tr><tr><td>relationshipOnDelete</td><td>RESTRICT</td></tr></tbody></table>

### <a id="1329aa82-a07a-4bea-9dfd-8c80f20952e1"></a>3.5 Relationship **film\_category\_film\_id\_fkey**

##### 3.5.1 **film\_category\_film\_id\_fkey** Diagram

<table><thead><tr><td>Parent Table</td><td>Parent Column</td></tr></thead><tbody><tr><td><a href=#e94a9142-9ca4-4522-bdab-13322aaa0aa8>film</a></td><td><a href=#891c3436-6361-41a5-b307-3dff015ec726>film_id</a></td></tr></tbody></table>

![Hackolade image](/CLImodel-documentation-md/image100.png?raw=true)![Hackolade image](/CLImodel-documentation-md/image101.png?raw=true)

<table><thead><tr><td>Child Table</td><td>Child Column</td></tr></thead><tbody><tr><td><a href=#a7830300-5c5d-4ec9-b342-0eb0fcb2cf5e>film_category</a></td><td><a href=#21ec19df-e73a-47d9-911e-75196fa4e25e>film_id</a></td></tr></tbody></table>

##### 3.5.2 **film\_category\_film\_id\_fkey** Properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>film_category_film_id_fkey</td></tr><tr><td>Description</td><td></td></tr><tr><td>Parent Table</td><td><a href=#e94a9142-9ca4-4522-bdab-13322aaa0aa8>film</a></td></tr><tr><td>Parent Column</td><td><a href=#891c3436-6361-41a5-b307-3dff015ec726>film_id</a></td></tr><tr><td>Parent Cardinality</td><td>1</td></tr><tr><td>Child Table</td><td><a href=#a7830300-5c5d-4ec9-b342-0eb0fcb2cf5e>film_category</a></td></tr><tr><td>Child Column</td><td><a href=#21ec19df-e73a-47d9-911e-75196fa4e25e>film_id</a></td></tr><tr><td>Child Cardinality</td><td>0..n</td></tr><tr><td>Comments</td><td></td></tr><tr><td>relationshipOnDelete</td><td>RESTRICT</td></tr></tbody></table>

### <a id="84e5d44d-a4ae-4b1c-8656-d9c2d86d34b5"></a>3.6 Relationship **film\_language\_id\_fkey**

##### 3.6.1 **film\_language\_id\_fkey** Diagram

<table><thead><tr><td>Parent Table</td><td>Parent Column</td></tr></thead><tbody><tr><td><a href=#29f8f224-d704-412c-8caa-7904b6a872c4>language</a></td><td><a href=#ae3a7282-2bae-40f4-a1a3-093673428035>language_id</a></td></tr></tbody></table>

![Hackolade image](/CLImodel-documentation-md/image102.png?raw=true)![Hackolade image](/CLImodel-documentation-md/image103.png?raw=true)

<table><thead><tr><td>Child Table</td><td>Child Column</td></tr></thead><tbody><tr><td><a href=#e94a9142-9ca4-4522-bdab-13322aaa0aa8>film</a></td><td><a href=#c6bdc2e3-b0df-4ab3-a064-f38d106c642d>language_id</a></td></tr></tbody></table>

##### 3.6.2 **film\_language\_id\_fkey** Properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>film_language_id_fkey</td></tr><tr><td>Description</td><td></td></tr><tr><td>Parent Table</td><td><a href=#29f8f224-d704-412c-8caa-7904b6a872c4>language</a></td></tr><tr><td>Parent Column</td><td><a href=#ae3a7282-2bae-40f4-a1a3-093673428035>language_id</a></td></tr><tr><td>Parent Cardinality</td><td>1</td></tr><tr><td>Child Table</td><td><a href=#e94a9142-9ca4-4522-bdab-13322aaa0aa8>film</a></td></tr><tr><td>Child Column</td><td><a href=#c6bdc2e3-b0df-4ab3-a064-f38d106c642d>language_id</a></td></tr><tr><td>Child Cardinality</td><td>0..n</td></tr><tr><td>Comments</td><td></td></tr><tr><td>relationshipOnDelete</td><td>RESTRICT</td></tr></tbody></table>

### <a id="f0df7776-d7eb-4f0f-9ab5-fb3946aadb27"></a>3.7 Relationship **fk\_address\_city**

##### 3.7.1 **fk\_address\_city** Diagram

<table><thead><tr><td>Parent Table</td><td>Parent Column</td></tr></thead><tbody><tr><td><a href=#211381ef-c68f-4405-8fee-57225baa9914>city</a></td><td><a href=#2fa6701a-fa01-4533-a277-c6e9886bdac2>city_id</a></td></tr></tbody></table>

![Hackolade image](/CLImodel-documentation-md/image104.png?raw=true)![Hackolade image](/CLImodel-documentation-md/image105.png?raw=true)

<table><thead><tr><td>Child Table</td><td>Child Column</td></tr></thead><tbody><tr><td><a href=#654b5c4e-141f-4cc3-b310-45a2a80c9bf9>address</a></td><td><a href=#f281ab3d-7988-4bf3-8e7b-22ccd72925a2>city_id</a></td></tr></tbody></table>

##### 3.7.2 **fk\_address\_city** Properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>fk_address_city</td></tr><tr><td>Description</td><td></td></tr><tr><td>Parent Table</td><td><a href=#211381ef-c68f-4405-8fee-57225baa9914>city</a></td></tr><tr><td>Parent Column</td><td><a href=#2fa6701a-fa01-4533-a277-c6e9886bdac2>city_id</a></td></tr><tr><td>Parent Cardinality</td><td>1</td></tr><tr><td>Child Table</td><td><a href=#654b5c4e-141f-4cc3-b310-45a2a80c9bf9>address</a></td></tr><tr><td>Child Column</td><td><a href=#f281ab3d-7988-4bf3-8e7b-22ccd72925a2>city_id</a></td></tr><tr><td>Child Cardinality</td><td>0..n</td></tr><tr><td>Comments</td><td></td></tr><tr><td>relationshipOnDelete</td><td>NO ACTION</td></tr></tbody></table>

### <a id="971b0ea4-7d12-4cdb-887c-688253e1f585"></a>3.8 Relationship **fk\_city**

##### 3.8.1 **fk\_city** Diagram

<table><thead><tr><td>Parent Table</td><td>Parent Column</td></tr></thead><tbody><tr><td><a href=#e340732d-b0d3-4aad-b791-6a83faeccce8>country</a></td><td><a href=#8c75b6de-cbe1-4be4-aea8-222c721f86b3>country_id</a></td></tr></tbody></table>

![Hackolade image](/CLImodel-documentation-md/image106.png?raw=true)![Hackolade image](/CLImodel-documentation-md/image107.png?raw=true)

<table><thead><tr><td>Child Table</td><td>Child Column</td></tr></thead><tbody><tr><td><a href=#211381ef-c68f-4405-8fee-57225baa9914>city</a></td><td><a href=#0b951464-7d1e-4938-87f1-32a9fa52cb15>country_id</a></td></tr></tbody></table>

##### 3.8.2 **fk\_city** Properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>fk_city</td></tr><tr><td>Description</td><td></td></tr><tr><td>Parent Table</td><td><a href=#e340732d-b0d3-4aad-b791-6a83faeccce8>country</a></td></tr><tr><td>Parent Column</td><td><a href=#8c75b6de-cbe1-4be4-aea8-222c721f86b3>country_id</a></td></tr><tr><td>Parent Cardinality</td><td>1</td></tr><tr><td>Child Table</td><td><a href=#211381ef-c68f-4405-8fee-57225baa9914>city</a></td></tr><tr><td>Child Column</td><td><a href=#0b951464-7d1e-4938-87f1-32a9fa52cb15>country_id</a></td></tr><tr><td>Child Cardinality</td><td>0..n</td></tr><tr><td>Comments</td><td></td></tr><tr><td>relationshipOnDelete</td><td>NO ACTION</td></tr></tbody></table>

### <a id="fd9f22ff-9690-457c-b74e-1eaea9e64b2f"></a>3.9 Relationship **inventory\_film\_id\_fkey**

##### 3.9.1 **inventory\_film\_id\_fkey** Diagram

<table><thead><tr><td>Parent Table</td><td>Parent Column</td></tr></thead><tbody><tr><td><a href=#e94a9142-9ca4-4522-bdab-13322aaa0aa8>film</a></td><td><a href=#891c3436-6361-41a5-b307-3dff015ec726>film_id</a></td></tr></tbody></table>

![Hackolade image](/CLImodel-documentation-md/image108.png?raw=true)![Hackolade image](/CLImodel-documentation-md/image109.png?raw=true)

<table><thead><tr><td>Child Table</td><td>Child Column</td></tr></thead><tbody><tr><td><a href=#c26ebf7d-4baa-4724-8ef0-99217c8281f7>inventory</a></td><td><a href=#9e79ea7e-bd86-49d3-8de2-90e594a86846>film_id</a></td></tr></tbody></table>

##### 3.9.2 **inventory\_film\_id\_fkey** Properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>inventory_film_id_fkey</td></tr><tr><td>Description</td><td></td></tr><tr><td>Parent Table</td><td><a href=#e94a9142-9ca4-4522-bdab-13322aaa0aa8>film</a></td></tr><tr><td>Parent Column</td><td><a href=#891c3436-6361-41a5-b307-3dff015ec726>film_id</a></td></tr><tr><td>Parent Cardinality</td><td>1</td></tr><tr><td>Child Table</td><td><a href=#c26ebf7d-4baa-4724-8ef0-99217c8281f7>inventory</a></td></tr><tr><td>Child Column</td><td><a href=#9e79ea7e-bd86-49d3-8de2-90e594a86846>film_id</a></td></tr><tr><td>Child Cardinality</td><td>0..n</td></tr><tr><td>Comments</td><td></td></tr><tr><td>relationshipOnDelete</td><td>RESTRICT</td></tr></tbody></table>

### <a id="9da4ea01-a444-447b-8f2e-564fefce965f"></a>3.10 Relationship **payment\_customer\_id\_fkey**

##### 3.10.1 **payment\_customer\_id\_fkey** Diagram

<table><thead><tr><td>Parent Table</td><td>Parent Column</td></tr></thead><tbody><tr><td><a href=#c2ca2ff7-2c09-4409-af59-9a85ab8f3fcb>customer</a></td><td><a href=#a27703f7-564c-4ee7-a1f5-8eb5aa15e9d6>customer_id</a></td></tr></tbody></table>

![Hackolade image](/CLImodel-documentation-md/image110.png?raw=true)![Hackolade image](/CLImodel-documentation-md/image111.png?raw=true)

<table><thead><tr><td>Child Table</td><td>Child Column</td></tr></thead><tbody><tr><td><a href=#310b8902-e9d8-4d49-9748-8873f6fee173>payment</a></td><td><a href=#d68b8d0b-f960-4f85-999c-fed2a6c0dd0f>customer_id</a></td></tr></tbody></table>

##### 3.10.2 **payment\_customer\_id\_fkey** Properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>payment_customer_id_fkey</td></tr><tr><td>Description</td><td></td></tr><tr><td>Parent Table</td><td><a href=#c2ca2ff7-2c09-4409-af59-9a85ab8f3fcb>customer</a></td></tr><tr><td>Parent Column</td><td><a href=#a27703f7-564c-4ee7-a1f5-8eb5aa15e9d6>customer_id</a></td></tr><tr><td>Parent Cardinality</td><td>1</td></tr><tr><td>Child Table</td><td><a href=#310b8902-e9d8-4d49-9748-8873f6fee173>payment</a></td></tr><tr><td>Child Column</td><td><a href=#d68b8d0b-f960-4f85-999c-fed2a6c0dd0f>customer_id</a></td></tr><tr><td>Child Cardinality</td><td>0..n</td></tr><tr><td>Comments</td><td></td></tr><tr><td>relationshipOnDelete</td><td>RESTRICT</td></tr></tbody></table>

### <a id="cbc8aef3-5e78-4199-a41e-78396cdc50e7"></a>3.11 Relationship **payment\_rental\_id\_fkey**

##### 3.11.1 **payment\_rental\_id\_fkey** Diagram

<table><thead><tr><td>Parent Table</td><td>Parent Column</td></tr></thead><tbody><tr><td><a href=#5063c6d9-815e-4012-8097-60ea6779202d>rental</a></td><td><a href=#a5f71388-ffb8-4bbe-8599-7b62414297f1>rental_id</a></td></tr></tbody></table>

![Hackolade image](/CLImodel-documentation-md/image112.png?raw=true)![Hackolade image](/CLImodel-documentation-md/image113.png?raw=true)

<table><thead><tr><td>Child Table</td><td>Child Column</td></tr></thead><tbody><tr><td><a href=#310b8902-e9d8-4d49-9748-8873f6fee173>payment</a></td><td><a href=#9daa2c52-c7fe-4e84-be36-3469d4e7e49e>rental_id</a></td></tr></tbody></table>

##### 3.11.2 **payment\_rental\_id\_fkey** Properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>payment_rental_id_fkey</td></tr><tr><td>Description</td><td></td></tr><tr><td>Parent Table</td><td><a href=#5063c6d9-815e-4012-8097-60ea6779202d>rental</a></td></tr><tr><td>Parent Column</td><td><a href=#a5f71388-ffb8-4bbe-8599-7b62414297f1>rental_id</a></td></tr><tr><td>Parent Cardinality</td><td>1</td></tr><tr><td>Child Table</td><td><a href=#310b8902-e9d8-4d49-9748-8873f6fee173>payment</a></td></tr><tr><td>Child Column</td><td><a href=#9daa2c52-c7fe-4e84-be36-3469d4e7e49e>rental_id</a></td></tr><tr><td>Child Cardinality</td><td>0..n</td></tr><tr><td>Comments</td><td></td></tr><tr><td>relationshipOnDelete</td><td>SET NULL</td></tr></tbody></table>

### <a id="9641e435-2689-4449-9091-587627127e02"></a>3.12 Relationship **payment\_staff\_id\_fkey**

##### 3.12.1 **payment\_staff\_id\_fkey** Diagram

<table><thead><tr><td>Parent Table</td><td>Parent Column</td></tr></thead><tbody><tr><td><a href=#b3f8701f-07d4-4a5e-abf9-661940b4d0d4>staff</a></td><td><a href=#9e2eb0b3-364f-4719-ae6a-d2085ed49aa3>staff_id</a></td></tr></tbody></table>

![Hackolade image](/CLImodel-documentation-md/image114.png?raw=true)![Hackolade image](/CLImodel-documentation-md/image115.png?raw=true)

<table><thead><tr><td>Child Table</td><td>Child Column</td></tr></thead><tbody><tr><td><a href=#310b8902-e9d8-4d49-9748-8873f6fee173>payment</a></td><td><a href=#43cf88d4-178f-4703-a92a-06745d7478bd>staff_id</a></td></tr></tbody></table>

##### 3.12.2 **payment\_staff\_id\_fkey** Properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>payment_staff_id_fkey</td></tr><tr><td>Description</td><td></td></tr><tr><td>Parent Table</td><td><a href=#b3f8701f-07d4-4a5e-abf9-661940b4d0d4>staff</a></td></tr><tr><td>Parent Column</td><td><a href=#9e2eb0b3-364f-4719-ae6a-d2085ed49aa3>staff_id</a></td></tr><tr><td>Parent Cardinality</td><td>1</td></tr><tr><td>Child Table</td><td><a href=#310b8902-e9d8-4d49-9748-8873f6fee173>payment</a></td></tr><tr><td>Child Column</td><td><a href=#43cf88d4-178f-4703-a92a-06745d7478bd>staff_id</a></td></tr><tr><td>Child Cardinality</td><td>0..n</td></tr><tr><td>Comments</td><td></td></tr><tr><td>relationshipOnDelete</td><td>RESTRICT</td></tr></tbody></table>

### <a id="93b6cf19-355d-4d7b-8442-21f0b3354c95"></a>3.13 Relationship **rental\_customer\_id\_fkey**

##### 3.13.1 **rental\_customer\_id\_fkey** Diagram

<table><thead><tr><td>Parent Table</td><td>Parent Column</td></tr></thead><tbody><tr><td><a href=#c2ca2ff7-2c09-4409-af59-9a85ab8f3fcb>customer</a></td><td><a href=#a27703f7-564c-4ee7-a1f5-8eb5aa15e9d6>customer_id</a></td></tr></tbody></table>

![Hackolade image](/CLImodel-documentation-md/image116.png?raw=true)![Hackolade image](/CLImodel-documentation-md/image117.png?raw=true)

<table><thead><tr><td>Child Table</td><td>Child Column</td></tr></thead><tbody><tr><td><a href=#5063c6d9-815e-4012-8097-60ea6779202d>rental</a></td><td><a href=#3a776a2b-23cb-4b03-8988-ff9e55c939ae>customer_id</a></td></tr></tbody></table>

##### 3.13.2 **rental\_customer\_id\_fkey** Properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>rental_customer_id_fkey</td></tr><tr><td>Description</td><td></td></tr><tr><td>Parent Table</td><td><a href=#c2ca2ff7-2c09-4409-af59-9a85ab8f3fcb>customer</a></td></tr><tr><td>Parent Column</td><td><a href=#a27703f7-564c-4ee7-a1f5-8eb5aa15e9d6>customer_id</a></td></tr><tr><td>Parent Cardinality</td><td>1</td></tr><tr><td>Child Table</td><td><a href=#5063c6d9-815e-4012-8097-60ea6779202d>rental</a></td></tr><tr><td>Child Column</td><td><a href=#3a776a2b-23cb-4b03-8988-ff9e55c939ae>customer_id</a></td></tr><tr><td>Child Cardinality</td><td>0..n</td></tr><tr><td>Comments</td><td></td></tr><tr><td>relationshipOnDelete</td><td>RESTRICT</td></tr></tbody></table>

### <a id="ed15545b-14d3-4bcd-883b-255cdbeaeae2"></a>3.14 Relationship **rental\_inventory\_id\_fkey**

##### 3.14.1 **rental\_inventory\_id\_fkey** Diagram

<table><thead><tr><td>Parent Table</td><td>Parent Column</td></tr></thead><tbody><tr><td><a href=#c26ebf7d-4baa-4724-8ef0-99217c8281f7>inventory</a></td><td><a href=#e886ea6c-e163-4da8-a1a2-f0ea81d66c58>inventory_id</a></td></tr></tbody></table>

![Hackolade image](/CLImodel-documentation-md/image118.png?raw=true)![Hackolade image](/CLImodel-documentation-md/image119.png?raw=true)

<table><thead><tr><td>Child Table</td><td>Child Column</td></tr></thead><tbody><tr><td><a href=#5063c6d9-815e-4012-8097-60ea6779202d>rental</a></td><td><a href=#cfafa27f-b8e3-4cf6-bf89-865cc8ba4b46>inventory_id</a></td></tr></tbody></table>

##### 3.14.2 **rental\_inventory\_id\_fkey** Properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>rental_inventory_id_fkey</td></tr><tr><td>Description</td><td></td></tr><tr><td>Parent Table</td><td><a href=#c26ebf7d-4baa-4724-8ef0-99217c8281f7>inventory</a></td></tr><tr><td>Parent Column</td><td><a href=#e886ea6c-e163-4da8-a1a2-f0ea81d66c58>inventory_id</a></td></tr><tr><td>Parent Cardinality</td><td>1</td></tr><tr><td>Child Table</td><td><a href=#5063c6d9-815e-4012-8097-60ea6779202d>rental</a></td></tr><tr><td>Child Column</td><td><a href=#cfafa27f-b8e3-4cf6-bf89-865cc8ba4b46>inventory_id</a></td></tr><tr><td>Child Cardinality</td><td>0..n</td></tr><tr><td>Comments</td><td></td></tr><tr><td>relationshipOnDelete</td><td>RESTRICT</td></tr></tbody></table>

### <a id="3cf2e558-a342-480b-958f-1bd7a5d73b7b"></a>3.15 Relationship **rental\_staff\_id\_key**

##### 3.15.1 **rental\_staff\_id\_key** Diagram

<table><thead><tr><td>Parent Table</td><td>Parent Column</td></tr></thead><tbody><tr><td><a href=#b3f8701f-07d4-4a5e-abf9-661940b4d0d4>staff</a></td><td><a href=#9e2eb0b3-364f-4719-ae6a-d2085ed49aa3>staff_id</a></td></tr></tbody></table>

![Hackolade image](/CLImodel-documentation-md/image120.png?raw=true)![Hackolade image](/CLImodel-documentation-md/image121.png?raw=true)

<table><thead><tr><td>Child Table</td><td>Child Column</td></tr></thead><tbody><tr><td><a href=#5063c6d9-815e-4012-8097-60ea6779202d>rental</a></td><td><a href=#3dcccaa8-623c-43b9-9be5-a1e924022b9a>staff_id</a></td></tr></tbody></table>

##### 3.15.2 **rental\_staff\_id\_key** Properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>rental_staff_id_key</td></tr><tr><td>Description</td><td></td></tr><tr><td>Parent Table</td><td><a href=#b3f8701f-07d4-4a5e-abf9-661940b4d0d4>staff</a></td></tr><tr><td>Parent Column</td><td><a href=#9e2eb0b3-364f-4719-ae6a-d2085ed49aa3>staff_id</a></td></tr><tr><td>Parent Cardinality</td><td>1</td></tr><tr><td>Child Table</td><td><a href=#5063c6d9-815e-4012-8097-60ea6779202d>rental</a></td></tr><tr><td>Child Column</td><td><a href=#3dcccaa8-623c-43b9-9be5-a1e924022b9a>staff_id</a></td></tr><tr><td>Child Cardinality</td><td>0..n</td></tr><tr><td>Comments</td><td></td></tr><tr><td>relationshipOnDelete</td><td>NO ACTION</td></tr></tbody></table>

### <a id="6c5789af-ae2e-4ef2-94f0-a99daffe7e9a"></a>3.16 Relationship **staff\_address\_id\_fkey**

##### 3.16.1 **staff\_address\_id\_fkey** Diagram

<table><thead><tr><td>Parent Table</td><td>Parent Column</td></tr></thead><tbody><tr><td><a href=#654b5c4e-141f-4cc3-b310-45a2a80c9bf9>address</a></td><td><a href=#5fe2b961-7088-4da6-9192-2c135933b593>address_id</a></td></tr></tbody></table>

![Hackolade image](/CLImodel-documentation-md/image122.png?raw=true)![Hackolade image](/CLImodel-documentation-md/image123.png?raw=true)

<table><thead><tr><td>Child Table</td><td>Child Column</td></tr></thead><tbody><tr><td><a href=#b3f8701f-07d4-4a5e-abf9-661940b4d0d4>staff</a></td><td><a href=#e8bf4f3a-27b8-4493-8f13-cbe251a4ff54>address_id</a></td></tr></tbody></table>

##### 3.16.2 **staff\_address\_id\_fkey** Properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>staff_address_id_fkey</td></tr><tr><td>Description</td><td></td></tr><tr><td>Parent Table</td><td><a href=#654b5c4e-141f-4cc3-b310-45a2a80c9bf9>address</a></td></tr><tr><td>Parent Column</td><td><a href=#5fe2b961-7088-4da6-9192-2c135933b593>address_id</a></td></tr><tr><td>Parent Cardinality</td><td>1</td></tr><tr><td>Child Table</td><td><a href=#b3f8701f-07d4-4a5e-abf9-661940b4d0d4>staff</a></td></tr><tr><td>Child Column</td><td><a href=#e8bf4f3a-27b8-4493-8f13-cbe251a4ff54>address_id</a></td></tr><tr><td>Child Cardinality</td><td>0..n</td></tr><tr><td>Comments</td><td></td></tr><tr><td>relationshipOnDelete</td><td>RESTRICT</td></tr></tbody></table>

### <a id="98d33277-de51-4143-9370-2025cb17e6e9"></a>3.17 Relationship **store\_address\_id\_fkey**

##### 3.17.1 **store\_address\_id\_fkey** Diagram

<table><thead><tr><td>Parent Table</td><td>Parent Column</td></tr></thead><tbody><tr><td><a href=#654b5c4e-141f-4cc3-b310-45a2a80c9bf9>address</a></td><td><a href=#5fe2b961-7088-4da6-9192-2c135933b593>address_id</a></td></tr></tbody></table>

![Hackolade image](/CLImodel-documentation-md/image124.png?raw=true)![Hackolade image](/CLImodel-documentation-md/image125.png?raw=true)

<table><thead><tr><td>Child Table</td><td>Child Column</td></tr></thead><tbody><tr><td><a href=#04ade9d5-03f3-4f29-953f-60f11b58fd87>store</a></td><td><a href=#5600ddac-cdb9-458b-8ec2-27527c676bcc>address_id</a></td></tr></tbody></table>

##### 3.17.2 **store\_address\_id\_fkey** Properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>store_address_id_fkey</td></tr><tr><td>Description</td><td></td></tr><tr><td>Parent Table</td><td><a href=#654b5c4e-141f-4cc3-b310-45a2a80c9bf9>address</a></td></tr><tr><td>Parent Column</td><td><a href=#5fe2b961-7088-4da6-9192-2c135933b593>address_id</a></td></tr><tr><td>Parent Cardinality</td><td>1</td></tr><tr><td>Child Table</td><td><a href=#04ade9d5-03f3-4f29-953f-60f11b58fd87>store</a></td></tr><tr><td>Child Column</td><td><a href=#5600ddac-cdb9-458b-8ec2-27527c676bcc>address_id</a></td></tr><tr><td>Child Cardinality</td><td>0..n</td></tr><tr><td>Comments</td><td></td></tr><tr><td>relationshipOnDelete</td><td>RESTRICT</td></tr></tbody></table>

### <a id="b76438a5-e42f-4e50-9a49-7c06ebd33ea0"></a>3.18 Relationship **store\_manager\_staff\_id\_fkey**

##### 3.18.1 **store\_manager\_staff\_id\_fkey** Diagram

<table><thead><tr><td>Parent Table</td><td>Parent Column</td></tr></thead><tbody><tr><td><a href=#b3f8701f-07d4-4a5e-abf9-661940b4d0d4>staff</a></td><td><a href=#9e2eb0b3-364f-4719-ae6a-d2085ed49aa3>staff_id</a></td></tr></tbody></table>

![Hackolade image](/CLImodel-documentation-md/image126.png?raw=true)![Hackolade image](/CLImodel-documentation-md/image127.png?raw=true)

<table><thead><tr><td>Child Table</td><td>Child Column</td></tr></thead><tbody><tr><td><a href=#04ade9d5-03f3-4f29-953f-60f11b58fd87>store</a></td><td><a href=#c1d21431-90da-40f3-b5d9-d8b8b3fa2f55>manager_staff_id</a></td></tr></tbody></table>

##### 3.18.2 **store\_manager\_staff\_id\_fkey** Properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>store_manager_staff_id_fkey</td></tr><tr><td>Description</td><td></td></tr><tr><td>Parent Table</td><td><a href=#b3f8701f-07d4-4a5e-abf9-661940b4d0d4>staff</a></td></tr><tr><td>Parent Column</td><td><a href=#9e2eb0b3-364f-4719-ae6a-d2085ed49aa3>staff_id</a></td></tr><tr><td>Parent Cardinality</td><td>1</td></tr><tr><td>Child Table</td><td><a href=#04ade9d5-03f3-4f29-953f-60f11b58fd87>store</a></td></tr><tr><td>Child Column</td><td><a href=#c1d21431-90da-40f3-b5d9-d8b8b3fa2f55>manager_staff_id</a></td></tr><tr><td>Child Cardinality</td><td>0..n</td></tr><tr><td>Comments</td><td></td></tr><tr><td>relationshipOnDelete</td><td>RESTRICT</td></tr></tbody></table>

### <a id="edges"></a>