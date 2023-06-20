     

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

Printed On: Mon Jun 19 2023 12:57:05 GMT+0200 (Central European Summer Time)

Created with: [Hackolade](https://hackolade.com/) - Polyglot data modeling for NoSQL databases, storage formats, REST APIs, and JSON in RDBMS

### <a id="contents"></a>

*   [Table of Contents](#contents)
*   [1\. Model](#model)
*   [2\. Schemas](#containers)
    *   [2.1 public](#dbb89238-bd7c-41e2-a06e-dec37a8f534c)
        
        [2.1.2. Tables](#dbb89238-bd7c-41e2-a06e-dec37a8f534c-children)
        
        [2.1.2.1 actor](#91b700fc-8697-47cc-97bd-e3561a030d18)
        
        [2.1.2.2 address](#d2127b02-a846-4455-8ecd-e2f83c5a5af3)
        
        [2.1.2.3 category](#8c23a933-4cf5-4660-828f-acfac70ec5ac)
        
        [2.1.2.4 city](#a6d005c3-f9f8-4bb7-8ded-beb97c9aa1df)
        
        [2.1.2.5 country](#87bf897d-aa8a-430e-b94e-73f7b813fb3e)
        
        [2.1.2.6 customer](#139c1f33-59ed-42e3-a22b-53484c9bae56)
        
        [2.1.2.7 film](#35a9807d-012f-42a6-bf19-1ddccece0b8c)
        
        [2.1.2.8 film\_actor](#ecf8c8d0-9b3d-46cb-9efc-d3e9395e3ffb)
        
        [2.1.2.9 film\_category](#fd791c2e-702d-4852-89d6-82d4ae4b0852)
        
        [2.1.2.10 inventory](#1ee5746d-fed1-4de9-8a8a-e7bd6d64a609)
        
        [2.1.2.11 language](#45cd020a-4564-4206-9cda-a0edc44474fd)
        
        [2.1.2.12 payment](#83219abf-376d-43de-8186-b22d1862b24b)
        
        [2.1.2.13 rental](#3c84ec5b-b7c1-443a-bdad-bb90150a7fa0)
        
        [2.1.2.14 staff](#3b327969-60a4-4ca4-90d6-7fe3a552b402)
        
        [2.1.2.15 store](#dcb0add5-6d38-4114-985d-d493abf2ca1e)
        
*   [3\. Relationships](#relationships)
    *   [3.1 customer\_address\_id\_fkey](#7a2d8481-9b0b-4faf-bb5a-743b57e69cde)
    *   [3.2 film\_actor\_actor\_id\_fkey](#74ae7a1b-b74f-41c2-9d32-bfee23d82433)
    *   [3.3 film\_actor\_film\_id\_fkey](#1a3a8625-508d-40ca-8501-b2515976d6e8)
    *   [3.4 film\_category\_category\_id\_fkey](#70de9a0d-032e-4282-b712-958a411525b1)
    *   [3.5 film\_category\_film\_id\_fkey](#adbe8771-d1f7-4d22-bc4e-36b89d4f8a3a)
    *   [3.6 film\_language\_id\_fkey](#ff265f5c-2f85-4f5f-9de8-6b155e238ffa)
    *   [3.7 fk\_address\_city](#458df17e-6762-4b10-855a-db67ffa8a47e)
    *   [3.8 fk\_city](#e0894073-2021-4216-9fc0-633470ae729d)
    *   [3.9 inventory\_film\_id\_fkey](#edb93fef-7574-4f10-81db-4f96d5305f01)
    *   [3.10 payment\_customer\_id\_fkey](#44bfb9c8-8675-4bc1-a526-5b4c69cec6a2)
    *   [3.11 payment\_rental\_id\_fkey](#e8aee044-b313-45a8-b99c-706b22cab272)
    *   [3.12 payment\_staff\_id\_fkey](#74b1f9e9-de92-4547-a8c7-246f06765755)
    *   [3.13 rental\_customer\_id\_fkey](#cffe1131-3681-461a-9c8c-7e78ede04b8b)
    *   [3.14 rental\_inventory\_id\_fkey](#9887f82a-6434-430b-b7ab-9219a9243837)
    *   [3.15 rental\_staff\_id\_key](#67250dfc-2d05-4c84-8f42-653b66330de3)
    *   [3.16 staff\_address\_id\_fkey](#0e9250cb-0b00-4f48-9cca-8f76548ee3d4)
    *   [3.17 store\_address\_id\_fkey](#eda644e8-e92a-4f5c-8104-8d07dafea378)
    *   [3.18 store\_manager\_staff\_id\_fkey](#a6907227-0ca8-4347-ad9a-f05f1973c4c7)

### <a id="model"></a>

##### 1\. Model

##### 1.1 Model **CLImodel**

##### 1.1.1 **CLImodel** Entity Relationship Diagram

![Hackolade image](/CLImodel-documentation-md/image2.png?raw=true)

##### 1.1.2 **CLImodel** Properties

##### 1.1.2.1 **Details** tab

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td><span>Model name</span></td><td>CLImodel</td></tr><tr><td><span>Technical name</span></td><td></td></tr><tr><td><span>Description</span></td><td><div class="docs-markdown"></div></td></tr><tr><td><span>Author</span></td><td></td></tr><tr><td><span>Version</span></td><td></td></tr><tr><td><span>Synchronization Id</span></td><td></td></tr><tr><td><span>DB vendor</span></td><td>PostgreSQL</td></tr><tr><td><span>DB version</span></td><td>v5.0</td></tr><tr><td><span>Database name</span></td><td>dvdrental</td></tr><tr><td><span>Tablespace</span></td><td>pg_default</td></tr><tr><td><span>Encoding</span></td><td>UTF8</td></tr><tr><td><span>Template</span></td><td></td></tr><tr><td><span>Locale</span></td><td></td></tr><tr><td><span>Collation</span></td><td>en_US.UTF-8</td></tr><tr><td><span>Character type</span></td><td>en_US.UTF-8</td></tr><tr><td><span>Lineage capture</span></td><td></td></tr><tr><td><span>Polyglot models</span></td><td></td></tr><tr><td><span>Comments</span></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 1.1.3 **CLImodel** User-Defined Types

### <a id="c8dea9a6-9dfe-4594-8949-1617b1ff9bd4"></a>1.1.3.1 Column **mpaa\_rating**

##### 1.1.3.1.1 **mpaa\_rating** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image3.png?raw=true)

##### 1.1.3.1.2 **mpaa\_rating** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>mpaa_rating</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>enum</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Enum</td><td>G,PG,PG-13,R,NC-17</td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="6d627521-798d-4053-a20e-6014227e6bc1"></a>1.1.3.2 Column **year**

##### 1.1.3.2.1 **year** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image4.png?raw=true)

##### 1.1.3.2.2 **year** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>year</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>domain</td></tr><tr><td>Underlying type</td><td>integer</td></tr><tr><td>Collation</td><td></td></tr><tr><td>Not null</td><td>false</td></tr><tr><td>Default</td><td></td></tr><tr><td colspan="2"><b><span>Check constraints</span></b></td></tr><tr><td><span><span>[1] Constraint name</span></span></td><td>year_check</td></tr><tr><td><span><span>Check expression</span></span></td><td>((VALUE &gt;= 1901) AND (VALUE &lt;= 2155))</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="containers"></a>

##### 2\. Schemas

### <a id="dbb89238-bd7c-41e2-a06e-dec37a8f534c"></a>2.1 Schema **public**

![Hackolade image](/CLImodel-documentation-md/image5.png?raw=true)

##### 2.1.1 **public** Properties

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Schema name</td><td>public</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>If not exist</td><td>true</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="dbb89238-bd7c-41e2-a06e-dec37a8f534c-children"></a>2.1.2 **public** Tables

### <a id="91b700fc-8697-47cc-97bd-e3561a030d18"></a>2.1.2.1 Table **actor**

##### 2.1.2.1.1 **actor** Properties

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Table</td><td>actor</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Schema</td><td><a href=#dbb89238-bd7c-41e2-a06e-dec37a8f534c><span class="name-container">public</span></a></td></tr><tr><td>Additional properties</td><td>true</td></tr><tr><td>$ref</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Temporary</td><td>false</td></tr><tr><td>Unlogged</td><td>false</td></tr><tr><td>If not exists</td><td>true</td></tr><tr><td colspan="2"><b>Inherits parent tables</b></td></tr><tr><td>[1] Table name</td><td></td></tr><tr><td>Partition of</td><td></td></tr><tr><td>Partition bounds</td><td></td></tr><tr><td colspan="2"><b>Partitioning</b></td></tr><tr><td>[1] Partition method</td><td></td></tr><tr><td>Partition by</td><td></td></tr><tr><td>Partition key</td><td></td></tr><tr><td>Expression</td><td></td></tr><tr><td>Using method</td><td></td></tr><tr><td colspan="2"><b>Storage parameters</b></td></tr><tr><td>[1] Fill factor</td><td></td></tr><tr><td>Parallel workers</td><td></td></tr><tr><td>Enable autovacuum</td><td></td></tr><tr><td>Autovacuum params</td><td></td></tr><tr><td>Enable TOAST autovacuum</td><td></td></tr><tr><td>TOAST parameters</td><td></td></tr><tr><td>User catalog table</td><td></td></tr><tr><td>Tablespace</td><td>pg_default</td></tr><tr><td>As Select statement</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.1.2 **actor** Column

<table><thead><tr><td>Column</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#e3ce3d37-37a6-4c3c-a267-9b7638ae8afe class="margin-0">actor_id</a></td><td class="no-break-word">integer</td><td>true</td><td>pk, dk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#dc150d75-1966-420f-b7a3-1acb3d6b90e2 class="margin-0">first_name</a></td><td class="no-break-word">varchar(45)</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c716acce-9639-49e8-b213-cbe3f2d428f4 class="margin-0">last_name</a></td><td class="no-break-word">varchar(45)</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#9ad1314d-7732-4508-b2ae-902ba7dba815 class="margin-0">last_update</a></td><td class="no-break-word">timestamp</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="e3ce3d37-37a6-4c3c-a267-9b7638ae8afe"></a>2.1.2.1.2.1 Column **actor\_id**

##### 2.1.2.1.2.1.1 **actor\_id** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image6.png?raw=true)

##### 2.1.2.1.2.1.2 **actor\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>actor_id</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>integer</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td>nextval('actor_actor_id_seq'::regclass)</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>true</td></tr><tr><td colspan="2"><b><span>Primary key options</span></b></td></tr><tr><td><span><span>[1] Constraint name</span></span></td><td>actor_pkey</td></tr><tr><td><span><span>Include non-key columns</span></span></td><td></td></tr><tr><td><span><span>With storage parameters</span></span></td><td></td></tr><tr><td><span><span>Tablespace</span></span></td><td></td></tr><tr><td><span><span>Comment</span></span></td><td><div class="docs-markdown"></div></td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="dc150d75-1966-420f-b7a3-1acb3d6b90e2"></a>2.1.2.1.2.2 Column **first\_name**

##### 2.1.2.1.2.2.1 **first\_name** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image7.png?raw=true)

##### 2.1.2.1.2.2.2 **first\_name** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>first_name</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>varchar</td></tr><tr><td>Length</td><td>45</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Collation rule</td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c716acce-9639-49e8-b213-cbe3f2d428f4"></a>2.1.2.1.2.3 Column **last\_name**

##### 2.1.2.1.2.3.1 **last\_name** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image8.png?raw=true)

##### 2.1.2.1.2.3.2 **last\_name** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>last_name</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>varchar</td></tr><tr><td>Length</td><td>45</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Collation rule</td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="9ad1314d-7732-4508-b2ae-902ba7dba815"></a>2.1.2.1.2.4 Column **last\_update**

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

### <a id="d2127b02-a846-4455-8ecd-e2f83c5a5af3"></a>2.1.2.2 Table **address**

##### 2.1.2.2.1 **address** Properties

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Table</td><td>address</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Schema</td><td><a href=#dbb89238-bd7c-41e2-a06e-dec37a8f534c><span class="name-container">public</span></a></td></tr><tr><td>Additional properties</td><td>true</td></tr><tr><td>$ref</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Temporary</td><td>false</td></tr><tr><td>Unlogged</td><td>false</td></tr><tr><td>If not exists</td><td>true</td></tr><tr><td colspan="2"><b>Inherits parent tables</b></td></tr><tr><td>[1] Table name</td><td></td></tr><tr><td>Partition of</td><td></td></tr><tr><td>Partition bounds</td><td></td></tr><tr><td colspan="2"><b>Partitioning</b></td></tr><tr><td>[1] Partition method</td><td></td></tr><tr><td>Partition by</td><td></td></tr><tr><td>Partition key</td><td></td></tr><tr><td>Expression</td><td></td></tr><tr><td>Using method</td><td></td></tr><tr><td colspan="2"><b>Storage parameters</b></td></tr><tr><td>[1] Fill factor</td><td></td></tr><tr><td>Parallel workers</td><td></td></tr><tr><td>Enable autovacuum</td><td></td></tr><tr><td>Autovacuum params</td><td></td></tr><tr><td>Enable TOAST autovacuum</td><td></td></tr><tr><td>TOAST parameters</td><td></td></tr><tr><td>User catalog table</td><td></td></tr><tr><td>Tablespace</td><td>pg_default</td></tr><tr><td>As Select statement</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.2.2 **address** Column

<table><thead><tr><td>Column</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#d84aa240-ff27-4ee5-80a3-b2420954bdeb class="margin-0">address_id</a></td><td class="no-break-word">integer</td><td>true</td><td>pk, dk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#3599e151-fe3d-4860-acc6-c699be588080 class="margin-0">address</a></td><td class="no-break-word">varchar(50)</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#916c4fd1-0d32-4d3f-b1c6-356069696765 class="margin-0">address2</a></td><td class="no-break-word">varchar(50)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#cf357793-962d-44ab-8c00-541696c24145 class="margin-0">district</a></td><td class="no-break-word">varchar(20)</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#62ea82e4-3519-4c5b-a73d-4af16f5eda90 class="margin-0">city_id</a></td><td class="no-break-word">smallint</td><td>true</td><td>fk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#f4148184-55a8-4ad1-82f0-5ab7009ac2f0 class="margin-0">postal_code</a></td><td class="no-break-word">varchar(10)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#0f32925d-3547-4b1c-8e2f-65c33259edd3 class="margin-0">phone</a></td><td class="no-break-word">varchar(20)</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#a3308b6f-c36c-45f7-bb74-dd87e1cc8c18 class="margin-0">last_update</a></td><td class="no-break-word">timestamp</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="d84aa240-ff27-4ee5-80a3-b2420954bdeb"></a>2.1.2.2.2.1 Column **address\_id**

##### 2.1.2.2.2.1.1 **address\_id** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image10.png?raw=true)

##### 2.1.2.2.2.1.2 **address\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>address_id</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>integer</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td>nextval('address_address_id_seq'::regclass)</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>true</td></tr><tr><td colspan="2"><b><span>Primary key options</span></b></td></tr><tr><td><span><span>[1] Constraint name</span></span></td><td>address_pkey</td></tr><tr><td><span><span>Include non-key columns</span></span></td><td></td></tr><tr><td><span><span>With storage parameters</span></span></td><td></td></tr><tr><td><span><span>Tablespace</span></span></td><td></td></tr><tr><td><span><span>Comment</span></span></td><td><div class="docs-markdown"></div></td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="3599e151-fe3d-4860-acc6-c699be588080"></a>2.1.2.2.2.2 Column **address**

##### 2.1.2.2.2.2.1 **address** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image11.png?raw=true)

##### 2.1.2.2.2.2.2 **address** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>address</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>varchar</td></tr><tr><td>Length</td><td>50</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Collation rule</td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="916c4fd1-0d32-4d3f-b1c6-356069696765"></a>2.1.2.2.2.3 Column **address2**

##### 2.1.2.2.2.3.1 **address2** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image12.png?raw=true)

##### 2.1.2.2.2.3.2 **address2** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>address2</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>varchar</td></tr><tr><td>Length</td><td>50</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Collation rule</td><td></td></tr><tr><td>Not null</td><td>false</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="cf357793-962d-44ab-8c00-541696c24145"></a>2.1.2.2.2.4 Column **district**

##### 2.1.2.2.2.4.1 **district** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image13.png?raw=true)

##### 2.1.2.2.2.4.2 **district** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>district</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>varchar</td></tr><tr><td>Length</td><td>20</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Collation rule</td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="62ea82e4-3519-4c5b-a73d-4af16f5eda90"></a>2.1.2.2.2.5 Column **city\_id**

##### 2.1.2.2.2.5.1 **city\_id** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image14.png?raw=true)

##### 2.1.2.2.2.5.2 **city\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>city_id</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>smallint</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td><a href=#a6d005c3-f9f8-4bb7-8ded-beb97c9aa1df>city</a></td></tr><tr><td>Foreign field</td><td><a href=#f5aeaf80-798a-4b48-b43e-8f1a752c1768>city_id</a></td></tr><tr><td>Relationship type</td><td>Foreign Key</td></tr><tr><td>Relationship name</td><td>fk_address_city</td></tr><tr><td>Cardinality</td><td>0..n</td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="f4148184-55a8-4ad1-82f0-5ab7009ac2f0"></a>2.1.2.2.2.6 Column **postal\_code**

##### 2.1.2.2.2.6.1 **postal\_code** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image15.png?raw=true)

##### 2.1.2.2.2.6.2 **postal\_code** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>postal_code</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>varchar</td></tr><tr><td>Length</td><td>10</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Collation rule</td><td></td></tr><tr><td>Not null</td><td>false</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="0f32925d-3547-4b1c-8e2f-65c33259edd3"></a>2.1.2.2.2.7 Column **phone**

##### 2.1.2.2.2.7.1 **phone** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image16.png?raw=true)

##### 2.1.2.2.2.7.2 **phone** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>phone</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>varchar</td></tr><tr><td>Length</td><td>20</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Collation rule</td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="a3308b6f-c36c-45f7-bb74-dd87e1cc8c18"></a>2.1.2.2.2.8 Column **last\_update**

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
    "city_id": 58,
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

### <a id="8c23a933-4cf5-4660-828f-acfac70ec5ac"></a>2.1.2.3 Table **category**

##### 2.1.2.3.1 **category** Properties

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Table</td><td>category</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Schema</td><td><a href=#dbb89238-bd7c-41e2-a06e-dec37a8f534c><span class="name-container">public</span></a></td></tr><tr><td>Additional properties</td><td>true</td></tr><tr><td>$ref</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Temporary</td><td>false</td></tr><tr><td>Unlogged</td><td>false</td></tr><tr><td>If not exists</td><td>true</td></tr><tr><td colspan="2"><b>Inherits parent tables</b></td></tr><tr><td>[1] Table name</td><td></td></tr><tr><td>Partition of</td><td></td></tr><tr><td>Partition bounds</td><td></td></tr><tr><td colspan="2"><b>Partitioning</b></td></tr><tr><td>[1] Partition method</td><td></td></tr><tr><td>Partition by</td><td></td></tr><tr><td>Partition key</td><td></td></tr><tr><td>Expression</td><td></td></tr><tr><td>Using method</td><td></td></tr><tr><td colspan="2"><b>Storage parameters</b></td></tr><tr><td>[1] Fill factor</td><td></td></tr><tr><td>Parallel workers</td><td></td></tr><tr><td>Enable autovacuum</td><td></td></tr><tr><td>Autovacuum params</td><td></td></tr><tr><td>Enable TOAST autovacuum</td><td></td></tr><tr><td>TOAST parameters</td><td></td></tr><tr><td>User catalog table</td><td></td></tr><tr><td>Tablespace</td><td>pg_default</td></tr><tr><td>As Select statement</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.3.2 **category** Column

<table><thead><tr><td>Column</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#b1b218f9-882e-4a7e-bf0a-0a6080cb1a60 class="margin-0">category_id</a></td><td class="no-break-word">integer</td><td>true</td><td>pk, dk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#09724b69-6080-4fcd-bf54-dfdc477257d4 class="margin-0">name</a></td><td class="no-break-word">varchar(25)</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#3eab07c9-03d8-4862-b3c4-7c6749ddb057 class="margin-0">last_update</a></td><td class="no-break-word">timestamp</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="b1b218f9-882e-4a7e-bf0a-0a6080cb1a60"></a>2.1.2.3.2.1 Column **category\_id**

##### 2.1.2.3.2.1.1 **category\_id** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image18.png?raw=true)

##### 2.1.2.3.2.1.2 **category\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>category_id</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>integer</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td>nextval('category_category_id_seq'::regclass)</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>true</td></tr><tr><td colspan="2"><b><span>Primary key options</span></b></td></tr><tr><td><span><span>[1] Constraint name</span></span></td><td>category_pkey</td></tr><tr><td><span><span>Include non-key columns</span></span></td><td></td></tr><tr><td><span><span>With storage parameters</span></span></td><td></td></tr><tr><td><span><span>Tablespace</span></span></td><td></td></tr><tr><td><span><span>Comment</span></span></td><td><div class="docs-markdown"></div></td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="09724b69-6080-4fcd-bf54-dfdc477257d4"></a>2.1.2.3.2.2 Column **name**

##### 2.1.2.3.2.2.1 **name** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image19.png?raw=true)

##### 2.1.2.3.2.2.2 **name** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>name</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>varchar</td></tr><tr><td>Length</td><td>25</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Collation rule</td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="3eab07c9-03d8-4862-b3c4-7c6749ddb057"></a>2.1.2.3.2.3 Column **last\_update**

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

### <a id="a6d005c3-f9f8-4bb7-8ded-beb97c9aa1df"></a>2.1.2.4 Table **city**

##### 2.1.2.4.1 **city** Properties

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Table</td><td>city</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Schema</td><td><a href=#dbb89238-bd7c-41e2-a06e-dec37a8f534c><span class="name-container">public</span></a></td></tr><tr><td>Additional properties</td><td>true</td></tr><tr><td>$ref</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Temporary</td><td>false</td></tr><tr><td>Unlogged</td><td>false</td></tr><tr><td>If not exists</td><td>true</td></tr><tr><td colspan="2"><b>Inherits parent tables</b></td></tr><tr><td>[1] Table name</td><td></td></tr><tr><td>Partition of</td><td></td></tr><tr><td>Partition bounds</td><td></td></tr><tr><td colspan="2"><b>Partitioning</b></td></tr><tr><td>[1] Partition method</td><td></td></tr><tr><td>Partition by</td><td></td></tr><tr><td>Partition key</td><td></td></tr><tr><td>Expression</td><td></td></tr><tr><td>Using method</td><td></td></tr><tr><td colspan="2"><b>Storage parameters</b></td></tr><tr><td>[1] Fill factor</td><td></td></tr><tr><td>Parallel workers</td><td></td></tr><tr><td>Enable autovacuum</td><td></td></tr><tr><td>Autovacuum params</td><td></td></tr><tr><td>Enable TOAST autovacuum</td><td></td></tr><tr><td>TOAST parameters</td><td></td></tr><tr><td>User catalog table</td><td></td></tr><tr><td>Tablespace</td><td>pg_default</td></tr><tr><td>As Select statement</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.4.2 **city** Column

<table><thead><tr><td>Column</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#f5aeaf80-798a-4b48-b43e-8f1a752c1768 class="margin-0">city_id</a></td><td class="no-break-word">integer</td><td>true</td><td>pk, dk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#6712b405-0820-4eb3-8fd5-f1ff61a440fc class="margin-0">city</a></td><td class="no-break-word">varchar(50)</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#b74e1330-b37c-4151-a387-b1228ed749c0 class="margin-0">country_id</a></td><td class="no-break-word">smallint</td><td>true</td><td>fk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#431faa7d-372b-45e6-b9f8-ad8d07282262 class="margin-0">last_update</a></td><td class="no-break-word">timestamp</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="f5aeaf80-798a-4b48-b43e-8f1a752c1768"></a>2.1.2.4.2.1 Column **city\_id**

##### 2.1.2.4.2.1.1 **city\_id** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image21.png?raw=true)

##### 2.1.2.4.2.1.2 **city\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>city_id</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>integer</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td>nextval('city_city_id_seq'::regclass)</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>true</td></tr><tr><td colspan="2"><b><span>Primary key options</span></b></td></tr><tr><td><span><span>[1] Constraint name</span></span></td><td>city_pkey</td></tr><tr><td><span><span>Include non-key columns</span></span></td><td></td></tr><tr><td><span><span>With storage parameters</span></span></td><td></td></tr><tr><td><span><span>Tablespace</span></span></td><td></td></tr><tr><td><span><span>Comment</span></span></td><td><div class="docs-markdown"></div></td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="6712b405-0820-4eb3-8fd5-f1ff61a440fc"></a>2.1.2.4.2.2 Column **city**

##### 2.1.2.4.2.2.1 **city** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image22.png?raw=true)

##### 2.1.2.4.2.2.2 **city** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>city</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>varchar</td></tr><tr><td>Length</td><td>50</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Collation rule</td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="b74e1330-b37c-4151-a387-b1228ed749c0"></a>2.1.2.4.2.3 Column **country\_id**

##### 2.1.2.4.2.3.1 **country\_id** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image23.png?raw=true)

##### 2.1.2.4.2.3.2 **country\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>country_id</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>smallint</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td><a href=#87bf897d-aa8a-430e-b94e-73f7b813fb3e>country</a></td></tr><tr><td>Foreign field</td><td><a href=#82a953e0-e3d3-459a-96fa-50259b07a0cc>country_id</a></td></tr><tr><td>Relationship type</td><td>Foreign Key</td></tr><tr><td>Relationship name</td><td>fk_city</td></tr><tr><td>Cardinality</td><td>0..n</td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="431faa7d-372b-45e6-b9f8-ad8d07282262"></a>2.1.2.4.2.4 Column **last\_update**

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
    "country_id": -14,
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

### <a id="87bf897d-aa8a-430e-b94e-73f7b813fb3e"></a>2.1.2.5 Table **country**

##### 2.1.2.5.1 **country** Properties

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Table</td><td>country</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Schema</td><td><a href=#dbb89238-bd7c-41e2-a06e-dec37a8f534c><span class="name-container">public</span></a></td></tr><tr><td>Additional properties</td><td>true</td></tr><tr><td>$ref</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Temporary</td><td>false</td></tr><tr><td>Unlogged</td><td>false</td></tr><tr><td>If not exists</td><td>true</td></tr><tr><td colspan="2"><b>Inherits parent tables</b></td></tr><tr><td>[1] Table name</td><td></td></tr><tr><td>Partition of</td><td></td></tr><tr><td>Partition bounds</td><td></td></tr><tr><td colspan="2"><b>Partitioning</b></td></tr><tr><td>[1] Partition method</td><td></td></tr><tr><td>Partition by</td><td></td></tr><tr><td>Partition key</td><td></td></tr><tr><td>Expression</td><td></td></tr><tr><td>Using method</td><td></td></tr><tr><td colspan="2"><b>Storage parameters</b></td></tr><tr><td>[1] Fill factor</td><td></td></tr><tr><td>Parallel workers</td><td></td></tr><tr><td>Enable autovacuum</td><td></td></tr><tr><td>Autovacuum params</td><td></td></tr><tr><td>Enable TOAST autovacuum</td><td></td></tr><tr><td>TOAST parameters</td><td></td></tr><tr><td>User catalog table</td><td></td></tr><tr><td>Tablespace</td><td>pg_default</td></tr><tr><td>As Select statement</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.5.2 **country** Column

<table><thead><tr><td>Column</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#82a953e0-e3d3-459a-96fa-50259b07a0cc class="margin-0">country_id</a></td><td class="no-break-word">integer</td><td>true</td><td>pk, dk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#4274ed8b-7bab-459f-84f3-94d647c06bf4 class="margin-0">country</a></td><td class="no-break-word">varchar(50)</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#2cfa198c-ea60-408b-a65c-67146cdd1797 class="margin-0">last_update</a></td><td class="no-break-word">timestamp</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="82a953e0-e3d3-459a-96fa-50259b07a0cc"></a>2.1.2.5.2.1 Column **country\_id**

##### 2.1.2.5.2.1.1 **country\_id** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image25.png?raw=true)

##### 2.1.2.5.2.1.2 **country\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>country_id</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>integer</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td>nextval('country_country_id_seq'::regclass)</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>true</td></tr><tr><td colspan="2"><b><span>Primary key options</span></b></td></tr><tr><td><span><span>[1] Constraint name</span></span></td><td>country_pkey</td></tr><tr><td><span><span>Include non-key columns</span></span></td><td></td></tr><tr><td><span><span>With storage parameters</span></span></td><td></td></tr><tr><td><span><span>Tablespace</span></span></td><td></td></tr><tr><td><span><span>Comment</span></span></td><td><div class="docs-markdown"></div></td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="4274ed8b-7bab-459f-84f3-94d647c06bf4"></a>2.1.2.5.2.2 Column **country**

##### 2.1.2.5.2.2.1 **country** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image26.png?raw=true)

##### 2.1.2.5.2.2.2 **country** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>country</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>varchar</td></tr><tr><td>Length</td><td>50</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Collation rule</td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="2cfa198c-ea60-408b-a65c-67146cdd1797"></a>2.1.2.5.2.3 Column **last\_update**

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

### <a id="139c1f33-59ed-42e3-a22b-53484c9bae56"></a>2.1.2.6 Table **customer**

##### 2.1.2.6.1 **customer** Properties

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Table</td><td>customer</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Schema</td><td><a href=#dbb89238-bd7c-41e2-a06e-dec37a8f534c><span class="name-container">public</span></a></td></tr><tr><td>Additional properties</td><td>true</td></tr><tr><td>$ref</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Temporary</td><td>false</td></tr><tr><td>Unlogged</td><td>false</td></tr><tr><td>If not exists</td><td>true</td></tr><tr><td colspan="2"><b>Inherits parent tables</b></td></tr><tr><td>[1] Table name</td><td></td></tr><tr><td>Partition of</td><td></td></tr><tr><td>Partition bounds</td><td></td></tr><tr><td colspan="2"><b>Partitioning</b></td></tr><tr><td>[1] Partition method</td><td></td></tr><tr><td>Partition by</td><td></td></tr><tr><td>Partition key</td><td></td></tr><tr><td>Expression</td><td></td></tr><tr><td>Using method</td><td></td></tr><tr><td colspan="2"><b>Storage parameters</b></td></tr><tr><td>[1] Fill factor</td><td></td></tr><tr><td>Parallel workers</td><td></td></tr><tr><td>Enable autovacuum</td><td></td></tr><tr><td>Autovacuum params</td><td></td></tr><tr><td>Enable TOAST autovacuum</td><td></td></tr><tr><td>TOAST parameters</td><td></td></tr><tr><td>User catalog table</td><td></td></tr><tr><td>Tablespace</td><td>pg_default</td></tr><tr><td>As Select statement</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.6.2 **customer** Column

<table><thead><tr><td>Column</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#a7e27baa-7f0f-4ba6-9bcf-1dc1476e06e4 class="margin-0">customer_id</a></td><td class="no-break-word">integer</td><td>true</td><td>pk, dk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#aa058abb-9adf-42f4-83ba-93ebcd8a60d9 class="margin-0">store_id</a></td><td class="no-break-word">smallint</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#9a2a88a0-b705-4c33-b75f-1c7e24737fec class="margin-0">first_name</a></td><td class="no-break-word">varchar(45)</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#57e2aeaf-dbcf-4653-ac66-2887c350e54e class="margin-0">last_name</a></td><td class="no-break-word">varchar(45)</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#42d1c063-62f9-41ce-b281-655387edbf72 class="margin-0">email</a></td><td class="no-break-word">varchar(50)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#4ee2e631-9899-4d3d-a79a-ed95d640ab2a class="margin-0">address_id</a></td><td class="no-break-word">smallint</td><td>true</td><td>fk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#b8592aa1-86fc-4a75-9660-3ffe3fb844d6 class="margin-0">activebool</a></td><td class="no-break-word">boolean</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#871c7d0f-beeb-450c-a312-9e0820108979 class="margin-0">create_date</a></td><td class="no-break-word">date</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#55a31b55-c5f1-4794-93fb-cdf22b902f97 class="margin-0">last_update</a></td><td class="no-break-word">timestamp</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#902f2e2b-a829-4f93-9816-31ad115780c1 class="margin-0">active</a></td><td class="no-break-word">integer</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="a7e27baa-7f0f-4ba6-9bcf-1dc1476e06e4"></a>2.1.2.6.2.1 Column **customer\_id**

##### 2.1.2.6.2.1.1 **customer\_id** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image28.png?raw=true)

##### 2.1.2.6.2.1.2 **customer\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>customer_id</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>integer</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td>nextval('customer_customer_id_seq'::regclass)</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>true</td></tr><tr><td colspan="2"><b><span>Primary key options</span></b></td></tr><tr><td><span><span>[1] Constraint name</span></span></td><td>customer_pkey</td></tr><tr><td><span><span>Include non-key columns</span></span></td><td></td></tr><tr><td><span><span>With storage parameters</span></span></td><td></td></tr><tr><td><span><span>Tablespace</span></span></td><td></td></tr><tr><td><span><span>Comment</span></span></td><td><div class="docs-markdown"></div></td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="aa058abb-9adf-42f4-83ba-93ebcd8a60d9"></a>2.1.2.6.2.2 Column **store\_id**

##### 2.1.2.6.2.2.1 **store\_id** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image29.png?raw=true)

##### 2.1.2.6.2.2.2 **store\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>store_id</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>smallint</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="9a2a88a0-b705-4c33-b75f-1c7e24737fec"></a>2.1.2.6.2.3 Column **first\_name**

##### 2.1.2.6.2.3.1 **first\_name** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image30.png?raw=true)

##### 2.1.2.6.2.3.2 **first\_name** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>first_name</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>varchar</td></tr><tr><td>Length</td><td>45</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Collation rule</td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="57e2aeaf-dbcf-4653-ac66-2887c350e54e"></a>2.1.2.6.2.4 Column **last\_name**

##### 2.1.2.6.2.4.1 **last\_name** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image31.png?raw=true)

##### 2.1.2.6.2.4.2 **last\_name** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>last_name</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>varchar</td></tr><tr><td>Length</td><td>45</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Collation rule</td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="42d1c063-62f9-41ce-b281-655387edbf72"></a>2.1.2.6.2.5 Column **email**

##### 2.1.2.6.2.5.1 **email** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image32.png?raw=true)

##### 2.1.2.6.2.5.2 **email** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>email</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>varchar</td></tr><tr><td>Length</td><td>50</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Collation rule</td><td></td></tr><tr><td>Not null</td><td>false</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="4ee2e631-9899-4d3d-a79a-ed95d640ab2a"></a>2.1.2.6.2.6 Column **address\_id**

##### 2.1.2.6.2.6.1 **address\_id** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image33.png?raw=true)

##### 2.1.2.6.2.6.2 **address\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>address_id</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>smallint</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td><a href=#d2127b02-a846-4455-8ecd-e2f83c5a5af3>address</a></td></tr><tr><td>Foreign field</td><td><a href=#d84aa240-ff27-4ee5-80a3-b2420954bdeb>address_id</a></td></tr><tr><td>Relationship type</td><td>Foreign Key</td></tr><tr><td>Relationship name</td><td>customer_address_id_fkey</td></tr><tr><td>Cardinality</td><td>0..n</td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="b8592aa1-86fc-4a75-9660-3ffe3fb844d6"></a>2.1.2.6.2.7 Column **activebool**

##### 2.1.2.6.2.7.1 **activebool** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image34.png?raw=true)

##### 2.1.2.6.2.7.2 **activebool** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>activebool</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>boolean</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td>true</td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="871c7d0f-beeb-450c-a312-9e0820108979"></a>2.1.2.6.2.8 Column **create\_date**

##### 2.1.2.6.2.8.1 **create\_date** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image35.png?raw=true)

##### 2.1.2.6.2.8.2 **create\_date** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>create_date</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>datetime</td></tr><tr><td>Subtype</td><td>date</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td>('now'::text)::date</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="55a31b55-c5f1-4794-93fb-cdf22b902f97"></a>2.1.2.6.2.9 Column **last\_update**

##### 2.1.2.6.2.9.1 **last\_update** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image36.png?raw=true)

##### 2.1.2.6.2.9.2 **last\_update** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>last_update</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>datetime</td></tr><tr><td>Subtype</td><td>timestamp</td></tr><tr><td>Precision</td><td></td></tr><tr><td>Timezone</td><td>WITHOUT TIME ZONE</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>false</td></tr><tr><td>Default</td><td>now()</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="902f2e2b-a829-4f93-9816-31ad115780c1"></a>2.1.2.6.2.10 Column **active**

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
    "store_id": 31,
    "first_name": "Lorem",
    "last_name": "Lorem",
    "email": "Lorem",
    "address_id": 12,
    "activebool": true,
    "create_date": "('now'::text)::date",
    "last_update": "now()",
    "active": 90
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

### <a id="35a9807d-012f-42a6-bf19-1ddccece0b8c"></a>2.1.2.7 Table **film**

##### 2.1.2.7.1 **film** Properties

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Table</td><td>film</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Schema</td><td><a href=#dbb89238-bd7c-41e2-a06e-dec37a8f534c><span class="name-container">public</span></a></td></tr><tr><td>Additional properties</td><td>true</td></tr><tr><td>$ref</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Temporary</td><td>false</td></tr><tr><td>Unlogged</td><td>false</td></tr><tr><td>If not exists</td><td>true</td></tr><tr><td colspan="2"><b>Inherits parent tables</b></td></tr><tr><td>[1] Table name</td><td></td></tr><tr><td>Partition of</td><td></td></tr><tr><td>Partition bounds</td><td></td></tr><tr><td colspan="2"><b>Partitioning</b></td></tr><tr><td>[1] Partition method</td><td></td></tr><tr><td>Partition by</td><td></td></tr><tr><td>Partition key</td><td></td></tr><tr><td>Expression</td><td></td></tr><tr><td>Using method</td><td></td></tr><tr><td colspan="2"><b>Storage parameters</b></td></tr><tr><td>[1] Fill factor</td><td></td></tr><tr><td>Parallel workers</td><td></td></tr><tr><td>Enable autovacuum</td><td></td></tr><tr><td>Enable TOAST autovacuum</td><td></td></tr><tr><td>User catalog table</td><td></td></tr><tr><td>Tablespace</td><td>pg_default</td></tr><tr><td>As Select statement</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.7.2 **film** Column

<table><thead><tr><td>Column</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#8a773008-6da0-4bdd-8314-c60008f97f8e class="margin-0">film_id</a></td><td class="no-break-word">integer</td><td>true</td><td>pk, dk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#3f1475bb-b4e2-4dc4-94b8-3ffe70fa0256 class="margin-0">title</a></td><td class="no-break-word">varchar(255)</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#75d36cee-86f5-417c-8dd2-19431842bc9e class="margin-0">description</a></td><td class="no-break-word">text</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#7a0bd12b-f124-4d75-b778-6b5769528919 class="margin-0">release_year</a></td><td class="no-break-word">domain</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c15f94ec-65b5-4be1-bc5b-37c4c0358b10 class="margin-0">language_id</a></td><td class="no-break-word">smallint</td><td>true</td><td>fk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#d3f4d3fd-f7d5-46a2-b92d-2495ba952510 class="margin-0">rental_duration</a></td><td class="no-break-word">smallint</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#8a8d9f16-7fbd-4904-b6b3-1206a37019c6 class="margin-0">rental_rate</a></td><td class="no-break-word">numeric(4, 2)</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#cf7f8fea-620e-43f2-bb2d-53d7605ea71d class="margin-0">length</a></td><td class="no-break-word">smallint</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#8aa678ff-a48d-4245-a3ca-158ece25bf28 class="margin-0">replacement_cost</a></td><td class="no-break-word">numeric(5, 2)</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#44f1bb42-10f4-48db-8842-99fe22d02b69 class="margin-0">rating</a></td><td class="no-break-word">enum</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#eb0edf28-4d9c-4770-ade8-5b535b8aea13 class="margin-0">last_update</a></td><td class="no-break-word">timestamp</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#90995422-dcd3-4453-b077-c700b82f2d14 class="margin-0">special_features</a></td><td class="no-break-word">text</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#82d59cbb-805c-4b84-a9f6-64d97b73f2ef class="margin-0">fulltext</a></td><td class="no-break-word">tsvector</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="8a773008-6da0-4bdd-8314-c60008f97f8e"></a>2.1.2.7.2.1 Column **film\_id**

##### 2.1.2.7.2.1.1 **film\_id** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image38.png?raw=true)

##### 2.1.2.7.2.1.2 **film\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>film_id</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>integer</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td>nextval('film_film_id_seq'::regclass)</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>true</td></tr><tr><td colspan="2"><b><span>Primary key options</span></b></td></tr><tr><td><span><span>[1] Constraint name</span></span></td><td>film_pkey</td></tr><tr><td><span><span>Include non-key columns</span></span></td><td></td></tr><tr><td><span><span>With storage parameters</span></span></td><td></td></tr><tr><td><span><span>Tablespace</span></span></td><td></td></tr><tr><td><span><span>Comment</span></span></td><td><div class="docs-markdown"></div></td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="3f1475bb-b4e2-4dc4-94b8-3ffe70fa0256"></a>2.1.2.7.2.2 Column **title**

##### 2.1.2.7.2.2.1 **title** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image39.png?raw=true)

##### 2.1.2.7.2.2.2 **title** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>title</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>varchar</td></tr><tr><td>Length</td><td>255</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Collation rule</td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="75d36cee-86f5-417c-8dd2-19431842bc9e"></a>2.1.2.7.2.3 Column **description**

##### 2.1.2.7.2.3.1 **description** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image40.png?raw=true)

##### 2.1.2.7.2.3.2 **description** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>description</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>text</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Collation rule</td><td></td></tr><tr><td>Not null</td><td>false</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="7a0bd12b-f124-4d75-b778-6b5769528919"></a>2.1.2.7.2.4 Column **release\_year**

##### 2.1.2.7.2.4.1 **release\_year** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image41.png?raw=true)

##### 2.1.2.7.2.4.2 **release\_year** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>release_year</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Reference type</td><td>model</td></tr><tr><td>Reference description</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c15f94ec-65b5-4be1-bc5b-37c4c0358b10"></a>2.1.2.7.2.5 Column **language\_id**

##### 2.1.2.7.2.5.1 **language\_id** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image42.png?raw=true)

##### 2.1.2.7.2.5.2 **language\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>language_id</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>smallint</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td><a href=#45cd020a-4564-4206-9cda-a0edc44474fd>language</a></td></tr><tr><td>Foreign field</td><td><a href=#d3c74822-b3a3-42e6-af7d-d8772aadc83c>language_id</a></td></tr><tr><td>Relationship type</td><td>Foreign Key</td></tr><tr><td>Relationship name</td><td>film_language_id_fkey</td></tr><tr><td>Cardinality</td><td>0..n</td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="d3f4d3fd-f7d5-46a2-b92d-2495ba952510"></a>2.1.2.7.2.6 Column **rental\_duration**

##### 2.1.2.7.2.6.1 **rental\_duration** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image43.png?raw=true)

##### 2.1.2.7.2.6.2 **rental\_duration** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>rental_duration</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>smallint</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td>3</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="8a8d9f16-7fbd-4904-b6b3-1206a37019c6"></a>2.1.2.7.2.7 Column **rental\_rate**

##### 2.1.2.7.2.7.1 **rental\_rate** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image44.png?raw=true)

##### 2.1.2.7.2.7.2 **rental\_rate** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>rental_rate</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>numeric</td></tr><tr><td>Precision</td><td>4</td></tr><tr><td>Scale</td><td>2</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td>4.99</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="cf7f8fea-620e-43f2-bb2d-53d7605ea71d"></a>2.1.2.7.2.8 Column **length**

##### 2.1.2.7.2.8.1 **length** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image45.png?raw=true)

##### 2.1.2.7.2.8.2 **length** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>length</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>smallint</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>false</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="8aa678ff-a48d-4245-a3ca-158ece25bf28"></a>2.1.2.7.2.9 Column **replacement\_cost**

##### 2.1.2.7.2.9.1 **replacement\_cost** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image46.png?raw=true)

##### 2.1.2.7.2.9.2 **replacement\_cost** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>replacement_cost</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>numeric</td></tr><tr><td>Precision</td><td>5</td></tr><tr><td>Scale</td><td>2</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td>19.99</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="44f1bb42-10f4-48db-8842-99fe22d02b69"></a>2.1.2.7.2.10 Column **rating**

##### 2.1.2.7.2.10.1 **rating** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image47.png?raw=true)

##### 2.1.2.7.2.10.2 **rating** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>rating</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Reference type</td><td>model</td></tr><tr><td>Reference description</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="eb0edf28-4d9c-4770-ade8-5b535b8aea13"></a>2.1.2.7.2.11 Column **last\_update**

##### 2.1.2.7.2.11.1 **last\_update** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image48.png?raw=true)

##### 2.1.2.7.2.11.2 **last\_update** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>last_update</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>datetime</td></tr><tr><td>Subtype</td><td>timestamp</td></tr><tr><td>Precision</td><td></td></tr><tr><td>Timezone</td><td>WITHOUT TIME ZONE</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td>now()</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="90995422-dcd3-4453-b077-c700b82f2d14"></a>2.1.2.7.2.12 Column **special\_features**

##### 2.1.2.7.2.12.1 **special\_features** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image49.png?raw=true)

##### 2.1.2.7.2.12.2 **special\_features** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>special_features</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>text</td></tr><tr><td colspan="2"><b><span>Array type</span></b></td></tr><tr><td><span><span>[1] Size limit</span></span></td><td></td></tr><tr><td>Collation rule</td><td></td></tr><tr><td>Not null</td><td>false</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="82d59cbb-805c-4b84-a9f6-64d97b73f2ef"></a>2.1.2.7.2.13 Column **fulltext**

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
    "language_id": -86,
    "rental_duration": "3",
    "rental_rate": "4.99",
    "length": 3,
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

### <a id="ecf8c8d0-9b3d-46cb-9efc-d3e9395e3ffb"></a>2.1.2.8 Table **film\_actor**

##### 2.1.2.8.1 **film\_actor** Properties

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Table</td><td>film_actor</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Schema</td><td><a href=#dbb89238-bd7c-41e2-a06e-dec37a8f534c><span class="name-container">public</span></a></td></tr><tr><td>Additional properties</td><td>true</td></tr><tr><td>$ref</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Temporary</td><td>false</td></tr><tr><td>Unlogged</td><td>false</td></tr><tr><td>If not exists</td><td>true</td></tr><tr><td colspan="2"><b>Inherits parent tables</b></td></tr><tr><td>[1] Table name</td><td></td></tr><tr><td>Partition of</td><td></td></tr><tr><td>Partition bounds</td><td></td></tr><tr><td colspan="2"><b>Partitioning</b></td></tr><tr><td>[1] Partition method</td><td></td></tr><tr><td>Partition by</td><td></td></tr><tr><td>Partition key</td><td></td></tr><tr><td>Expression</td><td></td></tr><tr><td>Using method</td><td></td></tr><tr><td colspan="2"><b>Storage parameters</b></td></tr><tr><td>[1] Fill factor</td><td></td></tr><tr><td>Parallel workers</td><td></td></tr><tr><td>Enable autovacuum</td><td></td></tr><tr><td>Autovacuum params</td><td></td></tr><tr><td>Enable TOAST autovacuum</td><td></td></tr><tr><td>TOAST parameters</td><td></td></tr><tr><td>User catalog table</td><td></td></tr><tr><td>Tablespace</td><td>pg_default</td></tr><tr><td>As Select statement</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.8.2 **film\_actor** Column

<table><thead><tr><td>Column</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#6eae2bf0-6f35-47da-a314-e8b21a71bf36 class="margin-0">actor_id</a></td><td class="no-break-word">smallint</td><td>true</td><td>pk, fk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#2e42ac01-e93c-4ccb-acdb-3b28eabd8c20 class="margin-0">film_id</a></td><td class="no-break-word">smallint</td><td>true</td><td>pk, fk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#77e02506-1764-426e-8098-67925506fbaf class="margin-0">last_update</a></td><td class="no-break-word">timestamp</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="6eae2bf0-6f35-47da-a314-e8b21a71bf36"></a>2.1.2.8.2.1 Column **actor\_id**

##### 2.1.2.8.2.1.1 **actor\_id** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image51.png?raw=true)

##### 2.1.2.8.2.1.2 **actor\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>actor_id</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>smallint</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>true</td></tr><tr><td>Foreign table</td><td><a href=#91b700fc-8697-47cc-97bd-e3561a030d18>actor</a></td></tr><tr><td>Foreign field</td><td><a href=#e3ce3d37-37a6-4c3c-a267-9b7638ae8afe>actor_id</a></td></tr><tr><td>Relationship type</td><td>Foreign Key</td></tr><tr><td>Relationship name</td><td>film_actor_actor_id_fkey</td></tr><tr><td>Cardinality</td><td>0..n</td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="2e42ac01-e93c-4ccb-acdb-3b28eabd8c20"></a>2.1.2.8.2.2 Column **film\_id**

##### 2.1.2.8.2.2.1 **film\_id** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image52.png?raw=true)

##### 2.1.2.8.2.2.2 **film\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>film_id</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>smallint</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>true</td></tr><tr><td>Foreign table</td><td><a href=#35a9807d-012f-42a6-bf19-1ddccece0b8c>film</a></td></tr><tr><td>Foreign field</td><td><a href=#8a773008-6da0-4bdd-8314-c60008f97f8e>film_id</a></td></tr><tr><td>Relationship type</td><td>Foreign Key</td></tr><tr><td>Relationship name</td><td>film_actor_film_id_fkey</td></tr><tr><td>Cardinality</td><td>0..n</td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="77e02506-1764-426e-8098-67925506fbaf"></a>2.1.2.8.2.3 Column **last\_update**

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
    "actor_id": 26,
    "film_id": -23,
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

### <a id="fd791c2e-702d-4852-89d6-82d4ae4b0852"></a>2.1.2.9 Table **film\_category**

##### 2.1.2.9.1 **film\_category** Properties

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Table</td><td>film_category</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Schema</td><td><a href=#dbb89238-bd7c-41e2-a06e-dec37a8f534c><span class="name-container">public</span></a></td></tr><tr><td>Additional properties</td><td>true</td></tr><tr><td>$ref</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Temporary</td><td>false</td></tr><tr><td>Unlogged</td><td>false</td></tr><tr><td>If not exists</td><td>true</td></tr><tr><td colspan="2"><b>Inherits parent tables</b></td></tr><tr><td>[1] Table name</td><td></td></tr><tr><td>Partition of</td><td></td></tr><tr><td>Partition bounds</td><td></td></tr><tr><td colspan="2"><b>Partitioning</b></td></tr><tr><td>[1] Partition method</td><td></td></tr><tr><td>Partition by</td><td></td></tr><tr><td>Partition key</td><td></td></tr><tr><td>Expression</td><td></td></tr><tr><td>Using method</td><td></td></tr><tr><td colspan="2"><b>Storage parameters</b></td></tr><tr><td>[1] Fill factor</td><td></td></tr><tr><td>Parallel workers</td><td></td></tr><tr><td>Enable autovacuum</td><td></td></tr><tr><td>Autovacuum params</td><td></td></tr><tr><td>Enable TOAST autovacuum</td><td></td></tr><tr><td>TOAST parameters</td><td></td></tr><tr><td>User catalog table</td><td></td></tr><tr><td>Tablespace</td><td>pg_default</td></tr><tr><td>As Select statement</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.9.2 **film\_category** Column

<table><thead><tr><td>Column</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#9390debb-1627-490d-b9d8-074f4289dd32 class="margin-0">film_id</a></td><td class="no-break-word">smallint</td><td>true</td><td>pk, fk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#55201ac7-8a4d-44de-b028-e730064a5872 class="margin-0">category_id</a></td><td class="no-break-word">smallint</td><td>true</td><td>pk, fk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#f7dc2283-708b-483d-a7c7-7d7ad5262d43 class="margin-0">last_update</a></td><td class="no-break-word">timestamp</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="9390debb-1627-490d-b9d8-074f4289dd32"></a>2.1.2.9.2.1 Column **film\_id**

##### 2.1.2.9.2.1.1 **film\_id** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image54.png?raw=true)

##### 2.1.2.9.2.1.2 **film\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>film_id</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>smallint</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>true</td></tr><tr><td>Foreign table</td><td><a href=#35a9807d-012f-42a6-bf19-1ddccece0b8c>film</a></td></tr><tr><td>Foreign field</td><td><a href=#8a773008-6da0-4bdd-8314-c60008f97f8e>film_id</a></td></tr><tr><td>Relationship type</td><td>Foreign Key</td></tr><tr><td>Relationship name</td><td>film_category_film_id_fkey</td></tr><tr><td>Cardinality</td><td>0..n</td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="55201ac7-8a4d-44de-b028-e730064a5872"></a>2.1.2.9.2.2 Column **category\_id**

##### 2.1.2.9.2.2.1 **category\_id** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image55.png?raw=true)

##### 2.1.2.9.2.2.2 **category\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>category_id</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>smallint</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>true</td></tr><tr><td>Foreign table</td><td><a href=#8c23a933-4cf5-4660-828f-acfac70ec5ac>category</a></td></tr><tr><td>Foreign field</td><td><a href=#b1b218f9-882e-4a7e-bf0a-0a6080cb1a60>category_id</a></td></tr><tr><td>Relationship type</td><td>Foreign Key</td></tr><tr><td>Relationship name</td><td>film_category_category_id_fkey</td></tr><tr><td>Cardinality</td><td>0..n</td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="f7dc2283-708b-483d-a7c7-7d7ad5262d43"></a>2.1.2.9.2.3 Column **last\_update**

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
    "film_id": 78,
    "category_id": 88,
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

### <a id="1ee5746d-fed1-4de9-8a8a-e7bd6d64a609"></a>2.1.2.10 Table **inventory**

##### 2.1.2.10.1 **inventory** Properties

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Table</td><td>inventory</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Schema</td><td><a href=#dbb89238-bd7c-41e2-a06e-dec37a8f534c><span class="name-container">public</span></a></td></tr><tr><td>Additional properties</td><td>true</td></tr><tr><td>$ref</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Temporary</td><td>false</td></tr><tr><td>Unlogged</td><td>false</td></tr><tr><td>If not exists</td><td>true</td></tr><tr><td colspan="2"><b>Inherits parent tables</b></td></tr><tr><td>[1] Table name</td><td></td></tr><tr><td>Partition of</td><td></td></tr><tr><td>Partition bounds</td><td></td></tr><tr><td colspan="2"><b>Partitioning</b></td></tr><tr><td>[1] Partition method</td><td></td></tr><tr><td>Partition by</td><td></td></tr><tr><td>Partition key</td><td></td></tr><tr><td>Expression</td><td></td></tr><tr><td>Using method</td><td></td></tr><tr><td colspan="2"><b>Storage parameters</b></td></tr><tr><td>[1] Fill factor</td><td></td></tr><tr><td>Parallel workers</td><td></td></tr><tr><td>Enable autovacuum</td><td></td></tr><tr><td>Autovacuum params</td><td></td></tr><tr><td>Enable TOAST autovacuum</td><td></td></tr><tr><td>TOAST parameters</td><td></td></tr><tr><td>User catalog table</td><td></td></tr><tr><td>Tablespace</td><td>pg_default</td></tr><tr><td>As Select statement</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.10.2 **inventory** Column

<table><thead><tr><td>Column</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#d093d435-a5db-46f7-bb0c-c0dd31ac9d99 class="margin-0">inventory_id</a></td><td class="no-break-word">integer</td><td>true</td><td>pk, dk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#5594fc0f-e7aa-493c-8811-9ba04eacbf06 class="margin-0">film_id</a></td><td class="no-break-word">smallint</td><td>true</td><td>fk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#de8478b7-c6f5-467d-8114-681eba51934f class="margin-0">store_id</a></td><td class="no-break-word">smallint</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#4e8914d1-5522-4430-a169-15a9c5ca882d class="margin-0">last_update</a></td><td class="no-break-word">timestamp</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="d093d435-a5db-46f7-bb0c-c0dd31ac9d99"></a>2.1.2.10.2.1 Column **inventory\_id**

##### 2.1.2.10.2.1.1 **inventory\_id** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image57.png?raw=true)

##### 2.1.2.10.2.1.2 **inventory\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>inventory_id</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>integer</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td>nextval('inventory_inventory_id_seq'::regclass)</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>true</td></tr><tr><td colspan="2"><b><span>Primary key options</span></b></td></tr><tr><td><span><span>[1] Constraint name</span></span></td><td>inventory_pkey</td></tr><tr><td><span><span>Include non-key columns</span></span></td><td></td></tr><tr><td><span><span>With storage parameters</span></span></td><td></td></tr><tr><td><span><span>Tablespace</span></span></td><td></td></tr><tr><td><span><span>Comment</span></span></td><td><div class="docs-markdown"></div></td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="5594fc0f-e7aa-493c-8811-9ba04eacbf06"></a>2.1.2.10.2.2 Column **film\_id**

##### 2.1.2.10.2.2.1 **film\_id** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image58.png?raw=true)

##### 2.1.2.10.2.2.2 **film\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>film_id</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>smallint</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td><a href=#35a9807d-012f-42a6-bf19-1ddccece0b8c>film</a></td></tr><tr><td>Foreign field</td><td><a href=#8a773008-6da0-4bdd-8314-c60008f97f8e>film_id</a></td></tr><tr><td>Relationship type</td><td>Foreign Key</td></tr><tr><td>Relationship name</td><td>inventory_film_id_fkey</td></tr><tr><td>Cardinality</td><td>0..n</td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="de8478b7-c6f5-467d-8114-681eba51934f"></a>2.1.2.10.2.3 Column **store\_id**

##### 2.1.2.10.2.3.1 **store\_id** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image59.png?raw=true)

##### 2.1.2.10.2.3.2 **store\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>store_id</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>smallint</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="4e8914d1-5522-4430-a169-15a9c5ca882d"></a>2.1.2.10.2.4 Column **last\_update**

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
    "film_id": -40,
    "store_id": 74,
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

### <a id="45cd020a-4564-4206-9cda-a0edc44474fd"></a>2.1.2.11 Table **language**

##### 2.1.2.11.1 **language** Properties

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Table</td><td>language</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Schema</td><td><a href=#dbb89238-bd7c-41e2-a06e-dec37a8f534c><span class="name-container">public</span></a></td></tr><tr><td>Additional properties</td><td>true</td></tr><tr><td>$ref</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Temporary</td><td>false</td></tr><tr><td>Unlogged</td><td>false</td></tr><tr><td>If not exists</td><td>true</td></tr><tr><td colspan="2"><b>Inherits parent tables</b></td></tr><tr><td>[1] Table name</td><td></td></tr><tr><td>Partition of</td><td></td></tr><tr><td>Partition bounds</td><td></td></tr><tr><td colspan="2"><b>Partitioning</b></td></tr><tr><td>[1] Partition method</td><td></td></tr><tr><td>Partition by</td><td></td></tr><tr><td>Partition key</td><td></td></tr><tr><td>Expression</td><td></td></tr><tr><td>Using method</td><td></td></tr><tr><td colspan="2"><b>Storage parameters</b></td></tr><tr><td>[1] Fill factor</td><td></td></tr><tr><td>Parallel workers</td><td></td></tr><tr><td>Enable autovacuum</td><td></td></tr><tr><td>Autovacuum params</td><td></td></tr><tr><td>Enable TOAST autovacuum</td><td></td></tr><tr><td>TOAST parameters</td><td></td></tr><tr><td>User catalog table</td><td></td></tr><tr><td>Tablespace</td><td>pg_default</td></tr><tr><td>As Select statement</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.11.2 **language** Column

<table><thead><tr><td>Column</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#d3c74822-b3a3-42e6-af7d-d8772aadc83c class="margin-0">language_id</a></td><td class="no-break-word">integer</td><td>true</td><td>pk, dk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#60d9f801-6edd-46c5-9813-ce684d8a525d class="margin-0">name</a></td><td class="no-break-word">char(20)</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#87b659dd-6888-4612-94e0-1883e247df54 class="margin-0">last_update</a></td><td class="no-break-word">timestamp</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="d3c74822-b3a3-42e6-af7d-d8772aadc83c"></a>2.1.2.11.2.1 Column **language\_id**

##### 2.1.2.11.2.1.1 **language\_id** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image61.png?raw=true)

##### 2.1.2.11.2.1.2 **language\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>language_id</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>integer</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td>nextval('language_language_id_seq'::regclass)</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>true</td></tr><tr><td colspan="2"><b><span>Primary key options</span></b></td></tr><tr><td><span><span>[1] Constraint name</span></span></td><td>language_pkey</td></tr><tr><td><span><span>Include non-key columns</span></span></td><td></td></tr><tr><td><span><span>With storage parameters</span></span></td><td></td></tr><tr><td><span><span>Tablespace</span></span></td><td></td></tr><tr><td><span><span>Comment</span></span></td><td><div class="docs-markdown"></div></td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="60d9f801-6edd-46c5-9813-ce684d8a525d"></a>2.1.2.11.2.2 Column **name**

##### 2.1.2.11.2.2.1 **name** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image62.png?raw=true)

##### 2.1.2.11.2.2.2 **name** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>name</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>char</td></tr><tr><td>Length</td><td>20</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Collation rule</td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="87b659dd-6888-4612-94e0-1883e247df54"></a>2.1.2.11.2.3 Column **last\_update**

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

### <a id="83219abf-376d-43de-8186-b22d1862b24b"></a>2.1.2.12 Table **payment**

##### 2.1.2.12.1 **payment** Properties

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Table</td><td>payment</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Schema</td><td><a href=#dbb89238-bd7c-41e2-a06e-dec37a8f534c><span class="name-container">public</span></a></td></tr><tr><td>Additional properties</td><td>true</td></tr><tr><td>$ref</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Temporary</td><td>false</td></tr><tr><td>Unlogged</td><td>false</td></tr><tr><td>If not exists</td><td>true</td></tr><tr><td colspan="2"><b>Inherits parent tables</b></td></tr><tr><td>[1] Table name</td><td></td></tr><tr><td>Partition of</td><td></td></tr><tr><td>Partition bounds</td><td></td></tr><tr><td colspan="2"><b>Partitioning</b></td></tr><tr><td>[1] Partition method</td><td></td></tr><tr><td>Partition by</td><td></td></tr><tr><td>Partition key</td><td></td></tr><tr><td>Expression</td><td></td></tr><tr><td>Using method</td><td></td></tr><tr><td colspan="2"><b>Storage parameters</b></td></tr><tr><td>[1] Fill factor</td><td></td></tr><tr><td>Parallel workers</td><td></td></tr><tr><td>Enable autovacuum</td><td></td></tr><tr><td>Autovacuum params</td><td></td></tr><tr><td>Enable TOAST autovacuum</td><td></td></tr><tr><td>TOAST parameters</td><td></td></tr><tr><td>User catalog table</td><td></td></tr><tr><td>Tablespace</td><td>pg_default</td></tr><tr><td>As Select statement</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.12.2 **payment** Column

<table><thead><tr><td>Column</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#4f3978bd-4410-44b2-bc62-3c3ea1f418a6 class="margin-0">payment_id</a></td><td class="no-break-word">integer</td><td>true</td><td>pk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#322cb989-7a23-47f0-97af-4c41c0e74023 class="margin-0">customer_id</a></td><td class="no-break-word">smallint</td><td>true</td><td>fk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#033cad51-5571-4945-9dd8-4ccca38291bf class="margin-0">staff_id</a></td><td class="no-break-word">smallint</td><td>true</td><td>fk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#5798621a-3961-48ea-9e0b-35c359c3913a class="margin-0">rental_id</a></td><td class="no-break-word">integer</td><td>true</td><td>fk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#62a11554-9cd1-4ff8-a6b7-ddb65467a02b class="margin-0">amount</a></td><td class="no-break-word">numeric(5, 2)</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#55a53839-5955-4caa-9fa4-64bcedb37483 class="margin-0">payment_date</a></td><td class="no-break-word">timestamp</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="4f3978bd-4410-44b2-bc62-3c3ea1f418a6"></a>2.1.2.12.2.1 Column **payment\_id**

##### 2.1.2.12.2.1.1 **payment\_id** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image64.png?raw=true)

##### 2.1.2.12.2.1.2 **payment\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>payment_id</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>integer</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td>nextval('payment_payment_id_seq'::regclass)</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>true</td></tr><tr><td colspan="2"><b><span>Primary key options</span></b></td></tr><tr><td><span><span>[1] Constraint name</span></span></td><td>payment_pkey</td></tr><tr><td><span><span>Include non-key columns</span></span></td><td></td></tr><tr><td><span><span>With storage parameters</span></span></td><td></td></tr><tr><td><span><span>Tablespace</span></span></td><td></td></tr><tr><td><span><span>Comment</span></span></td><td><div class="docs-markdown"></div></td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="322cb989-7a23-47f0-97af-4c41c0e74023"></a>2.1.2.12.2.2 Column **customer\_id**

##### 2.1.2.12.2.2.1 **customer\_id** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image65.png?raw=true)

##### 2.1.2.12.2.2.2 **customer\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>customer_id</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>smallint</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td><a href=#139c1f33-59ed-42e3-a22b-53484c9bae56>customer</a></td></tr><tr><td>Foreign field</td><td><a href=#a7e27baa-7f0f-4ba6-9bcf-1dc1476e06e4>customer_id</a></td></tr><tr><td>Relationship type</td><td>Foreign Key</td></tr><tr><td>Relationship name</td><td>payment_customer_id_fkey</td></tr><tr><td>Cardinality</td><td>0..n</td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="033cad51-5571-4945-9dd8-4ccca38291bf"></a>2.1.2.12.2.3 Column **staff\_id**

##### 2.1.2.12.2.3.1 **staff\_id** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image66.png?raw=true)

##### 2.1.2.12.2.3.2 **staff\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>staff_id</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>smallint</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td><a href=#3b327969-60a4-4ca4-90d6-7fe3a552b402>staff</a></td></tr><tr><td>Foreign field</td><td><a href=#cbd1552c-ca4e-4a60-a508-2f75aebf0584>staff_id</a></td></tr><tr><td>Relationship type</td><td>Foreign Key</td></tr><tr><td>Relationship name</td><td>payment_staff_id_fkey</td></tr><tr><td>Cardinality</td><td>0..n</td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="5798621a-3961-48ea-9e0b-35c359c3913a"></a>2.1.2.12.2.4 Column **rental\_id**

##### 2.1.2.12.2.4.1 **rental\_id** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image67.png?raw=true)

##### 2.1.2.12.2.4.2 **rental\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>rental_id</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>integer</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td><a href=#3c84ec5b-b7c1-443a-bdad-bb90150a7fa0>rental</a></td></tr><tr><td>Foreign field</td><td><a href=#1089849d-90b1-488d-a661-c5fec720e11a>rental_id</a></td></tr><tr><td>Relationship type</td><td>Foreign Key</td></tr><tr><td>Relationship name</td><td>payment_rental_id_fkey</td></tr><tr><td>Cardinality</td><td>0..n</td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="62a11554-9cd1-4ff8-a6b7-ddb65467a02b"></a>2.1.2.12.2.5 Column **amount**

##### 2.1.2.12.2.5.1 **amount** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image68.png?raw=true)

##### 2.1.2.12.2.5.2 **amount** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>amount</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>numeric</td></tr><tr><td>Precision</td><td>5</td></tr><tr><td>Scale</td><td>2</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="55a53839-5955-4caa-9fa4-64bcedb37483"></a>2.1.2.12.2.6 Column **payment\_date**

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
    "customer_id": 88,
    "staff_id": -83,
    "rental_id": 63,
    "amount": 39,
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

### <a id="3c84ec5b-b7c1-443a-bdad-bb90150a7fa0"></a>2.1.2.13 Table **rental**

##### 2.1.2.13.1 **rental** Properties

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Table</td><td>rental</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Schema</td><td><a href=#dbb89238-bd7c-41e2-a06e-dec37a8f534c><span class="name-container">public</span></a></td></tr><tr><td>Additional properties</td><td>true</td></tr><tr><td>$ref</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Temporary</td><td>false</td></tr><tr><td>Unlogged</td><td>false</td></tr><tr><td>If not exists</td><td>true</td></tr><tr><td colspan="2"><b>Inherits parent tables</b></td></tr><tr><td>[1] Table name</td><td></td></tr><tr><td>Partition of</td><td></td></tr><tr><td>Partition bounds</td><td></td></tr><tr><td colspan="2"><b>Partitioning</b></td></tr><tr><td>[1] Partition method</td><td></td></tr><tr><td>Partition by</td><td></td></tr><tr><td>Partition key</td><td></td></tr><tr><td>Expression</td><td></td></tr><tr><td>Using method</td><td></td></tr><tr><td colspan="2"><b>Storage parameters</b></td></tr><tr><td>[1] Fill factor</td><td></td></tr><tr><td>Parallel workers</td><td></td></tr><tr><td>Enable autovacuum</td><td></td></tr><tr><td>Autovacuum params</td><td></td></tr><tr><td>Enable TOAST autovacuum</td><td></td></tr><tr><td>TOAST parameters</td><td></td></tr><tr><td>User catalog table</td><td></td></tr><tr><td>Tablespace</td><td>pg_default</td></tr><tr><td>As Select statement</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.13.2 **rental** Column

<table><thead><tr><td>Column</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#1089849d-90b1-488d-a661-c5fec720e11a class="margin-0">rental_id</a></td><td class="no-break-word">integer</td><td>true</td><td>pk, dk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#a0ed10c8-0839-4d86-b6a0-257073b9cbb8 class="margin-0">rental_date</a></td><td class="no-break-word">timestamp</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#9429594f-e5bf-4b78-ab9e-0e41c6d9123b class="margin-0">inventory_id</a></td><td class="no-break-word">integer</td><td>true</td><td>fk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#58bb78f6-9f3c-4d58-b4e1-66759df6f964 class="margin-0">customer_id</a></td><td class="no-break-word">smallint</td><td>true</td><td>fk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c2f43178-7a00-4d0a-9b26-bbd055be4f53 class="margin-0">return_date</a></td><td class="no-break-word">timestamp</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#3ae66c0c-bf4d-4bd7-9e3c-08c92dc7ee46 class="margin-0">staff_id</a></td><td class="no-break-word">smallint</td><td>true</td><td>fk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c7f4691e-4e82-4511-8431-446aea5a84e1 class="margin-0">last_update</a></td><td class="no-break-word">timestamp</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="1089849d-90b1-488d-a661-c5fec720e11a"></a>2.1.2.13.2.1 Column **rental\_id**

##### 2.1.2.13.2.1.1 **rental\_id** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image70.png?raw=true)

##### 2.1.2.13.2.1.2 **rental\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>rental_id</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>integer</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td>nextval('rental_rental_id_seq'::regclass)</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>true</td></tr><tr><td colspan="2"><b><span>Primary key options</span></b></td></tr><tr><td><span><span>[1] Constraint name</span></span></td><td>rental_pkey</td></tr><tr><td><span><span>Include non-key columns</span></span></td><td></td></tr><tr><td><span><span>With storage parameters</span></span></td><td></td></tr><tr><td><span><span>Tablespace</span></span></td><td></td></tr><tr><td><span><span>Comment</span></span></td><td><div class="docs-markdown"></div></td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="a0ed10c8-0839-4d86-b6a0-257073b9cbb8"></a>2.1.2.13.2.2 Column **rental\_date**

##### 2.1.2.13.2.2.1 **rental\_date** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image71.png?raw=true)

##### 2.1.2.13.2.2.2 **rental\_date** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>rental_date</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>datetime</td></tr><tr><td>Subtype</td><td>timestamp</td></tr><tr><td>Precision</td><td></td></tr><tr><td>Timezone</td><td>WITHOUT TIME ZONE</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="9429594f-e5bf-4b78-ab9e-0e41c6d9123b"></a>2.1.2.13.2.3 Column **inventory\_id**

##### 2.1.2.13.2.3.1 **inventory\_id** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image72.png?raw=true)

##### 2.1.2.13.2.3.2 **inventory\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>inventory_id</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>integer</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td><a href=#1ee5746d-fed1-4de9-8a8a-e7bd6d64a609>inventory</a></td></tr><tr><td>Foreign field</td><td><a href=#d093d435-a5db-46f7-bb0c-c0dd31ac9d99>inventory_id</a></td></tr><tr><td>Relationship type</td><td>Foreign Key</td></tr><tr><td>Relationship name</td><td>rental_inventory_id_fkey</td></tr><tr><td>Cardinality</td><td>0..n</td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="58bb78f6-9f3c-4d58-b4e1-66759df6f964"></a>2.1.2.13.2.4 Column **customer\_id**

##### 2.1.2.13.2.4.1 **customer\_id** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image73.png?raw=true)

##### 2.1.2.13.2.4.2 **customer\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>customer_id</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>smallint</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td><a href=#139c1f33-59ed-42e3-a22b-53484c9bae56>customer</a></td></tr><tr><td>Foreign field</td><td><a href=#a7e27baa-7f0f-4ba6-9bcf-1dc1476e06e4>customer_id</a></td></tr><tr><td>Relationship type</td><td>Foreign Key</td></tr><tr><td>Relationship name</td><td>rental_customer_id_fkey</td></tr><tr><td>Cardinality</td><td>0..n</td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c2f43178-7a00-4d0a-9b26-bbd055be4f53"></a>2.1.2.13.2.5 Column **return\_date**

##### 2.1.2.13.2.5.1 **return\_date** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image74.png?raw=true)

##### 2.1.2.13.2.5.2 **return\_date** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>return_date</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>datetime</td></tr><tr><td>Subtype</td><td>timestamp</td></tr><tr><td>Precision</td><td></td></tr><tr><td>Timezone</td><td>WITHOUT TIME ZONE</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>false</td></tr><tr><td>Default</td><td></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="3ae66c0c-bf4d-4bd7-9e3c-08c92dc7ee46"></a>2.1.2.13.2.6 Column **staff\_id**

##### 2.1.2.13.2.6.1 **staff\_id** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image75.png?raw=true)

##### 2.1.2.13.2.6.2 **staff\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>staff_id</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>smallint</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td><a href=#3b327969-60a4-4ca4-90d6-7fe3a552b402>staff</a></td></tr><tr><td>Foreign field</td><td><a href=#cbd1552c-ca4e-4a60-a508-2f75aebf0584>staff_id</a></td></tr><tr><td>Relationship type</td><td>Foreign Key</td></tr><tr><td>Relationship name</td><td>rental_staff_id_key</td></tr><tr><td>Cardinality</td><td>0..n</td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c7f4691e-4e82-4511-8431-446aea5a84e1"></a>2.1.2.13.2.7 Column **last\_update**

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
    "inventory_id": 29,
    "customer_id": -26,
    "return_date": "2011-02-03 04:05:00+0000",
    "staff_id": 54,
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

### <a id="3b327969-60a4-4ca4-90d6-7fe3a552b402"></a>2.1.2.14 Table **staff**

##### 2.1.2.14.1 **staff** Properties

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Table</td><td>staff</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Schema</td><td><a href=#dbb89238-bd7c-41e2-a06e-dec37a8f534c><span class="name-container">public</span></a></td></tr><tr><td>Additional properties</td><td>true</td></tr><tr><td>$ref</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Temporary</td><td>false</td></tr><tr><td>Unlogged</td><td>false</td></tr><tr><td>If not exists</td><td>true</td></tr><tr><td colspan="2"><b>Inherits parent tables</b></td></tr><tr><td>[1] Table name</td><td></td></tr><tr><td>Partition of</td><td></td></tr><tr><td>Partition bounds</td><td></td></tr><tr><td colspan="2"><b>Partitioning</b></td></tr><tr><td>[1] Partition method</td><td></td></tr><tr><td>Partition by</td><td></td></tr><tr><td>Partition key</td><td></td></tr><tr><td>Expression</td><td></td></tr><tr><td>Using method</td><td></td></tr><tr><td colspan="2"><b>Storage parameters</b></td></tr><tr><td>[1] Fill factor</td><td></td></tr><tr><td>Parallel workers</td><td></td></tr><tr><td>Enable autovacuum</td><td></td></tr><tr><td>Enable TOAST autovacuum</td><td></td></tr><tr><td>User catalog table</td><td></td></tr><tr><td>Tablespace</td><td>pg_default</td></tr><tr><td>As Select statement</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.14.2 **staff** Column

<table><thead><tr><td>Column</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#cbd1552c-ca4e-4a60-a508-2f75aebf0584 class="margin-0">staff_id</a></td><td class="no-break-word">integer</td><td>true</td><td>pk, dk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ddb5d917-11d0-45b6-b490-ae6f7e05a5df class="margin-0">first_name</a></td><td class="no-break-word">varchar(45)</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#6633c0b8-1891-4816-a976-0dd2d1e86248 class="margin-0">last_name</a></td><td class="no-break-word">varchar(45)</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#311b6434-64c3-48a3-aade-23f1ba78eb3b class="margin-0">address_id</a></td><td class="no-break-word">smallint</td><td>true</td><td>fk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#3c061ea7-c908-403d-b02a-28de3b98ed7f class="margin-0">email</a></td><td class="no-break-word">varchar(50)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#2b741079-5e3d-4847-b8ac-7b673837f2a0 class="margin-0">store_id</a></td><td class="no-break-word">smallint</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#160df00a-e844-4deb-a00a-9025d0c0c190 class="margin-0">active</a></td><td class="no-break-word">boolean</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#8f654986-4505-453c-8c1c-2fc966f64f22 class="margin-0">username</a></td><td class="no-break-word">varchar(16)</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#f2ef3b63-eee8-44d7-a406-aa4d8febc1f1 class="margin-0">password</a></td><td class="no-break-word">varchar(40)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#9d9cabb0-67d0-4802-a5ac-f4d8d5e75370 class="margin-0">last_update</a></td><td class="no-break-word">timestamp</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#6698c039-e66d-4ebd-b6f7-58f708dbdc74 class="margin-0">picture</a></td><td class="no-break-word">bytea</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="cbd1552c-ca4e-4a60-a508-2f75aebf0584"></a>2.1.2.14.2.1 Column **staff\_id**

##### 2.1.2.14.2.1.1 **staff\_id** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image77.png?raw=true)

##### 2.1.2.14.2.1.2 **staff\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>staff_id</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>integer</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td>nextval('staff_staff_id_seq'::regclass)</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>true</td></tr><tr><td colspan="2"><b><span>Primary key options</span></b></td></tr><tr><td><span><span>[1] Constraint name</span></span></td><td>staff_pkey</td></tr><tr><td><span><span>Include non-key columns</span></span></td><td></td></tr><tr><td><span><span>With storage parameters</span></span></td><td></td></tr><tr><td><span><span>Tablespace</span></span></td><td></td></tr><tr><td><span><span>Comment</span></span></td><td><div class="docs-markdown"></div></td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="ddb5d917-11d0-45b6-b490-ae6f7e05a5df"></a>2.1.2.14.2.2 Column **first\_name**

##### 2.1.2.14.2.2.1 **first\_name** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image78.png?raw=true)

##### 2.1.2.14.2.2.2 **first\_name** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>first_name</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>varchar</td></tr><tr><td>Length</td><td>45</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Collation rule</td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="6633c0b8-1891-4816-a976-0dd2d1e86248"></a>2.1.2.14.2.3 Column **last\_name**

##### 2.1.2.14.2.3.1 **last\_name** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image79.png?raw=true)

##### 2.1.2.14.2.3.2 **last\_name** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>last_name</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>varchar</td></tr><tr><td>Length</td><td>45</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Collation rule</td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="311b6434-64c3-48a3-aade-23f1ba78eb3b"></a>2.1.2.14.2.4 Column **address\_id**

##### 2.1.2.14.2.4.1 **address\_id** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image80.png?raw=true)

##### 2.1.2.14.2.4.2 **address\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>address_id</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>smallint</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td><a href=#d2127b02-a846-4455-8ecd-e2f83c5a5af3>address</a></td></tr><tr><td>Foreign field</td><td><a href=#d84aa240-ff27-4ee5-80a3-b2420954bdeb>address_id</a></td></tr><tr><td>Relationship type</td><td>Foreign Key</td></tr><tr><td>Relationship name</td><td>staff_address_id_fkey</td></tr><tr><td>Cardinality</td><td>0..n</td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="3c061ea7-c908-403d-b02a-28de3b98ed7f"></a>2.1.2.14.2.5 Column **email**

##### 2.1.2.14.2.5.1 **email** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image81.png?raw=true)

##### 2.1.2.14.2.5.2 **email** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>email</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>varchar</td></tr><tr><td>Length</td><td>50</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Collation rule</td><td></td></tr><tr><td>Not null</td><td>false</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="2b741079-5e3d-4847-b8ac-7b673837f2a0"></a>2.1.2.14.2.6 Column **store\_id**

##### 2.1.2.14.2.6.1 **store\_id** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image82.png?raw=true)

##### 2.1.2.14.2.6.2 **store\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>store_id</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>smallint</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="160df00a-e844-4deb-a00a-9025d0c0c190"></a>2.1.2.14.2.7 Column **active**

##### 2.1.2.14.2.7.1 **active** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image83.png?raw=true)

##### 2.1.2.14.2.7.2 **active** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>active</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>boolean</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td>true</td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="8f654986-4505-453c-8c1c-2fc966f64f22"></a>2.1.2.14.2.8 Column **username**

##### 2.1.2.14.2.8.1 **username** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image84.png?raw=true)

##### 2.1.2.14.2.8.2 **username** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>username</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>varchar</td></tr><tr><td>Length</td><td>16</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Collation rule</td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="f2ef3b63-eee8-44d7-a406-aa4d8febc1f1"></a>2.1.2.14.2.9 Column **password**

##### 2.1.2.14.2.9.1 **password** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image85.png?raw=true)

##### 2.1.2.14.2.9.2 **password** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>password</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>varchar</td></tr><tr><td>Length</td><td>40</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Collation rule</td><td></td></tr><tr><td>Not null</td><td>false</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="9d9cabb0-67d0-4802-a5ac-f4d8d5e75370"></a>2.1.2.14.2.10 Column **last\_update**

##### 2.1.2.14.2.10.1 **last\_update** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image86.png?raw=true)

##### 2.1.2.14.2.10.2 **last\_update** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>last_update</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>datetime</td></tr><tr><td>Subtype</td><td>timestamp</td></tr><tr><td>Precision</td><td></td></tr><tr><td>Timezone</td><td>WITHOUT TIME ZONE</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td>now()</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="6698c039-e66d-4ebd-b6f7-58f708dbdc74"></a>2.1.2.14.2.11 Column **picture**

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
    "address_id": 56,
    "email": "Lorem",
    "store_id": 57,
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

### <a id="dcb0add5-6d38-4114-985d-d493abf2ca1e"></a>2.1.2.15 Table **store**

##### 2.1.2.15.1 **store** Properties

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Table</td><td>store</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Schema</td><td><a href=#dbb89238-bd7c-41e2-a06e-dec37a8f534c><span class="name-container">public</span></a></td></tr><tr><td>Additional properties</td><td>true</td></tr><tr><td>$ref</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Temporary</td><td>false</td></tr><tr><td>Unlogged</td><td>false</td></tr><tr><td>If not exists</td><td>true</td></tr><tr><td colspan="2"><b>Inherits parent tables</b></td></tr><tr><td>[1] Table name</td><td></td></tr><tr><td>Partition of</td><td></td></tr><tr><td>Partition bounds</td><td></td></tr><tr><td colspan="2"><b>Partitioning</b></td></tr><tr><td>[1] Partition method</td><td></td></tr><tr><td>Partition by</td><td></td></tr><tr><td>Partition key</td><td></td></tr><tr><td>Expression</td><td></td></tr><tr><td>Using method</td><td></td></tr><tr><td colspan="2"><b>Storage parameters</b></td></tr><tr><td>[1] Fill factor</td><td></td></tr><tr><td>Parallel workers</td><td></td></tr><tr><td>Enable autovacuum</td><td></td></tr><tr><td>Autovacuum params</td><td></td></tr><tr><td>Enable TOAST autovacuum</td><td></td></tr><tr><td>TOAST parameters</td><td></td></tr><tr><td>User catalog table</td><td></td></tr><tr><td>Tablespace</td><td>pg_default</td></tr><tr><td>As Select statement</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.15.2 **store** Column

<table><thead><tr><td>Column</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#058eccc6-bc6a-4d5f-93ac-fa3b748b1a1a class="margin-0">store_id</a></td><td class="no-break-word">integer</td><td>true</td><td>pk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#baaca42b-dc8f-4c9b-ad0a-ed166c8a1de1 class="margin-0">manager_staff_id</a></td><td class="no-break-word">smallint</td><td>true</td><td>fk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#02d01068-92b7-48d3-8430-1fe33c76acf5 class="margin-0">address_id</a></td><td class="no-break-word">smallint</td><td>true</td><td>fk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#9c7357b5-500c-49f5-80b7-d02ab0bf4b28 class="margin-0">last_update</a></td><td class="no-break-word">timestamp</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="058eccc6-bc6a-4d5f-93ac-fa3b748b1a1a"></a>2.1.2.15.2.1 Column **store\_id**

##### 2.1.2.15.2.1.1 **store\_id** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image88.png?raw=true)

##### 2.1.2.15.2.1.2 **store\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>store_id</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>integer</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td>nextval('store_store_id_seq'::regclass)</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>true</td></tr><tr><td colspan="2"><b><span>Primary key options</span></b></td></tr><tr><td><span><span>[1] Constraint name</span></span></td><td>store_pkey</td></tr><tr><td><span><span>Include non-key columns</span></span></td><td></td></tr><tr><td><span><span>With storage parameters</span></span></td><td></td></tr><tr><td><span><span>Tablespace</span></span></td><td></td></tr><tr><td><span><span>Comment</span></span></td><td><div class="docs-markdown"></div></td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="baaca42b-dc8f-4c9b-ad0a-ed166c8a1de1"></a>2.1.2.15.2.2 Column **manager\_staff\_id**

##### 2.1.2.15.2.2.1 **manager\_staff\_id** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image89.png?raw=true)

##### 2.1.2.15.2.2.2 **manager\_staff\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>manager_staff_id</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>smallint</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td><a href=#3b327969-60a4-4ca4-90d6-7fe3a552b402>staff</a></td></tr><tr><td>Foreign field</td><td><a href=#cbd1552c-ca4e-4a60-a508-2f75aebf0584>staff_id</a></td></tr><tr><td>Relationship type</td><td>Foreign Key</td></tr><tr><td>Relationship name</td><td>store_manager_staff_id_fkey</td></tr><tr><td>Cardinality</td><td>0..n</td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="02d01068-92b7-48d3-8430-1fe33c76acf5"></a>2.1.2.15.2.3 Column **address\_id**

##### 2.1.2.15.2.3.1 **address\_id** Tree Diagram

![Hackolade image](/CLImodel-documentation-md/image90.png?raw=true)

##### 2.1.2.15.2.3.2 **address\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>address_id</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>smallint</td></tr><tr><td><span>Array type</span></td><td></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Default</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td>false</td></tr><tr><td>Foreign table</td><td><a href=#d2127b02-a846-4455-8ecd-e2f83c5a5af3>address</a></td></tr><tr><td>Foreign field</td><td><a href=#d84aa240-ff27-4ee5-80a3-b2420954bdeb>address_id</a></td></tr><tr><td>Relationship type</td><td>Foreign Key</td></tr><tr><td>Relationship name</td><td>store_address_id_fkey</td></tr><tr><td>Cardinality</td><td>0..n</td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="9c7357b5-500c-49f5-80b7-d02ab0bf4b28"></a>2.1.2.15.2.4 Column **last\_update**

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
    "manager_staff_id": 93,
    "address_id": -17,
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
AS SELECT actor.actor_id,
		actor.first_name,
		actor.last_name,
		
	FROM actor;

CREATE VIEW public.customer_list
AS SELECT customer.customer_id as id,
		customer.first_name as name,
		address.address,
		address.postal_code as "zip code",
		address.phone,
		city.city,
		country.country,
		customer.activebool as notes,
		customer.store_id as sid
	FROM customer, address, city, country;

CREATE VIEW public.film_list
AS SELECT film.film_id as fid,
		film.title,
		film.description,
		category.name as category,
		film.rental_rate as price,
		film.length,
		film.rating,
		actor.first_name as actors
	FROM film, category, actor;

CREATE VIEW public.nicer_but_slower_film_list
AS SELECT film.film_id as fid,
		film.title,
		film.description,
		category.name as category,
		film.rental_rate as price,
		film.length,
		film.rating,
		actor.first_name as actors
	FROM film, category, actor;

CREATE VIEW public.sales_by_film_category
AS SELECT category.name as category,
		payment.amount as total_sales
	FROM category, payment;

CREATE VIEW public.sales_by_store
AS SELECT city.city as store,
		actor.first_name as manager,
		payment.amount as total_sales
	FROM city, actor, payment;

CREATE VIEW public.staff_list
AS SELECT staff.staff_id as id,
		staff.first_name as name,
		address.address,
		address.postal_code as "zip code",
		address.phone,
		city.city,
		country.country,
		staff.store_id as sid
	FROM staff, address, city, country;
```

### <a id="relationships"></a>

##### 3\. Relationships

### <a id="7a2d8481-9b0b-4faf-bb5a-743b57e69cde"></a>3.1 Relationship **customer\_address\_id\_fkey**

##### 3.1.1 **customer\_address\_id\_fkey** Diagram

<table><thead><tr><td>Parent Table</td><td>Parent Column</td></tr></thead><tbody><tr><td><a href=#d2127b02-a846-4455-8ecd-e2f83c5a5af3>address</a></td><td><a href=#d84aa240-ff27-4ee5-80a3-b2420954bdeb>address_id</a></td></tr></tbody></table>

![Hackolade image](/CLImodel-documentation-md/image92.png?raw=true)![Hackolade image](/CLImodel-documentation-md/image93.png?raw=true)

<table><thead><tr><td>Child Table</td><td>Child Column</td></tr></thead><tbody><tr><td><a href=#139c1f33-59ed-42e3-a22b-53484c9bae56>customer</a></td><td><a href=#4ee2e631-9899-4d3d-a79a-ed95d640ab2a>address_id</a></td></tr></tbody></table>

##### 3.1.2 **customer\_address\_id\_fkey** Properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>customer_address_id_fkey</td></tr><tr><td>Description</td><td></td></tr><tr><td>Parent Table</td><td><a href=#d2127b02-a846-4455-8ecd-e2f83c5a5af3>address</a></td></tr><tr><td>Parent Column</td><td><a href=#d84aa240-ff27-4ee5-80a3-b2420954bdeb>address_id</a></td></tr><tr><td>Parent Cardinality</td><td>1</td></tr><tr><td>Child Table</td><td><a href=#139c1f33-59ed-42e3-a22b-53484c9bae56>customer</a></td></tr><tr><td>Child Column</td><td><a href=#4ee2e631-9899-4d3d-a79a-ed95d640ab2a>address_id</a></td></tr><tr><td>Child Cardinality</td><td>0..n</td></tr><tr><td>Comments</td><td></td></tr><tr><td>relationshipOnDelete</td><td>RESTRICT</td></tr></tbody></table>

### <a id="74ae7a1b-b74f-41c2-9d32-bfee23d82433"></a>3.2 Relationship **film\_actor\_actor\_id\_fkey**

##### 3.2.1 **film\_actor\_actor\_id\_fkey** Diagram

<table><thead><tr><td>Parent Table</td><td>Parent Column</td></tr></thead><tbody><tr><td><a href=#91b700fc-8697-47cc-97bd-e3561a030d18>actor</a></td><td><a href=#e3ce3d37-37a6-4c3c-a267-9b7638ae8afe>actor_id</a></td></tr></tbody></table>

![Hackolade image](/CLImodel-documentation-md/image94.png?raw=true)![Hackolade image](/CLImodel-documentation-md/image95.png?raw=true)

<table><thead><tr><td>Child Table</td><td>Child Column</td></tr></thead><tbody><tr><td><a href=#ecf8c8d0-9b3d-46cb-9efc-d3e9395e3ffb>film_actor</a></td><td><a href=#6eae2bf0-6f35-47da-a314-e8b21a71bf36>actor_id</a></td></tr></tbody></table>

##### 3.2.2 **film\_actor\_actor\_id\_fkey** Properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>film_actor_actor_id_fkey</td></tr><tr><td>Description</td><td></td></tr><tr><td>Parent Table</td><td><a href=#91b700fc-8697-47cc-97bd-e3561a030d18>actor</a></td></tr><tr><td>Parent Column</td><td><a href=#e3ce3d37-37a6-4c3c-a267-9b7638ae8afe>actor_id</a></td></tr><tr><td>Parent Cardinality</td><td>1</td></tr><tr><td>Child Table</td><td><a href=#ecf8c8d0-9b3d-46cb-9efc-d3e9395e3ffb>film_actor</a></td></tr><tr><td>Child Column</td><td><a href=#6eae2bf0-6f35-47da-a314-e8b21a71bf36>actor_id</a></td></tr><tr><td>Child Cardinality</td><td>0..n</td></tr><tr><td>Comments</td><td></td></tr><tr><td>relationshipOnDelete</td><td>RESTRICT</td></tr></tbody></table>

### <a id="1a3a8625-508d-40ca-8501-b2515976d6e8"></a>3.3 Relationship **film\_actor\_film\_id\_fkey**

##### 3.3.1 **film\_actor\_film\_id\_fkey** Diagram

<table><thead><tr><td>Parent Table</td><td>Parent Column</td></tr></thead><tbody><tr><td><a href=#35a9807d-012f-42a6-bf19-1ddccece0b8c>film</a></td><td><a href=#8a773008-6da0-4bdd-8314-c60008f97f8e>film_id</a></td></tr></tbody></table>

![Hackolade image](/CLImodel-documentation-md/image96.png?raw=true)![Hackolade image](/CLImodel-documentation-md/image97.png?raw=true)

<table><thead><tr><td>Child Table</td><td>Child Column</td></tr></thead><tbody><tr><td><a href=#ecf8c8d0-9b3d-46cb-9efc-d3e9395e3ffb>film_actor</a></td><td><a href=#2e42ac01-e93c-4ccb-acdb-3b28eabd8c20>film_id</a></td></tr></tbody></table>

##### 3.3.2 **film\_actor\_film\_id\_fkey** Properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>film_actor_film_id_fkey</td></tr><tr><td>Description</td><td></td></tr><tr><td>Parent Table</td><td><a href=#35a9807d-012f-42a6-bf19-1ddccece0b8c>film</a></td></tr><tr><td>Parent Column</td><td><a href=#8a773008-6da0-4bdd-8314-c60008f97f8e>film_id</a></td></tr><tr><td>Parent Cardinality</td><td>1</td></tr><tr><td>Child Table</td><td><a href=#ecf8c8d0-9b3d-46cb-9efc-d3e9395e3ffb>film_actor</a></td></tr><tr><td>Child Column</td><td><a href=#2e42ac01-e93c-4ccb-acdb-3b28eabd8c20>film_id</a></td></tr><tr><td>Child Cardinality</td><td>0..n</td></tr><tr><td>Comments</td><td></td></tr><tr><td>relationshipOnDelete</td><td>RESTRICT</td></tr></tbody></table>

### <a id="70de9a0d-032e-4282-b712-958a411525b1"></a>3.4 Relationship **film\_category\_category\_id\_fkey**

##### 3.4.1 **film\_category\_category\_id\_fkey** Diagram

<table><thead><tr><td>Parent Table</td><td>Parent Column</td></tr></thead><tbody><tr><td><a href=#8c23a933-4cf5-4660-828f-acfac70ec5ac>category</a></td><td><a href=#b1b218f9-882e-4a7e-bf0a-0a6080cb1a60>category_id</a></td></tr></tbody></table>

![Hackolade image](/CLImodel-documentation-md/image98.png?raw=true)![Hackolade image](/CLImodel-documentation-md/image99.png?raw=true)

<table><thead><tr><td>Child Table</td><td>Child Column</td></tr></thead><tbody><tr><td><a href=#fd791c2e-702d-4852-89d6-82d4ae4b0852>film_category</a></td><td><a href=#55201ac7-8a4d-44de-b028-e730064a5872>category_id</a></td></tr></tbody></table>

##### 3.4.2 **film\_category\_category\_id\_fkey** Properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>film_category_category_id_fkey</td></tr><tr><td>Description</td><td></td></tr><tr><td>Parent Table</td><td><a href=#8c23a933-4cf5-4660-828f-acfac70ec5ac>category</a></td></tr><tr><td>Parent Column</td><td><a href=#b1b218f9-882e-4a7e-bf0a-0a6080cb1a60>category_id</a></td></tr><tr><td>Parent Cardinality</td><td>1</td></tr><tr><td>Child Table</td><td><a href=#fd791c2e-702d-4852-89d6-82d4ae4b0852>film_category</a></td></tr><tr><td>Child Column</td><td><a href=#55201ac7-8a4d-44de-b028-e730064a5872>category_id</a></td></tr><tr><td>Child Cardinality</td><td>0..n</td></tr><tr><td>Comments</td><td></td></tr><tr><td>relationshipOnDelete</td><td>RESTRICT</td></tr></tbody></table>

### <a id="adbe8771-d1f7-4d22-bc4e-36b89d4f8a3a"></a>3.5 Relationship **film\_category\_film\_id\_fkey**

##### 3.5.1 **film\_category\_film\_id\_fkey** Diagram

<table><thead><tr><td>Parent Table</td><td>Parent Column</td></tr></thead><tbody><tr><td><a href=#35a9807d-012f-42a6-bf19-1ddccece0b8c>film</a></td><td><a href=#8a773008-6da0-4bdd-8314-c60008f97f8e>film_id</a></td></tr></tbody></table>

![Hackolade image](/CLImodel-documentation-md/image100.png?raw=true)![Hackolade image](/CLImodel-documentation-md/image101.png?raw=true)

<table><thead><tr><td>Child Table</td><td>Child Column</td></tr></thead><tbody><tr><td><a href=#fd791c2e-702d-4852-89d6-82d4ae4b0852>film_category</a></td><td><a href=#9390debb-1627-490d-b9d8-074f4289dd32>film_id</a></td></tr></tbody></table>

##### 3.5.2 **film\_category\_film\_id\_fkey** Properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>film_category_film_id_fkey</td></tr><tr><td>Description</td><td></td></tr><tr><td>Parent Table</td><td><a href=#35a9807d-012f-42a6-bf19-1ddccece0b8c>film</a></td></tr><tr><td>Parent Column</td><td><a href=#8a773008-6da0-4bdd-8314-c60008f97f8e>film_id</a></td></tr><tr><td>Parent Cardinality</td><td>1</td></tr><tr><td>Child Table</td><td><a href=#fd791c2e-702d-4852-89d6-82d4ae4b0852>film_category</a></td></tr><tr><td>Child Column</td><td><a href=#9390debb-1627-490d-b9d8-074f4289dd32>film_id</a></td></tr><tr><td>Child Cardinality</td><td>0..n</td></tr><tr><td>Comments</td><td></td></tr><tr><td>relationshipOnDelete</td><td>RESTRICT</td></tr></tbody></table>

### <a id="ff265f5c-2f85-4f5f-9de8-6b155e238ffa"></a>3.6 Relationship **film\_language\_id\_fkey**

##### 3.6.1 **film\_language\_id\_fkey** Diagram

<table><thead><tr><td>Parent Table</td><td>Parent Column</td></tr></thead><tbody><tr><td><a href=#45cd020a-4564-4206-9cda-a0edc44474fd>language</a></td><td><a href=#d3c74822-b3a3-42e6-af7d-d8772aadc83c>language_id</a></td></tr></tbody></table>

![Hackolade image](/CLImodel-documentation-md/image102.png?raw=true)![Hackolade image](/CLImodel-documentation-md/image103.png?raw=true)

<table><thead><tr><td>Child Table</td><td>Child Column</td></tr></thead><tbody><tr><td><a href=#35a9807d-012f-42a6-bf19-1ddccece0b8c>film</a></td><td><a href=#c15f94ec-65b5-4be1-bc5b-37c4c0358b10>language_id</a></td></tr></tbody></table>

##### 3.6.2 **film\_language\_id\_fkey** Properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>film_language_id_fkey</td></tr><tr><td>Description</td><td></td></tr><tr><td>Parent Table</td><td><a href=#45cd020a-4564-4206-9cda-a0edc44474fd>language</a></td></tr><tr><td>Parent Column</td><td><a href=#d3c74822-b3a3-42e6-af7d-d8772aadc83c>language_id</a></td></tr><tr><td>Parent Cardinality</td><td>1</td></tr><tr><td>Child Table</td><td><a href=#35a9807d-012f-42a6-bf19-1ddccece0b8c>film</a></td></tr><tr><td>Child Column</td><td><a href=#c15f94ec-65b5-4be1-bc5b-37c4c0358b10>language_id</a></td></tr><tr><td>Child Cardinality</td><td>0..n</td></tr><tr><td>Comments</td><td></td></tr><tr><td>relationshipOnDelete</td><td>RESTRICT</td></tr></tbody></table>

### <a id="458df17e-6762-4b10-855a-db67ffa8a47e"></a>3.7 Relationship **fk\_address\_city**

##### 3.7.1 **fk\_address\_city** Diagram

<table><thead><tr><td>Parent Table</td><td>Parent Column</td></tr></thead><tbody><tr><td><a href=#a6d005c3-f9f8-4bb7-8ded-beb97c9aa1df>city</a></td><td><a href=#f5aeaf80-798a-4b48-b43e-8f1a752c1768>city_id</a></td></tr></tbody></table>

![Hackolade image](/CLImodel-documentation-md/image104.png?raw=true)![Hackolade image](/CLImodel-documentation-md/image105.png?raw=true)

<table><thead><tr><td>Child Table</td><td>Child Column</td></tr></thead><tbody><tr><td><a href=#d2127b02-a846-4455-8ecd-e2f83c5a5af3>address</a></td><td><a href=#62ea82e4-3519-4c5b-a73d-4af16f5eda90>city_id</a></td></tr></tbody></table>

##### 3.7.2 **fk\_address\_city** Properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>fk_address_city</td></tr><tr><td>Description</td><td></td></tr><tr><td>Parent Table</td><td><a href=#a6d005c3-f9f8-4bb7-8ded-beb97c9aa1df>city</a></td></tr><tr><td>Parent Column</td><td><a href=#f5aeaf80-798a-4b48-b43e-8f1a752c1768>city_id</a></td></tr><tr><td>Parent Cardinality</td><td>1</td></tr><tr><td>Child Table</td><td><a href=#d2127b02-a846-4455-8ecd-e2f83c5a5af3>address</a></td></tr><tr><td>Child Column</td><td><a href=#62ea82e4-3519-4c5b-a73d-4af16f5eda90>city_id</a></td></tr><tr><td>Child Cardinality</td><td>0..n</td></tr><tr><td>Comments</td><td></td></tr><tr><td>relationshipOnDelete</td><td>NO ACTION</td></tr></tbody></table>

### <a id="e0894073-2021-4216-9fc0-633470ae729d"></a>3.8 Relationship **fk\_city**

##### 3.8.1 **fk\_city** Diagram

<table><thead><tr><td>Parent Table</td><td>Parent Column</td></tr></thead><tbody><tr><td><a href=#87bf897d-aa8a-430e-b94e-73f7b813fb3e>country</a></td><td><a href=#82a953e0-e3d3-459a-96fa-50259b07a0cc>country_id</a></td></tr></tbody></table>

![Hackolade image](/CLImodel-documentation-md/image106.png?raw=true)![Hackolade image](/CLImodel-documentation-md/image107.png?raw=true)

<table><thead><tr><td>Child Table</td><td>Child Column</td></tr></thead><tbody><tr><td><a href=#a6d005c3-f9f8-4bb7-8ded-beb97c9aa1df>city</a></td><td><a href=#b74e1330-b37c-4151-a387-b1228ed749c0>country_id</a></td></tr></tbody></table>

##### 3.8.2 **fk\_city** Properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>fk_city</td></tr><tr><td>Description</td><td></td></tr><tr><td>Parent Table</td><td><a href=#87bf897d-aa8a-430e-b94e-73f7b813fb3e>country</a></td></tr><tr><td>Parent Column</td><td><a href=#82a953e0-e3d3-459a-96fa-50259b07a0cc>country_id</a></td></tr><tr><td>Parent Cardinality</td><td>1</td></tr><tr><td>Child Table</td><td><a href=#a6d005c3-f9f8-4bb7-8ded-beb97c9aa1df>city</a></td></tr><tr><td>Child Column</td><td><a href=#b74e1330-b37c-4151-a387-b1228ed749c0>country_id</a></td></tr><tr><td>Child Cardinality</td><td>0..n</td></tr><tr><td>Comments</td><td></td></tr><tr><td>relationshipOnDelete</td><td>NO ACTION</td></tr></tbody></table>

### <a id="edb93fef-7574-4f10-81db-4f96d5305f01"></a>3.9 Relationship **inventory\_film\_id\_fkey**

##### 3.9.1 **inventory\_film\_id\_fkey** Diagram

<table><thead><tr><td>Parent Table</td><td>Parent Column</td></tr></thead><tbody><tr><td><a href=#35a9807d-012f-42a6-bf19-1ddccece0b8c>film</a></td><td><a href=#8a773008-6da0-4bdd-8314-c60008f97f8e>film_id</a></td></tr></tbody></table>

![Hackolade image](/CLImodel-documentation-md/image108.png?raw=true)![Hackolade image](/CLImodel-documentation-md/image109.png?raw=true)

<table><thead><tr><td>Child Table</td><td>Child Column</td></tr></thead><tbody><tr><td><a href=#1ee5746d-fed1-4de9-8a8a-e7bd6d64a609>inventory</a></td><td><a href=#5594fc0f-e7aa-493c-8811-9ba04eacbf06>film_id</a></td></tr></tbody></table>

##### 3.9.2 **inventory\_film\_id\_fkey** Properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>inventory_film_id_fkey</td></tr><tr><td>Description</td><td></td></tr><tr><td>Parent Table</td><td><a href=#35a9807d-012f-42a6-bf19-1ddccece0b8c>film</a></td></tr><tr><td>Parent Column</td><td><a href=#8a773008-6da0-4bdd-8314-c60008f97f8e>film_id</a></td></tr><tr><td>Parent Cardinality</td><td>1</td></tr><tr><td>Child Table</td><td><a href=#1ee5746d-fed1-4de9-8a8a-e7bd6d64a609>inventory</a></td></tr><tr><td>Child Column</td><td><a href=#5594fc0f-e7aa-493c-8811-9ba04eacbf06>film_id</a></td></tr><tr><td>Child Cardinality</td><td>0..n</td></tr><tr><td>Comments</td><td></td></tr><tr><td>relationshipOnDelete</td><td>RESTRICT</td></tr></tbody></table>

### <a id="44bfb9c8-8675-4bc1-a526-5b4c69cec6a2"></a>3.10 Relationship **payment\_customer\_id\_fkey**

##### 3.10.1 **payment\_customer\_id\_fkey** Diagram

<table><thead><tr><td>Parent Table</td><td>Parent Column</td></tr></thead><tbody><tr><td><a href=#139c1f33-59ed-42e3-a22b-53484c9bae56>customer</a></td><td><a href=#a7e27baa-7f0f-4ba6-9bcf-1dc1476e06e4>customer_id</a></td></tr></tbody></table>

![Hackolade image](/CLImodel-documentation-md/image110.png?raw=true)![Hackolade image](/CLImodel-documentation-md/image111.png?raw=true)

<table><thead><tr><td>Child Table</td><td>Child Column</td></tr></thead><tbody><tr><td><a href=#83219abf-376d-43de-8186-b22d1862b24b>payment</a></td><td><a href=#322cb989-7a23-47f0-97af-4c41c0e74023>customer_id</a></td></tr></tbody></table>

##### 3.10.2 **payment\_customer\_id\_fkey** Properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>payment_customer_id_fkey</td></tr><tr><td>Description</td><td></td></tr><tr><td>Parent Table</td><td><a href=#139c1f33-59ed-42e3-a22b-53484c9bae56>customer</a></td></tr><tr><td>Parent Column</td><td><a href=#a7e27baa-7f0f-4ba6-9bcf-1dc1476e06e4>customer_id</a></td></tr><tr><td>Parent Cardinality</td><td>1</td></tr><tr><td>Child Table</td><td><a href=#83219abf-376d-43de-8186-b22d1862b24b>payment</a></td></tr><tr><td>Child Column</td><td><a href=#322cb989-7a23-47f0-97af-4c41c0e74023>customer_id</a></td></tr><tr><td>Child Cardinality</td><td>0..n</td></tr><tr><td>Comments</td><td></td></tr><tr><td>relationshipOnDelete</td><td>RESTRICT</td></tr></tbody></table>

### <a id="e8aee044-b313-45a8-b99c-706b22cab272"></a>3.11 Relationship **payment\_rental\_id\_fkey**

##### 3.11.1 **payment\_rental\_id\_fkey** Diagram

<table><thead><tr><td>Parent Table</td><td>Parent Column</td></tr></thead><tbody><tr><td><a href=#3c84ec5b-b7c1-443a-bdad-bb90150a7fa0>rental</a></td><td><a href=#1089849d-90b1-488d-a661-c5fec720e11a>rental_id</a></td></tr></tbody></table>

![Hackolade image](/CLImodel-documentation-md/image112.png?raw=true)![Hackolade image](/CLImodel-documentation-md/image113.png?raw=true)

<table><thead><tr><td>Child Table</td><td>Child Column</td></tr></thead><tbody><tr><td><a href=#83219abf-376d-43de-8186-b22d1862b24b>payment</a></td><td><a href=#5798621a-3961-48ea-9e0b-35c359c3913a>rental_id</a></td></tr></tbody></table>

##### 3.11.2 **payment\_rental\_id\_fkey** Properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>payment_rental_id_fkey</td></tr><tr><td>Description</td><td></td></tr><tr><td>Parent Table</td><td><a href=#3c84ec5b-b7c1-443a-bdad-bb90150a7fa0>rental</a></td></tr><tr><td>Parent Column</td><td><a href=#1089849d-90b1-488d-a661-c5fec720e11a>rental_id</a></td></tr><tr><td>Parent Cardinality</td><td>1</td></tr><tr><td>Child Table</td><td><a href=#83219abf-376d-43de-8186-b22d1862b24b>payment</a></td></tr><tr><td>Child Column</td><td><a href=#5798621a-3961-48ea-9e0b-35c359c3913a>rental_id</a></td></tr><tr><td>Child Cardinality</td><td>0..n</td></tr><tr><td>Comments</td><td></td></tr><tr><td>relationshipOnDelete</td><td>SET NULL</td></tr></tbody></table>

### <a id="74b1f9e9-de92-4547-a8c7-246f06765755"></a>3.12 Relationship **payment\_staff\_id\_fkey**

##### 3.12.1 **payment\_staff\_id\_fkey** Diagram

<table><thead><tr><td>Parent Table</td><td>Parent Column</td></tr></thead><tbody><tr><td><a href=#3b327969-60a4-4ca4-90d6-7fe3a552b402>staff</a></td><td><a href=#cbd1552c-ca4e-4a60-a508-2f75aebf0584>staff_id</a></td></tr></tbody></table>

![Hackolade image](/CLImodel-documentation-md/image114.png?raw=true)![Hackolade image](/CLImodel-documentation-md/image115.png?raw=true)

<table><thead><tr><td>Child Table</td><td>Child Column</td></tr></thead><tbody><tr><td><a href=#83219abf-376d-43de-8186-b22d1862b24b>payment</a></td><td><a href=#033cad51-5571-4945-9dd8-4ccca38291bf>staff_id</a></td></tr></tbody></table>

##### 3.12.2 **payment\_staff\_id\_fkey** Properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>payment_staff_id_fkey</td></tr><tr><td>Description</td><td></td></tr><tr><td>Parent Table</td><td><a href=#3b327969-60a4-4ca4-90d6-7fe3a552b402>staff</a></td></tr><tr><td>Parent Column</td><td><a href=#cbd1552c-ca4e-4a60-a508-2f75aebf0584>staff_id</a></td></tr><tr><td>Parent Cardinality</td><td>1</td></tr><tr><td>Child Table</td><td><a href=#83219abf-376d-43de-8186-b22d1862b24b>payment</a></td></tr><tr><td>Child Column</td><td><a href=#033cad51-5571-4945-9dd8-4ccca38291bf>staff_id</a></td></tr><tr><td>Child Cardinality</td><td>0..n</td></tr><tr><td>Comments</td><td></td></tr><tr><td>relationshipOnDelete</td><td>RESTRICT</td></tr></tbody></table>

### <a id="cffe1131-3681-461a-9c8c-7e78ede04b8b"></a>3.13 Relationship **rental\_customer\_id\_fkey**

##### 3.13.1 **rental\_customer\_id\_fkey** Diagram

<table><thead><tr><td>Parent Table</td><td>Parent Column</td></tr></thead><tbody><tr><td><a href=#139c1f33-59ed-42e3-a22b-53484c9bae56>customer</a></td><td><a href=#a7e27baa-7f0f-4ba6-9bcf-1dc1476e06e4>customer_id</a></td></tr></tbody></table>

![Hackolade image](/CLImodel-documentation-md/image116.png?raw=true)![Hackolade image](/CLImodel-documentation-md/image117.png?raw=true)

<table><thead><tr><td>Child Table</td><td>Child Column</td></tr></thead><tbody><tr><td><a href=#3c84ec5b-b7c1-443a-bdad-bb90150a7fa0>rental</a></td><td><a href=#58bb78f6-9f3c-4d58-b4e1-66759df6f964>customer_id</a></td></tr></tbody></table>

##### 3.13.2 **rental\_customer\_id\_fkey** Properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>rental_customer_id_fkey</td></tr><tr><td>Description</td><td></td></tr><tr><td>Parent Table</td><td><a href=#139c1f33-59ed-42e3-a22b-53484c9bae56>customer</a></td></tr><tr><td>Parent Column</td><td><a href=#a7e27baa-7f0f-4ba6-9bcf-1dc1476e06e4>customer_id</a></td></tr><tr><td>Parent Cardinality</td><td>1</td></tr><tr><td>Child Table</td><td><a href=#3c84ec5b-b7c1-443a-bdad-bb90150a7fa0>rental</a></td></tr><tr><td>Child Column</td><td><a href=#58bb78f6-9f3c-4d58-b4e1-66759df6f964>customer_id</a></td></tr><tr><td>Child Cardinality</td><td>0..n</td></tr><tr><td>Comments</td><td></td></tr><tr><td>relationshipOnDelete</td><td>RESTRICT</td></tr></tbody></table>

### <a id="9887f82a-6434-430b-b7ab-9219a9243837"></a>3.14 Relationship **rental\_inventory\_id\_fkey**

##### 3.14.1 **rental\_inventory\_id\_fkey** Diagram

<table><thead><tr><td>Parent Table</td><td>Parent Column</td></tr></thead><tbody><tr><td><a href=#1ee5746d-fed1-4de9-8a8a-e7bd6d64a609>inventory</a></td><td><a href=#d093d435-a5db-46f7-bb0c-c0dd31ac9d99>inventory_id</a></td></tr></tbody></table>

![Hackolade image](/CLImodel-documentation-md/image118.png?raw=true)![Hackolade image](/CLImodel-documentation-md/image119.png?raw=true)

<table><thead><tr><td>Child Table</td><td>Child Column</td></tr></thead><tbody><tr><td><a href=#3c84ec5b-b7c1-443a-bdad-bb90150a7fa0>rental</a></td><td><a href=#9429594f-e5bf-4b78-ab9e-0e41c6d9123b>inventory_id</a></td></tr></tbody></table>

##### 3.14.2 **rental\_inventory\_id\_fkey** Properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>rental_inventory_id_fkey</td></tr><tr><td>Description</td><td></td></tr><tr><td>Parent Table</td><td><a href=#1ee5746d-fed1-4de9-8a8a-e7bd6d64a609>inventory</a></td></tr><tr><td>Parent Column</td><td><a href=#d093d435-a5db-46f7-bb0c-c0dd31ac9d99>inventory_id</a></td></tr><tr><td>Parent Cardinality</td><td>1</td></tr><tr><td>Child Table</td><td><a href=#3c84ec5b-b7c1-443a-bdad-bb90150a7fa0>rental</a></td></tr><tr><td>Child Column</td><td><a href=#9429594f-e5bf-4b78-ab9e-0e41c6d9123b>inventory_id</a></td></tr><tr><td>Child Cardinality</td><td>0..n</td></tr><tr><td>Comments</td><td></td></tr><tr><td>relationshipOnDelete</td><td>RESTRICT</td></tr></tbody></table>

### <a id="67250dfc-2d05-4c84-8f42-653b66330de3"></a>3.15 Relationship **rental\_staff\_id\_key**

##### 3.15.1 **rental\_staff\_id\_key** Diagram

<table><thead><tr><td>Parent Table</td><td>Parent Column</td></tr></thead><tbody><tr><td><a href=#3b327969-60a4-4ca4-90d6-7fe3a552b402>staff</a></td><td><a href=#cbd1552c-ca4e-4a60-a508-2f75aebf0584>staff_id</a></td></tr></tbody></table>

![Hackolade image](/CLImodel-documentation-md/image120.png?raw=true)![Hackolade image](/CLImodel-documentation-md/image121.png?raw=true)

<table><thead><tr><td>Child Table</td><td>Child Column</td></tr></thead><tbody><tr><td><a href=#3c84ec5b-b7c1-443a-bdad-bb90150a7fa0>rental</a></td><td><a href=#3ae66c0c-bf4d-4bd7-9e3c-08c92dc7ee46>staff_id</a></td></tr></tbody></table>

##### 3.15.2 **rental\_staff\_id\_key** Properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>rental_staff_id_key</td></tr><tr><td>Description</td><td></td></tr><tr><td>Parent Table</td><td><a href=#3b327969-60a4-4ca4-90d6-7fe3a552b402>staff</a></td></tr><tr><td>Parent Column</td><td><a href=#cbd1552c-ca4e-4a60-a508-2f75aebf0584>staff_id</a></td></tr><tr><td>Parent Cardinality</td><td>1</td></tr><tr><td>Child Table</td><td><a href=#3c84ec5b-b7c1-443a-bdad-bb90150a7fa0>rental</a></td></tr><tr><td>Child Column</td><td><a href=#3ae66c0c-bf4d-4bd7-9e3c-08c92dc7ee46>staff_id</a></td></tr><tr><td>Child Cardinality</td><td>0..n</td></tr><tr><td>Comments</td><td></td></tr><tr><td>relationshipOnDelete</td><td>NO ACTION</td></tr></tbody></table>

### <a id="0e9250cb-0b00-4f48-9cca-8f76548ee3d4"></a>3.16 Relationship **staff\_address\_id\_fkey**

##### 3.16.1 **staff\_address\_id\_fkey** Diagram

<table><thead><tr><td>Parent Table</td><td>Parent Column</td></tr></thead><tbody><tr><td><a href=#d2127b02-a846-4455-8ecd-e2f83c5a5af3>address</a></td><td><a href=#d84aa240-ff27-4ee5-80a3-b2420954bdeb>address_id</a></td></tr></tbody></table>

![Hackolade image](/CLImodel-documentation-md/image122.png?raw=true)![Hackolade image](/CLImodel-documentation-md/image123.png?raw=true)

<table><thead><tr><td>Child Table</td><td>Child Column</td></tr></thead><tbody><tr><td><a href=#3b327969-60a4-4ca4-90d6-7fe3a552b402>staff</a></td><td><a href=#311b6434-64c3-48a3-aade-23f1ba78eb3b>address_id</a></td></tr></tbody></table>

##### 3.16.2 **staff\_address\_id\_fkey** Properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>staff_address_id_fkey</td></tr><tr><td>Description</td><td></td></tr><tr><td>Parent Table</td><td><a href=#d2127b02-a846-4455-8ecd-e2f83c5a5af3>address</a></td></tr><tr><td>Parent Column</td><td><a href=#d84aa240-ff27-4ee5-80a3-b2420954bdeb>address_id</a></td></tr><tr><td>Parent Cardinality</td><td>1</td></tr><tr><td>Child Table</td><td><a href=#3b327969-60a4-4ca4-90d6-7fe3a552b402>staff</a></td></tr><tr><td>Child Column</td><td><a href=#311b6434-64c3-48a3-aade-23f1ba78eb3b>address_id</a></td></tr><tr><td>Child Cardinality</td><td>0..n</td></tr><tr><td>Comments</td><td></td></tr><tr><td>relationshipOnDelete</td><td>RESTRICT</td></tr></tbody></table>

### <a id="eda644e8-e92a-4f5c-8104-8d07dafea378"></a>3.17 Relationship **store\_address\_id\_fkey**

##### 3.17.1 **store\_address\_id\_fkey** Diagram

<table><thead><tr><td>Parent Table</td><td>Parent Column</td></tr></thead><tbody><tr><td><a href=#d2127b02-a846-4455-8ecd-e2f83c5a5af3>address</a></td><td><a href=#d84aa240-ff27-4ee5-80a3-b2420954bdeb>address_id</a></td></tr></tbody></table>

![Hackolade image](/CLImodel-documentation-md/image124.png?raw=true)![Hackolade image](/CLImodel-documentation-md/image125.png?raw=true)

<table><thead><tr><td>Child Table</td><td>Child Column</td></tr></thead><tbody><tr><td><a href=#dcb0add5-6d38-4114-985d-d493abf2ca1e>store</a></td><td><a href=#02d01068-92b7-48d3-8430-1fe33c76acf5>address_id</a></td></tr></tbody></table>

##### 3.17.2 **store\_address\_id\_fkey** Properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>store_address_id_fkey</td></tr><tr><td>Description</td><td></td></tr><tr><td>Parent Table</td><td><a href=#d2127b02-a846-4455-8ecd-e2f83c5a5af3>address</a></td></tr><tr><td>Parent Column</td><td><a href=#d84aa240-ff27-4ee5-80a3-b2420954bdeb>address_id</a></td></tr><tr><td>Parent Cardinality</td><td>1</td></tr><tr><td>Child Table</td><td><a href=#dcb0add5-6d38-4114-985d-d493abf2ca1e>store</a></td></tr><tr><td>Child Column</td><td><a href=#02d01068-92b7-48d3-8430-1fe33c76acf5>address_id</a></td></tr><tr><td>Child Cardinality</td><td>0..n</td></tr><tr><td>Comments</td><td></td></tr><tr><td>relationshipOnDelete</td><td>RESTRICT</td></tr></tbody></table>

### <a id="a6907227-0ca8-4347-ad9a-f05f1973c4c7"></a>3.18 Relationship **store\_manager\_staff\_id\_fkey**

##### 3.18.1 **store\_manager\_staff\_id\_fkey** Diagram

<table><thead><tr><td>Parent Table</td><td>Parent Column</td></tr></thead><tbody><tr><td><a href=#3b327969-60a4-4ca4-90d6-7fe3a552b402>staff</a></td><td><a href=#cbd1552c-ca4e-4a60-a508-2f75aebf0584>staff_id</a></td></tr></tbody></table>

![Hackolade image](/CLImodel-documentation-md/image126.png?raw=true)![Hackolade image](/CLImodel-documentation-md/image127.png?raw=true)

<table><thead><tr><td>Child Table</td><td>Child Column</td></tr></thead><tbody><tr><td><a href=#dcb0add5-6d38-4114-985d-d493abf2ca1e>store</a></td><td><a href=#baaca42b-dc8f-4c9b-ad0a-ed166c8a1de1>manager_staff_id</a></td></tr></tbody></table>

##### 3.18.2 **store\_manager\_staff\_id\_fkey** Properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>store_manager_staff_id_fkey</td></tr><tr><td>Description</td><td></td></tr><tr><td>Parent Table</td><td><a href=#3b327969-60a4-4ca4-90d6-7fe3a552b402>staff</a></td></tr><tr><td>Parent Column</td><td><a href=#cbd1552c-ca4e-4a60-a508-2f75aebf0584>staff_id</a></td></tr><tr><td>Parent Cardinality</td><td>1</td></tr><tr><td>Child Table</td><td><a href=#dcb0add5-6d38-4114-985d-d493abf2ca1e>store</a></td></tr><tr><td>Child Column</td><td><a href=#baaca42b-dc8f-4c9b-ad0a-ed166c8a1de1>manager_staff_id</a></td></tr><tr><td>Child Cardinality</td><td>0..n</td></tr><tr><td>Comments</td><td></td></tr><tr><td>relationshipOnDelete</td><td>RESTRICT</td></tr></tbody></table>

### <a id="edges"></a>