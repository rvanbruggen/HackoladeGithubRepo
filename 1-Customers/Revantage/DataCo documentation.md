     

### <a id="documentation-body"></a>

![Hackolade image](DataCo%20documentation/image1.png?raw=true)

Delta Lake Physical Model
-------------------------

#### Schema for:

Model name: DataCo

Author: Pascal

Version:

File name: SAMPLE - DATABRICKS - sample\_model.hck.json

File path: /Users/rvanbruggen/Documents/HackoladeRepo/2-SAMPLE MODELS/SAMPLE - DATABRICKS - sample\_model.hck.json

Printed On: Mon Sep 25 2023 09:52:25 GMT+0200 (Central European Summer Time)

Created with: [Hackolade](https://hackolade.com/) - Polyglot data modeling for NoSQL databases, storage formats, REST APIs, and JSON in RDBMS

### <a id="contents"></a>

*   [Table of Contents](#contents)
*   [1\. Model](#model)
*   [2\. Databases](#containers)
    *   [2.1 DataCo](#06ca6860-ae7f-11eb-b8d3-533823b921f5)
        
        [2.1.2. Tables](#06ca6860-ae7f-11eb-b8d3-533823b921f5-children)
        
        [2.1.2.1 categories](#9c546bb0-ae7f-11eb-b8d3-533823b921f5)
        
        [2.1.2.2 customers](#8f753cc0-b484-11eb-a042-db7f7008a2f8)
        
        [2.1.2.3 departments](#7dd0e650-b483-11eb-a042-db7f7008a2f8)
        
        [2.1.2.4 order\_items](#bffb6050-b483-11eb-a042-db7f7008a2f8)
        
        [2.1.2.5 orders](#2111a7a0-b484-11eb-a042-db7f7008a2f8)
        
        [2.1.2.6 products](#378a4420-ae7f-11eb-b8d3-533823b921f5)
        
*   [3\. Views](#views)
    *   [3.1 orders\_view](#dfb73cf0-b485-11eb-a042-db7f7008a2f8)
*   [4\. Relationships](#relationships)
    *   [4.1 fk categories.category\_id to products.product\_category\_id](#ae7efe90-ae7f-11eb-b8d3-533823b921f5)
    *   [4.2 fk departments.department\_id to categories.category\_department\_id](#ac1f4ce0-b483-11eb-a042-db7f7008a2f8)
    *   [4.3 fk products.product\_id to order\_items.order\_item\_product\_id](#f3c0daf0-b483-11eb-a042-db7f7008a2f8)
    *   [4.4 fk orders.order\_id to order\_items.order\_item\_order\_id](#79111ee0-b484-11eb-a042-db7f7008a2f8)
    *   [4.5 fk customers.customer\_id to orders.order\_customer\_id](#2a0039c0-b485-11eb-a042-db7f7008a2f8)

### <a id="model"></a>

##### 1\. Model

##### 1.1 Model **DataCo**

##### 1.1.1 **DataCo** Entity Relationship Diagram

![Hackolade image](DataCo%20documentation/image2.png?raw=true)

##### 1.1.2 **DataCo** Properties

##### 1.1.2.1 **Details** tab

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td><span>Model name</span></td><td>DataCo</td></tr><tr><td><span>Description</span></td><td><div class="docs-markdown"><p>Inspired from tutorial: <a href=https://www.cloudera.com/content/dam/www/marketing/documents/partners/ungated/cloudera-msazure-hadoop-deployment-guide.pdf>https://www.cloudera.com/content/dam/www/marketing/documents/partners/ungated/cloudera-msazure-hadoop-deployment-guide.pdf</a></p></div></td></tr><tr><td><span>Author</span></td><td>Pascal</td></tr><tr><td><span>DB vendor</span></td><td>Delta Lake</td></tr><tr><td><span>DB version</span></td><td>Runtime 8</td></tr><tr><td><span>Host</span></td><td>https://adb-3740024737713417.17.azuredatabricks.net</td></tr><tr><td><span>Port</span></td><td>10000</td></tr><tr><td><span>Cluster name</span></td><td>test</td></tr><tr><td><span>Spark version</span></td><td>8.1.x-scala2.12</td></tr><tr><td><span>Spark conf</span></td><td>{"spark.databricks.delta.preview.enabled":"true","spark.master":"local[*]","spark.databricks.cluster.profile":"singleNode"}</td></tr><tr><td><span>Node type ID</span></td><td>Standard_DS3_v2</td></tr><tr><td><span>Drive node type ID</span></td><td>Standard_DS3_v2</td></tr><tr><td colspan="2"><b><span>Custom tags</span></b></td></tr><tr><td><span><span>[1] Key</span></span></td><td>ResourceClass</td></tr><tr><td><span><span>Value</span></span></td><td>SingleNode</td></tr><tr><td><span>Autotermination (in minutes)</span></td><td></td></tr><tr><td><span>Enable elastic disk</span></td><td>true</td></tr><tr><td><span>Lineage capture</span></td><td></td></tr></tbody></table>

##### 1.1.2.2 **Options** tab

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody></tbody></table>

##### 1.1.3 **DataCo** User-Defined Types

### <a id="ff6628a0-b484-11eb-a042-db7f7008a2f8"></a>1.1.3.1 Column **customer\_address**

##### 1.1.3.1.1 **customer\_address** Tree Diagram

![Hackolade image](DataCo%20documentation/image3.png?raw=true)

##### 1.1.3.1.2 **customer\_address** Hierarchy

Parent Column: **Definitions**

Child column(s):

<table class="field-properties-table"><thead><tr><td>Column</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#d15f5260-b484-11eb-a042-db7f7008a2f8 class="margin-NaN">customer_street</a></td><td class="no-break-word">text</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#d66d4460-b484-11eb-a042-db7f7008a2f8 class="margin-NaN">customer_city</a></td><td class="no-break-word">text</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#e98e6c40-b484-11eb-a042-db7f7008a2f8 class="margin-NaN">customer_state</a></td><td class="no-break-word">text</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#f5815a30-b484-11eb-a042-db7f7008a2f8 class="margin-NaN">customer_zipcode</a></td><td class="no-break-word">text</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 1.1.3.1.3 **customer\_address** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>customer_address</td></tr><tr><td>Type</td><td>struct</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Additional properties</td><td>false</td></tr></tbody></table>

### <a id="d15f5260-b484-11eb-a042-db7f7008a2f8"></a>1.1.3.2 Column **customer\_street**

##### 1.1.3.2.1 **customer\_street** Tree Diagram

![Hackolade image](DataCo%20documentation/image4.png?raw=true)

##### 1.1.3.2.2 **customer\_street** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>customer_street</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Type</td><td>text</td></tr><tr><td>Subtype</td><td>varchar</td></tr><tr><td>Max length</td><td>45</td></tr><tr><td>Primary key</td><td>false</td></tr></tbody></table>

### <a id="d66d4460-b484-11eb-a042-db7f7008a2f8"></a>1.1.3.3 Column **customer\_city**

##### 1.1.3.3.1 **customer\_city** Tree Diagram

![Hackolade image](DataCo%20documentation/image5.png?raw=true)

##### 1.1.3.3.2 **customer\_city** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>customer_city</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Type</td><td>text</td></tr><tr><td>Subtype</td><td>varchar</td></tr><tr><td>Max length</td><td>45</td></tr><tr><td>Primary key</td><td>false</td></tr></tbody></table>

### <a id="e98e6c40-b484-11eb-a042-db7f7008a2f8"></a>1.1.3.4 Column **customer\_state**

##### 1.1.3.4.1 **customer\_state** Tree Diagram

![Hackolade image](DataCo%20documentation/image6.png?raw=true)

##### 1.1.3.4.2 **customer\_state** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>customer_state</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Type</td><td>text</td></tr><tr><td>Subtype</td><td>varchar</td></tr><tr><td>Max length</td><td>45</td></tr><tr><td>Primary key</td><td>false</td></tr></tbody></table>

### <a id="f5815a30-b484-11eb-a042-db7f7008a2f8"></a>1.1.3.5 Column **customer\_zipcode**

##### 1.1.3.5.1 **customer\_zipcode** Tree Diagram

![Hackolade image](DataCo%20documentation/image7.png?raw=true)

##### 1.1.3.5.2 **customer\_zipcode** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>customer_zipcode</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Type</td><td>text</td></tr><tr><td>Subtype</td><td>varchar</td></tr><tr><td>Max length</td><td>45</td></tr><tr><td>Primary key</td><td>false</td></tr></tbody></table>

### <a id="containers"></a>

##### 2\. Databases

### <a id="06ca6860-ae7f-11eb-b8d3-533823b921f5"></a>2.1 Database **DataCo**

##### 2.1.1 **DataCo** Properties

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Database name</td><td>DataCo</td></tr><tr><td>Activated</td><td>true</td></tr></tbody></table>

### <a id="06ca6860-ae7f-11eb-b8d3-533823b921f5-children"></a>2.1.2 **DataCo** Tables

### <a id="9c546bb0-ae7f-11eb-b8d3-533823b921f5"></a>2.1.2.1 Table **categories**

##### 2.1.2.1.1 **categories** Properties

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Table</td><td>categories</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Database</td><td><a href=#06ca6860-ae7f-11eb-b8d3-533823b921f5><span class="name-container">DataCo</span></a></td></tr><tr><td>Additional properties</td><td>true</td></tr><tr><td>If not exist</td><td>true</td></tr></tbody></table>

##### 2.1.2.1.2 **categories** Column

<table><thead><tr><td>Column</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#a23f5030-ae7f-11eb-b8d3-533823b921f5 class="margin-0">category_id</a></td><td class="no-break-word">int</td><td>true</td><td>dk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#b8cb4160-ae7f-11eb-b8d3-533823b921f5 class="margin-0">category_department_id</a></td><td class="no-break-word">int</td><td>false</td><td>fk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#cbc8dbb0-ae7f-11eb-b8d3-533823b921f5 class="margin-0">category_name</a></td><td class="no-break-word">varchar</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="a23f5030-ae7f-11eb-b8d3-533823b921f5"></a>2.1.2.1.2.1 Column **category\_id**

##### 2.1.2.1.2.1.1 **category\_id** Tree Diagram

![Hackolade image](DataCo%20documentation/image8.png?raw=true)

##### 2.1.2.1.2.1.2 **category\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>category_id</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>int</td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr></tbody></table>

### <a id="b8cb4160-ae7f-11eb-b8d3-533823b921f5"></a>2.1.2.1.2.2 Column **category\_department\_id**

##### 2.1.2.1.2.2.1 **category\_department\_id** Tree Diagram

![Hackolade image](DataCo%20documentation/image9.png?raw=true)

##### 2.1.2.1.2.2.2 **category\_department\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>category_department_id</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>int</td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign table</td><td><a href=#7dd0e650-b483-11eb-a042-db7f7008a2f8>departments</a></td></tr><tr><td>Foreign field</td><td><a href=#840d9450-b483-11eb-a042-db7f7008a2f8>department_id</a></td></tr><tr><td>Relationship type</td><td>Foreign Key</td></tr></tbody></table>

### <a id="cbc8dbb0-ae7f-11eb-b8d3-533823b921f5"></a>2.1.2.1.2.3 Column **category\_name**

##### 2.1.2.1.2.3.1 **category\_name** Tree Diagram

![Hackolade image](DataCo%20documentation/image10.png?raw=true)

##### 2.1.2.1.2.3.2 **category\_name** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>category_name</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Type</td><td>text</td></tr><tr><td>Subtype</td><td>varchar</td></tr><tr><td>Max length</td><td>45</td></tr><tr><td>Primary key</td><td>false</td></tr></tbody></table>

##### 2.1.2.1.3 **categories** Composite keys

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody></tbody></table>

### <a id="8f753cc0-b484-11eb-a042-db7f7008a2f8"></a>2.1.2.2 Table **customers**

##### 2.1.2.2.1 **customers** Properties

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Table</td><td>customers</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Database</td><td><a href=#06ca6860-ae7f-11eb-b8d3-533823b921f5><span class="name-container">DataCo</span></a></td></tr><tr><td>Additional properties</td><td>true</td></tr><tr><td>If not exist</td><td>true</td></tr></tbody></table>

##### 2.1.2.2.2 **customers** Column

<table><thead><tr><td>Column</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#9b2d1d80-b484-11eb-a042-db7f7008a2f8 class="margin-0">customer_id</a></td><td class="no-break-word">int</td><td>true</td><td>dk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#a59e7480-b484-11eb-a042-db7f7008a2f8 class="margin-0">customer_fname</a></td><td class="no-break-word">varchar</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#b08ee690-b484-11eb-a042-db7f7008a2f8 class="margin-0">customer_lname</a></td><td class="no-break-word">varchar</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ba4292e0-b484-11eb-a042-db7f7008a2f8 class="margin-0">customer_email</a></td><td class="no-break-word">varchar</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c8a5e490-b484-11eb-a042-db7f7008a2f8 class="margin-0">customer_password</a></td><td class="no-break-word">varchar</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#18cfe560-b485-11eb-a042-db7f7008a2f8 class="margin-0">customer_address</a></td><td class="no-break-word">struct</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#d15f5260-b484-11eb-a042-db7f7008a2f8 class="margin-5">customer_street</a></td><td class="no-break-word">varchar</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#d66d4460-b484-11eb-a042-db7f7008a2f8 class="margin-5">customer_city</a></td><td class="no-break-word">varchar</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#e98e6c40-b484-11eb-a042-db7f7008a2f8 class="margin-5">customer_state</a></td><td class="no-break-word">varchar</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#f5815a30-b484-11eb-a042-db7f7008a2f8 class="margin-5">customer_zipcode</a></td><td class="no-break-word">varchar</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#dc58c561-868e-461f-bf31-2317edc36044 class="margin-0">new&nbsp;property</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="9b2d1d80-b484-11eb-a042-db7f7008a2f8"></a>2.1.2.2.2.1 Column **customer\_id**

##### 2.1.2.2.2.1.1 **customer\_id** Tree Diagram

![Hackolade image](DataCo%20documentation/image11.png?raw=true)

##### 2.1.2.2.2.1.2 **customer\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>customer_id</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>int</td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr></tbody></table>

### <a id="a59e7480-b484-11eb-a042-db7f7008a2f8"></a>2.1.2.2.2.2 Column **customer\_fname**

##### 2.1.2.2.2.2.1 **customer\_fname** Tree Diagram

![Hackolade image](DataCo%20documentation/image12.png?raw=true)

##### 2.1.2.2.2.2.2 **customer\_fname** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>customer_fname</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Type</td><td>text</td></tr><tr><td>Subtype</td><td>varchar</td></tr><tr><td>Max length</td><td>45</td></tr><tr><td>Primary key</td><td>false</td></tr></tbody></table>

### <a id="b08ee690-b484-11eb-a042-db7f7008a2f8"></a>2.1.2.2.2.3 Column **customer\_lname**

##### 2.1.2.2.2.3.1 **customer\_lname** Tree Diagram

![Hackolade image](DataCo%20documentation/image13.png?raw=true)

##### 2.1.2.2.2.3.2 **customer\_lname** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>customer_lname</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Type</td><td>text</td></tr><tr><td>Subtype</td><td>varchar</td></tr><tr><td>Max length</td><td>45</td></tr><tr><td>Primary key</td><td>false</td></tr></tbody></table>

### <a id="ba4292e0-b484-11eb-a042-db7f7008a2f8"></a>2.1.2.2.2.4 Column **customer\_email**

##### 2.1.2.2.2.4.1 **customer\_email** Tree Diagram

![Hackolade image](DataCo%20documentation/image14.png?raw=true)

##### 2.1.2.2.2.4.2 **customer\_email** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>customer_email</td></tr><tr><td>Activated</td><td>false</td></tr><tr><td>Type</td><td>text</td></tr><tr><td>Subtype</td><td>varchar</td></tr><tr><td>Max length</td><td>45</td></tr><tr><td>Primary key</td><td>false</td></tr></tbody></table>

### <a id="c8a5e490-b484-11eb-a042-db7f7008a2f8"></a>2.1.2.2.2.5 Column **customer\_password**

##### 2.1.2.2.2.5.1 **customer\_password** Tree Diagram

![Hackolade image](DataCo%20documentation/image15.png?raw=true)

##### 2.1.2.2.2.5.2 **customer\_password** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>customer_password</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Type</td><td>text</td></tr><tr><td>Subtype</td><td>varchar</td></tr><tr><td>Max length</td><td>45</td></tr><tr><td>Primary key</td><td>false</td></tr></tbody></table>

### <a id="18cfe560-b485-11eb-a042-db7f7008a2f8"></a>2.1.2.2.2.6 Column **customer\_address**

##### 2.1.2.2.2.6.1 **customer\_address** Tree Diagram

![Hackolade image](DataCo%20documentation/image16.png?raw=true)

##### 2.1.2.2.2.6.2 **customer\_address** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>customer_address</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Reference type</td><td>model</td></tr></tbody></table>

### <a id="dc58c561-868e-461f-bf31-2317edc36044"></a>2.1.2.2.2.7 Column **new property**

##### 2.1.2.2.2.7.1 **new property** Tree Diagram

![Hackolade image](DataCo%20documentation/image17.png?raw=true)

##### 2.1.2.2.2.7.2 **new property** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>new property</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Type</td><td>text</td></tr><tr><td>Subtype</td><td>string</td></tr><tr><td>JSON Types</td><td>string</td></tr><tr><td>Primary key</td><td>false</td></tr></tbody></table>

##### 2.1.2.2.3 **customers** Composite keys

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody></tbody></table>

### <a id="7dd0e650-b483-11eb-a042-db7f7008a2f8"></a>2.1.2.3 Table **departments**

##### 2.1.2.3.1 **departments** Properties

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Table</td><td>departments</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Database</td><td><a href=#06ca6860-ae7f-11eb-b8d3-533823b921f5><span class="name-container">DataCo</span></a></td></tr><tr><td>Additional properties</td><td>true</td></tr><tr><td>If not exist</td><td>true</td></tr></tbody></table>

##### 2.1.2.3.2 **departments** Column

<table><thead><tr><td>Column</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#840d9450-b483-11eb-a042-db7f7008a2f8 class="margin-0">department_id</a></td><td class="no-break-word">int</td><td>true</td><td>dk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#9d070310-b483-11eb-a042-db7f7008a2f8 class="margin-0">department_name</a></td><td class="no-break-word">varchar</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="840d9450-b483-11eb-a042-db7f7008a2f8"></a>2.1.2.3.2.1 Column **department\_id**

##### 2.1.2.3.2.1.1 **department\_id** Tree Diagram

![Hackolade image](DataCo%20documentation/image18.png?raw=true)

##### 2.1.2.3.2.1.2 **department\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>department_id</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>int</td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr></tbody></table>

### <a id="9d070310-b483-11eb-a042-db7f7008a2f8"></a>2.1.2.3.2.2 Column **department\_name**

##### 2.1.2.3.2.2.1 **department\_name** Tree Diagram

![Hackolade image](DataCo%20documentation/image19.png?raw=true)

##### 2.1.2.3.2.2.2 **department\_name** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>department_name</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Type</td><td>text</td></tr><tr><td>Subtype</td><td>varchar</td></tr><tr><td>Primary key</td><td>false</td></tr></tbody></table>

##### 2.1.2.3.3 **departments** Composite keys

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody></tbody></table>

### <a id="bffb6050-b483-11eb-a042-db7f7008a2f8"></a>2.1.2.4 Table **order\_items**

##### 2.1.2.4.1 **order\_items** Properties

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Table</td><td>order_items</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Database</td><td><a href=#06ca6860-ae7f-11eb-b8d3-533823b921f5><span class="name-container">DataCo</span></a></td></tr><tr><td>Additional properties</td><td>true</td></tr><tr><td>If not exist</td><td>true</td></tr></tbody></table>

##### 2.1.2.4.2 **order\_items** Column

<table><thead><tr><td>Column</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#c90e86e0-b483-11eb-a042-db7f7008a2f8 class="margin-0">order_item_id</a></td><td class="no-break-word">int</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#d9008ee0-b483-11eb-a042-db7f7008a2f8 class="margin-0">order_item_order_id</a></td><td class="no-break-word">int</td><td>false</td><td>fk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ed371e60-b483-11eb-a042-db7f7008a2f8 class="margin-0">order_item_product_id</a></td><td class="no-break-word">int</td><td>false</td><td>fk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#06805ad0-b484-11eb-a042-db7f7008a2f8 class="margin-0">order_item_quantity</a></td><td class="no-break-word">tinyint</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#0fe0b700-b484-11eb-a042-db7f7008a2f8 class="margin-0">order_item_subtotal</a></td><td class="no-break-word">float</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#199c79a0-b484-11eb-a042-db7f7008a2f8 class="margin-0">order_item_product_price</a></td><td class="no-break-word">float</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c90e86e0-b483-11eb-a042-db7f7008a2f8"></a>2.1.2.4.2.1 Column **order\_item\_id**

##### 2.1.2.4.2.1.1 **order\_item\_id** Tree Diagram

![Hackolade image](DataCo%20documentation/image20.png?raw=true)

##### 2.1.2.4.2.1.2 **order\_item\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>order_item_id</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>int</td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr></tbody></table>

### <a id="d9008ee0-b483-11eb-a042-db7f7008a2f8"></a>2.1.2.4.2.2 Column **order\_item\_order\_id**

##### 2.1.2.4.2.2.1 **order\_item\_order\_id** Tree Diagram

![Hackolade image](DataCo%20documentation/image21.png?raw=true)

##### 2.1.2.4.2.2.2 **order\_item\_order\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>order_item_order_id</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>int</td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign table</td><td><a href=#2111a7a0-b484-11eb-a042-db7f7008a2f8>orders</a></td></tr><tr><td>Foreign field</td><td><a href=#46f05390-b484-11eb-a042-db7f7008a2f8>order_id</a></td></tr><tr><td>Relationship type</td><td>Foreign Key</td></tr></tbody></table>

### <a id="ed371e60-b483-11eb-a042-db7f7008a2f8"></a>2.1.2.4.2.3 Column **order\_item\_product\_id**

##### 2.1.2.4.2.3.1 **order\_item\_product\_id** Tree Diagram

![Hackolade image](DataCo%20documentation/image22.png?raw=true)

##### 2.1.2.4.2.3.2 **order\_item\_product\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>order_item_product_id</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>int</td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign table</td><td><a href=#378a4420-ae7f-11eb-b8d3-533823b921f5>products</a></td></tr><tr><td>Foreign field</td><td><a href=#3b6d23a0-ae7f-11eb-b8d3-533823b921f5>product_id</a></td></tr><tr><td>Relationship type</td><td>Foreign Key</td></tr></tbody></table>

### <a id="06805ad0-b484-11eb-a042-db7f7008a2f8"></a>2.1.2.4.2.4 Column **order\_item\_quantity**

##### 2.1.2.4.2.4.1 **order\_item\_quantity** Tree Diagram

![Hackolade image](DataCo%20documentation/image23.png?raw=true)

##### 2.1.2.4.2.4.2 **order\_item\_quantity** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>order_item_quantity</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>tinyint</td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Primary key</td><td>false</td></tr></tbody></table>

### <a id="0fe0b700-b484-11eb-a042-db7f7008a2f8"></a>2.1.2.4.2.5 Column **order\_item\_subtotal**

##### 2.1.2.4.2.5.1 **order\_item\_subtotal** Tree Diagram

![Hackolade image](DataCo%20documentation/image24.png?raw=true)

##### 2.1.2.4.2.5.2 **order\_item\_subtotal** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>order_item_subtotal</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>float</td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Primary key</td><td>false</td></tr></tbody></table>

### <a id="199c79a0-b484-11eb-a042-db7f7008a2f8"></a>2.1.2.4.2.6 Column **order\_item\_product\_price**

##### 2.1.2.4.2.6.1 **order\_item\_product\_price** Tree Diagram

![Hackolade image](DataCo%20documentation/image25.png?raw=true)

##### 2.1.2.4.2.6.2 **order\_item\_product\_price** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>order_item_product_price</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>float</td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Primary key</td><td>false</td></tr></tbody></table>

##### 2.1.2.4.3 **order\_items** Composite keys

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody></tbody></table>

### <a id="2111a7a0-b484-11eb-a042-db7f7008a2f8"></a>2.1.2.5 Table **orders**

##### 2.1.2.5.1 **orders** Properties

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Table</td><td>orders</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Database</td><td><a href=#06ca6860-ae7f-11eb-b8d3-533823b921f5><span class="name-container">DataCo</span></a></td></tr><tr><td>Additional properties</td><td>true</td></tr><tr><td>Comments</td><td><div class="docs-markdown"><p>Table holding customer orders</p></div></td></tr><tr><td>If not exist</td><td>true</td></tr></tbody></table>

##### 2.1.2.5.2 **orders** Column

<table><thead><tr><td>Column</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#46f05390-b484-11eb-a042-db7f7008a2f8 class="margin-0">order_id</a></td><td class="no-break-word">int</td><td>true</td><td>dk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#4c65b9f0-b484-11eb-a042-db7f7008a2f8 class="margin-0">order_date</a></td><td class="no-break-word">date</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#6fc275f0-b484-11eb-a042-db7f7008a2f8 class="margin-0">order_customer_id</a></td><td class="no-break-word">int</td><td>false</td><td>fk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#860c2e00-b484-11eb-a042-db7f7008a2f8 class="margin-0">order_status</a></td><td class="no-break-word">varchar</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="46f05390-b484-11eb-a042-db7f7008a2f8"></a>2.1.2.5.2.1 Column **order\_id**

##### 2.1.2.5.2.1.1 **order\_id** Tree Diagram

![Hackolade image](DataCo%20documentation/image26.png?raw=true)

##### 2.1.2.5.2.1.2 **order\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>order_id</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>int</td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr></tbody></table>

### <a id="4c65b9f0-b484-11eb-a042-db7f7008a2f8"></a>2.1.2.5.2.2 Column **order\_date**

##### 2.1.2.5.2.2.1 **order\_date** Tree Diagram

![Hackolade image](DataCo%20documentation/image27.png?raw=true)

##### 2.1.2.5.2.2.2 **order\_date** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>order_date</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Type</td><td>date</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Check</td><td>order_date &gt; '1900-01-01'</td></tr></tbody></table>

### <a id="6fc275f0-b484-11eb-a042-db7f7008a2f8"></a>2.1.2.5.2.3 Column **order\_customer\_id**

##### 2.1.2.5.2.3.1 **order\_customer\_id** Tree Diagram

![Hackolade image](DataCo%20documentation/image28.png?raw=true)

##### 2.1.2.5.2.3.2 **order\_customer\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>order_customer_id</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>int</td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign table</td><td><a href=#8f753cc0-b484-11eb-a042-db7f7008a2f8>customers</a></td></tr><tr><td>Foreign field</td><td><a href=#9b2d1d80-b484-11eb-a042-db7f7008a2f8>customer_id</a></td></tr><tr><td>Relationship type</td><td>Foreign Key</td></tr></tbody></table>

### <a id="860c2e00-b484-11eb-a042-db7f7008a2f8"></a>2.1.2.5.2.4 Column **order\_status**

##### 2.1.2.5.2.4.1 **order\_status** Tree Diagram

![Hackolade image](DataCo%20documentation/image29.png?raw=true)

##### 2.1.2.5.2.4.2 **order\_status** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>order_status</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Type</td><td>text</td></tr><tr><td>Subtype</td><td>varchar</td></tr><tr><td>Max length</td><td>45</td></tr><tr><td>Primary key</td><td>false</td></tr></tbody></table>

##### 2.1.2.5.3 **orders** Composite keys

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody></tbody></table>

### <a id="378a4420-ae7f-11eb-b8d3-533823b921f5"></a>2.1.2.6 Table **products**

##### 2.1.2.6.1 **products** Properties

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Table</td><td>products</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Database</td><td><a href=#06ca6860-ae7f-11eb-b8d3-533823b921f5><span class="name-container">DataCo</span></a></td></tr><tr><td>Additional properties</td><td>true</td></tr><tr><td>If not exist</td><td>true</td></tr></tbody></table>

##### 2.1.2.6.2 **products** Column

<table><thead><tr><td>Column</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#3b6d23a0-ae7f-11eb-b8d3-533823b921f5 class="margin-0">product_id</a></td><td class="no-break-word">int</td><td>true</td><td>dk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#40660700-ae7f-11eb-b8d3-533823b921f5 class="margin-0">product_category_id</a></td><td class="no-break-word">int</td><td>false</td><td>fk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#471796e0-ae7f-11eb-b8d3-533823b921f5 class="margin-0">product_name</a></td><td class="no-break-word">char</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#8126b7d0-ae7f-11eb-b8d3-533823b921f5 class="margin-0">product_description</a></td><td class="no-break-word">varchar</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#88fb43e0-ae7f-11eb-b8d3-533823b921f5 class="margin-0">product_price</a></td><td class="no-break-word">float</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#923c3130-ae7f-11eb-b8d3-533823b921f5 class="margin-0">product_image</a></td><td class="no-break-word">varchar</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="3b6d23a0-ae7f-11eb-b8d3-533823b921f5"></a>2.1.2.6.2.1 Column **product\_id**

##### 2.1.2.6.2.1.1 **product\_id** Tree Diagram

![Hackolade image](DataCo%20documentation/image30.png?raw=true)

##### 2.1.2.6.2.1.2 **product\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>product_id</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>int</td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr></tbody></table>

### <a id="40660700-ae7f-11eb-b8d3-533823b921f5"></a>2.1.2.6.2.2 Column **product\_category\_id**

##### 2.1.2.6.2.2.1 **product\_category\_id** Tree Diagram

![Hackolade image](DataCo%20documentation/image31.png?raw=true)

##### 2.1.2.6.2.2.2 **product\_category\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>product_category_id</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>int</td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign table</td><td><a href=#9c546bb0-ae7f-11eb-b8d3-533823b921f5>categories</a></td></tr><tr><td>Foreign field</td><td><a href=#a23f5030-ae7f-11eb-b8d3-533823b921f5>category_id</a></td></tr><tr><td>Relationship type</td><td>Foreign Key</td></tr></tbody></table>

### <a id="471796e0-ae7f-11eb-b8d3-533823b921f5"></a>2.1.2.6.2.3 Column **product\_name**

##### 2.1.2.6.2.3.1 **product\_name** Tree Diagram

![Hackolade image](DataCo%20documentation/image32.png?raw=true)

##### 2.1.2.6.2.3.2 **product\_name** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>product_name</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Type</td><td>text</td></tr><tr><td>Subtype</td><td>char</td></tr><tr><td>Max length</td><td>45</td></tr><tr><td>Primary key</td><td>false</td></tr></tbody></table>

### <a id="8126b7d0-ae7f-11eb-b8d3-533823b921f5"></a>2.1.2.6.2.4 Column **product\_description**

##### 2.1.2.6.2.4.1 **product\_description** Tree Diagram

![Hackolade image](DataCo%20documentation/image33.png?raw=true)

##### 2.1.2.6.2.4.2 **product\_description** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>product_description</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Type</td><td>text</td></tr><tr><td>Subtype</td><td>varchar</td></tr><tr><td>Primary key</td><td>false</td></tr></tbody></table>

### <a id="88fb43e0-ae7f-11eb-b8d3-533823b921f5"></a>2.1.2.6.2.5 Column **product\_price**

##### 2.1.2.6.2.5.1 **product\_price** Tree Diagram

![Hackolade image](DataCo%20documentation/image34.png?raw=true)

##### 2.1.2.6.2.5.2 **product\_price** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>product_price</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>float</td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Primary key</td><td>false</td></tr></tbody></table>

### <a id="923c3130-ae7f-11eb-b8d3-533823b921f5"></a>2.1.2.6.2.6 Column **product\_image**

##### 2.1.2.6.2.6.1 **product\_image** Tree Diagram

![Hackolade image](DataCo%20documentation/image35.png?raw=true)

##### 2.1.2.6.2.6.2 **product\_image** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>product_image</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Type</td><td>text</td></tr><tr><td>Subtype</td><td>varchar</td></tr><tr><td>Primary key</td><td>false</td></tr></tbody></table>

##### 2.1.2.6.3 **products** Composite keys

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody></tbody></table>

### <a id="views"></a>

##### 3\. Views

### <a id="dfb73cf0-b485-11eb-a042-db7f7008a2f8"></a>3.1 View **orders\_view**

##### 3.1.1 **orders\_view** Tree Diagram

##### 3.1.2 **orders\_view** Properties

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>View name</td><td>orders_view</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Database</td><td><a href=#06ca6860-ae7f-11eb-b8d3-533823b921f5><span class="name-container">DataCo</span></a></td></tr><tr><td>View on</td><td><a href=#2111a7a0-b484-11eb-a042-db7f7008a2f8>orders</a></td></tr><tr><td>If not exist</td><td>true</td></tr></tbody></table>

##### 3.1.3 **orders\_view** Column

<table><thead><tr><td>Column</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#02a4bc60-b486-11eb-a042-db7f7008a2f8 class="margin-0">order_id</a></td><td class="no-break-word">int</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#02a558a0-b486-11eb-a042-db7f7008a2f8 class="margin-0">order_date</a></td><td class="no-break-word">date</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#02a5cdd0-b486-11eb-a042-db7f7008a2f8 class="margin-0">order_status</a></td><td class="no-break-word">varchar</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#02a5a6c0-b486-11eb-a042-db7f7008a2f8 class="margin-0">order_customer_id</a></td><td class="no-break-word">int</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#02a72d60-b486-11eb-a042-db7f7008a2f8 class="margin-0">customer_fname</a></td><td class="no-break-word">varchar</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#02a77b80-b486-11eb-a042-db7f7008a2f8 class="margin-0">customer_lname</a></td><td class="no-break-word">varchar</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#02a817c0-b486-11eb-a042-db7f7008a2f8 class="margin-0">customer_address</a></td><td class="no-break-word">struct</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#d15f5260-b484-11eb-a042-db7f7008a2f8 class="margin-5">customer_street</a></td><td class="no-break-word">varchar</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#d66d4460-b484-11eb-a042-db7f7008a2f8 class="margin-5">customer_city</a></td><td class="no-break-word">varchar</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#e98e6c40-b484-11eb-a042-db7f7008a2f8 class="margin-5">customer_state</a></td><td class="no-break-word">varchar</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#f5815a30-b484-11eb-a042-db7f7008a2f8 class="margin-5">customer_zipcode</a></td><td class="no-break-word">varchar</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#02a61bf0-b486-11eb-a042-db7f7008a2f8 class="margin-0">order_item_id</a></td><td class="no-break-word">int</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#02a64300-b486-11eb-a042-db7f7008a2f8 class="margin-0">order_item_product_id</a></td><td class="no-break-word">int</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#02a7f0b0-b486-11eb-a042-db7f7008a2f8 class="margin-0">product_name</a></td><td class="no-break-word">char</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#02a69120-b486-11eb-a042-db7f7008a2f8 class="margin-0">order_item_quantity</a></td><td class="no-break-word">tinyint</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#02a6b830-b486-11eb-a042-db7f7008a2f8 class="margin-0">order_item_subtotal</a></td><td class="no-break-word">float</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#02a70650-b486-11eb-a042-db7f7008a2f8 class="margin-0">order_item_product_price</a></td><td class="no-break-word">float</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="02a4bc60-b486-11eb-a042-db7f7008a2f8"></a>3.1.3.1 Column **order\_id**

##### 3.1.3.1.1 **order\_id** Tree Diagram

![Hackolade image](DataCo%20documentation/image36.png?raw=true)

##### 3.1.3.1.2 **order\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>order_id</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Reference type</td><td>collectionReference</td></tr></tbody></table>

### <a id="02a558a0-b486-11eb-a042-db7f7008a2f8"></a>3.1.3.2 Column **order\_date**

##### 3.1.3.2.1 **order\_date** Tree Diagram

![Hackolade image](DataCo%20documentation/image37.png?raw=true)

##### 3.1.3.2.2 **order\_date** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>order_date</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Reference type</td><td>collectionReference</td></tr></tbody></table>

### <a id="02a5cdd0-b486-11eb-a042-db7f7008a2f8"></a>3.1.3.3 Column **order\_status**

##### 3.1.3.3.1 **order\_status** Tree Diagram

![Hackolade image](DataCo%20documentation/image38.png?raw=true)

##### 3.1.3.3.2 **order\_status** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>order_status</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Reference type</td><td>collectionReference</td></tr></tbody></table>

### <a id="02a5a6c0-b486-11eb-a042-db7f7008a2f8"></a>3.1.3.4 Column **order\_customer\_id**

##### 3.1.3.4.1 **order\_customer\_id** Tree Diagram

![Hackolade image](DataCo%20documentation/image39.png?raw=true)

##### 3.1.3.4.2 **order\_customer\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>order_customer_id</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Reference type</td><td>collectionReference</td></tr></tbody></table>

### <a id="02a72d60-b486-11eb-a042-db7f7008a2f8"></a>3.1.3.5 Column **customer\_fname**

##### 3.1.3.5.1 **customer\_fname** Tree Diagram

![Hackolade image](DataCo%20documentation/image40.png?raw=true)

##### 3.1.3.5.2 **customer\_fname** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>customer_fname</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Reference type</td><td>collectionReference</td></tr></tbody></table>

### <a id="02a77b80-b486-11eb-a042-db7f7008a2f8"></a>3.1.3.6 Column **customer\_lname**

##### 3.1.3.6.1 **customer\_lname** Tree Diagram

![Hackolade image](DataCo%20documentation/image41.png?raw=true)

##### 3.1.3.6.2 **customer\_lname** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>customer_lname</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Reference type</td><td>collectionReference</td></tr></tbody></table>

### <a id="02a817c0-b486-11eb-a042-db7f7008a2f8"></a>3.1.3.7 Column **customer\_address**

##### 3.1.3.7.1 **customer\_address** Tree Diagram

![Hackolade image](DataCo%20documentation/image42.png?raw=true)

##### 3.1.3.7.2 **customer\_address** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>customer_address</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Reference type</td><td>collectionReference</td></tr></tbody></table>

### <a id="02a61bf0-b486-11eb-a042-db7f7008a2f8"></a>3.1.3.8 Column **order\_item\_id**

##### 3.1.3.8.1 **order\_item\_id** Tree Diagram

![Hackolade image](DataCo%20documentation/image43.png?raw=true)

##### 3.1.3.8.2 **order\_item\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>order_item_id</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Reference type</td><td>collectionReference</td></tr></tbody></table>

### <a id="02a64300-b486-11eb-a042-db7f7008a2f8"></a>3.1.3.9 Column **order\_item\_product\_id**

##### 3.1.3.9.1 **order\_item\_product\_id** Tree Diagram

![Hackolade image](DataCo%20documentation/image44.png?raw=true)

##### 3.1.3.9.2 **order\_item\_product\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>order_item_product_id</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Reference type</td><td>collectionReference</td></tr></tbody></table>

### <a id="02a7f0b0-b486-11eb-a042-db7f7008a2f8"></a>3.1.3.10 Column **product\_name**

##### 3.1.3.10.1 **product\_name** Tree Diagram

![Hackolade image](DataCo%20documentation/image45.png?raw=true)

##### 3.1.3.10.2 **product\_name** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>product_name</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Reference type</td><td>collectionReference</td></tr></tbody></table>

### <a id="02a69120-b486-11eb-a042-db7f7008a2f8"></a>3.1.3.11 Column **order\_item\_quantity**

##### 3.1.3.11.1 **order\_item\_quantity** Tree Diagram

![Hackolade image](DataCo%20documentation/image46.png?raw=true)

##### 3.1.3.11.2 **order\_item\_quantity** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>order_item_quantity</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Reference type</td><td>collectionReference</td></tr></tbody></table>

### <a id="02a6b830-b486-11eb-a042-db7f7008a2f8"></a>3.1.3.12 Column **order\_item\_subtotal**

##### 3.1.3.12.1 **order\_item\_subtotal** Tree Diagram

![Hackolade image](DataCo%20documentation/image47.png?raw=true)

##### 3.1.3.12.2 **order\_item\_subtotal** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>order_item_subtotal</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Reference type</td><td>collectionReference</td></tr></tbody></table>

### <a id="02a70650-b486-11eb-a042-db7f7008a2f8"></a>3.1.3.13 Column **order\_item\_product\_price**

##### 3.1.3.13.1 **order\_item\_product\_price** Tree Diagram

![Hackolade image](DataCo%20documentation/image48.png?raw=true)

##### 3.1.3.13.2 **order\_item\_product\_price** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>order_item_product_price</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Reference type</td><td>collectionReference</td></tr></tbody></table>

### <a id="relationships"></a>

##### 4\. Relationships

### <a id="ae7efe90-ae7f-11eb-b8d3-533823b921f5"></a>4.1 Relationship **fk categories.category\_id to products.product\_category\_id**

##### 4.1.1 **fk categories.category\_id to products.product\_category\_id** Diagram

<table><thead><tr><td>Parent Table</td><td>Parent Column</td></tr></thead><tbody><tr><td><a href=#9c546bb0-ae7f-11eb-b8d3-533823b921f5>categories</a></td><td><a href=#a23f5030-ae7f-11eb-b8d3-533823b921f5>category_id</a></td></tr></tbody></table>

![Hackolade image](DataCo%20documentation/image49.png?raw=true)![Hackolade image](DataCo%20documentation/image50.png?raw=true)

<table><thead><tr><td>Child Table</td><td>Child Column</td></tr></thead><tbody><tr><td><a href=#378a4420-ae7f-11eb-b8d3-533823b921f5>products</a></td><td><a href=#40660700-ae7f-11eb-b8d3-533823b921f5>product_category_id</a></td></tr></tbody></table>

##### 4.1.2 **fk categories.category\_id to products.product\_category\_id** Properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>fk categories.category_id to products.product_category_id</td></tr><tr><td>Description</td><td></td></tr><tr><td>Parent Table</td><td><a href=#9c546bb0-ae7f-11eb-b8d3-533823b921f5>categories</a></td></tr><tr><td>Parent Column</td><td><a href=#a23f5030-ae7f-11eb-b8d3-533823b921f5>category_id</a></td></tr><tr><td>Parent Cardinality</td><td>1</td></tr><tr><td>Child Table</td><td><a href=#378a4420-ae7f-11eb-b8d3-533823b921f5>products</a></td></tr><tr><td>Child Column</td><td><a href=#40660700-ae7f-11eb-b8d3-533823b921f5>product_category_id</a></td></tr><tr><td>Child Cardinality</td><td>0..n</td></tr><tr><td>Comments</td><td></td></tr><tr><td>disableNoValidate</td><td></td></tr></tbody></table>

### <a id="ac1f4ce0-b483-11eb-a042-db7f7008a2f8"></a>4.2 Relationship **fk departments.department\_id to categories.category\_department\_id**

##### 4.2.1 **fk departments.department\_id to categories.category\_department\_id** Diagram

<table><thead><tr><td>Parent Table</td><td>Parent Column</td></tr></thead><tbody><tr><td><a href=#7dd0e650-b483-11eb-a042-db7f7008a2f8>departments</a></td><td><a href=#840d9450-b483-11eb-a042-db7f7008a2f8>department_id</a></td></tr></tbody></table>

![Hackolade image](DataCo%20documentation/image51.png?raw=true)![Hackolade image](DataCo%20documentation/image52.png?raw=true)

<table><thead><tr><td>Child Table</td><td>Child Column</td></tr></thead><tbody><tr><td><a href=#9c546bb0-ae7f-11eb-b8d3-533823b921f5>categories</a></td><td><a href=#b8cb4160-ae7f-11eb-b8d3-533823b921f5>category_department_id</a></td></tr></tbody></table>

##### 4.2.2 **fk departments.department\_id to categories.category\_department\_id** Properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>fk departments.department_id to categories.category_department_id</td></tr><tr><td>Description</td><td></td></tr><tr><td>Parent Table</td><td><a href=#7dd0e650-b483-11eb-a042-db7f7008a2f8>departments</a></td></tr><tr><td>Parent Column</td><td><a href=#840d9450-b483-11eb-a042-db7f7008a2f8>department_id</a></td></tr><tr><td>Parent Cardinality</td><td>0..1</td></tr><tr><td>Child Table</td><td><a href=#9c546bb0-ae7f-11eb-b8d3-533823b921f5>categories</a></td></tr><tr><td>Child Column</td><td><a href=#b8cb4160-ae7f-11eb-b8d3-533823b921f5>category_department_id</a></td></tr><tr><td>Child Cardinality</td><td>1</td></tr><tr><td>Comments</td><td></td></tr><tr><td>disableNoValidate</td><td></td></tr></tbody></table>

### <a id="f3c0daf0-b483-11eb-a042-db7f7008a2f8"></a>4.3 Relationship **fk products.product\_id to order\_items.order\_item\_product\_id**

##### 4.3.1 **fk products.product\_id to order\_items.order\_item\_product\_id** Diagram

<table><thead><tr><td>Parent Table</td><td>Parent Column</td></tr></thead><tbody><tr><td><a href=#378a4420-ae7f-11eb-b8d3-533823b921f5>products</a></td><td><a href=#3b6d23a0-ae7f-11eb-b8d3-533823b921f5>product_id</a></td></tr></tbody></table>

![Hackolade image](DataCo%20documentation/image53.png?raw=true)![Hackolade image](DataCo%20documentation/image54.png?raw=true)

<table><thead><tr><td>Child Table</td><td>Child Column</td></tr></thead><tbody><tr><td><a href=#bffb6050-b483-11eb-a042-db7f7008a2f8>order_items</a></td><td><a href=#ed371e60-b483-11eb-a042-db7f7008a2f8>order_item_product_id</a></td></tr></tbody></table>

##### 4.3.2 **fk products.product\_id to order\_items.order\_item\_product\_id** Properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>fk products.product_id to order_items.order_item_product_id</td></tr><tr><td>Description</td><td></td></tr><tr><td>Parent Table</td><td><a href=#378a4420-ae7f-11eb-b8d3-533823b921f5>products</a></td></tr><tr><td>Parent Column</td><td><a href=#3b6d23a0-ae7f-11eb-b8d3-533823b921f5>product_id</a></td></tr><tr><td>Parent Cardinality</td><td>1</td></tr><tr><td>Child Table</td><td><a href=#bffb6050-b483-11eb-a042-db7f7008a2f8>order_items</a></td></tr><tr><td>Child Column</td><td><a href=#ed371e60-b483-11eb-a042-db7f7008a2f8>order_item_product_id</a></td></tr><tr><td>Child Cardinality</td><td>0..n</td></tr><tr><td>Comments</td><td></td></tr><tr><td>disableNoValidate</td><td></td></tr></tbody></table>

### <a id="79111ee0-b484-11eb-a042-db7f7008a2f8"></a>4.4 Relationship **fk orders.order\_id to order\_items.order\_item\_order\_id**

##### 4.4.1 **fk orders.order\_id to order\_items.order\_item\_order\_id** Diagram

<table><thead><tr><td>Parent Table</td><td>Parent Column</td></tr></thead><tbody><tr><td><a href=#2111a7a0-b484-11eb-a042-db7f7008a2f8>orders</a></td><td><a href=#46f05390-b484-11eb-a042-db7f7008a2f8>order_id</a></td></tr></tbody></table>

![Hackolade image](DataCo%20documentation/image55.png?raw=true)![Hackolade image](DataCo%20documentation/image56.png?raw=true)

<table><thead><tr><td>Child Table</td><td>Child Column</td></tr></thead><tbody><tr><td><a href=#bffb6050-b483-11eb-a042-db7f7008a2f8>order_items</a></td><td><a href=#d9008ee0-b483-11eb-a042-db7f7008a2f8>order_item_order_id</a></td></tr></tbody></table>

##### 4.4.2 **fk orders.order\_id to order\_items.order\_item\_order\_id** Properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>fk orders.order_id to order_items.order_item_order_id</td></tr><tr><td>Description</td><td></td></tr><tr><td>Parent Table</td><td><a href=#2111a7a0-b484-11eb-a042-db7f7008a2f8>orders</a></td></tr><tr><td>Parent Column</td><td><a href=#46f05390-b484-11eb-a042-db7f7008a2f8>order_id</a></td></tr><tr><td>Parent Cardinality</td><td>1</td></tr><tr><td>Child Table</td><td><a href=#bffb6050-b483-11eb-a042-db7f7008a2f8>order_items</a></td></tr><tr><td>Child Column</td><td><a href=#d9008ee0-b483-11eb-a042-db7f7008a2f8>order_item_order_id</a></td></tr><tr><td>Child Cardinality</td><td>0..n</td></tr><tr><td>Comments</td><td></td></tr><tr><td>disableNoValidate</td><td></td></tr></tbody></table>

### <a id="2a0039c0-b485-11eb-a042-db7f7008a2f8"></a>4.5 Relationship **fk customers.customer\_id to orders.order\_customer\_id**

##### 4.5.1 **fk customers.customer\_id to orders.order\_customer\_id** Diagram

<table><thead><tr><td>Parent Table</td><td>Parent Column</td></tr></thead><tbody><tr><td><a href=#8f753cc0-b484-11eb-a042-db7f7008a2f8>customers</a></td><td><a href=#9b2d1d80-b484-11eb-a042-db7f7008a2f8>customer_id</a></td></tr></tbody></table>

![Hackolade image](DataCo%20documentation/image57.png?raw=true)![Hackolade image](DataCo%20documentation/image58.png?raw=true)

<table><thead><tr><td>Child Table</td><td>Child Column</td></tr></thead><tbody><tr><td><a href=#2111a7a0-b484-11eb-a042-db7f7008a2f8>orders</a></td><td><a href=#6fc275f0-b484-11eb-a042-db7f7008a2f8>order_customer_id</a></td></tr></tbody></table>

##### 4.5.2 **fk customers.customer\_id to orders.order\_customer\_id** Properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>fk customers.customer_id to orders.order_customer_id</td></tr><tr><td>Description</td><td></td></tr><tr><td>Parent Table</td><td><a href=#8f753cc0-b484-11eb-a042-db7f7008a2f8>customers</a></td></tr><tr><td>Parent Column</td><td><a href=#9b2d1d80-b484-11eb-a042-db7f7008a2f8>customer_id</a></td></tr><tr><td>Parent Cardinality</td><td>1</td></tr><tr><td>Child Table</td><td><a href=#2111a7a0-b484-11eb-a042-db7f7008a2f8>orders</a></td></tr><tr><td>Child Column</td><td><a href=#6fc275f0-b484-11eb-a042-db7f7008a2f8>order_customer_id</a></td></tr><tr><td>Child Cardinality</td><td>0..n</td></tr><tr><td>Comments</td><td></td></tr><tr><td>disableNoValidate</td><td></td></tr></tbody></table>

### <a id="edges"></a>