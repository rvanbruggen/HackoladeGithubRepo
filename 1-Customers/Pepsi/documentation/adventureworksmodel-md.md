     

### <a id="documentation-body"></a>

![Hackolade image](/adventureworksmodel-md/image1.png?raw=true)

Synapse Physical Model
----------------------

#### Schema for:

Model name: Synapse AdventureWorks

Author:

Version:

File name: Pepsi-Synapse\_AdventureWorks\_AFTER\_inferring\_PK-FK.hck.json

File path: /Users/rvanbruggen/Documents/HackoladeRepo/1-Customers/Pepsi/Pepsi-Synapse\_AdventureWorks\_AFTER\_inferring\_PK-FK.hck.json

Printed On: Fri Jul 07 2023 15:29:10 GMT+0200 (Central European Summer Time)

Created with: [Hackolade](https://hackolade.com/) - Polyglot data modeling for NoSQL databases, storage formats, REST APIs, and JSON in RDBMS

### <a id="contents"></a>

*   [Table of Contents](#contents)
*   [1\. Model](#model)
*   [2\. Schemas](#containers)
    *   [2.1 dbo](#c6f45cd0-bba6-11ea-91a7-efa8d96c78e7)
        
        [2.1.2. Tables](#c6f45cd0-bba6-11ea-91a7-efa8d96c78e7-children)
        
        [2.1.2.1 AdventureWorksDWBuildVersion](#c66e8b00-bba6-11ea-91a7-efa8d96c78e7)
        
        [2.1.2.2 DatabaseLog](#c66f2742-bba6-11ea-91a7-efa8d96c78e7)
        
        [2.1.2.3 DimAccount](#c66fc380-bba6-11ea-91a7-efa8d96c78e7)
        
        [2.1.2.4 DimCurrency](#c67038b3-bba6-11ea-91a7-efa8d96c78e7)
        
        [2.1.2.5 DimCustomer](#c6705fc3-bba6-11ea-91a7-efa8d96c78e7)
        
        [2.1.2.6 DimDate](#c6712313-bba6-11ea-91a7-efa8d96c78e7)
        
        [2.1.2.7 DimDepartmentGroup](#c6719843-bba6-11ea-91a7-efa8d96c78e7)
        
        [2.1.2.8 DimEmployee](#c671bf50-bba6-11ea-91a7-efa8d96c78e7)
        
        [2.1.2.9 DimGeography](#c672d0c2-bba6-11ea-91a7-efa8d96c78e7)
        
        [2.1.2.10 DimOrganization](#c6731ee3-bba6-11ea-91a7-efa8d96c78e7)
        
        [2.1.2.11 DimProduct](#c6736d03-bba6-11ea-91a7-efa8d96c78e7)
        
        [2.1.2.12 DimProductCategory](#c674f3a2-bba6-11ea-91a7-efa8d96c78e7)
        
        [2.1.2.13 DimProductSubcategory](#c6751ab2-bba6-11ea-91a7-efa8d96c78e7)
        
        [2.1.2.14 DimPromotion](#c67541c3-bba6-11ea-91a7-efa8d96c78e7)
        
        [2.1.2.15 DimReseller](#c675de00-bba6-11ea-91a7-efa8d96c78e7)
        
        [2.1.2.16 DimSalesReason](#c6762c23-bba6-11ea-91a7-efa8d96c78e7)
        
        [2.1.2.17 DimSalesTerritory](#c6767a43-bba6-11ea-91a7-efa8d96c78e7)
        
        [2.1.2.18 DimScenario](#c676a153-bba6-11ea-91a7-efa8d96c78e7)
        
        [2.1.2.19 FactCallCenter](#c676a157-bba6-11ea-91a7-efa8d96c78e7)
        
        [2.1.2.20 FactCurrencyRate](#c676ef73-bba6-11ea-91a7-efa8d96c78e7)
        
        [2.1.2.21 FactFinance](#c676ef77-bba6-11ea-91a7-efa8d96c78e7)
        
        [2.1.2.22 FactInternetSales](#c6773d93-bba6-11ea-91a7-efa8d96c78e7)
        
        [2.1.2.23 FactInternetSalesReason](#c677b2c2-bba6-11ea-91a7-efa8d96c78e7)
        
        [2.1.2.24 FactResellerSales](#c677b2c6-bba6-11ea-91a7-efa8d96c78e7)
        
        [2.1.2.25 FactSalesQuota](#c6784f03-bba6-11ea-91a7-efa8d96c78e7)
        
        [2.1.2.26 FactSurveyResponse](#c6787613-bba6-11ea-91a7-efa8d96c78e7)
        
        [2.1.2.27 ProspectiveBuyer](#c6789d23-bba6-11ea-91a7-efa8d96c78e7)
        
*   [3\. Relationships](#relationships)
    *   [3.1 fk DimAccount.AccountKey to FactFinance.AccountKey](#8bf51220-f362-11ea-8025-4b9b8bb18c82)
    *   [3.2 fk DimAccount.ParentAccountCodeAlternateKey to DimAccount.AccountKey](#205409db-ff34-4c5a-ba47-d811fb2dd2a0)
    *   [3.3 fk DimAccount.ParentAccountKey to DimAccount.AccountKey](#8230a2a1-fe33-43b7-acb8-4bb984ccfa58)
    *   [3.4 fk DimCurrency.CurrencyKey to FactCurrencyRate.CurrencyKey](#3b026a20-f362-11ea-8025-4b9b8bb18c82)
    *   [3.5 fk DimCustomer.GeographyKey to DimGeography.GeographyKey](#e010b456-2316-4c75-b128-179b6a8cf746)
    *   [3.6 fk DimDate.DateKey to FactCallCenter.DateKey](#7b45ca10-f361-11ea-8025-4b9b8bb18c82)
    *   [3.7 fk DimDate.DateKey to FactCurrencyRate.DateKey](#4239a4c0-f362-11ea-8025-4b9b8bb18c82)
    *   [3.8 fk DimDate.DateKey to FactFinance.DateKey](#8b88d840-f361-11ea-8025-4b9b8bb18c82)
    *   [3.9 fk DimDepartmentGroup.DepartmentGroupKey to DimDepartmentGroup.ParentDepartmentGroupKey](#180fe1a0-f362-11ea-8025-4b9b8bb18c82)
    *   [3.10 fk DimDepartmentGroup.DepartmentGroupKey to FactFinance.DepartmentGroupKey](#0a8e1650-f362-11ea-8025-4b9b8bb18c82)
    *   [3.11 fk DimEmployee.ParentEmployeeKey to DimEmployee.EmployeeKey](#fa787821-b451-4c5e-912c-b61a3e8aa6e5)
    *   [3.12 fk DimEmployee.SalesTerritoryKey to DimSalesTerritory.SalesTerritoryKey](#f0c5171e-1ef4-4496-a96b-0b1bd298d808)
    *   [3.13 fk DimGeography.SalesTerritoryKey to DimSalesTerritory.SalesTerritoryKey](#99fb7bb2-bfa8-4465-9994-37195c93e65d)
    *   [3.14 fk DimOrganization.CurrencyKey to DimCurrency.CurrencyKey](#259a1c77-dd47-4a12-b07f-41fa871073a2)
    *   [3.15 fk DimOrganization.OrganizationKey to FactFinance.OrganizationKey](#018d3f40-f362-11ea-8025-4b9b8bb18c82)
    *   [3.16 fk DimOrganization.ParentOrganizationKey to DimOrganization.OrganizationKey](#9fa5db39-f2da-4f46-8d05-e44cfe9f85b9)
    *   [3.17 fk DimProduct.ProductSubcategoryKey to DimProductSubcategory.ProductSubcategoryKey](#10796d5e-5c34-4221-9abf-2f19fe26b347)
    *   [3.18 fk DimProductSubcategory.ProductCategoryKey to DimProductCategory.ProductCategoryKey](#a99de280-c475-43cc-b629-eef7da19db11)
    *   [3.19 fk DimReseller.GeographyKey to DimGeography.GeographyKey](#437f1651-fdee-4d80-9b31-4143ff84e2e9)
    *   [3.20 fk DimScenario.ScenarioKey to FactFinance.ScenarioKey](#863e0ee0-f362-11ea-8025-4b9b8bb18c82)
    *   [3.21 fk FactInternetSales.CurrencyKey to DimCurrency.CurrencyKey](#9c785980-514d-4cb0-bd7b-49299ba7731b)
    *   [3.22 fk FactInternetSales.CustomerKey to DimCustomer.CustomerKey](#be5b1c75-f129-43bb-8334-1c55e929d131)
    *   [3.23 fk FactInternetSales.DueDateKey to DimDate.DateKey](#f5195f78-a366-4330-8d62-2c4e5dd5d3b1)
    *   [3.24 fk FactInternetSales.PromotionKey to DimPromotion.PromotionKey](#59f532fc-8249-476e-ae87-05c25308fb0d)
    *   [3.25 fk FactInternetSales.SalesOrderNumber to FactInternetSalesReason.SalesOrderNumber](#b5c5d806-a5e6-49ed-a9e4-f1aa22b35333)
    *   [3.26 fk FactInternetSales.SalesTerritoryKey to DimSalesTerritory.SalesTerritoryKey](#0463d130-2397-45d3-b162-7a3c744c9006)
    *   [3.27 fk FactInternetSales.ShipDateKey to DimDate.DateKey](#c7e0a82d-9c1e-4094-8c52-96aea91edad4)
    *   [3.28 fk FactInternetSalesReason.SalesReasonKey to DimSalesReason.SalesReasonKey](#1a77fe74-e238-4fb7-a025-60ffc2e91f33)
    *   [3.29 fk FactResellerSales.CurrencyKey to DimCurrency.CurrencyKey](#528e9ed4-432c-4155-8ede-a1f67205887f)
    *   [3.30 fk FactResellerSales.DueDateKey to DimDate.DateKey](#641bd1f2-d3b8-4935-9fe6-fd8c62802634)
    *   [3.31 fk FactResellerSales.EmployeeKey to DimEmployee.EmployeeKey](#5dccc084-2c12-4572-9c1e-fc8868286976)
    *   [3.32 fk FactResellerSales.PromotionKey to DimPromotion.PromotionKey](#4555fbdc-6635-4195-b02a-04e5150e7198)
    *   [3.33 fk FactResellerSales.ResellerKey to DimReseller.ResellerKey](#b96fa732-d8a5-4505-9675-40178983459f)
    *   [3.34 fk FactResellerSales.SalesOrderNumber to FactInternetSalesReason.SalesOrderNumber](#140797bf-0145-4c2b-87df-666b15da755e)
    *   [3.35 fk FactResellerSales.SalesTerritoryKey to DimSalesTerritory.SalesTerritoryKey](#1cd9a11b-079c-4c8e-882b-281f0a4dff2d)
    *   [3.36 fk FactResellerSales.ShipDateKey to DimDate.DateKey](#acf2233c-856a-4f54-96cc-b7fb67132b91)
    *   [3.37 fk FactSalesQuota.DateKey to DimDate.DateKey](#2ad1f2a1-981c-4e9c-a73c-d66f3c9f929d)
    *   [3.38 fk FactSalesQuota.EmployeeKey to DimEmployee.EmployeeKey](#43b64e0e-8011-4445-8ae4-2833c5dceffc)
    *   [3.39 fk FactSurveyResponse.CustomerKey to DimCustomer.CustomerKey](#1842a54a-8352-418f-aa74-d2468f452758)
    *   [3.40 fk FactSurveyResponse.DateKey to DimDate.DateKey](#e0a152b0-7fd9-4836-bbb5-47ec54e794ca)
    *   [3.41 fk FactSurveyResponse.ProductCategoryKey to DimProductCategory.ProductCategoryKey](#638fd6a3-caeb-4819-b61d-ddd207779d90)
    *   [3.42 fk FactSurveyResponse.ProductSubcategoryKey to DimProductSubcategory.ProductSubcategoryKey](#2c62e5e0-7b48-4fcf-a54e-7b4d1fff68db)

### <a id="model"></a>

##### 1\. Model

##### 1.1 Model **Synapse AdventureWorks**

##### 1.1.1 **Synapse AdventureWorks** Entity Relationship Diagram

![Hackolade image](/adventureworksmodel-md/image2.png?raw=true)

##### 1.1.2 **Synapse AdventureWorks** Properties

##### 1.1.2.1 **Details** tab

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td><span>Model name</span></td><td>Synapse AdventureWorks</td></tr><tr><td><span>Technical name</span></td><td></td></tr><tr><td><span>Description</span></td><td><div class="docs-markdown"><p>Model based on the AdventureWorks sample databases</p><p><a href=https://docs.microsoft.com/en-us/sql/samples/adventureworks-install-configure?view=sql-server-ver15&amp;tabs=ssms>https://docs.microsoft.com/en-us/sql/samples/adventureworks-install-configure?view=sql-server-ver15&amp;tabs=ssms</a></p></div></td></tr><tr><td><span>Author</span></td><td></td></tr><tr><td><span>Version</span></td><td></td></tr><tr><td><span>Synchronization Id</span></td><td>e42cbfb0-bba4-11ea-91a7-efa8d96c78e7</td></tr><tr><td><span>DB vendor</span></td><td>Synapse</td></tr><tr><td><span>Modeling methodology</span></td><td></td></tr><tr><td><span>Tenant</span></td><td></td></tr><tr><td><span>Account ID</span></td><td></td></tr><tr><td><span>Resource group</span></td><td></td></tr><tr><td><span>Subscription</span></td><td></td></tr><tr><td><span>Preferred location</span></td><td></td></tr><tr><td><span>Tags</span></td><td></td></tr><tr><td><span>Performance level</span></td><td></td></tr><tr><td><span>Collation</span></td><td></td></tr><tr><td><span>Maintenance schedule</span></td><td></td></tr><tr><td><span>Geo-backup policy</span></td><td></td></tr><tr><td><span>Lineage capture</span></td><td></td></tr><tr><td><span>Polyglot models</span></td><td></td></tr><tr><td><span>Comments</span></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 1.1.3 **Synapse AdventureWorks** User-Defined Types

### <a id="880362f3-bba6-11ea-91a7-efa8d96c78e7"></a>1.1.3.1 Column **Name**

##### 1.1.3.1.1 **Name** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>Name</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Has max length</td><td></td></tr><tr><td>Length</td><td>50</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="8803ff33-bba6-11ea-91a7-efa8d96c78e7"></a>1.1.3.2 Column **NameStyle**

##### 1.1.3.2.1 **NameStyle** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>NameStyle</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>bit</td></tr><tr><td>Default</td><td>((0))</td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="8803ff35-bba6-11ea-91a7-efa8d96c78e7"></a>1.1.3.3 Column **Phone**

##### 1.1.3.3.1 **Phone** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>Phone</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Has max length</td><td></td></tr><tr><td>Length</td><td>25</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="8807cfc4-bba6-11ea-91a7-efa8d96c78e7"></a>1.1.3.4 Column **Flag**

##### 1.1.3.4.1 **Flag** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>Flag</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>bit</td></tr><tr><td>Default</td><td>1</td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="8807f6d0-bba6-11ea-91a7-efa8d96c78e7"></a>1.1.3.5 Column **OrderNumber**

##### 1.1.3.5.1 **OrderNumber** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>OrderNumber</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Has max length</td><td></td></tr><tr><td>Length</td><td>25</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="8807f6d1-bba6-11ea-91a7-efa8d96c78e7"></a>1.1.3.6 Column **AccountNumber**

##### 1.1.3.6.1 **AccountNumber** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>AccountNumber</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Has max length</td><td></td></tr><tr><td>Length</td><td>15</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="containers"></a>

##### 2\. Schemas

### <a id="c6f45cd0-bba6-11ea-91a7-efa8d96c78e7"></a>2.1 Schema **dbo**

![Hackolade image](/adventureworksmodel-md/image3.png?raw=true)

##### 2.1.1 **dbo** Properties

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Schema name</td><td>dbo</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>If not exist</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr><tr><td>Database name</td><td>hacksqlpool</td></tr></tbody></table>

### <a id="c6f45cd0-bba6-11ea-91a7-efa8d96c78e7-children"></a>2.1.2 **dbo** Tables

### <a id="c66e8b00-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.1 Table **AdventureWorksDWBuildVersion**

##### 2.1.2.1.1 **AdventureWorksDWBuildVersion** Properties

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Table</td><td>AdventureWorksDWBuildVersion</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Schema</td><td><a href=#c6f45cd0-bba6-11ea-91a7-efa8d96c78e7><span class="name-container">dbo</span></a></td></tr><tr><td>Additional properties</td><td>false</td></tr><tr><td>$ref</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>If not exist</td><td></td></tr><tr><td>Distribution</td><td>round_robin</td></tr><tr><td>Persistence</td><td>regular</td></tr><tr><td>SQL pool indexing</td><td>clustered columnstore index</td></tr><tr><td>Partition</td><td></td></tr><tr><td>CTAS query</td><td></td></tr><tr><td>Range for values</td><td></td></tr><tr><td>Boundary value</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.1.2 **AdventureWorksDWBuildVersion** Column

<table><thead><tr><td>Column</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#c6687080-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">DBVersion</a></td><td class="no-break-word">nvarchar(50)</td><td>true</td><td>pk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c6687081-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">VersionDate</a></td><td class="no-break-word">datetime</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c6687080-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.1.2.1 Column **DBVersion**

##### 2.1.2.1.2.1.1 **DBVersion** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>DBVersion</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>50</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td>true</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>10.00.3590.01</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c6687081-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.1.2.2 Column **VersionDate**

##### 2.1.2.1.2.2.1 **VersionDate** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>VersionDate</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>datetime</td></tr><tr><td>Subtype</td><td>datetime</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>2012-07-07T19:49:42.000Z</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.1.3 **AdventureWorksDWBuildVersion** Composite keys

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td colspan="2"><b>Primary key</b></td></tr><tr><td>[1] Constraint name</td><td></td></tr><tr><td>Key</td><td></td></tr><tr><td colspan="2"><b>Unique key</b></td></tr><tr><td>[1] Constraint name</td><td></td></tr><tr><td>Key</td><td></td></tr><tr><td>Alternate key</td><td></td></tr></tbody></table>

##### 2.1.2.1.4 **AdventureWorksDWBuildVersion** JSON Schema

```
{
    "$schema": "http://json-schema.org/draft-04/schema#",
    "type": "object",
    "title": "AdventureWorksDWBuildVersion",
    "additionalProperties": false,
    "properties": {
        "DBVersion": {
            "type": "string"
        },
        "VersionDate": {
            "type": "string",
            "maxLength": 24
        }
    },
    "required": [
        "DBVersion",
        "VersionDate"
    ]
}
```

##### 2.1.2.1.5 **AdventureWorksDWBuildVersion** JSON data

```
{
    "DBVersion": "10.00.3590.01",
    "VersionDate": "2012-07-07T19:49:42.000Z"
}
```

##### 2.1.2.1.6 **AdventureWorksDWBuildVersion** Target Script

```
IF NOT EXISTS (SELECT * FROM sys.databases WHERE name = N'[hacksqlpool]')
begin
	CREATE DATABASE [hacksqlpool];
	USE [hacksqlpool];
end;

CREATE SCHEMA [dbo];

CREATE TABLE [dbo].[AdventureWorksDWBuildVersion] (
	[DBVersion] NVARCHAR(50) PRIMARY KEY NONCLUSTERED NOT ENFORCED NOT NULL,
	[VersionDate] DATETIME NOT NULL
)WITH (
	CLUSTERED COLUMNSTORE INDEX,
	DISTRIBUTION = ROUND_ROBIN
);
```

### <a id="c66f2742-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.2 Table **DatabaseLog**

##### 2.1.2.2.1 **DatabaseLog** Properties

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Table</td><td>DatabaseLog</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Schema</td><td><a href=#c6f45cd0-bba6-11ea-91a7-efa8d96c78e7><span class="name-container">dbo</span></a></td></tr><tr><td>Additional properties</td><td>false</td></tr><tr><td>$ref</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>If not exist</td><td></td></tr><tr><td>Distribution</td><td>round_robin</td></tr><tr><td>Persistence</td><td>regular</td></tr><tr><td>SQL pool indexing</td><td>clustered columnstore index</td></tr><tr><td>Partition</td><td></td></tr><tr><td>CTAS query</td><td></td></tr><tr><td>Range for values</td><td></td></tr><tr><td>Boundary value</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.2.2 **DatabaseLog** Column

<table><thead><tr><td>Column</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#c668bea0-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">DatabaseLogID</a></td><td class="no-break-word">int</td><td>true</td><td>pk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c668bea4-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">PostTime</a></td><td class="no-break-word">datetime</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c668bea1-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">DatabaseUser</a></td><td class="no-break-word">nvarchar(128)</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c668bea2-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">Event</a></td><td class="no-break-word">nvarchar(128)</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c668bea5-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">Schema</a></td><td class="no-break-word">nvarchar(128)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c668bea3-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">Object</a></td><td class="no-break-word">nvarchar(128)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c668bea6-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">TSQL</a></td><td class="no-break-word">nvarchar(4000)</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c668bea0-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.2.2.1 Column **DatabaseLogID**

##### 2.1.2.2.2.1.1 **DatabaseLogID** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>DatabaseLogID</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>int</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td>true</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>99</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c668bea4-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.2.2.2 Column **PostTime**

##### 2.1.2.2.2.2.1 **PostTime** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>PostTime</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>datetime</td></tr><tr><td>Subtype</td><td>datetime</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>2010-01-15T11:01:11.130Z</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c668bea1-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.2.2.3 Column **DatabaseUser**

##### 2.1.2.2.2.3.1 **DatabaseUser** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>DatabaseUser</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>128</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>dbo</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c668bea2-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.2.2.4 Column **Event**

##### 2.1.2.2.2.4.1 **Event** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>Event</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>128</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>ALTER_TABLE</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c668bea5-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.2.2.5 Column **Schema**

##### 2.1.2.2.2.5.1 **Schema** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>Schema</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>128</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>dbo</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c668bea3-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.2.2.6 Column **Object**

##### 2.1.2.2.2.6.1 **Object** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>Object</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>128</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>FactFinance</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c668bea6-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.2.2.7 Column **TSQL**

##### 2.1.2.2.2.7.1 **TSQL** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>TSQL</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>4000</td></tr><tr><td>JSON Types</td><td>string</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>ALTER TABLE [dbo].[FactFinance] ADD CONSTRAINT [FK_FactFinance_DimAccount] FOREIGN KEY ([AccountKey]) REFERENCES [dbo].[DimAccount] ([AccountKey]),CONSTRAINT [FK_FactFinance_DimDepartmentGroup] FOREIGN KEY ([DepartmentGroupKey]) REFERENCES [dbo].[DimDepartmentGroup] ([DepartmentGroupKey]),CONSTRAINT [FK_FactFinance_DimOrganization] FOREIGN KEY ([OrganizationKey]) REFERENCES [dbo].[DimOrganization] ([OrganizationKey]),CONSTRAINT [FK_FactFinance_DimScenario] FOREIGN KEY ([ScenarioKey]) REFERENCES [dbo].[DimScenario] ([ScenarioKey]),CONSTRAINT [FK_FactFinance_DimDate] FOREIGN KEY ([DateKey]) REFERENCES [dbo].[DimDate] ([DateKey]);</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.2.3 **DatabaseLog** Composite keys

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td colspan="2"><b>Primary key</b></td></tr><tr><td>[1] Constraint name</td><td></td></tr><tr><td>Key</td><td></td></tr><tr><td colspan="2"><b>Unique key</b></td></tr><tr><td>[1] Constraint name</td><td></td></tr><tr><td>Key</td><td></td></tr><tr><td>Alternate key</td><td></td></tr></tbody></table>

##### 2.1.2.2.4 **DatabaseLog** JSON Schema

```
{
    "$schema": "http://json-schema.org/draft-04/schema#",
    "type": "object",
    "title": "DatabaseLog",
    "additionalProperties": false,
    "properties": {
        "DatabaseLogID": {
            "type": "number"
        },
        "PostTime": {
            "type": "string",
            "maxLength": 24
        },
        "DatabaseUser": {
            "type": "string"
        },
        "Event": {
            "type": "string"
        },
        "Schema": {
            "type": "string"
        },
        "Object": {
            "type": "string"
        },
        "TSQL": {
            "type": "string"
        }
    },
    "required": [
        "DatabaseLogID",
        "PostTime",
        "DatabaseUser",
        "Event",
        "TSQL"
    ]
}
```

##### 2.1.2.2.5 **DatabaseLog** JSON data

```
{
    "DatabaseLogID": 99,
    "PostTime": "2010-01-15T11:01:11.130Z",
    "DatabaseUser": "dbo",
    "Event": "ALTER_TABLE",
    "Schema": "dbo",
    "Object": "FactFinance",
    "TSQL": "ALTER TABLE [dbo].[FactFinance] ADD CONSTRAINT [FK_FactFinance_DimAccount] FOREIGN KEY ([AccountKey]) REFERENCES [dbo].[DimAccount] ([AccountKey]),CONSTRAINT [FK_FactFinance_DimDepartmentGroup] FOREIGN KEY ([DepartmentGroupKey]) REFERENCES [dbo].[DimDepartmentGroup] ([DepartmentGroupKey]),CONSTRAINT [FK_FactFinance_DimOrganization] FOREIGN KEY ([OrganizationKey]) REFERENCES [dbo].[DimOrganization] ([OrganizationKey]),CONSTRAINT [FK_FactFinance_DimScenario] FOREIGN KEY ([ScenarioKey]) REFERENCES [dbo].[DimScenario] ([ScenarioKey]),CONSTRAINT [FK_FactFinance_DimDate] FOREIGN KEY ([DateKey]) REFERENCES [dbo].[DimDate] ([DateKey]);"
}
```

##### 2.1.2.2.6 **DatabaseLog** Target Script

```
IF NOT EXISTS (SELECT * FROM sys.databases WHERE name = N'[hacksqlpool]')
begin
	CREATE DATABASE [hacksqlpool];
	USE [hacksqlpool];
end;

CREATE SCHEMA [dbo];

CREATE TABLE [dbo].[DatabaseLog] (
	[DatabaseLogID] INT PRIMARY KEY NONCLUSTERED NOT ENFORCED NOT NULL,
	[PostTime] DATETIME NOT NULL,
	[DatabaseUser] NVARCHAR(128) NOT NULL,
	[Event] NVARCHAR(128) NOT NULL,
	[Schema] NVARCHAR(128),
	[Object] NVARCHAR(128),
	[TSQL] NVARCHAR(4000) NOT NULL
)WITH (
	CLUSTERED COLUMNSTORE INDEX,
	DISTRIBUTION = ROUND_ROBIN
);
```

### <a id="c66fc380-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.3 Table **DimAccount**

##### 2.1.2.3.1 **DimAccount** Properties

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Table</td><td>DimAccount</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Schema</td><td><a href=#c6f45cd0-bba6-11ea-91a7-efa8d96c78e7><span class="name-container">dbo</span></a></td></tr><tr><td>Additional properties</td><td>false</td></tr><tr><td>$ref</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>If not exist</td><td></td></tr><tr><td>Distribution</td><td>round_robin</td></tr><tr><td>Persistence</td><td>regular</td></tr><tr><td>SQL pool indexing</td><td>clustered columnstore index</td></tr><tr><td>Partition</td><td></td></tr><tr><td>CTAS query</td><td></td></tr><tr><td>Range for values</td><td></td></tr><tr><td>Boundary value</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.3.2 **DimAccount** Column

<table><thead><tr><td>Column</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#c668e5b2-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">AccountKey</a></td><td class="no-break-word">int</td><td>true</td><td>pk, dk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c668e5b7-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">ParentAccountKey</a></td><td class="no-break-word">int</td><td>false</td><td>fk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c668e5b0-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">AccountCodeAlternateKey</a></td><td class="no-break-word">int</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c668e5b6-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">ParentAccountCodeAlternateKey</a></td><td class="no-break-word">int</td><td>false</td><td>fk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c668e5b1-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">AccountDescription</a></td><td class="no-break-word">nvarchar(50)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c668e5b3-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">AccountType</a></td><td class="no-break-word">nvarchar(50)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c668e5b5-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">Operator</a></td><td class="no-break-word">nvarchar(50)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c668e5b4-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">CustomMembers</a></td><td class="no-break-word">nvarchar(300)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c668e5b8-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">ValueType</a></td><td class="no-break-word">nvarchar(50)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66fc381-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">CustomMemberOptions</a></td><td class="no-break-word">nvarchar(200)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c668e5b2-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.3.2.1 Column **AccountKey**

##### 2.1.2.3.2.1.1 **AccountKey** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>AccountKey</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>int</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td>true</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>101</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c668e5b7-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.3.2.2 Column **ParentAccountKey**

##### 2.1.2.3.2.2.1 **ParentAccountKey** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>ParentAccountKey</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>int</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td><a href=#c66fc380-bba6-11ea-91a7-efa8d96c78e7>DimAccount</a></td></tr><tr><td>Foreign field</td><td><a href=#c668e5b2-bba6-11ea-91a7-efa8d96c78e7>AccountKey</a></td></tr><tr><td>Relationship type</td><td>Foreign Key</td></tr><tr><td>Relationship name</td><td>fk DimAccount.ParentAccountKey to DimAccount.AccountKey</td></tr><tr><td>Cardinality</td><td>1..n</td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>51</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c668e5b0-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.3.2.3 Column **AccountCodeAlternateKey**

##### 2.1.2.3.2.3.1 **AccountCodeAlternateKey** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>AccountCodeAlternateKey</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>int</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>4200</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c668e5b6-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.3.2.4 Column **ParentAccountCodeAlternateKey**

##### 2.1.2.3.2.4.1 **ParentAccountCodeAlternateKey** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>ParentAccountCodeAlternateKey</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>int</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td><a href=#c66fc380-bba6-11ea-91a7-efa8d96c78e7>DimAccount</a></td></tr><tr><td>Foreign field</td><td><a href=#c668e5b2-bba6-11ea-91a7-efa8d96c78e7>AccountKey</a></td></tr><tr><td>Relationship type</td><td>Foreign Key</td></tr><tr><td>Relationship name</td><td>fk DimAccount.ParentAccountCodeAlternateKey to DimAccount.AccountKey</td></tr><tr><td>Cardinality</td><td>1..n</td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>4110</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c668e5b1-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.3.2.5 Column **AccountDescription**

##### 2.1.2.3.2.5.1 **AccountDescription** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>AccountDescription</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>50</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Trade Sales</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c668e5b3-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.3.2.6 Column **AccountType**

##### 2.1.2.3.2.6.1 **AccountType** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>AccountType</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>50</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Revenue</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c668e5b5-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.3.2.7 Column **Operator**

##### 2.1.2.3.2.7.1 **Operator** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>Operator</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>50</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>+</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c668e5b4-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.3.2.8 Column **CustomMembers**

##### 2.1.2.3.2.8.1 **CustomMembers** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>CustomMembers</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>300</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>[Account].[Accounts].[Account Level 04].&amp;[50]/[Account].[Accounts].[Account Level 02].&amp;[97]</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c668e5b8-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.3.2.9 Column **ValueType**

##### 2.1.2.3.2.9.1 **ValueType** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>ValueType</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>50</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Currency</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66fc381-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.3.2.10 Column **CustomMemberOptions**

##### 2.1.2.3.2.10.1 **CustomMemberOptions** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>CustomMemberOptions</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>200</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.3.3 **DimAccount** Composite keys

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td colspan="2"><b>Primary key</b></td></tr><tr><td>[1] Constraint name</td><td></td></tr><tr><td>Key</td><td></td></tr><tr><td colspan="2"><b>Unique key</b></td></tr><tr><td>[1] Constraint name</td><td></td></tr><tr><td>Key</td><td></td></tr><tr><td>Alternate key</td><td></td></tr></tbody></table>

##### 2.1.2.3.4 **DimAccount** JSON Schema

```
{
    "$schema": "http://json-schema.org/draft-04/schema#",
    "type": "object",
    "title": "DimAccount",
    "additionalProperties": false,
    "properties": {
        "AccountKey": {
            "type": "number"
        },
        "ParentAccountKey": {
            "type": "number"
        },
        "AccountCodeAlternateKey": {
            "type": "number"
        },
        "ParentAccountCodeAlternateKey": {
            "type": "number"
        },
        "AccountDescription": {
            "type": "string"
        },
        "AccountType": {
            "type": "string"
        },
        "Operator": {
            "type": "string"
        },
        "CustomMembers": {
            "type": "string"
        },
        "ValueType": {
            "type": "string"
        },
        "CustomMemberOptions": {
            "type": "string"
        }
    },
    "required": [
        "AccountKey"
    ]
}
```

##### 2.1.2.3.5 **DimAccount** JSON data

```
{
    "AccountKey": 101,
    "ParentAccountKey": 51,
    "AccountCodeAlternateKey": 4200,
    "ParentAccountCodeAlternateKey": 4110,
    "AccountDescription": "Trade Sales",
    "AccountType": "Revenue",
    "Operator": "+",
    "CustomMembers": "[Account].[Accounts].[Account Level 04].&[50]/[Account].[Accounts].[Account Level 02].&[97]",
    "ValueType": "Currency",
    "CustomMemberOptions": "Lorem"
}
```

##### 2.1.2.3.6 **DimAccount** Target Script

```
IF NOT EXISTS (SELECT * FROM sys.databases WHERE name = N'[hacksqlpool]')
begin
	CREATE DATABASE [hacksqlpool];
	USE [hacksqlpool];
end;

CREATE SCHEMA [dbo];

CREATE TABLE [dbo].[DimAccount] (
	[AccountKey] INT PRIMARY KEY NONCLUSTERED NOT ENFORCED NOT NULL,
	[ParentAccountKey] INT,
	[AccountCodeAlternateKey] INT,
	[ParentAccountCodeAlternateKey] INT,
	[AccountDescription] NVARCHAR(50),
	[AccountType] NVARCHAR(50),
	[Operator] NVARCHAR(50),
	[CustomMembers] NVARCHAR(300),
	[ValueType] NVARCHAR(50),
	[CustomMemberOptions] NVARCHAR(200)
)WITH (
	CLUSTERED COLUMNSTORE INDEX,
	DISTRIBUTION = ROUND_ROBIN
);
```

### <a id="c67038b3-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.4 Table **DimCurrency**

##### 2.1.2.4.1 **DimCurrency** Properties

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Table</td><td>DimCurrency</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Schema</td><td><a href=#c6f45cd0-bba6-11ea-91a7-efa8d96c78e7><span class="name-container">dbo</span></a></td></tr><tr><td>Additional properties</td><td>false</td></tr><tr><td>$ref</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>If not exist</td><td></td></tr><tr><td>Distribution</td><td>round_robin</td></tr><tr><td>Persistence</td><td>regular</td></tr><tr><td>SQL pool indexing</td><td>clustered columnstore index</td></tr><tr><td>Partition</td><td></td></tr><tr><td>CTAS query</td><td></td></tr><tr><td>Range for values</td><td></td></tr><tr><td>Boundary value</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.4.2 **DimCurrency** Column

<table><thead><tr><td>Column</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#c6690cc1-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">CurrencyKey</a></td><td class="no-break-word">int</td><td>true</td><td>pk, dk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c6690cc0-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">CurrencyAlternateKey</a></td><td class="no-break-word">nchar(3)</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c6690cc2-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">CurrencyName</a></td><td class="no-break-word">nvarchar(50)</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c6690cc1-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.4.2.1 Column **CurrencyKey**

##### 2.1.2.4.2.1.1 **CurrencyKey** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>CurrencyKey</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>int</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td>true</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>101</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c6690cc0-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.4.2.2 Column **CurrencyAlternateKey**

##### 2.1.2.4.2.2.1 **CurrencyAlternateKey** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>CurrencyAlternateKey</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nchar</td></tr><tr><td>Length</td><td>3</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>KRW</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c6690cc2-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.4.2.3 Column **CurrencyName**

##### 2.1.2.4.2.3.1 **CurrencyName** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>CurrencyName</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>50</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Won</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.4.3 **DimCurrency** Composite keys

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td colspan="2"><b>Primary key</b></td></tr><tr><td>[1] Constraint name</td><td></td></tr><tr><td>Key</td><td></td></tr><tr><td colspan="2"><b>Unique key</b></td></tr><tr><td>[1] Constraint name</td><td></td></tr><tr><td>Key</td><td></td></tr><tr><td>Alternate key</td><td></td></tr></tbody></table>

##### 2.1.2.4.4 **DimCurrency** JSON Schema

```
{
    "$schema": "http://json-schema.org/draft-04/schema#",
    "type": "object",
    "title": "DimCurrency",
    "additionalProperties": false,
    "properties": {
        "CurrencyKey": {
            "type": "number"
        },
        "CurrencyAlternateKey": {
            "type": "string"
        },
        "CurrencyName": {
            "type": "string"
        }
    },
    "required": [
        "CurrencyKey",
        "CurrencyAlternateKey",
        "CurrencyName"
    ]
}
```

##### 2.1.2.4.5 **DimCurrency** JSON data

```
{
    "CurrencyKey": 101,
    "CurrencyAlternateKey": "KRW",
    "CurrencyName": "Won"
}
```

##### 2.1.2.4.6 **DimCurrency** Target Script

```
IF NOT EXISTS (SELECT * FROM sys.databases WHERE name = N'[hacksqlpool]')
begin
	CREATE DATABASE [hacksqlpool];
	USE [hacksqlpool];
end;

CREATE SCHEMA [dbo];

CREATE TABLE [dbo].[DimCurrency] (
	[CurrencyKey] INT PRIMARY KEY NONCLUSTERED NOT ENFORCED NOT NULL,
	[CurrencyAlternateKey] NCHAR(3) NOT NULL,
	[CurrencyName] NVARCHAR(50) NOT NULL
)WITH (
	CLUSTERED COLUMNSTORE INDEX,
	DISTRIBUTION = ROUND_ROBIN
);
```

### <a id="c6705fc3-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.5 Table **DimCustomer**

##### 2.1.2.5.1 **DimCustomer** Properties

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Table</td><td>DimCustomer</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Schema</td><td><a href=#c6f45cd0-bba6-11ea-91a7-efa8d96c78e7><span class="name-container">dbo</span></a></td></tr><tr><td>Additional properties</td><td>false</td></tr><tr><td>$ref</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>If not exist</td><td></td></tr><tr><td>Distribution</td><td>round_robin</td></tr><tr><td>Persistence</td><td>regular</td></tr><tr><td>SQL pool indexing</td><td>clustered columnstore index</td></tr><tr><td>Partition</td><td></td></tr><tr><td>CTAS query</td><td></td></tr><tr><td>Range for values</td><td></td></tr><tr><td>Boundary value</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.5.2 **DimCustomer** Column

<table><thead><tr><td>Column</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#c66933d4-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">CustomerKey</a></td><td class="no-break-word">int</td><td>true</td><td>pk, dk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66933dd-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">GeographyKey</a></td><td class="no-break-word">int</td><td>false</td><td>fk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66933d3-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">CustomerAlternateKey</a></td><td class="no-break-word">nvarchar(15)</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66933e8-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">Title</a></td><td class="no-break-word">nvarchar(8)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66933d9-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">FirstName</a></td><td class="no-break-word">nvarchar(50)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66933e1-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">MiddleName</a></td><td class="no-break-word">nvarchar(50)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66933df-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">LastName</a></td><td class="no-break-word">nvarchar(50)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66933e2-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">NameStyle</a></td><td class="no-break-word">bit</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66933d1-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">BirthDate</a></td><td class="no-break-word">date</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66933e0-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">MaritalStatus</a></td><td class="no-break-word">nchar(1)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c67086d0-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">Suffix</a></td><td class="no-break-word">nvarchar(10)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66933dc-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">Gender</a></td><td class="no-break-word">nvarchar(1)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66933d6-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">EmailAddress</a></td><td class="no-break-word">nvarchar(50)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66933ea-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">YearlyIncome</a></td><td class="no-break-word">money</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66933e9-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">TotalChildren</a></td><td class="no-break-word">tinyint</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66933e4-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">NumberChildrenAtHome</a></td><td class="no-break-word">tinyint</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66933d7-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">EnglishEducation</a></td><td class="no-break-word">nvarchar(40)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66933e6-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">SpanishEducation</a></td><td class="no-break-word">nvarchar(40)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66933da-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">FrenchEducation</a></td><td class="no-break-word">nvarchar(40)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66933d8-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">EnglishOccupation</a></td><td class="no-break-word">nvarchar(100)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66933e7-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">SpanishOccupation</a></td><td class="no-break-word">nvarchar(100)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66933db-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">FrenchOccupation</a></td><td class="no-break-word">nvarchar(100)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66933de-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">HouseOwnerFlag</a></td><td class="no-break-word">nchar(1)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66933e3-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">NumberCarsOwned</a></td><td class="no-break-word">tinyint</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c6690cc3-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">AddressLine1</a></td><td class="no-break-word">nvarchar(120)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66933d0-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">AddressLine2</a></td><td class="no-break-word">nvarchar(120)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66933e5-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">Phone</a></td><td class="no-break-word">nvarchar(20)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66933d5-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">DateFirstPurchase</a></td><td class="no-break-word">date</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66933d2-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">CommuteDistance</a></td><td class="no-break-word">nvarchar(15)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66933d4-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.5.2.1 Column **CustomerKey**

##### 2.1.2.5.2.1.1 **CustomerKey** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>CustomerKey</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>int</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td>true</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>17900</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66933dd-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.5.2.2 Column **GeographyKey**

##### 2.1.2.5.2.2.1 **GeographyKey** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>GeographyKey</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>int</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td><a href=#c672d0c2-bba6-11ea-91a7-efa8d96c78e7>DimGeography</a></td></tr><tr><td>Foreign field</td><td><a href=#c669f724-bba6-11ea-91a7-efa8d96c78e7>GeographyKey</a></td></tr><tr><td>Relationship type</td><td>Foreign Key</td></tr><tr><td>Relationship name</td><td>fk DimCustomer.GeographyKey to DimGeography.GeographyKey</td></tr><tr><td>Cardinality</td><td>1..n</td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>204</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66933d3-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.5.2.3 Column **CustomerAlternateKey**

##### 2.1.2.5.2.3.1 **CustomerAlternateKey** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>CustomerAlternateKey</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>15</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>AW00017900</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66933e8-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.5.2.4 Column **Title**

##### 2.1.2.5.2.4.1 **Title** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>Title</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>8</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Ms.</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66933d9-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.5.2.5 Column **FirstName**

##### 2.1.2.5.2.5.1 **FirstName** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>FirstName</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>50</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Victoria</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66933e1-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.5.2.6 Column **MiddleName**

##### 2.1.2.5.2.6.1 **MiddleName** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>MiddleName</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>50</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>L.</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66933df-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.5.2.7 Column **LastName**

##### 2.1.2.5.2.7.1 **LastName** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>LastName</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>50</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Snowden</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66933e2-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.5.2.8 Column **NameStyle**

##### 2.1.2.5.2.8.1 **NameStyle** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>NameStyle</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>bit</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>false</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66933d1-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.5.2.9 Column **BirthDate**

##### 2.1.2.5.2.9.1 **BirthDate** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>BirthDate</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>datetime</td></tr><tr><td>Subtype</td><td>date</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>1942-08-06T00:00:00.000Z</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66933e0-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.5.2.10 Column **MaritalStatus**

##### 2.1.2.5.2.10.1 **MaritalStatus** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>MaritalStatus</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nchar</td></tr><tr><td>Length</td><td>1</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>S</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c67086d0-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.5.2.11 Column **Suffix**

##### 2.1.2.5.2.11.1 **Suffix** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>Suffix</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>10</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66933dc-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.5.2.12 Column **Gender**

##### 2.1.2.5.2.12.1 **Gender** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>Gender</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>1</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>F</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66933d6-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.5.2.13 Column **EmailAddress**

##### 2.1.2.5.2.13.1 **EmailAddress** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>EmailAddress</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>50</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>victoria0@adventure-works.com</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66933ea-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.5.2.14 Column **YearlyIncome**

##### 2.1.2.5.2.14.1 **YearlyIncome** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>YearlyIncome</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>money</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>10000</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66933e9-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.5.2.15 Column **TotalChildren**

##### 2.1.2.5.2.15.1 **TotalChildren** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>TotalChildren</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>tinyint</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>3</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66933e4-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.5.2.16 Column **NumberChildrenAtHome**

##### 2.1.2.5.2.16.1 **NumberChildrenAtHome** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>NumberChildrenAtHome</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>tinyint</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>0</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66933d7-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.5.2.17 Column **EnglishEducation**

##### 2.1.2.5.2.17.1 **EnglishEducation** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>EnglishEducation</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>40</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Partial College</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66933e6-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.5.2.18 Column **SpanishEducation**

##### 2.1.2.5.2.18.1 **SpanishEducation** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>SpanishEducation</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>40</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Estudios universitarios (en curso)</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66933da-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.5.2.19 Column **FrenchEducation**

##### 2.1.2.5.2.19.1 **FrenchEducation** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>FrenchEducation</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>40</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Baccalauréat</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66933d8-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.5.2.20 Column **EnglishOccupation**

##### 2.1.2.5.2.20.1 **EnglishOccupation** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>EnglishOccupation</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>100</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Manual</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66933e7-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.5.2.21 Column **SpanishOccupation**

##### 2.1.2.5.2.21.1 **SpanishOccupation** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>SpanishOccupation</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>100</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Obrero</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66933db-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.5.2.22 Column **FrenchOccupation**

##### 2.1.2.5.2.22.1 **FrenchOccupation** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>FrenchOccupation</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>100</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Ouvrier</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66933de-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.5.2.23 Column **HouseOwnerFlag**

##### 2.1.2.5.2.23.1 **HouseOwnerFlag** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>HouseOwnerFlag</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nchar</td></tr><tr><td>Length</td><td>1</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>1</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66933e3-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.5.2.24 Column **NumberCarsOwned**

##### 2.1.2.5.2.24.1 **NumberCarsOwned** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>NumberCarsOwned</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>tinyint</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>1</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c6690cc3-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.5.2.25 Column **AddressLine1**

##### 2.1.2.5.2.25.1 **AddressLine1** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>AddressLine1</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>120</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>8, rue de l´Avenir</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66933d0-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.5.2.26 Column **AddressLine2**

##### 2.1.2.5.2.26.1 **AddressLine2** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>AddressLine2</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>120</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td># 103</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66933e5-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.5.2.27 Column **Phone**

##### 2.1.2.5.2.27.1 **Phone** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>Phone</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>20</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>574-555-0100</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66933d5-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.5.2.28 Column **DateFirstPurchase**

##### 2.1.2.5.2.28.1 **DateFirstPurchase** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>DateFirstPurchase</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>datetime</td></tr><tr><td>Subtype</td><td>date</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>2003-06-04T00:00:00.000Z</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66933d2-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.5.2.29 Column **CommuteDistance**

##### 2.1.2.5.2.29.1 **CommuteDistance** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>CommuteDistance</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>15</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>1-2 Miles</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.5.3 **DimCustomer** Composite keys

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td colspan="2"><b>Primary key</b></td></tr><tr><td>[1] Constraint name</td><td></td></tr><tr><td>Key</td><td></td></tr><tr><td colspan="2"><b>Unique key</b></td></tr><tr><td>[1] Constraint name</td><td></td></tr><tr><td>Key</td><td></td></tr><tr><td>Alternate key</td><td></td></tr></tbody></table>

##### 2.1.2.5.4 **DimCustomer** JSON Schema

```
{
    "$schema": "http://json-schema.org/draft-04/schema#",
    "type": "object",
    "title": "DimCustomer",
    "additionalProperties": false,
    "properties": {
        "CustomerKey": {
            "type": "number"
        },
        "GeographyKey": {
            "type": "number"
        },
        "CustomerAlternateKey": {
            "type": "string"
        },
        "Title": {
            "type": "string"
        },
        "FirstName": {
            "type": "string"
        },
        "MiddleName": {
            "type": "string"
        },
        "LastName": {
            "type": "string"
        },
        "NameStyle": {
            "type": "number"
        },
        "BirthDate": {
            "type": "string",
            "maxLength": 24
        },
        "MaritalStatus": {
            "type": "string"
        },
        "Suffix": {
            "type": "string"
        },
        "Gender": {
            "type": "string"
        },
        "EmailAddress": {
            "type": "string"
        },
        "YearlyIncome": {
            "type": "number"
        },
        "TotalChildren": {
            "type": "number"
        },
        "NumberChildrenAtHome": {
            "type": "number"
        },
        "EnglishEducation": {
            "type": "string"
        },
        "SpanishEducation": {
            "type": "string"
        },
        "FrenchEducation": {
            "type": "string"
        },
        "EnglishOccupation": {
            "type": "string"
        },
        "SpanishOccupation": {
            "type": "string"
        },
        "FrenchOccupation": {
            "type": "string"
        },
        "HouseOwnerFlag": {
            "type": "string"
        },
        "NumberCarsOwned": {
            "type": "number"
        },
        "AddressLine1": {
            "type": "string"
        },
        "AddressLine2": {
            "type": "string"
        },
        "Phone": {
            "type": "string"
        },
        "DateFirstPurchase": {
            "type": "string",
            "maxLength": 24
        },
        "CommuteDistance": {
            "type": "string"
        }
    },
    "required": [
        "CustomerKey",
        "CustomerAlternateKey"
    ]
}
```

##### 2.1.2.5.5 **DimCustomer** JSON data

```
{
    "CustomerKey": 17900,
    "GeographyKey": 204,
    "CustomerAlternateKey": "AW00017900",
    "Title": "Ms.",
    "FirstName": "Victoria",
    "MiddleName": "L.",
    "LastName": "Snowden",
    "NameStyle": false,
    "BirthDate": "1942-08-06T00:00:00.000Z",
    "MaritalStatus": "S",
    "Suffix": "Lorem",
    "Gender": "F",
    "EmailAddress": "victoria0@adventure-works.com",
    "YearlyIncome": 10000,
    "TotalChildren": 3,
    "NumberChildrenAtHome": 0,
    "EnglishEducation": "Partial College",
    "SpanishEducation": "Estudios universitarios (en curso)",
    "FrenchEducation": "Baccalauréat",
    "EnglishOccupation": "Manual",
    "SpanishOccupation": "Obrero",
    "FrenchOccupation": "Ouvrier",
    "HouseOwnerFlag": "1",
    "NumberCarsOwned": 1,
    "AddressLine1": "8, rue de l´Avenir",
    "AddressLine2": "# 103",
    "Phone": "574-555-0100",
    "DateFirstPurchase": "2003-06-04T00:00:00.000Z",
    "CommuteDistance": "1-2 Miles"
}
```

##### 2.1.2.5.6 **DimCustomer** Target Script

```
IF NOT EXISTS (SELECT * FROM sys.databases WHERE name = N'[hacksqlpool]')
begin
	CREATE DATABASE [hacksqlpool];
	USE [hacksqlpool];
end;

CREATE SCHEMA [dbo];

CREATE TABLE [dbo].[DimCustomer] (
	[CustomerKey] INT PRIMARY KEY NONCLUSTERED NOT ENFORCED NOT NULL,
	[GeographyKey] INT,
	[CustomerAlternateKey] NVARCHAR(15) NOT NULL,
	[Title] NVARCHAR(8),
	[FirstName] NVARCHAR(50),
	[MiddleName] NVARCHAR(50),
	[LastName] NVARCHAR(50),
	[NameStyle] BIT,
	[BirthDate] DATE,
	[MaritalStatus] NCHAR(1),
	[Suffix] NVARCHAR(10),
	[Gender] NVARCHAR(1),
	[EmailAddress] NVARCHAR(50),
	[YearlyIncome] MONEY,
	[TotalChildren] TINYINT,
	[NumberChildrenAtHome] TINYINT,
	[EnglishEducation] NVARCHAR(40),
	[SpanishEducation] NVARCHAR(40),
	[FrenchEducation] NVARCHAR(40),
	[EnglishOccupation] NVARCHAR(100),
	[SpanishOccupation] NVARCHAR(100),
	[FrenchOccupation] NVARCHAR(100),
	[HouseOwnerFlag] NCHAR(1),
	[NumberCarsOwned] TINYINT,
	[AddressLine1] NVARCHAR(120),
	[AddressLine2] NVARCHAR(120),
	[Phone] NVARCHAR(20),
	[DateFirstPurchase] DATE,
	[CommuteDistance] NVARCHAR(15)
)WITH (
	CLUSTERED COLUMNSTORE INDEX,
	DISTRIBUTION = ROUND_ROBIN
);
```

### <a id="c6712313-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.6 Table **DimDate**

##### 2.1.2.6.1 **DimDate** Properties

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Table</td><td>DimDate</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Schema</td><td><a href=#c6f45cd0-bba6-11ea-91a7-efa8d96c78e7><span class="name-container">dbo</span></a></td></tr><tr><td>Additional properties</td><td>false</td></tr><tr><td>$ref</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>If not exist</td><td></td></tr><tr><td>Distribution</td><td>round_robin</td></tr><tr><td>Persistence</td><td>regular</td></tr><tr><td>SQL pool indexing</td><td>clustered columnstore index</td></tr><tr><td>Partition</td><td></td></tr><tr><td>CTAS query</td><td></td></tr><tr><td>Range for values</td><td></td></tr><tr><td>Boundary value</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.6.2 **DimDate** Column

<table><thead><tr><td>Column</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#c6695ae3-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">DateKey</a></td><td class="no-break-word">int</td><td>true</td><td>pk, dk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c6695aee-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">FullDateAlternateKey</a></td><td class="no-break-word">date</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c6695ae5-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">DayNumberOfWeek</a></td><td class="no-break-word">tinyint</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c6695ae7-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">EnglishDayNameOfWeek</a></td><td class="no-break-word">nvarchar(10)</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c6695af0-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">SpanishDayNameOfWeek</a></td><td class="no-break-word">nvarchar(10)</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c6695aec-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">FrenchDayNameOfWeek</a></td><td class="no-break-word">nvarchar(10)</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c6695ae4-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">DayNumberOfMonth</a></td><td class="no-break-word">tinyint</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c6695ae6-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">DayNumberOfYear</a></td><td class="no-break-word">smallint</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c6695af2-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">WeekNumberOfYear</a></td><td class="no-break-word">tinyint</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c6695ae8-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">EnglishMonthName</a></td><td class="no-break-word">nvarchar(10)</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c6695af1-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">SpanishMonthName</a></td><td class="no-break-word">nvarchar(10)</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c6695aed-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">FrenchMonthName</a></td><td class="no-break-word">nvarchar(10)</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c6695aef-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">MonthNumberOfYear</a></td><td class="no-break-word">tinyint</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c6695ae0-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">CalendarQuarter</a></td><td class="no-break-word">tinyint</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c6695ae2-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">CalendarYear</a></td><td class="no-break-word">smallint</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c6695ae1-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">CalendarSemester</a></td><td class="no-break-word">tinyint</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c6695ae9-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">FiscalQuarter</a></td><td class="no-break-word">tinyint</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c6695aeb-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">FiscalYear</a></td><td class="no-break-word">smallint</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c6695aea-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">FiscalSemester</a></td><td class="no-break-word">tinyint</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c6695ae3-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.6.2.1 Column **DateKey**

##### 2.1.2.6.2.1.1 **DateKey** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>DateKey</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>int</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td>true</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>20040501</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c6695aee-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.6.2.2 Column **FullDateAlternateKey**

##### 2.1.2.6.2.2.1 **FullDateAlternateKey** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>FullDateAlternateKey</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>datetime</td></tr><tr><td>Subtype</td><td>date</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>2004-05-01T00:00:00.000Z</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c6695ae5-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.6.2.3 Column **DayNumberOfWeek**

##### 2.1.2.6.2.3.1 **DayNumberOfWeek** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>DayNumberOfWeek</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>tinyint</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>7</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c6695ae7-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.6.2.4 Column **EnglishDayNameOfWeek**

##### 2.1.2.6.2.4.1 **EnglishDayNameOfWeek** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>EnglishDayNameOfWeek</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>10</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Saturday</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c6695af0-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.6.2.5 Column **SpanishDayNameOfWeek**

##### 2.1.2.6.2.5.1 **SpanishDayNameOfWeek** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>SpanishDayNameOfWeek</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>10</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Sábado</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c6695aec-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.6.2.6 Column **FrenchDayNameOfWeek**

##### 2.1.2.6.2.6.1 **FrenchDayNameOfWeek** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>FrenchDayNameOfWeek</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>10</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Samedi</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c6695ae4-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.6.2.7 Column **DayNumberOfMonth**

##### 2.1.2.6.2.7.1 **DayNumberOfMonth** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>DayNumberOfMonth</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>tinyint</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>1</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c6695ae6-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.6.2.8 Column **DayNumberOfYear**

##### 2.1.2.6.2.8.1 **DayNumberOfYear** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>DayNumberOfYear</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>smallint</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>122</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c6695af2-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.6.2.9 Column **WeekNumberOfYear**

##### 2.1.2.6.2.9.1 **WeekNumberOfYear** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>WeekNumberOfYear</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>tinyint</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>18</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c6695ae8-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.6.2.10 Column **EnglishMonthName**

##### 2.1.2.6.2.10.1 **EnglishMonthName** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>EnglishMonthName</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>10</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>May</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c6695af1-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.6.2.11 Column **SpanishMonthName**

##### 2.1.2.6.2.11.1 **SpanishMonthName** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>SpanishMonthName</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>10</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Mayo</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c6695aed-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.6.2.12 Column **FrenchMonthName**

##### 2.1.2.6.2.12.1 **FrenchMonthName** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>FrenchMonthName</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>10</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Mai</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c6695aef-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.6.2.13 Column **MonthNumberOfYear**

##### 2.1.2.6.2.13.1 **MonthNumberOfYear** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>MonthNumberOfYear</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>tinyint</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>5</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c6695ae0-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.6.2.14 Column **CalendarQuarter**

##### 2.1.2.6.2.14.1 **CalendarQuarter** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>CalendarQuarter</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>tinyint</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>2</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c6695ae2-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.6.2.15 Column **CalendarYear**

##### 2.1.2.6.2.15.1 **CalendarYear** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>CalendarYear</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>smallint</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>2004</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c6695ae1-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.6.2.16 Column **CalendarSemester**

##### 2.1.2.6.2.16.1 **CalendarSemester** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>CalendarSemester</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>tinyint</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>1</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c6695ae9-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.6.2.17 Column **FiscalQuarter**

##### 2.1.2.6.2.17.1 **FiscalQuarter** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>FiscalQuarter</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>tinyint</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>4</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c6695aeb-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.6.2.18 Column **FiscalYear**

##### 2.1.2.6.2.18.1 **FiscalYear** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>FiscalYear</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>smallint</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>2004</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c6695aea-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.6.2.19 Column **FiscalSemester**

##### 2.1.2.6.2.19.1 **FiscalSemester** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>FiscalSemester</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>tinyint</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>2</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.6.3 **DimDate** Composite keys

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td colspan="2"><b>Primary key</b></td></tr><tr><td>[1] Constraint name</td><td></td></tr><tr><td>Key</td><td></td></tr><tr><td colspan="2"><b>Unique key</b></td></tr><tr><td>[1] Constraint name</td><td></td></tr><tr><td>Key</td><td></td></tr><tr><td>Alternate key</td><td></td></tr></tbody></table>

##### 2.1.2.6.4 **DimDate** JSON Schema

```
{
    "$schema": "http://json-schema.org/draft-04/schema#",
    "type": "object",
    "title": "DimDate",
    "additionalProperties": false,
    "properties": {
        "DateKey": {
            "type": "number"
        },
        "FullDateAlternateKey": {
            "type": "string",
            "maxLength": 24
        },
        "DayNumberOfWeek": {
            "type": "number"
        },
        "EnglishDayNameOfWeek": {
            "type": "string"
        },
        "SpanishDayNameOfWeek": {
            "type": "string"
        },
        "FrenchDayNameOfWeek": {
            "type": "string"
        },
        "DayNumberOfMonth": {
            "type": "number"
        },
        "DayNumberOfYear": {
            "type": "number"
        },
        "WeekNumberOfYear": {
            "type": "number"
        },
        "EnglishMonthName": {
            "type": "string"
        },
        "SpanishMonthName": {
            "type": "string"
        },
        "FrenchMonthName": {
            "type": "string"
        },
        "MonthNumberOfYear": {
            "type": "number"
        },
        "CalendarQuarter": {
            "type": "number"
        },
        "CalendarYear": {
            "type": "number"
        },
        "CalendarSemester": {
            "type": "number"
        },
        "FiscalQuarter": {
            "type": "number"
        },
        "FiscalYear": {
            "type": "number"
        },
        "FiscalSemester": {
            "type": "number"
        }
    },
    "required": [
        "DateKey",
        "FullDateAlternateKey",
        "DayNumberOfWeek",
        "EnglishDayNameOfWeek",
        "SpanishDayNameOfWeek",
        "FrenchDayNameOfWeek",
        "DayNumberOfMonth",
        "DayNumberOfYear",
        "WeekNumberOfYear",
        "EnglishMonthName",
        "SpanishMonthName",
        "FrenchMonthName",
        "MonthNumberOfYear",
        "CalendarQuarter",
        "CalendarYear",
        "CalendarSemester",
        "FiscalQuarter",
        "FiscalYear",
        "FiscalSemester"
    ]
}
```

##### 2.1.2.6.5 **DimDate** JSON data

```
{
    "DateKey": 20040501,
    "FullDateAlternateKey": "2004-05-01T00:00:00.000Z",
    "DayNumberOfWeek": 7,
    "EnglishDayNameOfWeek": "Saturday",
    "SpanishDayNameOfWeek": "Sábado",
    "FrenchDayNameOfWeek": "Samedi",
    "DayNumberOfMonth": 1,
    "DayNumberOfYear": 122,
    "WeekNumberOfYear": 18,
    "EnglishMonthName": "May",
    "SpanishMonthName": "Mayo",
    "FrenchMonthName": "Mai",
    "MonthNumberOfYear": 5,
    "CalendarQuarter": 2,
    "CalendarYear": 2004,
    "CalendarSemester": 1,
    "FiscalQuarter": 4,
    "FiscalYear": 2004,
    "FiscalSemester": 2
}
```

##### 2.1.2.6.6 **DimDate** Target Script

```
IF NOT EXISTS (SELECT * FROM sys.databases WHERE name = N'[hacksqlpool]')
begin
	CREATE DATABASE [hacksqlpool];
	USE [hacksqlpool];
end;

CREATE SCHEMA [dbo];

CREATE TABLE [dbo].[DimDate] (
	[DateKey] INT PRIMARY KEY NONCLUSTERED NOT ENFORCED NOT NULL,
	[FullDateAlternateKey] DATE NOT NULL,
	[DayNumberOfWeek] TINYINT NOT NULL,
	[EnglishDayNameOfWeek] NVARCHAR(10) NOT NULL,
	[SpanishDayNameOfWeek] NVARCHAR(10) NOT NULL,
	[FrenchDayNameOfWeek] NVARCHAR(10) NOT NULL,
	[DayNumberOfMonth] TINYINT NOT NULL,
	[DayNumberOfYear] SMALLINT NOT NULL,
	[WeekNumberOfYear] TINYINT NOT NULL,
	[EnglishMonthName] NVARCHAR(10) NOT NULL,
	[SpanishMonthName] NVARCHAR(10) NOT NULL,
	[FrenchMonthName] NVARCHAR(10) NOT NULL,
	[MonthNumberOfYear] TINYINT NOT NULL,
	[CalendarQuarter] TINYINT NOT NULL,
	[CalendarYear] SMALLINT NOT NULL,
	[CalendarSemester] TINYINT NOT NULL,
	[FiscalQuarter] TINYINT NOT NULL,
	[FiscalYear] SMALLINT NOT NULL,
	[FiscalSemester] TINYINT NOT NULL
)WITH (
	CLUSTERED COLUMNSTORE INDEX,
	DISTRIBUTION = ROUND_ROBIN
);
```

### <a id="c6719843-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.7 Table **DimDepartmentGroup**

##### 2.1.2.7.1 **DimDepartmentGroup** Properties

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Table</td><td>DimDepartmentGroup</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Schema</td><td><a href=#c6f45cd0-bba6-11ea-91a7-efa8d96c78e7><span class="name-container">dbo</span></a></td></tr><tr><td>Additional properties</td><td>false</td></tr><tr><td>$ref</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>If not exist</td><td></td></tr><tr><td>Distribution</td><td>round_robin</td></tr><tr><td>Persistence</td><td>regular</td></tr><tr><td>SQL pool indexing</td><td>clustered columnstore index</td></tr><tr><td>Partition</td><td></td></tr><tr><td>CTAS query</td><td></td></tr><tr><td>Range for values</td><td></td></tr><tr><td>Boundary value</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.7.2 **DimDepartmentGroup** Column

<table><thead><tr><td>Column</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#c669a900-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">DepartmentGroupKey</a></td><td class="no-break-word">int</td><td>true</td><td>pk, dk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c669a902-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">ParentDepartmentGroupKey</a></td><td class="no-break-word">int</td><td>false</td><td>fk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c669a901-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">DepartmentGroupName</a></td><td class="no-break-word">nvarchar(50)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c669a900-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.7.2.1 Column **DepartmentGroupKey**

##### 2.1.2.7.2.1.1 **DepartmentGroupKey** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>DepartmentGroupKey</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>int</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td>true</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>4</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c669a902-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.7.2.2 Column **ParentDepartmentGroupKey**

##### 2.1.2.7.2.2.1 **ParentDepartmentGroupKey** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>ParentDepartmentGroupKey</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>int</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td><a href=#c6719843-bba6-11ea-91a7-efa8d96c78e7>DimDepartmentGroup</a></td></tr><tr><td>Foreign field</td><td><a href=#c669a900-bba6-11ea-91a7-efa8d96c78e7>DepartmentGroupKey</a></td></tr><tr><td>Relationship type</td><td>Foreign Key</td></tr><tr><td>Relationship name</td><td>fk DimDepartmentGroup.DepartmentGroupKey to DimDepartmentGroup.ParentDepartmentGroupKey</td></tr><tr><td>Cardinality</td><td>0..n</td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>1</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c669a901-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.7.2.3 Column **DepartmentGroupName**

##### 2.1.2.7.2.3.1 **DepartmentGroupName** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>DepartmentGroupName</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>50</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Manufacturing</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.7.3 **DimDepartmentGroup** Composite keys

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td colspan="2"><b>Primary key</b></td></tr><tr><td>[1] Constraint name</td><td></td></tr><tr><td>Key</td><td></td></tr><tr><td colspan="2"><b>Unique key</b></td></tr><tr><td>[1] Constraint name</td><td></td></tr><tr><td>Key</td><td></td></tr><tr><td>Alternate key</td><td></td></tr></tbody></table>

##### 2.1.2.7.4 **DimDepartmentGroup** JSON Schema

```
{
    "$schema": "http://json-schema.org/draft-04/schema#",
    "type": "object",
    "title": "DimDepartmentGroup",
    "additionalProperties": false,
    "properties": {
        "DepartmentGroupKey": {
            "type": "number"
        },
        "ParentDepartmentGroupKey": {
            "type": "number"
        },
        "DepartmentGroupName": {
            "type": "string"
        }
    },
    "required": [
        "DepartmentGroupKey"
    ]
}
```

##### 2.1.2.7.5 **DimDepartmentGroup** JSON data

```
{
    "DepartmentGroupKey": 4,
    "ParentDepartmentGroupKey": 1,
    "DepartmentGroupName": "Manufacturing"
}
```

##### 2.1.2.7.6 **DimDepartmentGroup** Target Script

```
IF NOT EXISTS (SELECT * FROM sys.databases WHERE name = N'[hacksqlpool]')
begin
	CREATE DATABASE [hacksqlpool];
	USE [hacksqlpool];
end;

CREATE SCHEMA [dbo];

CREATE TABLE [dbo].[DimDepartmentGroup] (
	[DepartmentGroupKey] INT PRIMARY KEY NONCLUSTERED NOT ENFORCED NOT NULL,
	[ParentDepartmentGroupKey] INT,
	[DepartmentGroupName] NVARCHAR(50)
)WITH (
	CLUSTERED COLUMNSTORE INDEX,
	DISTRIBUTION = ROUND_ROBIN
);
```

### <a id="c671bf50-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.8 Table **DimEmployee**

##### 2.1.2.8.1 **DimEmployee** Properties

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Table</td><td>DimEmployee</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Schema</td><td><a href=#c6f45cd0-bba6-11ea-91a7-efa8d96c78e7><span class="name-container">dbo</span></a></td></tr><tr><td>Additional properties</td><td>false</td></tr><tr><td>$ref</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>If not exist</td><td></td></tr><tr><td>Distribution</td><td>round_robin</td></tr><tr><td>Persistence</td><td>regular</td></tr><tr><td>SQL pool indexing</td><td>clustered columnstore index</td></tr><tr><td>Partition</td><td></td></tr><tr><td>CTAS query</td><td></td></tr><tr><td>Range for values</td><td></td></tr><tr><td>Boundary value</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.8.2 **DimEmployee** Column

<table><thead><tr><td>Column</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#c669a90a-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">EmployeeKey</a></td><td class="no-break-word">int</td><td>true</td><td>pk, dk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c669a915-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">ParentEmployeeKey</a></td><td class="no-break-word">int</td><td>false</td><td>fk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c669a90b-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">EmployeeNationalIDAlternateKey</a></td><td class="no-break-word">nvarchar(15)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c671bf51-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">ParentEmployeeNationalIDAlternateKey</a></td><td class="no-break-word">nvarchar(15)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c669a91a-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">SalesTerritoryKey</a></td><td class="no-break-word">int</td><td>false</td><td>fk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c669a90d-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">FirstName</a></td><td class="no-break-word">nvarchar(50)</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c669a910-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">LastName</a></td><td class="no-break-word">nvarchar(50)</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c669a913-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">MiddleName</a></td><td class="no-break-word">nvarchar(50)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c669a914-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">NameStyle</a></td><td class="no-break-word">bit</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c669d010-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">Title</a></td><td class="no-break-word">nvarchar(50)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c669a90f-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">HireDate</a></td><td class="no-break-word">date</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c669a904-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">BirthDate</a></td><td class="no-break-word">date</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c669a911-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">LoginID</a></td><td class="no-break-word">nvarchar(256)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c669a907-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">EmailAddress</a></td><td class="no-break-word">nvarchar(50)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c669a917-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">Phone</a></td><td class="no-break-word">nvarchar(25)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c669a912-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">MaritalStatus</a></td><td class="no-break-word">nchar(1)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c669a908-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">EmergencyContactName</a></td><td class="no-break-word">nvarchar(50)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c669a909-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">EmergencyContactPhone</a></td><td class="no-break-word">nvarchar(25)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c669a918-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">SalariedFlag</a></td><td class="no-break-word">bit</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c669a90e-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">Gender</a></td><td class="no-break-word">nchar(1)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c669a916-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">PayFrequency</a></td><td class="no-break-word">tinyint</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c669a903-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">BaseRate</a></td><td class="no-break-word">money</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c669d011-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">VacationHours</a></td><td class="no-break-word">smallint</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c669a91b-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">SickLeaveHours</a></td><td class="no-break-word">smallint</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c669a905-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">CurrentFlag</a></td><td class="no-break-word">bit</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c669a919-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">SalesPersonFlag</a></td><td class="no-break-word">bit</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c669a906-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">DepartmentName</a></td><td class="no-break-word">nvarchar(50)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c669a91c-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">StartDate</a></td><td class="no-break-word">date</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c669a90c-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">EndDate</a></td><td class="no-break-word">date</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c669a91d-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">Status</a></td><td class="no-break-word">nvarchar(50)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c669a90a-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.8.2.1 Column **EmployeeKey**

##### 2.1.2.8.2.1.1 **EmployeeKey** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>EmployeeKey</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>int</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td>true</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>274</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c669a915-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.8.2.2 Column **ParentEmployeeKey**

##### 2.1.2.8.2.2.1 **ParentEmployeeKey** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>ParentEmployeeKey</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>int</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td><a href=#c671bf50-bba6-11ea-91a7-efa8d96c78e7>DimEmployee</a></td></tr><tr><td>Foreign field</td><td><a href=#c669a90a-bba6-11ea-91a7-efa8d96c78e7>EmployeeKey</a></td></tr><tr><td>Relationship type</td><td>Foreign Key</td></tr><tr><td>Relationship name</td><td>fk DimEmployee.ParentEmployeeKey to DimEmployee.EmployeeKey</td></tr><tr><td>Cardinality</td><td>1..n</td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>3</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c669a90b-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.8.2.3 Column **EmployeeNationalIDAlternateKey**

##### 2.1.2.8.2.3.1 **EmployeeNationalIDAlternateKey** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>EmployeeNationalIDAlternateKey</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>15</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>56920285</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c671bf51-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.8.2.4 Column **ParentEmployeeNationalIDAlternateKey**

##### 2.1.2.8.2.4.1 **ParentEmployeeNationalIDAlternateKey** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>ParentEmployeeNationalIDAlternateKey</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>15</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c669a91a-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.8.2.5 Column **SalesTerritoryKey**

##### 2.1.2.8.2.5.1 **SalesTerritoryKey** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>SalesTerritoryKey</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>int</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td><a href=#c6767a43-bba6-11ea-91a7-efa8d96c78e7>DimSalesTerritory</a></td></tr><tr><td>Foreign field</td><td><a href=#c66b2fa2-bba6-11ea-91a7-efa8d96c78e7>SalesTerritoryKey</a></td></tr><tr><td>Relationship type</td><td>Foreign Key</td></tr><tr><td>Relationship name</td><td>fk DimEmployee.SalesTerritoryKey to DimSalesTerritory.SalesTerritoryKey</td></tr><tr><td>Cardinality</td><td>1..n</td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>11</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c669a90d-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.8.2.6 Column **FirstName**

##### 2.1.2.8.2.6.1 **FirstName** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>FirstName</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>50</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Sharon</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c669a910-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.8.2.7 Column **LastName**

##### 2.1.2.8.2.7.1 **LastName** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>LastName</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>50</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Salavaria</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c669a913-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.8.2.8 Column **MiddleName**

##### 2.1.2.8.2.8.1 **MiddleName** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>MiddleName</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>50</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>B</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c669a914-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.8.2.9 Column **NameStyle**

##### 2.1.2.8.2.9.1 **NameStyle** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>NameStyle</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>bit</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>false</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c669d010-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.8.2.10 Column **Title**

##### 2.1.2.8.2.10.1 **Title** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>Title</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>50</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Design Engineer</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c669a90f-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.8.2.11 Column **HireDate**

##### 2.1.2.8.2.11.1 **HireDate** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>HireDate</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>datetime</td></tr><tr><td>Subtype</td><td>date</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>2001-02-18T00:00:00.000Z</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c669a904-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.8.2.12 Column **BirthDate**

##### 2.1.2.8.2.12.1 **BirthDate** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>BirthDate</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>datetime</td></tr><tr><td>Subtype</td><td>date</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>1951-06-03T00:00:00.000Z</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c669a911-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.8.2.13 Column **LoginID**

##### 2.1.2.8.2.13.1 **LoginID** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>LoginID</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>256</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>adventure-works\sharon0</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c669a907-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.8.2.14 Column **EmailAddress**

##### 2.1.2.8.2.14.1 **EmailAddress** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>EmailAddress</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>50</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>sharon0@adventure-works.com</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c669a917-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.8.2.15 Column **Phone**

##### 2.1.2.8.2.15.1 **Phone** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>Phone</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>25</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>970-555-0138</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c669a912-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.8.2.16 Column **MaritalStatus**

##### 2.1.2.8.2.16.1 **MaritalStatus** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>MaritalStatus</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nchar</td></tr><tr><td>Length</td><td>1</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>M</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c669a908-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.8.2.17 Column **EmergencyContactName**

##### 2.1.2.8.2.17.1 **EmergencyContactName** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>EmergencyContactName</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>50</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Sharon Salavaria</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c669a909-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.8.2.18 Column **EmergencyContactPhone**

##### 2.1.2.8.2.18.1 **EmergencyContactPhone** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>EmergencyContactPhone</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>25</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>970-555-0138</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c669a918-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.8.2.19 Column **SalariedFlag**

##### 2.1.2.8.2.19.1 **SalariedFlag** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>SalariedFlag</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>bit</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>true</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c669a90e-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.8.2.20 Column **Gender**

##### 2.1.2.8.2.20.1 **Gender** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>Gender</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nchar</td></tr><tr><td>Length</td><td>1</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>F</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c669a916-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.8.2.21 Column **PayFrequency**

##### 2.1.2.8.2.21.1 **PayFrequency** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>PayFrequency</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>tinyint</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>2</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c669a903-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.8.2.22 Column **BaseRate**

##### 2.1.2.8.2.22.1 **BaseRate** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>BaseRate</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>money</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>32.6923</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c669d011-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.8.2.23 Column **VacationHours**

##### 2.1.2.8.2.23.1 **VacationHours** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>VacationHours</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>smallint</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>4</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c669a91b-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.8.2.24 Column **SickLeaveHours**

##### 2.1.2.8.2.24.1 **SickLeaveHours** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>SickLeaveHours</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>smallint</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>22</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c669a905-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.8.2.25 Column **CurrentFlag**

##### 2.1.2.8.2.25.1 **CurrentFlag** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>CurrentFlag</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>bit</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>true</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c669a919-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.8.2.26 Column **SalesPersonFlag**

##### 2.1.2.8.2.26.1 **SalesPersonFlag** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>SalesPersonFlag</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>bit</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>false</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c669a906-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.8.2.27 Column **DepartmentName**

##### 2.1.2.8.2.27.1 **DepartmentName** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>DepartmentName</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>50</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Engineering</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c669a91c-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.8.2.28 Column **StartDate**

##### 2.1.2.8.2.28.1 **StartDate** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>StartDate</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>datetime</td></tr><tr><td>Subtype</td><td>date</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>2001-02-18T00:00:00.000Z</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c669a90c-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.8.2.29 Column **EndDate**

##### 2.1.2.8.2.29.1 **EndDate** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>EndDate</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>datetime</td></tr><tr><td>Subtype</td><td>date</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>2001-08-30T00:00:00.000Z</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c669a91d-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.8.2.30 Column **Status**

##### 2.1.2.8.2.30.1 **Status** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>Status</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>50</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Current</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.8.3 **DimEmployee** Composite keys

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td colspan="2"><b>Primary key</b></td></tr><tr><td>[1] Constraint name</td><td></td></tr><tr><td>Key</td><td></td></tr><tr><td colspan="2"><b>Unique key</b></td></tr><tr><td>[1] Constraint name</td><td></td></tr><tr><td>Key</td><td></td></tr><tr><td>Alternate key</td><td></td></tr></tbody></table>

##### 2.1.2.8.4 **DimEmployee** JSON Schema

```
{
    "$schema": "http://json-schema.org/draft-04/schema#",
    "type": "object",
    "title": "DimEmployee",
    "additionalProperties": false,
    "properties": {
        "EmployeeKey": {
            "type": "number"
        },
        "ParentEmployeeKey": {
            "type": "number"
        },
        "EmployeeNationalIDAlternateKey": {
            "type": "string"
        },
        "ParentEmployeeNationalIDAlternateKey": {
            "type": "string"
        },
        "SalesTerritoryKey": {
            "type": "number"
        },
        "FirstName": {
            "type": "string"
        },
        "LastName": {
            "type": "string"
        },
        "MiddleName": {
            "type": "string"
        },
        "NameStyle": {
            "type": "number"
        },
        "Title": {
            "type": "string"
        },
        "HireDate": {
            "type": "string",
            "maxLength": 24
        },
        "BirthDate": {
            "type": "string",
            "maxLength": 24
        },
        "LoginID": {
            "type": "string"
        },
        "EmailAddress": {
            "type": "string"
        },
        "Phone": {
            "type": "string"
        },
        "MaritalStatus": {
            "type": "string"
        },
        "EmergencyContactName": {
            "type": "string"
        },
        "EmergencyContactPhone": {
            "type": "string"
        },
        "SalariedFlag": {
            "type": "number"
        },
        "Gender": {
            "type": "string"
        },
        "PayFrequency": {
            "type": "number"
        },
        "BaseRate": {
            "type": "number"
        },
        "VacationHours": {
            "type": "number"
        },
        "SickLeaveHours": {
            "type": "number"
        },
        "CurrentFlag": {
            "type": "number"
        },
        "SalesPersonFlag": {
            "type": "number"
        },
        "DepartmentName": {
            "type": "string"
        },
        "StartDate": {
            "type": "string",
            "maxLength": 24
        },
        "EndDate": {
            "type": "string",
            "maxLength": 24
        },
        "Status": {
            "type": "string"
        }
    },
    "required": [
        "EmployeeKey",
        "FirstName",
        "LastName",
        "NameStyle",
        "CurrentFlag",
        "SalesPersonFlag"
    ]
}
```

##### 2.1.2.8.5 **DimEmployee** JSON data

```
{
    "EmployeeKey": 274,
    "ParentEmployeeKey": 3,
    "EmployeeNationalIDAlternateKey": "56920285",
    "ParentEmployeeNationalIDAlternateKey": "Lorem",
    "SalesTerritoryKey": 11,
    "FirstName": "Sharon",
    "LastName": "Salavaria",
    "MiddleName": "B",
    "NameStyle": false,
    "Title": "Design Engineer",
    "HireDate": "2001-02-18T00:00:00.000Z",
    "BirthDate": "1951-06-03T00:00:00.000Z",
    "LoginID": "adventure-works\\sharon0",
    "EmailAddress": "sharon0@adventure-works.com",
    "Phone": "970-555-0138",
    "MaritalStatus": "M",
    "EmergencyContactName": "Sharon Salavaria",
    "EmergencyContactPhone": "970-555-0138",
    "SalariedFlag": true,
    "Gender": "F",
    "PayFrequency": 2,
    "BaseRate": 32.6923,
    "VacationHours": 4,
    "SickLeaveHours": 22,
    "CurrentFlag": true,
    "SalesPersonFlag": false,
    "DepartmentName": "Engineering",
    "StartDate": "2001-02-18T00:00:00.000Z",
    "EndDate": "2001-08-30T00:00:00.000Z",
    "Status": "Current"
}
```

##### 2.1.2.8.6 **DimEmployee** Target Script

```
IF NOT EXISTS (SELECT * FROM sys.databases WHERE name = N'[hacksqlpool]')
begin
	CREATE DATABASE [hacksqlpool];
	USE [hacksqlpool];
end;

CREATE SCHEMA [dbo];

CREATE TABLE [dbo].[DimEmployee] (
	[EmployeeKey] INT PRIMARY KEY NONCLUSTERED NOT ENFORCED NOT NULL,
	[ParentEmployeeKey] INT,
	[EmployeeNationalIDAlternateKey] NVARCHAR(15),
	[ParentEmployeeNationalIDAlternateKey] NVARCHAR(15),
	[SalesTerritoryKey] INT,
	[FirstName] NVARCHAR(50) NOT NULL,
	[LastName] NVARCHAR(50) NOT NULL,
	[MiddleName] NVARCHAR(50),
	[NameStyle] BIT NOT NULL,
	[Title] NVARCHAR(50),
	[HireDate] DATE,
	[BirthDate] DATE,
	[LoginID] NVARCHAR(256),
	[EmailAddress] NVARCHAR(50),
	[Phone] NVARCHAR(25),
	[MaritalStatus] NCHAR(1),
	[EmergencyContactName] NVARCHAR(50),
	[EmergencyContactPhone] NVARCHAR(25),
	[SalariedFlag] BIT,
	[Gender] NCHAR(1),
	[PayFrequency] TINYINT,
	[BaseRate] MONEY,
	[VacationHours] SMALLINT,
	[SickLeaveHours] SMALLINT,
	[CurrentFlag] BIT NOT NULL,
	[SalesPersonFlag] BIT NOT NULL,
	[DepartmentName] NVARCHAR(50),
	[StartDate] DATE,
	[EndDate] DATE,
	[Status] NVARCHAR(50)
)WITH (
	CLUSTERED COLUMNSTORE INDEX,
	DISTRIBUTION = ROUND_ROBIN
);
```

### <a id="c672d0c2-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.9 Table **DimGeography**

##### 2.1.2.9.1 **DimGeography** Properties

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Table</td><td>DimGeography</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Schema</td><td><a href=#c6f45cd0-bba6-11ea-91a7-efa8d96c78e7><span class="name-container">dbo</span></a></td></tr><tr><td>Additional properties</td><td>false</td></tr><tr><td>$ref</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>If not exist</td><td></td></tr><tr><td>Distribution</td><td>round_robin</td></tr><tr><td>Persistence</td><td>regular</td></tr><tr><td>SQL pool indexing</td><td>clustered columnstore index</td></tr><tr><td>Partition</td><td></td></tr><tr><td>CTAS query</td><td></td></tr><tr><td>Range for values</td><td></td></tr><tr><td>Boundary value</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.9.2 **DimGeography** Column

<table><thead><tr><td>Column</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#c669f724-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">GeographyKey</a></td><td class="no-break-word">int</td><td>true</td><td>pk, dk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c669f720-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">City</a></td><td class="no-break-word">nvarchar(30)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c669f728-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">StateProvinceCode</a></td><td class="no-break-word">nvarchar(3)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c669f729-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">StateProvinceName</a></td><td class="no-break-word">nvarchar(50)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c669f721-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">CountryRegionCode</a></td><td class="no-break-word">nvarchar(3)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c669f722-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">EnglishCountryRegionName</a></td><td class="no-break-word">nvarchar(50)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c669f727-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">SpanishCountryRegionName</a></td><td class="no-break-word">nvarchar(50)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c669f723-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">FrenchCountryRegionName</a></td><td class="no-break-word">nvarchar(50)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c669f725-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">PostalCode</a></td><td class="no-break-word">nvarchar(15)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c669f726-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">SalesTerritoryKey</a></td><td class="no-break-word">int</td><td>false</td><td>fk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c669f724-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.9.2.1 Column **GeographyKey**

##### 2.1.2.9.2.1.1 **GeographyKey** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>GeographyKey</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>int</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td>true</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>654</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c669f720-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.9.2.2 Column **City**

##### 2.1.2.9.2.2.1 **City** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>City</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>30</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Cheyenne</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c669f728-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.9.2.3 Column **StateProvinceCode**

##### 2.1.2.9.2.3.1 **StateProvinceCode** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>StateProvinceCode</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>3</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>WY</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c669f729-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.9.2.4 Column **StateProvinceName**

##### 2.1.2.9.2.4.1 **StateProvinceName** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>StateProvinceName</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>50</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Wyoming</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c669f721-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.9.2.5 Column **CountryRegionCode**

##### 2.1.2.9.2.5.1 **CountryRegionCode** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>CountryRegionCode</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>3</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>US</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c669f722-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.9.2.6 Column **EnglishCountryRegionName**

##### 2.1.2.9.2.6.1 **EnglishCountryRegionName** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>EnglishCountryRegionName</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>50</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>United States</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c669f727-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.9.2.7 Column **SpanishCountryRegionName**

##### 2.1.2.9.2.7.1 **SpanishCountryRegionName** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>SpanishCountryRegionName</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>50</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Estados Unidos</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c669f723-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.9.2.8 Column **FrenchCountryRegionName**

##### 2.1.2.9.2.8.1 **FrenchCountryRegionName** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>FrenchCountryRegionName</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>50</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>États-Unis</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c669f725-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.9.2.9 Column **PostalCode**

##### 2.1.2.9.2.9.1 **PostalCode** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>PostalCode</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>15</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>82001</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c669f726-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.9.2.10 Column **SalesTerritoryKey**

##### 2.1.2.9.2.10.1 **SalesTerritoryKey** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>SalesTerritoryKey</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>int</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td><a href=#c6767a43-bba6-11ea-91a7-efa8d96c78e7>DimSalesTerritory</a></td></tr><tr><td>Foreign field</td><td><a href=#c66b2fa2-bba6-11ea-91a7-efa8d96c78e7>SalesTerritoryKey</a></td></tr><tr><td>Relationship type</td><td>Foreign Key</td></tr><tr><td>Relationship name</td><td>fk DimGeography.SalesTerritoryKey to DimSalesTerritory.SalesTerritoryKey</td></tr><tr><td>Cardinality</td><td>1..n</td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>1</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.9.3 **DimGeography** Composite keys

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td colspan="2"><b>Primary key</b></td></tr><tr><td>[1] Constraint name</td><td></td></tr><tr><td>Key</td><td></td></tr><tr><td colspan="2"><b>Unique key</b></td></tr><tr><td>[1] Constraint name</td><td></td></tr><tr><td>Key</td><td></td></tr><tr><td>Alternate key</td><td></td></tr></tbody></table>

##### 2.1.2.9.4 **DimGeography** JSON Schema

```
{
    "$schema": "http://json-schema.org/draft-04/schema#",
    "type": "object",
    "title": "DimGeography",
    "additionalProperties": false,
    "properties": {
        "GeographyKey": {
            "type": "number"
        },
        "City": {
            "type": "string"
        },
        "StateProvinceCode": {
            "type": "string"
        },
        "StateProvinceName": {
            "type": "string"
        },
        "CountryRegionCode": {
            "type": "string"
        },
        "EnglishCountryRegionName": {
            "type": "string"
        },
        "SpanishCountryRegionName": {
            "type": "string"
        },
        "FrenchCountryRegionName": {
            "type": "string"
        },
        "PostalCode": {
            "type": "string"
        },
        "SalesTerritoryKey": {
            "type": "number"
        }
    },
    "required": [
        "GeographyKey"
    ]
}
```

##### 2.1.2.9.5 **DimGeography** JSON data

```
{
    "GeographyKey": 654,
    "City": "Cheyenne",
    "StateProvinceCode": "WY",
    "StateProvinceName": "Wyoming",
    "CountryRegionCode": "US",
    "EnglishCountryRegionName": "United States",
    "SpanishCountryRegionName": "Estados Unidos",
    "FrenchCountryRegionName": "États-Unis",
    "PostalCode": "82001",
    "SalesTerritoryKey": 1
}
```

##### 2.1.2.9.6 **DimGeography** Target Script

```
IF NOT EXISTS (SELECT * FROM sys.databases WHERE name = N'[hacksqlpool]')
begin
	CREATE DATABASE [hacksqlpool];
	USE [hacksqlpool];
end;

CREATE SCHEMA [dbo];

CREATE TABLE [dbo].[DimGeography] (
	[GeographyKey] INT PRIMARY KEY NONCLUSTERED NOT ENFORCED NOT NULL,
	[City] NVARCHAR(30),
	[StateProvinceCode] NVARCHAR(3),
	[StateProvinceName] NVARCHAR(50),
	[CountryRegionCode] NVARCHAR(3),
	[EnglishCountryRegionName] NVARCHAR(50),
	[SpanishCountryRegionName] NVARCHAR(50),
	[FrenchCountryRegionName] NVARCHAR(50),
	[PostalCode] NVARCHAR(15),
	[SalesTerritoryKey] INT
)WITH (
	CLUSTERED COLUMNSTORE INDEX,
	DISTRIBUTION = ROUND_ROBIN
);
```

### <a id="c6731ee3-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.10 Table **DimOrganization**

##### 2.1.2.10.1 **DimOrganization** Properties

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Table</td><td>DimOrganization</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Schema</td><td><a href=#c6f45cd0-bba6-11ea-91a7-efa8d96c78e7><span class="name-container">dbo</span></a></td></tr><tr><td>Additional properties</td><td>false</td></tr><tr><td>$ref</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>If not exist</td><td></td></tr><tr><td>Distribution</td><td>round_robin</td></tr><tr><td>Persistence</td><td>regular</td></tr><tr><td>SQL pool indexing</td><td>clustered columnstore index</td></tr><tr><td>Partition</td><td></td></tr><tr><td>CTAS query</td><td></td></tr><tr><td>Range for values</td><td></td></tr><tr><td>Boundary value</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.10.2 **DimOrganization** Column

<table><thead><tr><td>Column</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#c66a1e31-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">OrganizationKey</a></td><td class="no-break-word">int</td><td>true</td><td>pk, dk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66a1e33-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">ParentOrganizationKey</a></td><td class="no-break-word">int</td><td>false</td><td>fk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66a1e34-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">PercentageOfOwnership</a></td><td class="no-break-word">nvarchar(16)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66a1e32-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">OrganizationName</a></td><td class="no-break-word">nvarchar(50)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66a1e30-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">CurrencyKey</a></td><td class="no-break-word">int</td><td>false</td><td>fk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66a1e31-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.10.2.1 Column **OrganizationKey**

##### 2.1.2.10.2.1.1 **OrganizationKey** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>OrganizationKey</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>int</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td>true</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>4</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66a1e33-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.10.2.2 Column **ParentOrganizationKey**

##### 2.1.2.10.2.2.1 **ParentOrganizationKey** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>ParentOrganizationKey</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>int</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td><a href=#c6731ee3-bba6-11ea-91a7-efa8d96c78e7>DimOrganization</a></td></tr><tr><td>Foreign field</td><td><a href=#c66a1e31-bba6-11ea-91a7-efa8d96c78e7>OrganizationKey</a></td></tr><tr><td>Relationship type</td><td>Foreign Key</td></tr><tr><td>Relationship name</td><td>fk DimOrganization.ParentOrganizationKey to DimOrganization.OrganizationKey</td></tr><tr><td>Cardinality</td><td>1..n</td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>14</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66a1e34-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.10.2.3 Column **PercentageOfOwnership**

##### 2.1.2.10.2.3.1 **PercentageOfOwnership** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>PercentageOfOwnership</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>16</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>1</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66a1e32-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.10.2.4 Column **OrganizationName**

##### 2.1.2.10.2.4.1 **OrganizationName** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>OrganizationName</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>50</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Northwest Division</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66a1e30-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.10.2.5 Column **CurrencyKey**

##### 2.1.2.10.2.5.1 **CurrencyKey** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>CurrencyKey</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>int</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td><a href=#c67038b3-bba6-11ea-91a7-efa8d96c78e7>DimCurrency</a></td></tr><tr><td>Foreign field</td><td><a href=#c6690cc1-bba6-11ea-91a7-efa8d96c78e7>CurrencyKey</a></td></tr><tr><td>Relationship type</td><td>Foreign Key</td></tr><tr><td>Relationship name</td><td>fk DimOrganization.CurrencyKey to DimCurrency.CurrencyKey</td></tr><tr><td>Cardinality</td><td>1..n</td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>100</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.10.3 **DimOrganization** Composite keys

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td colspan="2"><b>Primary key</b></td></tr><tr><td>[1] Constraint name</td><td></td></tr><tr><td>Key</td><td></td></tr><tr><td colspan="2"><b>Unique key</b></td></tr><tr><td>[1] Constraint name</td><td></td></tr><tr><td>Key</td><td></td></tr><tr><td>Alternate key</td><td></td></tr></tbody></table>

##### 2.1.2.10.4 **DimOrganization** JSON Schema

```
{
    "$schema": "http://json-schema.org/draft-04/schema#",
    "type": "object",
    "title": "DimOrganization",
    "additionalProperties": false,
    "properties": {
        "OrganizationKey": {
            "type": "number"
        },
        "ParentOrganizationKey": {
            "type": "number"
        },
        "PercentageOfOwnership": {
            "type": "string"
        },
        "OrganizationName": {
            "type": "string"
        },
        "CurrencyKey": {
            "type": "number"
        }
    },
    "required": [
        "OrganizationKey"
    ]
}
```

##### 2.1.2.10.5 **DimOrganization** JSON data

```
{
    "OrganizationKey": 4,
    "ParentOrganizationKey": 14,
    "PercentageOfOwnership": "1",
    "OrganizationName": "Northwest Division",
    "CurrencyKey": 100
}
```

##### 2.1.2.10.6 **DimOrganization** Target Script

```
IF NOT EXISTS (SELECT * FROM sys.databases WHERE name = N'[hacksqlpool]')
begin
	CREATE DATABASE [hacksqlpool];
	USE [hacksqlpool];
end;

CREATE SCHEMA [dbo];

CREATE TABLE [dbo].[DimOrganization] (
	[OrganizationKey] INT PRIMARY KEY NONCLUSTERED NOT ENFORCED NOT NULL,
	[ParentOrganizationKey] INT,
	[PercentageOfOwnership] NVARCHAR(16),
	[OrganizationName] NVARCHAR(50),
	[CurrencyKey] INT
)WITH (
	CLUSTERED COLUMNSTORE INDEX,
	DISTRIBUTION = ROUND_ROBIN
);
```

### <a id="c6736d03-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.11 Table **DimProduct**

##### 2.1.2.11.1 **DimProduct** Properties

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Table</td><td>DimProduct</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Schema</td><td><a href=#c6f45cd0-bba6-11ea-91a7-efa8d96c78e7><span class="name-container">dbo</span></a></td></tr><tr><td>Additional properties</td><td>false</td></tr><tr><td>$ref</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>If not exist</td><td></td></tr><tr><td>Distribution</td><td>round_robin</td></tr><tr><td>Persistence</td><td>regular</td></tr><tr><td>SQL pool indexing</td><td>clustered columnstore index</td></tr><tr><td>Partition</td><td></td></tr><tr><td>CTAS query</td><td></td></tr><tr><td>Range for values</td><td></td></tr><tr><td>Boundary value</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.11.2 **DimProduct** Column

<table><thead><tr><td>Column</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#c66a4552-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">ProductKey</a></td><td class="no-break-word">int</td><td>true</td><td>pk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66a4551-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">ProductAlternateKey</a></td><td class="no-break-word">nvarchar(25)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66a4554-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">ProductSubcategoryKey</a></td><td class="no-break-word">int</td><td>false</td><td>fk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66a4562-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">WeightUnitMeasureCode</a></td><td class="no-break-word">nchar(3)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66a4559-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">SizeUnitMeasureCode</a></td><td class="no-break-word">nchar(3)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66a4548-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">EnglishProductName</a></td><td class="no-break-word">nvarchar(50)</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66a455a-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">SpanishProductName</a></td><td class="no-break-word">nvarchar(50)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66a454b-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">FrenchProductName</a></td><td class="no-break-word">nvarchar(50)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66a455b-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">StandardCost</a></td><td class="no-break-word">money</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66a4549-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">FinishedGoodsFlag</a></td><td class="no-break-word">bit</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66a4543-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">Color</a></td><td class="no-break-word">nvarchar(15)</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66a4556-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">SafetyStockLevel</a></td><td class="no-break-word">smallint</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66a4555-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">ReorderPoint</a></td><td class="no-break-word">smallint</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66a454f-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">ListPrice</a></td><td class="no-break-word">money</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66a4557-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">Size</a></td><td class="no-break-word">nvarchar(50)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66a4558-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">SizeRange</a></td><td class="no-break-word">nvarchar(50)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66a4561-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">Weight</a></td><td class="no-break-word">float</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66a4544-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">DaysToManufacture</a></td><td class="no-break-word">int</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66a4553-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">ProductLine</a></td><td class="no-break-word">nchar(2)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66a4545-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">DealerPrice</a></td><td class="no-break-word">money</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66a4542-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">Class</a></td><td class="no-break-word">nchar(2)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66a455e-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">Style</a></td><td class="no-break-word">nchar(2)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66a4550-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">ModelName</a></td><td class="no-break-word">nvarchar(50)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66a4547-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">EnglishDescription</a></td><td class="no-break-word">nvarchar(400)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66a454a-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">FrenchDescription</a></td><td class="no-break-word">nvarchar(400)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66a4541-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">ChineseDescription</a></td><td class="no-break-word">nvarchar(400)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66a4540-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">ArabicDescription</a></td><td class="no-break-word">nvarchar(400)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66a454d-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">HebrewDescription</a></td><td class="no-break-word">nvarchar(400)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66a455f-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">ThaiDescription</a></td><td class="no-break-word">nvarchar(400)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66a454c-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">GermanDescription</a></td><td class="no-break-word">nvarchar(400)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66a454e-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">JapaneseDescription</a></td><td class="no-break-word">nvarchar(400)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66a4560-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">TurkishDescription</a></td><td class="no-break-word">nvarchar(400)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66a455c-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">StartDate</a></td><td class="no-break-word">datetime</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66a4546-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">EndDate</a></td><td class="no-break-word">datetime</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66a455d-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">Status</a></td><td class="no-break-word">nvarchar(7)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66a4552-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.11.2.1 Column **ProductKey**

##### 2.1.2.11.2.1.1 **ProductKey** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>ProductKey</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>int</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td>true</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>597</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66a4551-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.11.2.2 Column **ProductAlternateKey**

##### 2.1.2.11.2.2.1 **ProductAlternateKey** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>ProductAlternateKey</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>25</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>BK-M18B-42</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66a4554-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.11.2.3 Column **ProductSubcategoryKey**

##### 2.1.2.11.2.3.1 **ProductSubcategoryKey** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>ProductSubcategoryKey</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>int</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td><a href=#c6751ab2-bba6-11ea-91a7-efa8d96c78e7>DimProductSubcategory</a></td></tr><tr><td>Foreign field</td><td><a href=#c66a9364-bba6-11ea-91a7-efa8d96c78e7>ProductSubcategoryKey</a></td></tr><tr><td>Relationship type</td><td>Foreign Key</td></tr><tr><td>Relationship name</td><td>fk DimProduct.ProductSubcategoryKey to DimProductSubcategory.ProductSubcategoryKey</td></tr><tr><td>Cardinality</td><td>1..n</td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>1</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66a4562-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.11.2.4 Column **WeightUnitMeasureCode**

##### 2.1.2.11.2.4.1 **WeightUnitMeasureCode** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>WeightUnitMeasureCode</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nchar</td></tr><tr><td>Length</td><td>3</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>LB</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66a4559-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.11.2.5 Column **SizeUnitMeasureCode**

##### 2.1.2.11.2.5.1 **SizeUnitMeasureCode** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>SizeUnitMeasureCode</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nchar</td></tr><tr><td>Length</td><td>3</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>CM</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66a4548-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.11.2.6 Column **EnglishProductName**

##### 2.1.2.11.2.6.1 **EnglishProductName** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>EnglishProductName</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>50</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Mountain-500 Black, 42</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66a455a-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.11.2.7 Column **SpanishProductName**

##### 2.1.2.11.2.7.1 **SpanishProductName** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>SpanishProductName</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>50</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Montaña: 500, negra, 42</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66a454b-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.11.2.8 Column **FrenchProductName**

##### 2.1.2.11.2.8.1 **FrenchProductName** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>FrenchProductName</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>50</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>VTT 500 noir, 42</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66a455b-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.11.2.9 Column **StandardCost**

##### 2.1.2.11.2.9.1 **StandardCost** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>StandardCost</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>money</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>294.5797</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66a4549-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.11.2.10 Column **FinishedGoodsFlag**

##### 2.1.2.11.2.10.1 **FinishedGoodsFlag** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>FinishedGoodsFlag</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>bit</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>true</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66a4543-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.11.2.11 Column **Color**

##### 2.1.2.11.2.11.1 **Color** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>Color</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>15</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Black</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66a4556-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.11.2.12 Column **SafetyStockLevel**

##### 2.1.2.11.2.12.1 **SafetyStockLevel** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>SafetyStockLevel</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>smallint</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>100</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66a4555-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.11.2.13 Column **ReorderPoint**

##### 2.1.2.11.2.13.1 **ReorderPoint** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>ReorderPoint</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>smallint</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>75</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66a454f-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.11.2.14 Column **ListPrice**

##### 2.1.2.11.2.14.1 **ListPrice** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>ListPrice</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>money</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>539.99</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66a4557-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.11.2.15 Column **Size**

##### 2.1.2.11.2.15.1 **Size** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>Size</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>50</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>42</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66a4558-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.11.2.16 Column **SizeRange**

##### 2.1.2.11.2.16.1 **SizeRange** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>SizeRange</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>50</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>42-46 CM</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66a4561-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.11.2.17 Column **Weight**

##### 2.1.2.11.2.17.1 **Weight** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>Weight</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>float</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>27.77</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66a4544-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.11.2.18 Column **DaysToManufacture**

##### 2.1.2.11.2.18.1 **DaysToManufacture** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>DaysToManufacture</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>int</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>4</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66a4553-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.11.2.19 Column **ProductLine**

##### 2.1.2.11.2.19.1 **ProductLine** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>ProductLine</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nchar</td></tr><tr><td>Length</td><td>2</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>M</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66a4545-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.11.2.20 Column **DealerPrice**

##### 2.1.2.11.2.20.1 **DealerPrice** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>DealerPrice</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>money</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>323.994</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66a4542-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.11.2.21 Column **Class**

##### 2.1.2.11.2.21.1 **Class** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>Class</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nchar</td></tr><tr><td>Length</td><td>2</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>L</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66a455e-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.11.2.22 Column **Style**

##### 2.1.2.11.2.22.1 **Style** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>Style</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nchar</td></tr><tr><td>Length</td><td>2</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>U</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66a4550-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.11.2.23 Column **ModelName**

##### 2.1.2.11.2.23.1 **ModelName** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>ModelName</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>50</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Mountain-500</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66a4547-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.11.2.24 Column **EnglishDescription**

##### 2.1.2.11.2.24.1 **EnglishDescription** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>EnglishDescription</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>400</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Suitable for any type of riding, on or off-road. Fits any budget. Smooth-shifting with a comfortable ride.</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66a454a-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.11.2.25 Column **FrenchDescription**

##### 2.1.2.11.2.25.1 **FrenchDescription** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>FrenchDescription</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>400</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Adapté à tous les usages, sur route ou tout-terrain. Pour toutes les bourses. Changement de braquet en douceur et conduite confortable.</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66a4541-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.11.2.26 Column **ChineseDescription**

##### 2.1.2.11.2.26.1 **ChineseDescription** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>ChineseDescription</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>400</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>适合所有类型的使用，不论是公路骑乘还是越野。不论预算多少，均可称心如意。变速平稳，骑乘舒适。</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66a4540-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.11.2.27 Column **ArabicDescription**

##### 2.1.2.11.2.27.1 **ArabicDescription** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>ArabicDescription</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>400</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>ملائمة لأي نوع من أنواع القيادة، سواءً على الطرق الممهدة أو غير الممهدة. وتناسب أية ميزانية. نقل سرعات سلس مع قيادة مريحة.</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66a454d-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.11.2.28 Column **HebrewDescription**

##### 2.1.2.11.2.28.1 **HebrewDescription** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>HebrewDescription</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>400</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>מתאימים לכל סוג רכיבה, בדרכים סלולות ובשבילים כאחת. מתאימים לכל תקציב. החלפת הילוכים חלקה יחד עם רכיבה נוחה.</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66a455f-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.11.2.29 Column **ThaiDescription**

##### 2.1.2.11.2.29.1 **ThaiDescription** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>ThaiDescription</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>400</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>เหมาะสำหรับการขี่ทุกประเภท ทั้งบนถนนและแบบออฟโรด ในราคาย่อมเยา เปลี่ยนเกียร์อย่างนุ่มนวล พร้อมการขับขี่ที่แสนสบาย</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66a454c-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.11.2.30 Column **GermanDescription**

##### 2.1.2.11.2.30.1 **GermanDescription** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>GermanDescription</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>400</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Geeignet für Straße und Gelände. Für jedes Budget. Komfortable Gangschaltung.</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66a454e-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.11.2.31 Column **JapaneseDescription**

##### 2.1.2.11.2.31.1 **JapaneseDescription** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>JapaneseDescription</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>400</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>オンロードにもオフロードにも対応しながら、予算を選ばず、スムーズなシフトで快適な乗り心地です。</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66a4560-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.11.2.32 Column **TurkishDescription**

##### 2.1.2.11.2.32.1 **TurkishDescription** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>TurkishDescription</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>400</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Yolda veya arazide her tür sürüşe uygundur. Her bütçeye uyar. Yumuşak vites geçişi ve konforlu sürüş.</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66a455c-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.11.2.33 Column **StartDate**

##### 2.1.2.11.2.33.1 **StartDate** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>StartDate</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>datetime</td></tr><tr><td>Subtype</td><td>datetime</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>2003-07-01T00:00:00.000Z</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66a4546-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.11.2.34 Column **EndDate**

##### 2.1.2.11.2.34.1 **EndDate** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>EndDate</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>datetime</td></tr><tr><td>Subtype</td><td>datetime</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>2003-06-30T00:00:00.000Z</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66a455d-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.11.2.35 Column **Status**

##### 2.1.2.11.2.35.1 **Status** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>Status</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>7</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Current</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.11.3 **DimProduct** Composite keys

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td colspan="2"><b>Primary key</b></td></tr><tr><td>[1] Constraint name</td><td></td></tr><tr><td>Key</td><td></td></tr><tr><td colspan="2"><b>Unique key</b></td></tr><tr><td>[1] Constraint name</td><td></td></tr><tr><td>Key</td><td></td></tr><tr><td>Alternate key</td><td></td></tr></tbody></table>

##### 2.1.2.11.4 **DimProduct** JSON Schema

```
{
    "$schema": "http://json-schema.org/draft-04/schema#",
    "type": "object",
    "title": "DimProduct",
    "additionalProperties": false,
    "properties": {
        "ProductKey": {
            "type": "number"
        },
        "ProductAlternateKey": {
            "type": "string"
        },
        "ProductSubcategoryKey": {
            "type": "number"
        },
        "WeightUnitMeasureCode": {
            "type": "string"
        },
        "SizeUnitMeasureCode": {
            "type": "string"
        },
        "EnglishProductName": {
            "type": "string"
        },
        "SpanishProductName": {
            "type": "string"
        },
        "FrenchProductName": {
            "type": "string"
        },
        "StandardCost": {
            "type": "number"
        },
        "FinishedGoodsFlag": {
            "type": "number"
        },
        "Color": {
            "type": "string"
        },
        "SafetyStockLevel": {
            "type": "number"
        },
        "ReorderPoint": {
            "type": "number"
        },
        "ListPrice": {
            "type": "number"
        },
        "Size": {
            "type": "string"
        },
        "SizeRange": {
            "type": "string"
        },
        "Weight": {
            "type": "number"
        },
        "DaysToManufacture": {
            "type": "number"
        },
        "ProductLine": {
            "type": "string"
        },
        "DealerPrice": {
            "type": "number"
        },
        "Class": {
            "type": "string"
        },
        "Style": {
            "type": "string"
        },
        "ModelName": {
            "type": "string"
        },
        "EnglishDescription": {
            "type": "string"
        },
        "FrenchDescription": {
            "type": "string"
        },
        "ChineseDescription": {
            "type": "string"
        },
        "ArabicDescription": {
            "type": "string"
        },
        "HebrewDescription": {
            "type": "string"
        },
        "ThaiDescription": {
            "type": "string"
        },
        "GermanDescription": {
            "type": "string"
        },
        "JapaneseDescription": {
            "type": "string"
        },
        "TurkishDescription": {
            "type": "string"
        },
        "StartDate": {
            "type": "string",
            "maxLength": 24
        },
        "EndDate": {
            "type": "string",
            "maxLength": 24
        },
        "Status": {
            "type": "string"
        }
    },
    "required": [
        "ProductKey",
        "EnglishProductName",
        "FinishedGoodsFlag",
        "Color"
    ]
}
```

##### 2.1.2.11.5 **DimProduct** JSON data

```
{
    "ProductKey": 597,
    "ProductAlternateKey": "BK-M18B-42",
    "ProductSubcategoryKey": 1,
    "WeightUnitMeasureCode": "LB ",
    "SizeUnitMeasureCode": "CM ",
    "EnglishProductName": "Mountain-500 Black, 42",
    "SpanishProductName": "Montaña: 500, negra, 42",
    "FrenchProductName": "VTT 500 noir, 42",
    "StandardCost": 294.5797,
    "FinishedGoodsFlag": true,
    "Color": "Black",
    "SafetyStockLevel": 100,
    "ReorderPoint": 75,
    "ListPrice": 539.99,
    "Size": "42",
    "SizeRange": "42-46 CM",
    "Weight": 27.77,
    "DaysToManufacture": 4,
    "ProductLine": "M ",
    "DealerPrice": 323.994,
    "Class": "L ",
    "Style": "U ",
    "ModelName": "Mountain-500",
    "EnglishDescription": "Suitable for any type of riding, on or off-road. Fits any budget. Smooth-shifting with a comfortable ride.",
    "FrenchDescription": "Adapté à tous les usages, sur route ou tout-terrain. Pour toutes les bourses. Changement de braquet en douceur et conduite confortable.",
    "ChineseDescription": "适合所有类型的使用，不论是公路骑乘还是越野。不论预算多少，均可称心如意。变速平稳，骑乘舒适。",
    "ArabicDescription": "ملائمة لأي نوع من أنواع القيادة، سواءً على الطرق الممهدة أو غير الممهدة. وتناسب أية ميزانية. نقل سرعات سلس مع قيادة مريحة.",
    "HebrewDescription": "מתאימים לכל סוג רכיבה, בדרכים סלולות ובשבילים כאחת. מתאימים לכל תקציב. החלפת הילוכים חלקה יחד עם רכיבה נוחה.",
    "ThaiDescription": "เหมาะสำหรับการขี่ทุกประเภท ทั้งบนถนนและแบบออฟโรด  ในราคาย่อมเยา เปลี่ยนเกียร์อย่างนุ่มนวล พร้อมการขับขี่ที่แสนสบาย",
    "GermanDescription": "Geeignet für Straße und Gelände. Für jedes Budget. Komfortable Gangschaltung.",
    "JapaneseDescription": "オンロードにもオフロードにも対応しながら、予算を選ばず、スムーズなシフトで快適な乗り心地です。",
    "TurkishDescription": "Yolda veya arazide her tür sürüşe uygundur. Her bütçeye uyar. Yumuşak vites geçişi ve konforlu sürüş.",
    "StartDate": "2003-07-01T00:00:00.000Z",
    "EndDate": "2003-06-30T00:00:00.000Z",
    "Status": "Current"
}
```

##### 2.1.2.11.6 **DimProduct** Target Script

```
IF NOT EXISTS (SELECT * FROM sys.databases WHERE name = N'[hacksqlpool]')
begin
	CREATE DATABASE [hacksqlpool];
	USE [hacksqlpool];
end;

CREATE SCHEMA [dbo];

CREATE TABLE [dbo].[DimProduct] (
	[ProductKey] INT PRIMARY KEY NONCLUSTERED NOT ENFORCED NOT NULL,
	[ProductAlternateKey] NVARCHAR(25),
	[ProductSubcategoryKey] INT,
	[WeightUnitMeasureCode] NCHAR(3),
	[SizeUnitMeasureCode] NCHAR(3),
	[EnglishProductName] NVARCHAR(50) NOT NULL,
	[SpanishProductName] NVARCHAR(50),
	[FrenchProductName] NVARCHAR(50),
	[StandardCost] MONEY,
	[FinishedGoodsFlag] BIT NOT NULL,
	[Color] NVARCHAR(15) NOT NULL,
	[SafetyStockLevel] SMALLINT,
	[ReorderPoint] SMALLINT,
	[ListPrice] MONEY,
	[Size] NVARCHAR(50),
	[SizeRange] NVARCHAR(50),
	[Weight] FLOAT,
	[DaysToManufacture] INT,
	[ProductLine] NCHAR(2),
	[DealerPrice] MONEY,
	[Class] NCHAR(2),
	[Style] NCHAR(2),
	[ModelName] NVARCHAR(50),
	[EnglishDescription] NVARCHAR(400),
	[FrenchDescription] NVARCHAR(400),
	[ChineseDescription] NVARCHAR(400),
	[ArabicDescription] NVARCHAR(400),
	[HebrewDescription] NVARCHAR(400),
	[ThaiDescription] NVARCHAR(400),
	[GermanDescription] NVARCHAR(400),
	[JapaneseDescription] NVARCHAR(400),
	[TurkishDescription] NVARCHAR(400),
	[StartDate] DATETIME,
	[EndDate] DATETIME,
	[Status] NVARCHAR(7)
)WITH (
	CLUSTERED COLUMNSTORE INDEX,
	DISTRIBUTION = ROUND_ROBIN
);
```

### <a id="c674f3a2-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.12 Table **DimProductCategory**

##### 2.1.2.12.1 **DimProductCategory** Properties

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Table</td><td>DimProductCategory</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Schema</td><td><a href=#c6f45cd0-bba6-11ea-91a7-efa8d96c78e7><span class="name-container">dbo</span></a></td></tr><tr><td>Additional properties</td><td>false</td></tr><tr><td>$ref</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>If not exist</td><td></td></tr><tr><td>Distribution</td><td>round_robin</td></tr><tr><td>Persistence</td><td>regular</td></tr><tr><td>SQL pool indexing</td><td>clustered columnstore index</td></tr><tr><td>Partition</td><td></td></tr><tr><td>CTAS query</td><td></td></tr><tr><td>Range for values</td><td></td></tr><tr><td>Boundary value</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.12.2 **DimProductCategory** Column

<table><thead><tr><td>Column</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#c66a6c53-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">ProductCategoryKey</a></td><td class="no-break-word">int</td><td>true</td><td>pk, dk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66a6c52-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">ProductCategoryAlternateKey</a></td><td class="no-break-word">int</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66a6c50-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">EnglishProductCategoryName</a></td><td class="no-break-word">nvarchar(50)</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66a6c54-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">SpanishProductCategoryName</a></td><td class="no-break-word">nvarchar(50)</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66a6c51-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">FrenchProductCategoryName</a></td><td class="no-break-word">nvarchar(50)</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66a6c53-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.12.2.1 Column **ProductCategoryKey**

##### 2.1.2.12.2.1.1 **ProductCategoryKey** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>ProductCategoryKey</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>int</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td>true</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>4</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66a6c52-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.12.2.2 Column **ProductCategoryAlternateKey**

##### 2.1.2.12.2.2.1 **ProductCategoryAlternateKey** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>ProductCategoryAlternateKey</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>int</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>4</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66a6c50-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.12.2.3 Column **EnglishProductCategoryName**

##### 2.1.2.12.2.3.1 **EnglishProductCategoryName** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>EnglishProductCategoryName</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>50</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Accessories</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66a6c54-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.12.2.4 Column **SpanishProductCategoryName**

##### 2.1.2.12.2.4.1 **SpanishProductCategoryName** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>SpanishProductCategoryName</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>50</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Accesorio</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66a6c51-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.12.2.5 Column **FrenchProductCategoryName**

##### 2.1.2.12.2.5.1 **FrenchProductCategoryName** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>FrenchProductCategoryName</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>50</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Accessoire</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.12.3 **DimProductCategory** Composite keys

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td colspan="2"><b>Primary key</b></td></tr><tr><td>[1] Constraint name</td><td></td></tr><tr><td>Key</td><td></td></tr><tr><td colspan="2"><b>Unique key</b></td></tr><tr><td>[1] Constraint name</td><td></td></tr><tr><td>Key</td><td></td></tr><tr><td>Alternate key</td><td></td></tr></tbody></table>

##### 2.1.2.12.4 **DimProductCategory** JSON Schema

```
{
    "$schema": "http://json-schema.org/draft-04/schema#",
    "type": "object",
    "title": "DimProductCategory",
    "additionalProperties": false,
    "properties": {
        "ProductCategoryKey": {
            "type": "number"
        },
        "ProductCategoryAlternateKey": {
            "type": "number"
        },
        "EnglishProductCategoryName": {
            "type": "string"
        },
        "SpanishProductCategoryName": {
            "type": "string"
        },
        "FrenchProductCategoryName": {
            "type": "string"
        }
    },
    "required": [
        "ProductCategoryKey",
        "EnglishProductCategoryName",
        "SpanishProductCategoryName",
        "FrenchProductCategoryName"
    ]
}
```

##### 2.1.2.12.5 **DimProductCategory** JSON data

```
{
    "ProductCategoryKey": 4,
    "ProductCategoryAlternateKey": 4,
    "EnglishProductCategoryName": "Accessories",
    "SpanishProductCategoryName": "Accesorio",
    "FrenchProductCategoryName": "Accessoire"
}
```

##### 2.1.2.12.6 **DimProductCategory** Target Script

```
IF NOT EXISTS (SELECT * FROM sys.databases WHERE name = N'[hacksqlpool]')
begin
	CREATE DATABASE [hacksqlpool];
	USE [hacksqlpool];
end;

CREATE SCHEMA [dbo];

CREATE TABLE [dbo].[DimProductCategory] (
	[ProductCategoryKey] INT PRIMARY KEY NONCLUSTERED NOT ENFORCED NOT NULL,
	[ProductCategoryAlternateKey] INT,
	[EnglishProductCategoryName] NVARCHAR(50) NOT NULL,
	[SpanishProductCategoryName] NVARCHAR(50) NOT NULL,
	[FrenchProductCategoryName] NVARCHAR(50) NOT NULL
)WITH (
	CLUSTERED COLUMNSTORE INDEX,
	DISTRIBUTION = ROUND_ROBIN
);
```

### <a id="c6751ab2-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.13 Table **DimProductSubcategory**

##### 2.1.2.13.1 **DimProductSubcategory** Properties

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Table</td><td>DimProductSubcategory</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Schema</td><td><a href=#c6f45cd0-bba6-11ea-91a7-efa8d96c78e7><span class="name-container">dbo</span></a></td></tr><tr><td>Additional properties</td><td>false</td></tr><tr><td>$ref</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>If not exist</td><td></td></tr><tr><td>Distribution</td><td>round_robin</td></tr><tr><td>Persistence</td><td>regular</td></tr><tr><td>SQL pool indexing</td><td>clustered columnstore index</td></tr><tr><td>Partition</td><td></td></tr><tr><td>CTAS query</td><td></td></tr><tr><td>Range for values</td><td></td></tr><tr><td>Boundary value</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.13.2 **DimProductSubcategory** Column

<table><thead><tr><td>Column</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#c66a9364-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">ProductSubcategoryKey</a></td><td class="no-break-word">int</td><td>true</td><td>pk, dk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66a9363-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">ProductSubcategoryAlternateKey</a></td><td class="no-break-word">int</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66a9360-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">EnglishProductSubcategoryName</a></td><td class="no-break-word">nvarchar(50)</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66a9365-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">SpanishProductSubcategoryName</a></td><td class="no-break-word">nvarchar(50)</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66a9361-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">FrenchProductSubcategoryName</a></td><td class="no-break-word">nvarchar(50)</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66a9362-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">ProductCategoryKey</a></td><td class="no-break-word">int</td><td>false</td><td>fk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66a9364-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.13.2.1 Column **ProductSubcategoryKey**

##### 2.1.2.13.2.1.1 **ProductSubcategoryKey** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>ProductSubcategoryKey</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>int</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td>true</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>33</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66a9363-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.13.2.2 Column **ProductSubcategoryAlternateKey**

##### 2.1.2.13.2.2.1 **ProductSubcategoryAlternateKey** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>ProductSubcategoryAlternateKey</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>int</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>33</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66a9360-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.13.2.3 Column **EnglishProductSubcategoryName**

##### 2.1.2.13.2.3.1 **EnglishProductSubcategoryName** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>EnglishProductSubcategoryName</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>50</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Lights</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66a9365-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.13.2.4 Column **SpanishProductSubcategoryName**

##### 2.1.2.13.2.4.1 **SpanishProductSubcategoryName** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>SpanishProductSubcategoryName</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>50</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Luz</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66a9361-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.13.2.5 Column **FrenchProductSubcategoryName**

##### 2.1.2.13.2.5.1 **FrenchProductSubcategoryName** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>FrenchProductSubcategoryName</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>50</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Éclairage</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66a9362-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.13.2.6 Column **ProductCategoryKey**

##### 2.1.2.13.2.6.1 **ProductCategoryKey** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>ProductCategoryKey</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>int</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td><a href=#c674f3a2-bba6-11ea-91a7-efa8d96c78e7>DimProductCategory</a></td></tr><tr><td>Foreign field</td><td><a href=#c66a6c53-bba6-11ea-91a7-efa8d96c78e7>ProductCategoryKey</a></td></tr><tr><td>Relationship type</td><td>Foreign Key</td></tr><tr><td>Relationship name</td><td>fk DimProductSubcategory.ProductCategoryKey to DimProductCategory.ProductCategoryKey</td></tr><tr><td>Cardinality</td><td>1..n</td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>4</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.13.3 **DimProductSubcategory** Composite keys

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td colspan="2"><b>Primary key</b></td></tr><tr><td>[1] Constraint name</td><td></td></tr><tr><td>Key</td><td></td></tr><tr><td colspan="2"><b>Unique key</b></td></tr><tr><td>[1] Constraint name</td><td></td></tr><tr><td>Key</td><td></td></tr><tr><td>Alternate key</td><td></td></tr></tbody></table>

##### 2.1.2.13.4 **DimProductSubcategory** JSON Schema

```
{
    "$schema": "http://json-schema.org/draft-04/schema#",
    "type": "object",
    "title": "DimProductSubcategory",
    "additionalProperties": false,
    "properties": {
        "ProductSubcategoryKey": {
            "type": "number"
        },
        "ProductSubcategoryAlternateKey": {
            "type": "number"
        },
        "EnglishProductSubcategoryName": {
            "type": "string"
        },
        "SpanishProductSubcategoryName": {
            "type": "string"
        },
        "FrenchProductSubcategoryName": {
            "type": "string"
        },
        "ProductCategoryKey": {
            "type": "number"
        }
    },
    "required": [
        "ProductSubcategoryKey",
        "EnglishProductSubcategoryName",
        "SpanishProductSubcategoryName",
        "FrenchProductSubcategoryName"
    ]
}
```

##### 2.1.2.13.5 **DimProductSubcategory** JSON data

```
{
    "ProductSubcategoryKey": 33,
    "ProductSubcategoryAlternateKey": 33,
    "EnglishProductSubcategoryName": "Lights",
    "SpanishProductSubcategoryName": "Luz",
    "FrenchProductSubcategoryName": "Éclairage",
    "ProductCategoryKey": 4
}
```

##### 2.1.2.13.6 **DimProductSubcategory** Target Script

```
IF NOT EXISTS (SELECT * FROM sys.databases WHERE name = N'[hacksqlpool]')
begin
	CREATE DATABASE [hacksqlpool];
	USE [hacksqlpool];
end;

CREATE SCHEMA [dbo];

CREATE TABLE [dbo].[DimProductSubcategory] (
	[ProductSubcategoryKey] INT PRIMARY KEY NONCLUSTERED NOT ENFORCED NOT NULL,
	[ProductSubcategoryAlternateKey] INT,
	[EnglishProductSubcategoryName] NVARCHAR(50) NOT NULL,
	[SpanishProductSubcategoryName] NVARCHAR(50) NOT NULL,
	[FrenchProductSubcategoryName] NVARCHAR(50) NOT NULL,
	[ProductCategoryKey] INT
)WITH (
	CLUSTERED COLUMNSTORE INDEX,
	DISTRIBUTION = ROUND_ROBIN
);
```

### <a id="c67541c3-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.14 Table **DimPromotion**

##### 2.1.2.14.1 **DimPromotion** Properties

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Table</td><td>DimPromotion</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Schema</td><td><a href=#c6f45cd0-bba6-11ea-91a7-efa8d96c78e7><span class="name-container">dbo</span></a></td></tr><tr><td>Additional properties</td><td>false</td></tr><tr><td>$ref</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>If not exist</td><td></td></tr><tr><td>Distribution</td><td>round_robin</td></tr><tr><td>Persistence</td><td>regular</td></tr><tr><td>SQL pool indexing</td><td>clustered columnstore index</td></tr><tr><td>Partition</td><td></td></tr><tr><td>CTAS query</td><td></td></tr><tr><td>Range for values</td><td></td></tr><tr><td>Boundary value</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.14.2 **DimPromotion** Column

<table><thead><tr><td>Column</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#c66aba76-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">PromotionKey</a></td><td class="no-break-word">int</td><td>true</td><td>pk, dk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66aba75-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">PromotionAlternateKey</a></td><td class="no-break-word">int</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66a9369-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">EnglishPromotionName</a></td><td class="no-break-word">nvarchar(255)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66aba78-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">SpanishPromotionName</a></td><td class="no-break-word">nvarchar(255)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66aba71-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">FrenchPromotionName</a></td><td class="no-break-word">nvarchar(255)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66a9366-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">DiscountPct</a></td><td class="no-break-word">float</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66a936a-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">EnglishPromotionType</a></td><td class="no-break-word">nvarchar(50)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66aba79-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">SpanishPromotionType</a></td><td class="no-break-word">nvarchar(50)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66aba72-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">FrenchPromotionType</a></td><td class="no-break-word">nvarchar(50)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66a9368-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">EnglishPromotionCategory</a></td><td class="no-break-word">nvarchar(50)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66aba77-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">SpanishPromotionCategory</a></td><td class="no-break-word">nvarchar(50)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66aba70-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">FrenchPromotionCategory</a></td><td class="no-break-word">nvarchar(50)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66aba7a-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">StartDate</a></td><td class="no-break-word">datetime</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66a9367-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">EndDate</a></td><td class="no-break-word">datetime</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66aba74-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">MinQty</a></td><td class="no-break-word">int</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66aba73-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">MaxQty</a></td><td class="no-break-word">int</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66aba76-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.14.2.1 Column **PromotionKey**

##### 2.1.2.14.2.1.1 **PromotionKey** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>PromotionKey</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>int</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td>true</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>16</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66aba75-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.14.2.2 Column **PromotionAlternateKey**

##### 2.1.2.14.2.2.1 **PromotionAlternateKey** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>PromotionAlternateKey</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>int</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>16</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66a9369-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.14.2.3 Column **EnglishPromotionName**

##### 2.1.2.14.2.3.1 **EnglishPromotionName** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>EnglishPromotionName</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>255</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Mountain-500 Silver Clearance Sale</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66aba78-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.14.2.4 Column **SpanishPromotionName**

##### 2.1.2.14.2.4.1 **SpanishPromotionName** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>SpanishPromotionName</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>255</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Liquidación de bicicleta de montaña, 500, plateada</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66aba71-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.14.2.5 Column **FrenchPromotionName**

##### 2.1.2.14.2.5.1 **FrenchPromotionName** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>FrenchPromotionName</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>255</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Liquidation VTT 500 argent</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66a9366-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.14.2.6 Column **DiscountPct**

##### 2.1.2.14.2.6.1 **DiscountPct** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>DiscountPct</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>float</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>0.4</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66a936a-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.14.2.7 Column **EnglishPromotionType**

##### 2.1.2.14.2.7.1 **EnglishPromotionType** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>EnglishPromotionType</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>50</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Discontinued Product</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66aba79-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.14.2.8 Column **SpanishPromotionType**

##### 2.1.2.14.2.8.1 **SpanishPromotionType** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>SpanishPromotionType</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>50</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Descatalogado</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66aba72-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.14.2.9 Column **FrenchPromotionType**

##### 2.1.2.14.2.9.1 **FrenchPromotionType** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>FrenchPromotionType</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>50</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Ce produit n'est plus commercialisé</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66a9368-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.14.2.10 Column **EnglishPromotionCategory**

##### 2.1.2.14.2.10.1 **EnglishPromotionCategory** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>EnglishPromotionCategory</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>50</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Reseller</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66aba77-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.14.2.11 Column **SpanishPromotionCategory**

##### 2.1.2.14.2.11.1 **SpanishPromotionCategory** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>SpanishPromotionCategory</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>50</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Distribuidor</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66aba70-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.14.2.12 Column **FrenchPromotionCategory**

##### 2.1.2.14.2.12.1 **FrenchPromotionCategory** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>FrenchPromotionCategory</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>50</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Revendeur</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66aba7a-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.14.2.13 Column **StartDate**

##### 2.1.2.14.2.13.1 **StartDate** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>StartDate</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>datetime</td></tr><tr><td>Subtype</td><td>datetime</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>2004-05-01T00:00:00.000Z</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66a9367-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.14.2.14 Column **EndDate**

##### 2.1.2.14.2.14.1 **EndDate** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>EndDate</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>datetime</td></tr><tr><td>Subtype</td><td>datetime</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>2004-06-30T00:00:00.000Z</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66aba74-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.14.2.15 Column **MinQty**

##### 2.1.2.14.2.15.1 **MinQty** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>MinQty</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>int</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>0</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66aba73-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.14.2.16 Column **MaxQty**

##### 2.1.2.14.2.16.1 **MaxQty** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>MaxQty</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>int</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>40</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.14.3 **DimPromotion** Composite keys

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td colspan="2"><b>Primary key</b></td></tr><tr><td>[1] Constraint name</td><td></td></tr><tr><td>Key</td><td></td></tr><tr><td colspan="2"><b>Unique key</b></td></tr><tr><td>[1] Constraint name</td><td></td></tr><tr><td>Key</td><td></td></tr><tr><td>Alternate key</td><td></td></tr></tbody></table>

##### 2.1.2.14.4 **DimPromotion** JSON Schema

```
{
    "$schema": "http://json-schema.org/draft-04/schema#",
    "type": "object",
    "title": "DimPromotion",
    "additionalProperties": false,
    "properties": {
        "PromotionKey": {
            "type": "number"
        },
        "PromotionAlternateKey": {
            "type": "number"
        },
        "EnglishPromotionName": {
            "type": "string"
        },
        "SpanishPromotionName": {
            "type": "string"
        },
        "FrenchPromotionName": {
            "type": "string"
        },
        "DiscountPct": {
            "type": "number"
        },
        "EnglishPromotionType": {
            "type": "string"
        },
        "SpanishPromotionType": {
            "type": "string"
        },
        "FrenchPromotionType": {
            "type": "string"
        },
        "EnglishPromotionCategory": {
            "type": "string"
        },
        "SpanishPromotionCategory": {
            "type": "string"
        },
        "FrenchPromotionCategory": {
            "type": "string"
        },
        "StartDate": {
            "type": "string",
            "maxLength": 24
        },
        "EndDate": {
            "type": "string",
            "maxLength": 24
        },
        "MinQty": {
            "type": "number"
        },
        "MaxQty": {
            "type": "number"
        }
    },
    "required": [
        "PromotionKey",
        "StartDate"
    ]
}
```

##### 2.1.2.14.5 **DimPromotion** JSON data

```
{
    "PromotionKey": 16,
    "PromotionAlternateKey": 16,
    "EnglishPromotionName": "Mountain-500 Silver Clearance Sale",
    "SpanishPromotionName": "Liquidación de bicicleta de montaña, 500, plateada",
    "FrenchPromotionName": "Liquidation VTT 500 argent",
    "DiscountPct": 0.4,
    "EnglishPromotionType": "Discontinued Product",
    "SpanishPromotionType": "Descatalogado",
    "FrenchPromotionType": "Ce produit n'est plus commercialisé",
    "EnglishPromotionCategory": "Reseller",
    "SpanishPromotionCategory": "Distribuidor",
    "FrenchPromotionCategory": "Revendeur",
    "StartDate": "2004-05-01T00:00:00.000Z",
    "EndDate": "2004-06-30T00:00:00.000Z",
    "MinQty": 0,
    "MaxQty": 40
}
```

##### 2.1.2.14.6 **DimPromotion** Target Script

```
IF NOT EXISTS (SELECT * FROM sys.databases WHERE name = N'[hacksqlpool]')
begin
	CREATE DATABASE [hacksqlpool];
	USE [hacksqlpool];
end;

CREATE SCHEMA [dbo];

CREATE TABLE [dbo].[DimPromotion] (
	[PromotionKey] INT PRIMARY KEY NONCLUSTERED NOT ENFORCED NOT NULL,
	[PromotionAlternateKey] INT,
	[EnglishPromotionName] NVARCHAR(255),
	[SpanishPromotionName] NVARCHAR(255),
	[FrenchPromotionName] NVARCHAR(255),
	[DiscountPct] FLOAT,
	[EnglishPromotionType] NVARCHAR(50),
	[SpanishPromotionType] NVARCHAR(50),
	[FrenchPromotionType] NVARCHAR(50),
	[EnglishPromotionCategory] NVARCHAR(50),
	[SpanishPromotionCategory] NVARCHAR(50),
	[FrenchPromotionCategory] NVARCHAR(50),
	[StartDate] DATETIME NOT NULL,
	[EndDate] DATETIME,
	[MinQty] INT,
	[MaxQty] INT
)WITH (
	CLUSTERED COLUMNSTORE INDEX,
	DISTRIBUTION = ROUND_ROBIN
);
```

### <a id="c675de00-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.15 Table **DimReseller**

##### 2.1.2.15.1 **DimReseller** Properties

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Table</td><td>DimReseller</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Schema</td><td><a href=#c6f45cd0-bba6-11ea-91a7-efa8d96c78e7><span class="name-container">dbo</span></a></td></tr><tr><td>Additional properties</td><td>false</td></tr><tr><td>$ref</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>If not exist</td><td></td></tr><tr><td>Distribution</td><td>round_robin</td></tr><tr><td>Persistence</td><td>regular</td></tr><tr><td>SQL pool indexing</td><td>clustered columnstore index</td></tr><tr><td>Partition</td><td></td></tr><tr><td>CTAS query</td><td></td></tr><tr><td>Range for values</td><td></td></tr><tr><td>Boundary value</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.15.2 **DimReseller** Column

<table><thead><tr><td>Column</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#c66ae191-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">ResellerKey</a></td><td class="no-break-word">int</td><td>true</td><td>pk, dk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66ae187-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">GeographyKey</a></td><td class="no-break-word">int</td><td>false</td><td>fk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66ae190-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">ResellerAlternateKey</a></td><td class="no-break-word">nvarchar(15)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66ae18e-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">Phone</a></td><td class="no-break-word">nvarchar(25)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66ae185-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">BusinessType</a></td><td class="no-break-word">varchar(20)</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66ae192-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">ResellerName</a></td><td class="no-break-word">nvarchar(50)</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66ae18b-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">NumberEmployees</a></td><td class="no-break-word">int</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66ae18c-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">OrderFrequency</a></td><td class="no-break-word">char(1)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66ae18d-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">OrderMonth</a></td><td class="no-break-word">tinyint</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66ae186-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">FirstOrderYear</a></td><td class="no-break-word">int</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66ae188-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">LastOrderYear</a></td><td class="no-break-word">int</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66ae18f-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">ProductLine</a></td><td class="no-break-word">nvarchar(50)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66ae180-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">AddressLine1</a></td><td class="no-break-word">nvarchar(60)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66ae181-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">AddressLine2</a></td><td class="no-break-word">nvarchar(60)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66ae183-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">AnnualSales</a></td><td class="no-break-word">money</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66ae184-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">BankName</a></td><td class="no-break-word">nvarchar(50)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66ae18a-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">MinPaymentType</a></td><td class="no-break-word">tinyint</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66ae189-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">MinPaymentAmount</a></td><td class="no-break-word">money</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66ae182-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">AnnualRevenue</a></td><td class="no-break-word">money</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66ae193-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">YearOpened</a></td><td class="no-break-word">int</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66ae191-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.15.2.1 Column **ResellerKey**

##### 2.1.2.15.2.1.1 **ResellerKey** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>ResellerKey</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>int</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td>true</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>687</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66ae187-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.15.2.2 Column **GeographyKey**

##### 2.1.2.15.2.2.1 **GeographyKey** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>GeographyKey</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>int</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td><a href=#c672d0c2-bba6-11ea-91a7-efa8d96c78e7>DimGeography</a></td></tr><tr><td>Foreign field</td><td><a href=#c669f724-bba6-11ea-91a7-efa8d96c78e7>GeographyKey</a></td></tr><tr><td>Relationship type</td><td>Foreign Key</td></tr><tr><td>Relationship name</td><td>fk DimReseller.GeographyKey to DimGeography.GeographyKey</td></tr><tr><td>Cardinality</td><td>1..n</td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>159</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66ae190-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.15.2.3 Column **ResellerAlternateKey**

##### 2.1.2.15.2.3.1 **ResellerAlternateKey** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>ResellerAlternateKey</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>15</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>AW00000687</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66ae18e-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.15.2.4 Column **Phone**

##### 2.1.2.15.2.4.1 **Phone** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>Phone</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>25</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>1 (11) 500 555-0178</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66ae185-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.15.2.5 Column **BusinessType**

##### 2.1.2.15.2.5.1 **BusinessType** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>BusinessType</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>varchar</td></tr><tr><td>Length</td><td>20</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Warehouse</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66ae192-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.15.2.6 Column **ResellerName**

##### 2.1.2.15.2.6.1 **ResellerName** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>ResellerName</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>50</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Functional Store South</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66ae18b-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.15.2.7 Column **NumberEmployees**

##### 2.1.2.15.2.7.1 **NumberEmployees** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>NumberEmployees</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>int</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>70</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66ae18c-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.15.2.8 Column **OrderFrequency**

##### 2.1.2.15.2.8.1 **OrderFrequency** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>OrderFrequency</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>char</td></tr><tr><td>Length</td><td>1</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Q</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66ae18d-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.15.2.9 Column **OrderMonth**

##### 2.1.2.15.2.9.1 **OrderMonth** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>OrderMonth</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>tinyint</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>5</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66ae186-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.15.2.10 Column **FirstOrderYear**

##### 2.1.2.15.2.10.1 **FirstOrderYear** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>FirstOrderYear</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>int</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>2003</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66ae188-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.15.2.11 Column **LastOrderYear**

##### 2.1.2.15.2.11.1 **LastOrderYear** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>LastOrderYear</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>int</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>2004</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66ae18f-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.15.2.12 Column **ProductLine**

##### 2.1.2.15.2.12.1 **ProductLine** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>ProductLine</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>50</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Mountain</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66ae180-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.15.2.13 Column **AddressLine1**

##### 2.1.2.15.2.13.1 **AddressLine1** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>AddressLine1</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>60</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Viktoria-Luise-Platz 475</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66ae181-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.15.2.14 Column **AddressLine2**

##### 2.1.2.15.2.14.1 **AddressLine2** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>AddressLine2</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>60</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>56 Pitt Street</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66ae183-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.15.2.15 Column **AnnualSales**

##### 2.1.2.15.2.15.1 **AnnualSales** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>AnnualSales</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>money</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>3000000</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66ae184-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.15.2.16 Column **BankName**

##### 2.1.2.15.2.16.1 **BankName** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>BankName</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>50</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>International Bank</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66ae18a-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.15.2.17 Column **MinPaymentType**

##### 2.1.2.15.2.17.1 **MinPaymentType** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>MinPaymentType</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>tinyint</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>1</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66ae189-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.15.2.18 Column **MinPaymentAmount**

##### 2.1.2.15.2.18.1 **MinPaymentAmount** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>MinPaymentAmount</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>money</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>600</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66ae182-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.15.2.19 Column **AnnualRevenue**

##### 2.1.2.15.2.19.1 **AnnualRevenue** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>AnnualRevenue</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>money</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>300000</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66ae193-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.15.2.20 Column **YearOpened**

##### 2.1.2.15.2.20.1 **YearOpened** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>YearOpened</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>int</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>1993</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.15.3 **DimReseller** Composite keys

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td colspan="2"><b>Primary key</b></td></tr><tr><td>[1] Constraint name</td><td></td></tr><tr><td>Key</td><td></td></tr><tr><td colspan="2"><b>Unique key</b></td></tr><tr><td>[1] Constraint name</td><td></td></tr><tr><td>Key</td><td></td></tr><tr><td>Alternate key</td><td></td></tr></tbody></table>

##### 2.1.2.15.4 **DimReseller** JSON Schema

```
{
    "$schema": "http://json-schema.org/draft-04/schema#",
    "type": "object",
    "title": "DimReseller",
    "additionalProperties": false,
    "properties": {
        "ResellerKey": {
            "type": "number"
        },
        "GeographyKey": {
            "type": "number"
        },
        "ResellerAlternateKey": {
            "type": "string"
        },
        "Phone": {
            "type": "string"
        },
        "BusinessType": {
            "type": "string"
        },
        "ResellerName": {
            "type": "string"
        },
        "NumberEmployees": {
            "type": "number"
        },
        "OrderFrequency": {
            "type": "string"
        },
        "OrderMonth": {
            "type": "number"
        },
        "FirstOrderYear": {
            "type": "number"
        },
        "LastOrderYear": {
            "type": "number"
        },
        "ProductLine": {
            "type": "string"
        },
        "AddressLine1": {
            "type": "string"
        },
        "AddressLine2": {
            "type": "string"
        },
        "AnnualSales": {
            "type": "number"
        },
        "BankName": {
            "type": "string"
        },
        "MinPaymentType": {
            "type": "number"
        },
        "MinPaymentAmount": {
            "type": "number"
        },
        "AnnualRevenue": {
            "type": "number"
        },
        "YearOpened": {
            "type": "number"
        }
    },
    "required": [
        "ResellerKey",
        "BusinessType",
        "ResellerName"
    ]
}
```

##### 2.1.2.15.5 **DimReseller** JSON data

```
{
    "ResellerKey": 687,
    "GeographyKey": 159,
    "ResellerAlternateKey": "AW00000687",
    "Phone": "1 (11) 500 555-0178",
    "BusinessType": "Warehouse",
    "ResellerName": "Functional Store South",
    "NumberEmployees": 70,
    "OrderFrequency": "Q",
    "OrderMonth": 5,
    "FirstOrderYear": 2003,
    "LastOrderYear": 2004,
    "ProductLine": "Mountain",
    "AddressLine1": "Viktoria-Luise-Platz 475",
    "AddressLine2": "56 Pitt Street",
    "AnnualSales": 3000000,
    "BankName": "International Bank",
    "MinPaymentType": 1,
    "MinPaymentAmount": 600,
    "AnnualRevenue": 300000,
    "YearOpened": 1993
}
```

##### 2.1.2.15.6 **DimReseller** Target Script

```
IF NOT EXISTS (SELECT * FROM sys.databases WHERE name = N'[hacksqlpool]')
begin
	CREATE DATABASE [hacksqlpool];
	USE [hacksqlpool];
end;

CREATE SCHEMA [dbo];

CREATE TABLE [dbo].[DimReseller] (
	[ResellerKey] INT PRIMARY KEY NONCLUSTERED NOT ENFORCED NOT NULL,
	[GeographyKey] INT,
	[ResellerAlternateKey] NVARCHAR(15),
	[Phone] NVARCHAR(25),
	[BusinessType] VARCHAR(20) NOT NULL,
	[ResellerName] NVARCHAR(50) NOT NULL,
	[NumberEmployees] INT,
	[OrderFrequency] CHAR(1),
	[OrderMonth] TINYINT,
	[FirstOrderYear] INT,
	[LastOrderYear] INT,
	[ProductLine] NVARCHAR(50),
	[AddressLine1] NVARCHAR(60),
	[AddressLine2] NVARCHAR(60),
	[AnnualSales] MONEY,
	[BankName] NVARCHAR(50),
	[MinPaymentType] TINYINT,
	[MinPaymentAmount] MONEY,
	[AnnualRevenue] MONEY,
	[YearOpened] INT
)WITH (
	CLUSTERED COLUMNSTORE INDEX,
	DISTRIBUTION = ROUND_ROBIN
);
```

### <a id="c6762c23-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.16 Table **DimSalesReason**

##### 2.1.2.16.1 **DimSalesReason** Properties

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Table</td><td>DimSalesReason</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Schema</td><td><a href=#c6f45cd0-bba6-11ea-91a7-efa8d96c78e7><span class="name-container">dbo</span></a></td></tr><tr><td>Additional properties</td><td>false</td></tr><tr><td>$ref</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>If not exist</td><td></td></tr><tr><td>Distribution</td><td>round_robin</td></tr><tr><td>Persistence</td><td>regular</td></tr><tr><td>SQL pool indexing</td><td>clustered columnstore index</td></tr><tr><td>Partition</td><td></td></tr><tr><td>CTAS query</td><td></td></tr><tr><td>Range for values</td><td></td></tr><tr><td>Boundary value</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.16.2 **DimSalesReason** Column

<table><thead><tr><td>Column</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#c66b0891-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">SalesReasonKey</a></td><td class="no-break-word">int</td><td>true</td><td>pk, dk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66b0890-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">SalesReasonAlternateKey</a></td><td class="no-break-word">int</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66b0892-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">SalesReasonName</a></td><td class="no-break-word">nvarchar(50)</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66b0893-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">SalesReasonReasonType</a></td><td class="no-break-word">nvarchar(50)</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66b0891-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.16.2.1 Column **SalesReasonKey**

##### 2.1.2.16.2.1.1 **SalesReasonKey** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>SalesReasonKey</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>int</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td>true</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>4</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66b0890-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.16.2.2 Column **SalesReasonAlternateKey**

##### 2.1.2.16.2.2.1 **SalesReasonAlternateKey** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>SalesReasonAlternateKey</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>int</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>4</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66b0892-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.16.2.3 Column **SalesReasonName**

##### 2.1.2.16.2.3.1 **SalesReasonName** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>SalesReasonName</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>50</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Television Advertisement</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66b0893-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.16.2.4 Column **SalesReasonReasonType**

##### 2.1.2.16.2.4.1 **SalesReasonReasonType** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>SalesReasonReasonType</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>50</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Marketing</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.16.3 **DimSalesReason** Composite keys

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td colspan="2"><b>Primary key</b></td></tr><tr><td>[1] Constraint name</td><td></td></tr><tr><td>Key</td><td></td></tr><tr><td colspan="2"><b>Unique key</b></td></tr><tr><td>[1] Constraint name</td><td></td></tr><tr><td>Key</td><td></td></tr><tr><td>Alternate key</td><td></td></tr></tbody></table>

##### 2.1.2.16.4 **DimSalesReason** JSON Schema

```
{
    "$schema": "http://json-schema.org/draft-04/schema#",
    "type": "object",
    "title": "DimSalesReason",
    "additionalProperties": false,
    "properties": {
        "SalesReasonKey": {
            "type": "number"
        },
        "SalesReasonAlternateKey": {
            "type": "number"
        },
        "SalesReasonName": {
            "type": "string"
        },
        "SalesReasonReasonType": {
            "type": "string"
        }
    },
    "required": [
        "SalesReasonKey",
        "SalesReasonAlternateKey",
        "SalesReasonName",
        "SalesReasonReasonType"
    ]
}
```

##### 2.1.2.16.5 **DimSalesReason** JSON data

```
{
    "SalesReasonKey": 4,
    "SalesReasonAlternateKey": 4,
    "SalesReasonName": "Television  Advertisement",
    "SalesReasonReasonType": "Marketing"
}
```

##### 2.1.2.16.6 **DimSalesReason** Target Script

```
IF NOT EXISTS (SELECT * FROM sys.databases WHERE name = N'[hacksqlpool]')
begin
	CREATE DATABASE [hacksqlpool];
	USE [hacksqlpool];
end;

CREATE SCHEMA [dbo];

CREATE TABLE [dbo].[DimSalesReason] (
	[SalesReasonKey] INT PRIMARY KEY NONCLUSTERED NOT ENFORCED NOT NULL,
	[SalesReasonAlternateKey] INT NOT NULL,
	[SalesReasonName] NVARCHAR(50) NOT NULL,
	[SalesReasonReasonType] NVARCHAR(50) NOT NULL
)WITH (
	CLUSTERED COLUMNSTORE INDEX,
	DISTRIBUTION = ROUND_ROBIN
);
```

### <a id="c6767a43-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.17 Table **DimSalesTerritory**

##### 2.1.2.17.1 **DimSalesTerritory** Properties

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Table</td><td>DimSalesTerritory</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Schema</td><td><a href=#c6f45cd0-bba6-11ea-91a7-efa8d96c78e7><span class="name-container">dbo</span></a></td></tr><tr><td>Additional properties</td><td>false</td></tr><tr><td>$ref</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>If not exist</td><td></td></tr><tr><td>Distribution</td><td>round_robin</td></tr><tr><td>Persistence</td><td>regular</td></tr><tr><td>SQL pool indexing</td><td>clustered columnstore index</td></tr><tr><td>Partition</td><td></td></tr><tr><td>CTAS query</td><td></td></tr><tr><td>Range for values</td><td></td></tr><tr><td>Boundary value</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.17.2 **DimSalesTerritory** Column

<table><thead><tr><td>Column</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#c66b2fa2-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">SalesTerritoryKey</a></td><td class="no-break-word">int</td><td>true</td><td>pk, dk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66b0894-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">SalesTerritoryAlternateKey</a></td><td class="no-break-word">int</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66b2fa3-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">SalesTerritoryRegion</a></td><td class="no-break-word">nvarchar(50)</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66b2fa0-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">SalesTerritoryCountry</a></td><td class="no-break-word">nvarchar(50)</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66b2fa1-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">SalesTerritoryGroup</a></td><td class="no-break-word">nvarchar(50)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66b2fa2-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.17.2.1 Column **SalesTerritoryKey**

##### 2.1.2.17.2.1.1 **SalesTerritoryKey** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>SalesTerritoryKey</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>int</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td>true</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>4</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66b0894-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.17.2.2 Column **SalesTerritoryAlternateKey**

##### 2.1.2.17.2.2.1 **SalesTerritoryAlternateKey** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>SalesTerritoryAlternateKey</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>int</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>4</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66b2fa3-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.17.2.3 Column **SalesTerritoryRegion**

##### 2.1.2.17.2.3.1 **SalesTerritoryRegion** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>SalesTerritoryRegion</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>50</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Southwest</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66b2fa0-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.17.2.4 Column **SalesTerritoryCountry**

##### 2.1.2.17.2.4.1 **SalesTerritoryCountry** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>SalesTerritoryCountry</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>50</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>United States</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66b2fa1-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.17.2.5 Column **SalesTerritoryGroup**

##### 2.1.2.17.2.5.1 **SalesTerritoryGroup** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>SalesTerritoryGroup</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>50</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>North America</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.17.3 **DimSalesTerritory** Composite keys

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td colspan="2"><b>Primary key</b></td></tr><tr><td>[1] Constraint name</td><td></td></tr><tr><td>Key</td><td></td></tr><tr><td colspan="2"><b>Unique key</b></td></tr><tr><td>[1] Constraint name</td><td></td></tr><tr><td>Key</td><td></td></tr><tr><td>Alternate key</td><td></td></tr></tbody></table>

##### 2.1.2.17.4 **DimSalesTerritory** JSON Schema

```
{
    "$schema": "http://json-schema.org/draft-04/schema#",
    "type": "object",
    "title": "DimSalesTerritory",
    "additionalProperties": false,
    "properties": {
        "SalesTerritoryKey": {
            "type": "number"
        },
        "SalesTerritoryAlternateKey": {
            "type": "number"
        },
        "SalesTerritoryRegion": {
            "type": "string"
        },
        "SalesTerritoryCountry": {
            "type": "string"
        },
        "SalesTerritoryGroup": {
            "type": "string"
        }
    },
    "required": [
        "SalesTerritoryKey",
        "SalesTerritoryRegion",
        "SalesTerritoryCountry"
    ]
}
```

##### 2.1.2.17.5 **DimSalesTerritory** JSON data

```
{
    "SalesTerritoryKey": 4,
    "SalesTerritoryAlternateKey": 4,
    "SalesTerritoryRegion": "Southwest",
    "SalesTerritoryCountry": "United States",
    "SalesTerritoryGroup": "North America"
}
```

##### 2.1.2.17.6 **DimSalesTerritory** Target Script

```
IF NOT EXISTS (SELECT * FROM sys.databases WHERE name = N'[hacksqlpool]')
begin
	CREATE DATABASE [hacksqlpool];
	USE [hacksqlpool];
end;

CREATE SCHEMA [dbo];

CREATE TABLE [dbo].[DimSalesTerritory] (
	[SalesTerritoryKey] INT PRIMARY KEY NONCLUSTERED NOT ENFORCED NOT NULL,
	[SalesTerritoryAlternateKey] INT,
	[SalesTerritoryRegion] NVARCHAR(50) NOT NULL,
	[SalesTerritoryCountry] NVARCHAR(50) NOT NULL,
	[SalesTerritoryGroup] NVARCHAR(50)
)WITH (
	CLUSTERED COLUMNSTORE INDEX,
	DISTRIBUTION = ROUND_ROBIN
);
```

### <a id="c676a153-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.18 Table **DimScenario**

##### 2.1.2.18.1 **DimScenario** Properties

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Table</td><td>DimScenario</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Schema</td><td><a href=#c6f45cd0-bba6-11ea-91a7-efa8d96c78e7><span class="name-container">dbo</span></a></td></tr><tr><td>Additional properties</td><td>false</td></tr><tr><td>$ref</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>If not exist</td><td></td></tr><tr><td>Distribution</td><td>round_robin</td></tr><tr><td>Persistence</td><td>regular</td></tr><tr><td>SQL pool indexing</td><td>clustered columnstore index</td></tr><tr><td>Partition</td><td></td></tr><tr><td>CTAS query</td><td></td></tr><tr><td>Range for values</td><td></td></tr><tr><td>Boundary value</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.18.2 **DimScenario** Column

<table><thead><tr><td>Column</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#c66b2fa4-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">ScenarioKey</a></td><td class="no-break-word">int</td><td>true</td><td>pk, dk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66b2fa5-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">ScenarioName</a></td><td class="no-break-word">nvarchar(50)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66b2fa4-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.18.2.1 Column **ScenarioKey**

##### 2.1.2.18.2.1.1 **ScenarioKey** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>ScenarioKey</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>int</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td>true</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>3</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66b2fa5-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.18.2.2 Column **ScenarioName**

##### 2.1.2.18.2.2.1 **ScenarioName** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>ScenarioName</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>50</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Forecast</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.18.3 **DimScenario** Composite keys

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td colspan="2"><b>Primary key</b></td></tr><tr><td>[1] Constraint name</td><td></td></tr><tr><td>Key</td><td></td></tr><tr><td colspan="2"><b>Unique key</b></td></tr><tr><td>[1] Constraint name</td><td></td></tr><tr><td>Key</td><td></td></tr><tr><td>Alternate key</td><td></td></tr></tbody></table>

##### 2.1.2.18.4 **DimScenario** JSON Schema

```
{
    "$schema": "http://json-schema.org/draft-04/schema#",
    "type": "object",
    "title": "DimScenario",
    "additionalProperties": false,
    "properties": {
        "ScenarioKey": {
            "type": "number"
        },
        "ScenarioName": {
            "type": "string"
        }
    },
    "required": [
        "ScenarioKey"
    ]
}
```

##### 2.1.2.18.5 **DimScenario** JSON data

```
{
    "ScenarioKey": 3,
    "ScenarioName": "Forecast"
}
```

##### 2.1.2.18.6 **DimScenario** Target Script

```
IF NOT EXISTS (SELECT * FROM sys.databases WHERE name = N'[hacksqlpool]')
begin
	CREATE DATABASE [hacksqlpool];
	USE [hacksqlpool];
end;

CREATE SCHEMA [dbo];

CREATE TABLE [dbo].[DimScenario] (
	[ScenarioKey] INT PRIMARY KEY NONCLUSTERED NOT ENFORCED NOT NULL,
	[ScenarioName] NVARCHAR(50)
)WITH (
	CLUSTERED COLUMNSTORE INDEX,
	DISTRIBUTION = ROUND_ROBIN
);
```

### <a id="c676a157-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.19 Table **FactCallCenter**

##### 2.1.2.19.1 **FactCallCenter** Properties

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Table</td><td>FactCallCenter</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Schema</td><td><a href=#c6f45cd0-bba6-11ea-91a7-efa8d96c78e7><span class="name-container">dbo</span></a></td></tr><tr><td>Additional properties</td><td>false</td></tr><tr><td>$ref</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>If not exist</td><td></td></tr><tr><td>Distribution</td><td>round_robin</td></tr><tr><td>Persistence</td><td>regular</td></tr><tr><td>SQL pool indexing</td><td>clustered columnstore index</td></tr><tr><td>Partition</td><td></td></tr><tr><td>CTAS query</td><td></td></tr><tr><td>Range for values</td><td></td></tr><tr><td>Boundary value</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.19.2 **FactCallCenter** Column

<table><thead><tr><td>Column</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#c66b2faa-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">FactCallCenterID</a></td><td class="no-break-word">int</td><td>true</td><td>pk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66b2fa9-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">DateKey</a></td><td class="no-break-word">int</td><td>true</td><td>fk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66b2fb2-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">WageType</a></td><td class="no-break-word">nvarchar(15)</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66b2fb0-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">Shift</a></td><td class="no-break-word">nvarchar(20)</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66b2fac-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">LevelOneOperators</a></td><td class="no-break-word">smallint</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66b2fad-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">LevelTwoOperators</a></td><td class="no-break-word">smallint</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66b2fb1-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">TotalOperators</a></td><td class="no-break-word">smallint</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66b2fa8-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">Calls</a></td><td class="no-break-word">int</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66b2fa6-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">AutomaticResponses</a></td><td class="no-break-word">int</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66b2fae-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">Orders</a></td><td class="no-break-word">int</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66b2fab-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">IssuesRaised</a></td><td class="no-break-word">smallint</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66b2fa7-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">AverageTimePerIssue</a></td><td class="no-break-word">smallint</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66b2faf-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">ServiceGrade</a></td><td class="no-break-word">float</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66b2faa-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.19.2.1 Column **FactCallCenterID**

##### 2.1.2.19.2.1.1 **FactCallCenterID** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>FactCallCenterID</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>int</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td>true</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>101</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66b2fa9-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.19.2.2 Column **DateKey**

##### 2.1.2.19.2.2.1 **DateKey** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>DateKey</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>int</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td><a href=#c6712313-bba6-11ea-91a7-efa8d96c78e7>DimDate</a></td></tr><tr><td>Foreign field</td><td><a href=#c6695ae3-bba6-11ea-91a7-efa8d96c78e7>DateKey</a></td></tr><tr><td>Relationship type</td><td>Foreign Key</td></tr><tr><td>Relationship name</td><td>fk DimDate.DateKey to FactCallCenter.DateKey</td></tr><tr><td>Cardinality</td><td>0..n</td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>20061126</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66b2fb2-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.19.2.3 Column **WageType**

##### 2.1.2.19.2.3.1 **WageType** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>WageType</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>15</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>holiday</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66b2fb0-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.19.2.4 Column **Shift**

##### 2.1.2.19.2.4.1 **Shift** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>Shift</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>20</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>AM</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66b2fac-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.19.2.5 Column **LevelOneOperators**

##### 2.1.2.19.2.5.1 **LevelOneOperators** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>LevelOneOperators</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>smallint</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>2</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66b2fad-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.19.2.6 Column **LevelTwoOperators**

##### 2.1.2.19.2.6.1 **LevelTwoOperators** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>LevelTwoOperators</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>smallint</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>8</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66b2fb1-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.19.2.7 Column **TotalOperators**

##### 2.1.2.19.2.7.1 **TotalOperators** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>TotalOperators</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>smallint</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>10</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66b2fa8-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.19.2.8 Column **Calls**

##### 2.1.2.19.2.8.1 **Calls** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>Calls</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>int</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>278</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66b2fa6-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.19.2.9 Column **AutomaticResponses**

##### 2.1.2.19.2.9.1 **AutomaticResponses** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>AutomaticResponses</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>int</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>180</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66b2fae-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.19.2.10 Column **Orders**

##### 2.1.2.19.2.10.1 **Orders** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>Orders</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>int</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>194</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66b2fab-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.19.2.11 Column **IssuesRaised**

##### 2.1.2.19.2.11.1 **IssuesRaised** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>IssuesRaised</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>smallint</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>2</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66b2fa7-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.19.2.12 Column **AverageTimePerIssue**

##### 2.1.2.19.2.12.1 **AverageTimePerIssue** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>AverageTimePerIssue</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>smallint</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>62</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66b2faf-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.19.2.13 Column **ServiceGrade**

##### 2.1.2.19.2.13.1 **ServiceGrade** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>ServiceGrade</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>float</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>0.07</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.19.3 **FactCallCenter** Composite keys

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td colspan="2"><b>Primary key</b></td></tr><tr><td>[1] Constraint name</td><td></td></tr><tr><td>Key</td><td></td></tr><tr><td colspan="2"><b>Unique key</b></td></tr><tr><td>[1] Constraint name</td><td></td></tr><tr><td>Key</td><td></td></tr><tr><td>Alternate key</td><td></td></tr></tbody></table>

##### 2.1.2.19.4 **FactCallCenter** JSON Schema

```
{
    "$schema": "http://json-schema.org/draft-04/schema#",
    "type": "object",
    "title": "FactCallCenter",
    "additionalProperties": false,
    "properties": {
        "FactCallCenterID": {
            "type": "number"
        },
        "DateKey": {
            "type": "number"
        },
        "WageType": {
            "type": "string"
        },
        "Shift": {
            "type": "string"
        },
        "LevelOneOperators": {
            "type": "number"
        },
        "LevelTwoOperators": {
            "type": "number"
        },
        "TotalOperators": {
            "type": "number"
        },
        "Calls": {
            "type": "number"
        },
        "AutomaticResponses": {
            "type": "number"
        },
        "Orders": {
            "type": "number"
        },
        "IssuesRaised": {
            "type": "number"
        },
        "AverageTimePerIssue": {
            "type": "number"
        },
        "ServiceGrade": {
            "type": "number"
        }
    },
    "required": [
        "FactCallCenterID",
        "DateKey",
        "WageType",
        "Shift",
        "LevelOneOperators",
        "LevelTwoOperators",
        "TotalOperators",
        "Calls",
        "AutomaticResponses",
        "Orders",
        "IssuesRaised",
        "AverageTimePerIssue",
        "ServiceGrade"
    ]
}
```

##### 2.1.2.19.5 **FactCallCenter** JSON data

```
{
    "FactCallCenterID": 101,
    "DateKey": 20061126,
    "WageType": "holiday",
    "Shift": "AM",
    "LevelOneOperators": 2,
    "LevelTwoOperators": 8,
    "TotalOperators": 10,
    "Calls": 278,
    "AutomaticResponses": 180,
    "Orders": 194,
    "IssuesRaised": 2,
    "AverageTimePerIssue": 62,
    "ServiceGrade": 0.07
}
```

##### 2.1.2.19.6 **FactCallCenter** Target Script

```
IF NOT EXISTS (SELECT * FROM sys.databases WHERE name = N'[hacksqlpool]')
begin
	CREATE DATABASE [hacksqlpool];
	USE [hacksqlpool];
end;

CREATE SCHEMA [dbo];

CREATE TABLE [dbo].[FactCallCenter] (
	[FactCallCenterID] INT PRIMARY KEY NONCLUSTERED NOT ENFORCED NOT NULL,
	[DateKey] INT NOT NULL,
	[WageType] NVARCHAR(15) NOT NULL,
	[Shift] NVARCHAR(20) NOT NULL,
	[LevelOneOperators] SMALLINT NOT NULL,
	[LevelTwoOperators] SMALLINT NOT NULL,
	[TotalOperators] SMALLINT NOT NULL,
	[Calls] INT NOT NULL,
	[AutomaticResponses] INT NOT NULL,
	[Orders] INT NOT NULL,
	[IssuesRaised] SMALLINT NOT NULL,
	[AverageTimePerIssue] SMALLINT NOT NULL,
	[ServiceGrade] FLOAT NOT NULL
)WITH (
	CLUSTERED COLUMNSTORE INDEX,
	DISTRIBUTION = ROUND_ROBIN
);
```

### <a id="c676ef73-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.20 Table **FactCurrencyRate**

##### 2.1.2.20.1 **FactCurrencyRate** Properties

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Table</td><td>FactCurrencyRate</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Schema</td><td><a href=#c6f45cd0-bba6-11ea-91a7-efa8d96c78e7><span class="name-container">dbo</span></a></td></tr><tr><td>Additional properties</td><td>false</td></tr><tr><td>$ref</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>If not exist</td><td></td></tr><tr><td>Distribution</td><td>round_robin</td></tr><tr><td>Persistence</td><td>regular</td></tr><tr><td>SQL pool indexing</td><td>clustered columnstore index</td></tr><tr><td>Partition</td><td></td></tr><tr><td>CTAS query</td><td></td></tr><tr><td>Range for values</td><td></td></tr><tr><td>Boundary value</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.20.2 **FactCurrencyRate** Column

<table><thead><tr><td>Column</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#c66b7dc0-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">CurrencyKey</a></td><td class="no-break-word">int</td><td>true</td><td>pk, fk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66b7dc1-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">DateKey</a></td><td class="no-break-word">int</td><td>true</td><td>fk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66b56b0-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">AverageRate</a></td><td class="no-break-word">float</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66b7dc2-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">EndOfDayRate</a></td><td class="no-break-word">float</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66b7dc0-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.20.2.1 Column **CurrencyKey**

##### 2.1.2.20.2.1.1 **CurrencyKey** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>CurrencyKey</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>int</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td>true</td></tr><tr><td>Foreign table</td><td><a href=#c67038b3-bba6-11ea-91a7-efa8d96c78e7>DimCurrency</a></td></tr><tr><td>Foreign field</td><td><a href=#c6690cc1-bba6-11ea-91a7-efa8d96c78e7>CurrencyKey</a></td></tr><tr><td>Relationship type</td><td>Foreign Key</td></tr><tr><td>Relationship name</td><td>fk DimCurrency.CurrencyKey to FactCurrencyRate.CurrencyKey</td></tr><tr><td>Cardinality</td><td>0..n</td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>103</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66b7dc1-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.20.2.2 Column **DateKey**

##### 2.1.2.20.2.2.1 **DateKey** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>DateKey</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>int</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td><a href=#c6712313-bba6-11ea-91a7-efa8d96c78e7>DimDate</a></td></tr><tr><td>Foreign field</td><td><a href=#c6695ae3-bba6-11ea-91a7-efa8d96c78e7>DateKey</a></td></tr><tr><td>Relationship type</td><td>Foreign Key</td></tr><tr><td>Relationship name</td><td>fk DimDate.DateKey to FactCurrencyRate.DateKey</td></tr><tr><td>Cardinality</td><td>0..n</td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>20010922</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66b56b0-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.20.2.3 Column **AverageRate**

##### 2.1.2.20.2.3.1 **AverageRate** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>AverageRate</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>float</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>0.120778781583651</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66b7dc2-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.20.2.4 Column **EndOfDayRate**

##### 2.1.2.20.2.4.1 **EndOfDayRate** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>EndOfDayRate</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>float</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>0.120786075781184</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.20.3 **FactCurrencyRate** Composite keys

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td colspan="2"><b>Primary key</b></td></tr><tr><td>[1] Constraint name</td><td></td></tr><tr><td>Key</td><td></td></tr><tr><td colspan="2"><b>Unique key</b></td></tr><tr><td>[1] Constraint name</td><td></td></tr><tr><td>Key</td><td></td></tr><tr><td>Alternate key</td><td></td></tr></tbody></table>

##### 2.1.2.20.4 **FactCurrencyRate** JSON Schema

```
{
    "$schema": "http://json-schema.org/draft-04/schema#",
    "type": "object",
    "title": "FactCurrencyRate",
    "additionalProperties": false,
    "properties": {
        "CurrencyKey": {
            "type": "number"
        },
        "DateKey": {
            "type": "number"
        },
        "AverageRate": {
            "type": "number"
        },
        "EndOfDayRate": {
            "type": "number"
        }
    },
    "required": [
        "CurrencyKey",
        "DateKey",
        "AverageRate",
        "EndOfDayRate"
    ]
}
```

##### 2.1.2.20.5 **FactCurrencyRate** JSON data

```
{
    "CurrencyKey": 103,
    "DateKey": 20010922,
    "AverageRate": 0.120778781583651,
    "EndOfDayRate": 0.120786075781184
}
```

##### 2.1.2.20.6 **FactCurrencyRate** Target Script

```
IF NOT EXISTS (SELECT * FROM sys.databases WHERE name = N'[hacksqlpool]')
begin
	CREATE DATABASE [hacksqlpool];
	USE [hacksqlpool];
end;

CREATE SCHEMA [dbo];

CREATE TABLE [dbo].[FactCurrencyRate] (
	[CurrencyKey] INT PRIMARY KEY NONCLUSTERED NOT ENFORCED NOT NULL,
	[DateKey] INT NOT NULL,
	[AverageRate] FLOAT NOT NULL,
	[EndOfDayRate] FLOAT NOT NULL
)WITH (
	CLUSTERED COLUMNSTORE INDEX,
	DISTRIBUTION = ROUND_ROBIN
);
```

### <a id="c676ef77-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.21 Table **FactFinance**

##### 2.1.2.21.1 **FactFinance** Properties

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Table</td><td>FactFinance</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Schema</td><td><a href=#c6f45cd0-bba6-11ea-91a7-efa8d96c78e7><span class="name-container">dbo</span></a></td></tr><tr><td>Additional properties</td><td>false</td></tr><tr><td>$ref</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>If not exist</td><td></td></tr><tr><td>Distribution</td><td>round_robin</td></tr><tr><td>Persistence</td><td>regular</td></tr><tr><td>SQL pool indexing</td><td>clustered columnstore index</td></tr><tr><td>Partition</td><td></td></tr><tr><td>CTAS query</td><td></td></tr><tr><td>Range for values</td><td></td></tr><tr><td>Boundary value</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.21.2 **FactFinance** Column

<table><thead><tr><td>Column</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#c66b7dc7-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">FinanceKey</a></td><td class="no-break-word">int</td><td>true</td><td>pk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66b7dc5-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">DateKey</a></td><td class="no-break-word">int</td><td>true</td><td>fk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66b7dc8-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">OrganizationKey</a></td><td class="no-break-word">int</td><td>true</td><td>fk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66b7dc6-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">DepartmentGroupKey</a></td><td class="no-break-word">int</td><td>true</td><td>fk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66b7dc9-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">ScenarioKey</a></td><td class="no-break-word">int</td><td>true</td><td>fk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66b7dc3-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">AccountKey</a></td><td class="no-break-word">int</td><td>true</td><td>fk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66b7dc4-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">Amount</a></td><td class="no-break-word">float</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66b7dc7-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.21.2.1 Column **FinanceKey**

##### 2.1.2.21.2.1.1 **FinanceKey** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>FinanceKey</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>int</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td>true</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>33918</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66b7dc5-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.21.2.2 Column **DateKey**

##### 2.1.2.21.2.2.1 **DateKey** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>DateKey</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>int</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td><a href=#c6712313-bba6-11ea-91a7-efa8d96c78e7>DimDate</a></td></tr><tr><td>Foreign field</td><td><a href=#c6695ae3-bba6-11ea-91a7-efa8d96c78e7>DateKey</a></td></tr><tr><td>Relationship type</td><td>Foreign Key</td></tr><tr><td>Relationship name</td><td>fk DimDate.DateKey to FactFinance.DateKey</td></tr><tr><td>Cardinality</td><td>0..n</td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>20040201</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66b7dc8-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.21.2.3 Column **OrganizationKey**

##### 2.1.2.21.2.3.1 **OrganizationKey** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>OrganizationKey</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>int</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td><a href=#c6731ee3-bba6-11ea-91a7-efa8d96c78e7>DimOrganization</a></td></tr><tr><td>Foreign field</td><td><a href=#c66a1e31-bba6-11ea-91a7-efa8d96c78e7>OrganizationKey</a></td></tr><tr><td>Relationship type</td><td>Foreign Key</td></tr><tr><td>Relationship name</td><td>fk DimOrganization.OrganizationKey to FactFinance.OrganizationKey</td></tr><tr><td>Cardinality</td><td>0..n</td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>5</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66b7dc6-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.21.2.4 Column **DepartmentGroupKey**

##### 2.1.2.21.2.4.1 **DepartmentGroupKey** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>DepartmentGroupKey</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>int</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td><a href=#c6719843-bba6-11ea-91a7-efa8d96c78e7>DimDepartmentGroup</a></td></tr><tr><td>Foreign field</td><td><a href=#c669a900-bba6-11ea-91a7-efa8d96c78e7>DepartmentGroupKey</a></td></tr><tr><td>Relationship type</td><td>Foreign Key</td></tr><tr><td>Relationship name</td><td>fk DimDepartmentGroup.DepartmentGroupKey to FactFinance.DepartmentGroupKey</td></tr><tr><td>Cardinality</td><td>0..n</td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>7</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66b7dc9-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.21.2.5 Column **ScenarioKey**

##### 2.1.2.21.2.5.1 **ScenarioKey** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>ScenarioKey</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>int</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td><a href=#c676a153-bba6-11ea-91a7-efa8d96c78e7>DimScenario</a></td></tr><tr><td>Foreign field</td><td><a href=#c66b2fa4-bba6-11ea-91a7-efa8d96c78e7>ScenarioKey</a></td></tr><tr><td>Relationship type</td><td>Foreign Key</td></tr><tr><td>Relationship name</td><td>fk DimScenario.ScenarioKey to FactFinance.ScenarioKey</td></tr><tr><td>Cardinality</td><td>0..n</td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>1</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66b7dc3-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.21.2.6 Column **AccountKey**

##### 2.1.2.21.2.6.1 **AccountKey** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>AccountKey</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>int</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td><a href=#c66fc380-bba6-11ea-91a7-efa8d96c78e7>DimAccount</a></td></tr><tr><td>Foreign field</td><td><a href=#c668e5b2-bba6-11ea-91a7-efa8d96c78e7>AccountKey</a></td></tr><tr><td>Relationship type</td><td>Foreign Key</td></tr><tr><td>Relationship name</td><td>fk DimAccount.AccountKey to FactFinance.AccountKey</td></tr><tr><td>Cardinality</td><td>0..n</td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>33</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66b7dc4-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.21.2.7 Column **Amount**

##### 2.1.2.21.2.7.1 **Amount** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>Amount</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>float</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>29634</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.21.3 **FactFinance** Composite keys

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td colspan="2"><b>Primary key</b></td></tr><tr><td>[1] Constraint name</td><td></td></tr><tr><td>Key</td><td></td></tr><tr><td colspan="2"><b>Unique key</b></td></tr><tr><td>[1] Constraint name</td><td></td></tr><tr><td>Key</td><td></td></tr><tr><td>Alternate key</td><td></td></tr></tbody></table>

##### 2.1.2.21.4 **FactFinance** JSON Schema

```
{
    "$schema": "http://json-schema.org/draft-04/schema#",
    "type": "object",
    "title": "FactFinance",
    "additionalProperties": false,
    "properties": {
        "FinanceKey": {
            "type": "number"
        },
        "DateKey": {
            "type": "number"
        },
        "OrganizationKey": {
            "type": "number"
        },
        "DepartmentGroupKey": {
            "type": "number"
        },
        "ScenarioKey": {
            "type": "number"
        },
        "AccountKey": {
            "type": "number"
        },
        "Amount": {
            "type": "number"
        }
    },
    "required": [
        "FinanceKey",
        "DateKey",
        "OrganizationKey",
        "DepartmentGroupKey",
        "ScenarioKey",
        "AccountKey",
        "Amount"
    ]
}
```

##### 2.1.2.21.5 **FactFinance** JSON data

```
{
    "FinanceKey": 33918,
    "DateKey": 20040201,
    "OrganizationKey": 5,
    "DepartmentGroupKey": 7,
    "ScenarioKey": 1,
    "AccountKey": 33,
    "Amount": 29634
}
```

##### 2.1.2.21.6 **FactFinance** Target Script

```
IF NOT EXISTS (SELECT * FROM sys.databases WHERE name = N'[hacksqlpool]')
begin
	CREATE DATABASE [hacksqlpool];
	USE [hacksqlpool];
end;

CREATE SCHEMA [dbo];

CREATE TABLE [dbo].[FactFinance] (
	[FinanceKey] INT PRIMARY KEY NONCLUSTERED NOT ENFORCED NOT NULL,
	[DateKey] INT NOT NULL,
	[OrganizationKey] INT NOT NULL,
	[DepartmentGroupKey] INT NOT NULL,
	[ScenarioKey] INT NOT NULL,
	[AccountKey] INT NOT NULL,
	[Amount] FLOAT NOT NULL
)WITH (
	CLUSTERED COLUMNSTORE INDEX,
	DISTRIBUTION = ROUND_ROBIN
);
```

### <a id="c6773d93-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.22 Table **FactInternetSales**

##### 2.1.2.22.1 **FactInternetSales** Properties

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Table</td><td>FactInternetSales</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Schema</td><td><a href=#c6f45cd0-bba6-11ea-91a7-efa8d96c78e7><span class="name-container">dbo</span></a></td></tr><tr><td>Additional properties</td><td>false</td></tr><tr><td>$ref</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>If not exist</td><td></td></tr><tr><td>Distribution</td><td>round_robin</td></tr><tr><td>Persistence</td><td>regular</td></tr><tr><td>SQL pool indexing</td><td>clustered columnstore index</td></tr><tr><td>Partition</td><td></td></tr><tr><td>CTAS query</td><td></td></tr><tr><td>Range for values</td><td></td></tr><tr><td>Boundary value</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.22.2 **FactInternetSales** Column

<table><thead><tr><td>Column</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#c66bcbe8-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">ProductKey</a></td><td class="no-break-word">int</td><td>true</td><td>pk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66bcbe6-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">OrderDateKey</a></td><td class="no-break-word">int</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66bcbe3-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">DueDateKey</a></td><td class="no-break-word">int</td><td>true</td><td>fk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66bcbf0-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">ShipDateKey</a></td><td class="no-break-word">int</td><td>true</td><td>fk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66bcbe1-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">CustomerKey</a></td><td class="no-break-word">int</td><td>true</td><td>fk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66bcbea-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">PromotionKey</a></td><td class="no-break-word">int</td><td>true</td><td>fk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66bcbe0-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">CurrencyKey</a></td><td class="no-break-word">int</td><td>true</td><td>fk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66bcbef-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">SalesTerritoryKey</a></td><td class="no-break-word">int</td><td>true</td><td>fk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66bcbee-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">SalesOrderNumber</a></td><td class="no-break-word">nvarchar(20)</td><td>true</td><td>fk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66bcbed-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">SalesOrderLineNumber</a></td><td class="no-break-word">tinyint</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66bcbeb-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">RevisionNumber</a></td><td class="no-break-word">tinyint</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66bcbe7-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">OrderQuantity</a></td><td class="no-break-word">smallint</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66bcbf3-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">UnitPrice</a></td><td class="no-break-word">money</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66bcbe4-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">ExtendedAmount</a></td><td class="no-break-word">money</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66bcbf4-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">UnitPriceDiscountPct</a></td><td class="no-break-word">float</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66bcbe2-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">DiscountAmount</a></td><td class="no-break-word">float</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66bcbe9-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">ProductStandardCost</a></td><td class="no-break-word">money</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66bcbf2-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">TotalProductCost</a></td><td class="no-break-word">money</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66bcbec-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">SalesAmount</a></td><td class="no-break-word">money</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66bcbf1-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">TaxAmt</a></td><td class="no-break-word">money</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66bcbe5-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">Freight</a></td><td class="no-break-word">money</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c6773d94-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">CarrierTrackingNumber</a></td><td class="no-break-word">nvarchar(25)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c6773d95-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">CustomerPONumber</a></td><td class="no-break-word">nvarchar(25)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66bcbe8-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.22.2.1 Column **ProductKey**

##### 2.1.2.22.2.1.1 **ProductKey** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>ProductKey</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>int</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td>true</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>373</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66bcbe6-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.22.2.2 Column **OrderDateKey**

##### 2.1.2.22.2.2.1 **OrderDateKey** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>OrderDateKey</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>int</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>20020803</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66bcbe3-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.22.2.3 Column **DueDateKey**

##### 2.1.2.22.2.3.1 **DueDateKey** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>DueDateKey</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>int</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td><a href=#c6712313-bba6-11ea-91a7-efa8d96c78e7>DimDate</a></td></tr><tr><td>Foreign field</td><td><a href=#c6695ae3-bba6-11ea-91a7-efa8d96c78e7>DateKey</a></td></tr><tr><td>Relationship type</td><td>Foreign Key</td></tr><tr><td>Relationship name</td><td>fk FactInternetSales.DueDateKey to DimDate.DateKey</td></tr><tr><td>Cardinality</td><td>1..n</td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>20020815</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66bcbf0-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.22.2.4 Column **ShipDateKey**

##### 2.1.2.22.2.4.1 **ShipDateKey** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>ShipDateKey</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>int</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td><a href=#c6712313-bba6-11ea-91a7-efa8d96c78e7>DimDate</a></td></tr><tr><td>Foreign field</td><td><a href=#c6695ae3-bba6-11ea-91a7-efa8d96c78e7>DateKey</a></td></tr><tr><td>Relationship type</td><td>Foreign Key</td></tr><tr><td>Relationship name</td><td>fk FactInternetSales.ShipDateKey to DimDate.DateKey</td></tr><tr><td>Cardinality</td><td>1..n</td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>20020810</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66bcbe1-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.22.2.5 Column **CustomerKey**

##### 2.1.2.22.2.5.1 **CustomerKey** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>CustomerKey</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>int</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td><a href=#c6705fc3-bba6-11ea-91a7-efa8d96c78e7>DimCustomer</a></td></tr><tr><td>Foreign field</td><td><a href=#c66933d4-bba6-11ea-91a7-efa8d96c78e7>CustomerKey</a></td></tr><tr><td>Relationship type</td><td>Foreign Key</td></tr><tr><td>Relationship name</td><td>fk FactInternetSales.CustomerKey to DimCustomer.CustomerKey</td></tr><tr><td>Cardinality</td><td>1..n</td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>13378</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66bcbea-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.22.2.6 Column **PromotionKey**

##### 2.1.2.22.2.6.1 **PromotionKey** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>PromotionKey</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>int</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td><a href=#c67541c3-bba6-11ea-91a7-efa8d96c78e7>DimPromotion</a></td></tr><tr><td>Foreign field</td><td><a href=#c66aba76-bba6-11ea-91a7-efa8d96c78e7>PromotionKey</a></td></tr><tr><td>Relationship type</td><td>Foreign Key</td></tr><tr><td>Relationship name</td><td>fk FactInternetSales.PromotionKey to DimPromotion.PromotionKey</td></tr><tr><td>Cardinality</td><td>1..n</td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>1</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66bcbe0-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.22.2.7 Column **CurrencyKey**

##### 2.1.2.22.2.7.1 **CurrencyKey** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>CurrencyKey</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>int</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td><a href=#c67038b3-bba6-11ea-91a7-efa8d96c78e7>DimCurrency</a></td></tr><tr><td>Foreign field</td><td><a href=#c6690cc1-bba6-11ea-91a7-efa8d96c78e7>CurrencyKey</a></td></tr><tr><td>Relationship type</td><td>Foreign Key</td></tr><tr><td>Relationship name</td><td>fk FactInternetSales.CurrencyKey to DimCurrency.CurrencyKey</td></tr><tr><td>Cardinality</td><td>1..n</td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>100</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66bcbef-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.22.2.8 Column **SalesTerritoryKey**

##### 2.1.2.22.2.8.1 **SalesTerritoryKey** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>SalesTerritoryKey</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>int</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td><a href=#c6767a43-bba6-11ea-91a7-efa8d96c78e7>DimSalesTerritory</a></td></tr><tr><td>Foreign field</td><td><a href=#c66b2fa2-bba6-11ea-91a7-efa8d96c78e7>SalesTerritoryKey</a></td></tr><tr><td>Relationship type</td><td>Foreign Key</td></tr><tr><td>Relationship name</td><td>fk FactInternetSales.SalesTerritoryKey to DimSalesTerritory.SalesTerritoryKey</td></tr><tr><td>Cardinality</td><td>1..n</td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>4</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66bcbee-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.22.2.9 Column **SalesOrderNumber**

##### 2.1.2.22.2.9.1 **SalesOrderNumber** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>SalesOrderNumber</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>20</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td><a href=#c677b2c2-bba6-11ea-91a7-efa8d96c78e7>FactInternetSalesReason</a></td></tr><tr><td>Foreign field</td><td><a href=#c66bf2f1-bba6-11ea-91a7-efa8d96c78e7>SalesOrderNumber</a></td></tr><tr><td>Relationship type</td><td>Foreign Key</td></tr><tr><td>Relationship name</td><td>fk FactInternetSales.SalesOrderNumber to FactInternetSalesReason.SalesOrderNumber</td></tr><tr><td>Cardinality</td><td>1..n</td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>SO47086</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66bcbed-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.22.2.10 Column **SalesOrderLineNumber**

##### 2.1.2.22.2.10.1 **SalesOrderLineNumber** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>SalesOrderLineNumber</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>tinyint</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>1</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66bcbeb-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.22.2.11 Column **RevisionNumber**

##### 2.1.2.22.2.11.1 **RevisionNumber** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>RevisionNumber</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>tinyint</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>1</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66bcbe7-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.22.2.12 Column **OrderQuantity**

##### 2.1.2.22.2.12.1 **OrderQuantity** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>OrderQuantity</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>smallint</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>1</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66bcbf3-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.22.2.13 Column **UnitPrice**

##### 2.1.2.22.2.13.1 **UnitPrice** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>UnitPrice</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>money</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>2181.5625</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66bcbe4-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.22.2.14 Column **ExtendedAmount**

##### 2.1.2.22.2.14.1 **ExtendedAmount** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>ExtendedAmount</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>money</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>2181.5625</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66bcbf4-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.22.2.15 Column **UnitPriceDiscountPct**

##### 2.1.2.22.2.15.1 **UnitPriceDiscountPct** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>UnitPriceDiscountPct</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>float</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>0</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66bcbe2-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.22.2.16 Column **DiscountAmount**

##### 2.1.2.22.2.16.1 **DiscountAmount** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>DiscountAmount</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>float</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>0</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66bcbe9-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.22.2.17 Column **ProductStandardCost**

##### 2.1.2.22.2.17.1 **ProductStandardCost** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>ProductStandardCost</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>money</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>1320.6838</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66bcbf2-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.22.2.18 Column **TotalProductCost**

##### 2.1.2.22.2.18.1 **TotalProductCost** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>TotalProductCost</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>money</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>1320.6838</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66bcbec-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.22.2.19 Column **SalesAmount**

##### 2.1.2.22.2.19.1 **SalesAmount** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>SalesAmount</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>money</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>2181.5625</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66bcbf1-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.22.2.20 Column **TaxAmt**

##### 2.1.2.22.2.20.1 **TaxAmt** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>TaxAmt</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>money</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>174.525</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66bcbe5-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.22.2.21 Column **Freight**

##### 2.1.2.22.2.21.1 **Freight** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>Freight</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>money</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>54.5391</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c6773d94-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.22.2.22 Column **CarrierTrackingNumber**

##### 2.1.2.22.2.22.1 **CarrierTrackingNumber** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>CarrierTrackingNumber</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>25</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c6773d95-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.22.2.23 Column **CustomerPONumber**

##### 2.1.2.22.2.23.1 **CustomerPONumber** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>CustomerPONumber</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>25</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.22.3 **FactInternetSales** Composite keys

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td colspan="2"><b>Primary key</b></td></tr><tr><td>[1] Constraint name</td><td></td></tr><tr><td>Key</td><td></td></tr><tr><td colspan="2"><b>Unique key</b></td></tr><tr><td>[1] Constraint name</td><td></td></tr><tr><td>Key</td><td></td></tr><tr><td>Alternate key</td><td></td></tr></tbody></table>

##### 2.1.2.22.4 **FactInternetSales** JSON Schema

```
{
    "$schema": "http://json-schema.org/draft-04/schema#",
    "type": "object",
    "title": "FactInternetSales",
    "additionalProperties": false,
    "properties": {
        "ProductKey": {
            "type": "number"
        },
        "OrderDateKey": {
            "type": "number"
        },
        "DueDateKey": {
            "type": "number"
        },
        "ShipDateKey": {
            "type": "number"
        },
        "CustomerKey": {
            "type": "number"
        },
        "PromotionKey": {
            "type": "number"
        },
        "CurrencyKey": {
            "type": "number"
        },
        "SalesTerritoryKey": {
            "type": "number"
        },
        "SalesOrderNumber": {
            "type": "string"
        },
        "SalesOrderLineNumber": {
            "type": "number"
        },
        "RevisionNumber": {
            "type": "number"
        },
        "OrderQuantity": {
            "type": "number"
        },
        "UnitPrice": {
            "type": "number"
        },
        "ExtendedAmount": {
            "type": "number"
        },
        "UnitPriceDiscountPct": {
            "type": "number"
        },
        "DiscountAmount": {
            "type": "number"
        },
        "ProductStandardCost": {
            "type": "number"
        },
        "TotalProductCost": {
            "type": "number"
        },
        "SalesAmount": {
            "type": "number"
        },
        "TaxAmt": {
            "type": "number"
        },
        "Freight": {
            "type": "number"
        },
        "CarrierTrackingNumber": {
            "type": "string"
        },
        "CustomerPONumber": {
            "type": "string"
        }
    },
    "required": [
        "ProductKey",
        "OrderDateKey",
        "DueDateKey",
        "ShipDateKey",
        "CustomerKey",
        "PromotionKey",
        "CurrencyKey",
        "SalesTerritoryKey",
        "SalesOrderNumber",
        "SalesOrderLineNumber",
        "RevisionNumber",
        "OrderQuantity",
        "UnitPrice",
        "ExtendedAmount",
        "UnitPriceDiscountPct",
        "DiscountAmount",
        "ProductStandardCost",
        "TotalProductCost",
        "SalesAmount",
        "TaxAmt",
        "Freight"
    ]
}
```

##### 2.1.2.22.5 **FactInternetSales** JSON data

```
{
    "ProductKey": 373,
    "OrderDateKey": 20020803,
    "DueDateKey": 20020815,
    "ShipDateKey": 20020810,
    "CustomerKey": 13378,
    "PromotionKey": 1,
    "CurrencyKey": 100,
    "SalesTerritoryKey": 4,
    "SalesOrderNumber": "SO47086",
    "SalesOrderLineNumber": 1,
    "RevisionNumber": 1,
    "OrderQuantity": 1,
    "UnitPrice": 2181.5625,
    "ExtendedAmount": 2181.5625,
    "UnitPriceDiscountPct": 0,
    "DiscountAmount": 0,
    "ProductStandardCost": 1320.6838,
    "TotalProductCost": 1320.6838,
    "SalesAmount": 2181.5625,
    "TaxAmt": 174.525,
    "Freight": 54.5391,
    "CarrierTrackingNumber": "Lorem",
    "CustomerPONumber": "Lorem"
}
```

##### 2.1.2.22.6 **FactInternetSales** Target Script

```
IF NOT EXISTS (SELECT * FROM sys.databases WHERE name = N'[hacksqlpool]')
begin
	CREATE DATABASE [hacksqlpool];
	USE [hacksqlpool];
end;

CREATE SCHEMA [dbo];

CREATE TABLE [dbo].[FactInternetSales] (
	[ProductKey] INT PRIMARY KEY NONCLUSTERED NOT ENFORCED NOT NULL,
	[OrderDateKey] INT NOT NULL,
	[DueDateKey] INT NOT NULL,
	[ShipDateKey] INT NOT NULL,
	[CustomerKey] INT NOT NULL,
	[PromotionKey] INT NOT NULL,
	[CurrencyKey] INT NOT NULL,
	[SalesTerritoryKey] INT NOT NULL,
	[SalesOrderNumber] NVARCHAR(20) NOT NULL,
	[SalesOrderLineNumber] TINYINT NOT NULL,
	[RevisionNumber] TINYINT NOT NULL,
	[OrderQuantity] SMALLINT NOT NULL,
	[UnitPrice] MONEY NOT NULL,
	[ExtendedAmount] MONEY NOT NULL,
	[UnitPriceDiscountPct] FLOAT NOT NULL,
	[DiscountAmount] FLOAT NOT NULL,
	[ProductStandardCost] MONEY NOT NULL,
	[TotalProductCost] MONEY NOT NULL,
	[SalesAmount] MONEY NOT NULL,
	[TaxAmt] MONEY NOT NULL,
	[Freight] MONEY NOT NULL,
	[CarrierTrackingNumber] NVARCHAR(25),
	[CustomerPONumber] NVARCHAR(25)
)WITH (
	CLUSTERED COLUMNSTORE INDEX,
	DISTRIBUTION = ROUND_ROBIN
);
```

### <a id="c677b2c2-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.23 Table **FactInternetSalesReason**

##### 2.1.2.23.1 **FactInternetSalesReason** Properties

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Table</td><td>FactInternetSalesReason</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Schema</td><td><a href=#c6f45cd0-bba6-11ea-91a7-efa8d96c78e7><span class="name-container">dbo</span></a></td></tr><tr><td>Additional properties</td><td>false</td></tr><tr><td>$ref</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>If not exist</td><td></td></tr><tr><td>Distribution</td><td>round_robin</td></tr><tr><td>Persistence</td><td>regular</td></tr><tr><td>SQL pool indexing</td><td>clustered columnstore index</td></tr><tr><td>Partition</td><td></td></tr><tr><td>CTAS query</td><td></td></tr><tr><td>Range for values</td><td></td></tr><tr><td>Boundary value</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.23.2 **FactInternetSalesReason** Column

<table><thead><tr><td>Column</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#c66bf2f1-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">SalesOrderNumber</a></td><td class="no-break-word">nvarchar(20)</td><td>true</td><td>pk, dk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66bf2f0-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">SalesOrderLineNumber</a></td><td class="no-break-word">tinyint</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66bf2f2-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">SalesReasonKey</a></td><td class="no-break-word">int</td><td>true</td><td>fk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66bf2f1-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.23.2.1 Column **SalesOrderNumber**

##### 2.1.2.23.2.1.1 **SalesOrderNumber** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>SalesOrderNumber</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>20</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td>true</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>SO44461</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66bf2f0-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.23.2.2 Column **SalesOrderLineNumber**

##### 2.1.2.23.2.2.1 **SalesOrderLineNumber** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>SalesOrderLineNumber</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>tinyint</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>1</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66bf2f2-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.23.2.3 Column **SalesReasonKey**

##### 2.1.2.23.2.3.1 **SalesReasonKey** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>SalesReasonKey</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>int</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td><a href=#c6762c23-bba6-11ea-91a7-efa8d96c78e7>DimSalesReason</a></td></tr><tr><td>Foreign field</td><td><a href=#c66b0891-bba6-11ea-91a7-efa8d96c78e7>SalesReasonKey</a></td></tr><tr><td>Relationship type</td><td>Foreign Key</td></tr><tr><td>Relationship name</td><td>fk FactInternetSalesReason.SalesReasonKey to DimSalesReason.SalesReasonKey</td></tr><tr><td>Cardinality</td><td>1..n</td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>5</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.23.3 **FactInternetSalesReason** Composite keys

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td colspan="2"><b>Primary key</b></td></tr><tr><td>[1] Constraint name</td><td></td></tr><tr><td>Key</td><td></td></tr><tr><td colspan="2"><b>Unique key</b></td></tr><tr><td>[1] Constraint name</td><td></td></tr><tr><td>Key</td><td></td></tr><tr><td>Alternate key</td><td></td></tr></tbody></table>

##### 2.1.2.23.4 **FactInternetSalesReason** JSON Schema

```
{
    "$schema": "http://json-schema.org/draft-04/schema#",
    "type": "object",
    "title": "FactInternetSalesReason",
    "additionalProperties": false,
    "properties": {
        "SalesOrderNumber": {
            "type": "string"
        },
        "SalesOrderLineNumber": {
            "type": "number"
        },
        "SalesReasonKey": {
            "type": "number"
        }
    },
    "required": [
        "SalesOrderNumber",
        "SalesOrderLineNumber",
        "SalesReasonKey"
    ]
}
```

##### 2.1.2.23.5 **FactInternetSalesReason** JSON data

```
{
    "SalesOrderNumber": "SO44461",
    "SalesOrderLineNumber": 1,
    "SalesReasonKey": 5
}
```

##### 2.1.2.23.6 **FactInternetSalesReason** Target Script

```
IF NOT EXISTS (SELECT * FROM sys.databases WHERE name = N'[hacksqlpool]')
begin
	CREATE DATABASE [hacksqlpool];
	USE [hacksqlpool];
end;

CREATE SCHEMA [dbo];

CREATE TABLE [dbo].[FactInternetSalesReason] (
	[SalesOrderNumber] NVARCHAR(20) PRIMARY KEY NONCLUSTERED NOT ENFORCED NOT NULL,
	[SalesOrderLineNumber] TINYINT NOT NULL,
	[SalesReasonKey] INT NOT NULL
)WITH (
	CLUSTERED COLUMNSTORE INDEX,
	DISTRIBUTION = ROUND_ROBIN
);
```

### <a id="c677b2c6-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.24 Table **FactResellerSales**

##### 2.1.2.24.1 **FactResellerSales** Properties

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Table</td><td>FactResellerSales</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Schema</td><td><a href=#c6f45cd0-bba6-11ea-91a7-efa8d96c78e7><span class="name-container">dbo</span></a></td></tr><tr><td>Additional properties</td><td>false</td></tr><tr><td>$ref</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>If not exist</td><td></td></tr><tr><td>Distribution</td><td>round_robin</td></tr><tr><td>Persistence</td><td>regular</td></tr><tr><td>SQL pool indexing</td><td>clustered columnstore index</td></tr><tr><td>Partition</td><td></td></tr><tr><td>CTAS query</td><td></td></tr><tr><td>Range for values</td><td></td></tr><tr><td>Boundary value</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.24.2 **FactResellerSales** Column

<table><thead><tr><td>Column</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#c66bf2fd-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">ProductKey</a></td><td class="no-break-word">int</td><td>true</td><td>pk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66bf2fb-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">OrderDateKey</a></td><td class="no-break-word">int</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66bf2f7-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">DueDateKey</a></td><td class="no-break-word">int</td><td>true</td><td>fk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66bf306-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">ShipDateKey</a></td><td class="no-break-word">int</td><td>true</td><td>fk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66bf300-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">ResellerKey</a></td><td class="no-break-word">int</td><td>true</td><td>fk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66bf2f8-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">EmployeeKey</a></td><td class="no-break-word">int</td><td>true</td><td>fk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66bf2ff-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">PromotionKey</a></td><td class="no-break-word">int</td><td>true</td><td>fk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66bf2f4-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">CurrencyKey</a></td><td class="no-break-word">int</td><td>true</td><td>fk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66bf305-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">SalesTerritoryKey</a></td><td class="no-break-word">int</td><td>true</td><td>fk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66bf304-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">SalesOrderNumber</a></td><td class="no-break-word">nvarchar(20)</td><td>true</td><td>fk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66bf303-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">SalesOrderLineNumber</a></td><td class="no-break-word">tinyint</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66bf301-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">RevisionNumber</a></td><td class="no-break-word">tinyint</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66bf2fc-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">OrderQuantity</a></td><td class="no-break-word">smallint</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66bf309-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">UnitPrice</a></td><td class="no-break-word">money</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66bf2f9-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">ExtendedAmount</a></td><td class="no-break-word">money</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66bf30a-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">UnitPriceDiscountPct</a></td><td class="no-break-word">float</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66bf2f6-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">DiscountAmount</a></td><td class="no-break-word">float</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66bf2fe-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">ProductStandardCost</a></td><td class="no-break-word">money</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66bf308-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">TotalProductCost</a></td><td class="no-break-word">money</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66bf302-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">SalesAmount</a></td><td class="no-break-word">money</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66bf307-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">TaxAmt</a></td><td class="no-break-word">money</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66bf2fa-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">Freight</a></td><td class="no-break-word">money</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66bf2f3-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">CarrierTrackingNumber</a></td><td class="no-break-word">nvarchar(25)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66bf2f5-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">CustomerPONumber</a></td><td class="no-break-word">nvarchar(25)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66bf2fd-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.24.2.1 Column **ProductKey**

##### 2.1.2.24.2.1.1 **ProductKey** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>ProductKey</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>int</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td>true</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>230</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66bf2fb-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.24.2.2 Column **OrderDateKey**

##### 2.1.2.24.2.2.1 **OrderDateKey** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>OrderDateKey</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>int</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>20020701</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66bf2f7-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.24.2.3 Column **DueDateKey**

##### 2.1.2.24.2.3.1 **DueDateKey** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>DueDateKey</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>int</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td><a href=#c6712313-bba6-11ea-91a7-efa8d96c78e7>DimDate</a></td></tr><tr><td>Foreign field</td><td><a href=#c6695ae3-bba6-11ea-91a7-efa8d96c78e7>DateKey</a></td></tr><tr><td>Relationship type</td><td>Foreign Key</td></tr><tr><td>Relationship name</td><td>fk FactResellerSales.DueDateKey to DimDate.DateKey</td></tr><tr><td>Cardinality</td><td>1..n</td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>20020713</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66bf306-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.24.2.4 Column **ShipDateKey**

##### 2.1.2.24.2.4.1 **ShipDateKey** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>ShipDateKey</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>int</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td><a href=#c6712313-bba6-11ea-91a7-efa8d96c78e7>DimDate</a></td></tr><tr><td>Foreign field</td><td><a href=#c6695ae3-bba6-11ea-91a7-efa8d96c78e7>DateKey</a></td></tr><tr><td>Relationship type</td><td>Foreign Key</td></tr><tr><td>Relationship name</td><td>fk FactResellerSales.ShipDateKey to DimDate.DateKey</td></tr><tr><td>Cardinality</td><td>1..n</td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>20020708</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66bf300-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.24.2.5 Column **ResellerKey**

##### 2.1.2.24.2.5.1 **ResellerKey** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>ResellerKey</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>int</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td><a href=#c675de00-bba6-11ea-91a7-efa8d96c78e7>DimReseller</a></td></tr><tr><td>Foreign field</td><td><a href=#c66ae191-bba6-11ea-91a7-efa8d96c78e7>ResellerKey</a></td></tr><tr><td>Relationship type</td><td>Foreign Key</td></tr><tr><td>Relationship name</td><td>fk FactResellerSales.ResellerKey to DimReseller.ResellerKey</td></tr><tr><td>Cardinality</td><td>1..n</td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>618</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66bf2f8-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.24.2.6 Column **EmployeeKey**

##### 2.1.2.24.2.6.1 **EmployeeKey** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>EmployeeKey</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>int</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td><a href=#c671bf50-bba6-11ea-91a7-efa8d96c78e7>DimEmployee</a></td></tr><tr><td>Foreign field</td><td><a href=#c669a90a-bba6-11ea-91a7-efa8d96c78e7>EmployeeKey</a></td></tr><tr><td>Relationship type</td><td>Foreign Key</td></tr><tr><td>Relationship name</td><td>fk FactResellerSales.EmployeeKey to DimEmployee.EmployeeKey</td></tr><tr><td>Cardinality</td><td>1..n</td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>281</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66bf2ff-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.24.2.7 Column **PromotionKey**

##### 2.1.2.24.2.7.1 **PromotionKey** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>PromotionKey</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>int</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td><a href=#c67541c3-bba6-11ea-91a7-efa8d96c78e7>DimPromotion</a></td></tr><tr><td>Foreign field</td><td><a href=#c66aba76-bba6-11ea-91a7-efa8d96c78e7>PromotionKey</a></td></tr><tr><td>Relationship type</td><td>Foreign Key</td></tr><tr><td>Relationship name</td><td>fk FactResellerSales.PromotionKey to DimPromotion.PromotionKey</td></tr><tr><td>Cardinality</td><td>1..n</td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>1</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66bf2f4-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.24.2.8 Column **CurrencyKey**

##### 2.1.2.24.2.8.1 **CurrencyKey** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>CurrencyKey</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>int</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td><a href=#c67038b3-bba6-11ea-91a7-efa8d96c78e7>DimCurrency</a></td></tr><tr><td>Foreign field</td><td><a href=#c6690cc1-bba6-11ea-91a7-efa8d96c78e7>CurrencyKey</a></td></tr><tr><td>Relationship type</td><td>Foreign Key</td></tr><tr><td>Relationship name</td><td>fk FactResellerSales.CurrencyKey to DimCurrency.CurrencyKey</td></tr><tr><td>Cardinality</td><td>1..n</td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>100</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66bf305-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.24.2.9 Column **SalesTerritoryKey**

##### 2.1.2.24.2.9.1 **SalesTerritoryKey** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>SalesTerritoryKey</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>int</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td><a href=#c6767a43-bba6-11ea-91a7-efa8d96c78e7>DimSalesTerritory</a></td></tr><tr><td>Foreign field</td><td><a href=#c66b2fa2-bba6-11ea-91a7-efa8d96c78e7>SalesTerritoryKey</a></td></tr><tr><td>Relationship type</td><td>Foreign Key</td></tr><tr><td>Relationship name</td><td>fk FactResellerSales.SalesTerritoryKey to DimSalesTerritory.SalesTerritoryKey</td></tr><tr><td>Cardinality</td><td>1..n</td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>2</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66bf304-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.24.2.10 Column **SalesOrderNumber**

##### 2.1.2.24.2.10.1 **SalesOrderNumber** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>SalesOrderNumber</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>20</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td><a href=#c677b2c2-bba6-11ea-91a7-efa8d96c78e7>FactInternetSalesReason</a></td></tr><tr><td>Foreign field</td><td><a href=#c66bf2f1-bba6-11ea-91a7-efa8d96c78e7>SalesOrderNumber</a></td></tr><tr><td>Relationship type</td><td>Foreign Key</td></tr><tr><td>Relationship name</td><td>fk FactResellerSales.SalesOrderNumber to FactInternetSalesReason.SalesOrderNumber</td></tr><tr><td>Cardinality</td><td>1..n</td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>SO46620</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66bf303-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.24.2.11 Column **SalesOrderLineNumber**

##### 2.1.2.24.2.11.1 **SalesOrderLineNumber** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>SalesOrderLineNumber</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>tinyint</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>49</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66bf301-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.24.2.12 Column **RevisionNumber**

##### 2.1.2.24.2.12.1 **RevisionNumber** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>RevisionNumber</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>tinyint</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>1</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66bf2fc-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.24.2.13 Column **OrderQuantity**

##### 2.1.2.24.2.13.1 **OrderQuantity** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>OrderQuantity</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>smallint</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>4</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66bf309-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.24.2.14 Column **UnitPrice**

##### 2.1.2.24.2.14.1 **UnitPrice** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>UnitPrice</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>money</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>28.8404</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66bf2f9-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.24.2.15 Column **ExtendedAmount**

##### 2.1.2.24.2.15.1 **ExtendedAmount** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>ExtendedAmount</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>money</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>115.3616</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66bf30a-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.24.2.16 Column **UnitPriceDiscountPct**

##### 2.1.2.24.2.16.1 **UnitPriceDiscountPct** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>UnitPriceDiscountPct</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>float</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>0</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66bf2f6-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.24.2.17 Column **DiscountAmount**

##### 2.1.2.24.2.17.1 **DiscountAmount** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>DiscountAmount</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>float</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>0</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66bf2fe-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.24.2.18 Column **ProductStandardCost**

##### 2.1.2.24.2.18.1 **ProductStandardCost** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>ProductStandardCost</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>money</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>29.0807</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66bf308-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.24.2.19 Column **TotalProductCost**

##### 2.1.2.24.2.19.1 **TotalProductCost** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>TotalProductCost</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>money</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>116.3228</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66bf302-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.24.2.20 Column **SalesAmount**

##### 2.1.2.24.2.20.1 **SalesAmount** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>SalesAmount</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>money</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>115.3616</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66bf307-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.24.2.21 Column **TaxAmt**

##### 2.1.2.24.2.21.1 **TaxAmt** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>TaxAmt</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>money</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>9.2289</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66bf2fa-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.24.2.22 Column **Freight**

##### 2.1.2.24.2.22.1 **Freight** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>Freight</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>money</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>2.884</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66bf2f3-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.24.2.23 Column **CarrierTrackingNumber**

##### 2.1.2.24.2.23.1 **CarrierTrackingNumber** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>CarrierTrackingNumber</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>25</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>FEE3-4994-8E</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66bf2f5-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.24.2.24 Column **CustomerPONumber**

##### 2.1.2.24.2.24.1 **CustomerPONumber** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>CustomerPONumber</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>25</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>PO13775143788</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.24.3 **FactResellerSales** Composite keys

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td colspan="2"><b>Primary key</b></td></tr><tr><td>[1] Constraint name</td><td></td></tr><tr><td>Key</td><td></td></tr><tr><td colspan="2"><b>Unique key</b></td></tr><tr><td>[1] Constraint name</td><td></td></tr><tr><td>Key</td><td></td></tr><tr><td>Alternate key</td><td></td></tr></tbody></table>

##### 2.1.2.24.4 **FactResellerSales** JSON Schema

```
{
    "$schema": "http://json-schema.org/draft-04/schema#",
    "type": "object",
    "title": "FactResellerSales",
    "additionalProperties": false,
    "properties": {
        "ProductKey": {
            "type": "number"
        },
        "OrderDateKey": {
            "type": "number"
        },
        "DueDateKey": {
            "type": "number"
        },
        "ShipDateKey": {
            "type": "number"
        },
        "ResellerKey": {
            "type": "number"
        },
        "EmployeeKey": {
            "type": "number"
        },
        "PromotionKey": {
            "type": "number"
        },
        "CurrencyKey": {
            "type": "number"
        },
        "SalesTerritoryKey": {
            "type": "number"
        },
        "SalesOrderNumber": {
            "type": "string"
        },
        "SalesOrderLineNumber": {
            "type": "number"
        },
        "RevisionNumber": {
            "type": "number"
        },
        "OrderQuantity": {
            "type": "number"
        },
        "UnitPrice": {
            "type": "number"
        },
        "ExtendedAmount": {
            "type": "number"
        },
        "UnitPriceDiscountPct": {
            "type": "number"
        },
        "DiscountAmount": {
            "type": "number"
        },
        "ProductStandardCost": {
            "type": "number"
        },
        "TotalProductCost": {
            "type": "number"
        },
        "SalesAmount": {
            "type": "number"
        },
        "TaxAmt": {
            "type": "number"
        },
        "Freight": {
            "type": "number"
        },
        "CarrierTrackingNumber": {
            "type": "string"
        },
        "CustomerPONumber": {
            "type": "string"
        }
    },
    "required": [
        "ProductKey",
        "OrderDateKey",
        "DueDateKey",
        "ShipDateKey",
        "ResellerKey",
        "EmployeeKey",
        "PromotionKey",
        "CurrencyKey",
        "SalesTerritoryKey",
        "SalesOrderNumber",
        "SalesOrderLineNumber"
    ]
}
```

##### 2.1.2.24.5 **FactResellerSales** JSON data

```
{
    "ProductKey": 230,
    "OrderDateKey": 20020701,
    "DueDateKey": 20020713,
    "ShipDateKey": 20020708,
    "ResellerKey": 618,
    "EmployeeKey": 281,
    "PromotionKey": 1,
    "CurrencyKey": 100,
    "SalesTerritoryKey": 2,
    "SalesOrderNumber": "SO46620",
    "SalesOrderLineNumber": 49,
    "RevisionNumber": 1,
    "OrderQuantity": 4,
    "UnitPrice": 28.8404,
    "ExtendedAmount": 115.3616,
    "UnitPriceDiscountPct": 0,
    "DiscountAmount": 0,
    "ProductStandardCost": 29.0807,
    "TotalProductCost": 116.3228,
    "SalesAmount": 115.3616,
    "TaxAmt": 9.2289,
    "Freight": 2.884,
    "CarrierTrackingNumber": "FEE3-4994-8E",
    "CustomerPONumber": "PO13775143788"
}
```

##### 2.1.2.24.6 **FactResellerSales** Target Script

```
IF NOT EXISTS (SELECT * FROM sys.databases WHERE name = N'[hacksqlpool]')
begin
	CREATE DATABASE [hacksqlpool];
	USE [hacksqlpool];
end;

CREATE SCHEMA [dbo];

CREATE TABLE [dbo].[FactResellerSales] (
	[ProductKey] INT PRIMARY KEY NONCLUSTERED NOT ENFORCED NOT NULL,
	[OrderDateKey] INT NOT NULL,
	[DueDateKey] INT NOT NULL,
	[ShipDateKey] INT NOT NULL,
	[ResellerKey] INT NOT NULL,
	[EmployeeKey] INT NOT NULL,
	[PromotionKey] INT NOT NULL,
	[CurrencyKey] INT NOT NULL,
	[SalesTerritoryKey] INT NOT NULL,
	[SalesOrderNumber] NVARCHAR(20) NOT NULL,
	[SalesOrderLineNumber] TINYINT NOT NULL,
	[RevisionNumber] TINYINT,
	[OrderQuantity] SMALLINT,
	[UnitPrice] MONEY,
	[ExtendedAmount] MONEY,
	[UnitPriceDiscountPct] FLOAT,
	[DiscountAmount] FLOAT,
	[ProductStandardCost] MONEY,
	[TotalProductCost] MONEY,
	[SalesAmount] MONEY,
	[TaxAmt] MONEY,
	[Freight] MONEY,
	[CarrierTrackingNumber] NVARCHAR(25),
	[CustomerPONumber] NVARCHAR(25)
)WITH (
	CLUSTERED COLUMNSTORE INDEX,
	DISTRIBUTION = ROUND_ROBIN
);
```

### <a id="c6784f03-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.25 Table **FactSalesQuota**

##### 2.1.2.25.1 **FactSalesQuota** Properties

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Table</td><td>FactSalesQuota</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Schema</td><td><a href=#c6f45cd0-bba6-11ea-91a7-efa8d96c78e7><span class="name-container">dbo</span></a></td></tr><tr><td>Additional properties</td><td>false</td></tr><tr><td>$ref</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>If not exist</td><td></td></tr><tr><td>Distribution</td><td>round_robin</td></tr><tr><td>Persistence</td><td>regular</td></tr><tr><td>SQL pool indexing</td><td>clustered columnstore index</td></tr><tr><td>Partition</td><td></td></tr><tr><td>CTAS query</td><td></td></tr><tr><td>Range for values</td><td></td></tr><tr><td>Boundary value</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.25.2 **FactSalesQuota** Column

<table><thead><tr><td>Column</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#c66c1a05-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">SalesQuotaKey</a></td><td class="no-break-word">int</td><td>true</td><td>pk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66c1a03-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">EmployeeKey</a></td><td class="no-break-word">int</td><td>true</td><td>fk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66c1a02-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">DateKey</a></td><td class="no-break-word">int</td><td>true</td><td>fk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66c1a01-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">CalendarYear</a></td><td class="no-break-word">smallint</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66c1a00-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">CalendarQuarter</a></td><td class="no-break-word">tinyint</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66c1a04-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">SalesAmountQuota</a></td><td class="no-break-word">money</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66c1a05-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.25.2.1 Column **SalesQuotaKey**

##### 2.1.2.25.2.1.1 **SalesQuotaKey** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>SalesQuotaKey</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>int</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td>true</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>135</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66c1a03-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.25.2.2 Column **EmployeeKey**

##### 2.1.2.25.2.2.1 **EmployeeKey** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>EmployeeKey</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>int</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td><a href=#c671bf50-bba6-11ea-91a7-efa8d96c78e7>DimEmployee</a></td></tr><tr><td>Foreign field</td><td><a href=#c669a90a-bba6-11ea-91a7-efa8d96c78e7>EmployeeKey</a></td></tr><tr><td>Relationship type</td><td>Foreign Key</td></tr><tr><td>Relationship name</td><td>fk FactSalesQuota.EmployeeKey to DimEmployee.EmployeeKey</td></tr><tr><td>Cardinality</td><td>1..n</td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>285</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66c1a02-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.25.2.3 Column **DateKey**

##### 2.1.2.25.2.3.1 **DateKey** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>DateKey</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>int</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td><a href=#c6712313-bba6-11ea-91a7-efa8d96c78e7>DimDate</a></td></tr><tr><td>Foreign field</td><td><a href=#c6695ae3-bba6-11ea-91a7-efa8d96c78e7>DateKey</a></td></tr><tr><td>Relationship type</td><td>Foreign Key</td></tr><tr><td>Relationship name</td><td>fk FactSalesQuota.DateKey to DimDate.DateKey</td></tr><tr><td>Cardinality</td><td>1..n</td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>20040101</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66c1a01-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.25.2.4 Column **CalendarYear**

##### 2.1.2.25.2.4.1 **CalendarYear** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>CalendarYear</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>smallint</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>2004</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66c1a00-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.25.2.5 Column **CalendarQuarter**

##### 2.1.2.25.2.5.1 **CalendarQuarter** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>CalendarQuarter</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>tinyint</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>1</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66c1a04-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.25.2.6 Column **SalesAmountQuota**

##### 2.1.2.25.2.6.1 **SalesAmountQuota** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>SalesAmountQuota</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>money</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>538000</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.25.3 **FactSalesQuota** Composite keys

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td colspan="2"><b>Primary key</b></td></tr><tr><td>[1] Constraint name</td><td></td></tr><tr><td>Key</td><td></td></tr><tr><td colspan="2"><b>Unique key</b></td></tr><tr><td>[1] Constraint name</td><td></td></tr><tr><td>Key</td><td></td></tr><tr><td>Alternate key</td><td></td></tr></tbody></table>

##### 2.1.2.25.4 **FactSalesQuota** JSON Schema

```
{
    "$schema": "http://json-schema.org/draft-04/schema#",
    "type": "object",
    "title": "FactSalesQuota",
    "additionalProperties": false,
    "properties": {
        "SalesQuotaKey": {
            "type": "number"
        },
        "EmployeeKey": {
            "type": "number"
        },
        "DateKey": {
            "type": "number"
        },
        "CalendarYear": {
            "type": "number"
        },
        "CalendarQuarter": {
            "type": "number"
        },
        "SalesAmountQuota": {
            "type": "number"
        }
    },
    "required": [
        "SalesQuotaKey",
        "EmployeeKey",
        "DateKey",
        "CalendarYear",
        "CalendarQuarter",
        "SalesAmountQuota"
    ]
}
```

##### 2.1.2.25.5 **FactSalesQuota** JSON data

```
{
    "SalesQuotaKey": 135,
    "EmployeeKey": 285,
    "DateKey": 20040101,
    "CalendarYear": 2004,
    "CalendarQuarter": 1,
    "SalesAmountQuota": 538000
}
```

##### 2.1.2.25.6 **FactSalesQuota** Target Script

```
IF NOT EXISTS (SELECT * FROM sys.databases WHERE name = N'[hacksqlpool]')
begin
	CREATE DATABASE [hacksqlpool];
	USE [hacksqlpool];
end;

CREATE SCHEMA [dbo];

CREATE TABLE [dbo].[FactSalesQuota] (
	[SalesQuotaKey] INT PRIMARY KEY NONCLUSTERED NOT ENFORCED NOT NULL,
	[EmployeeKey] INT NOT NULL,
	[DateKey] INT NOT NULL,
	[CalendarYear] SMALLINT NOT NULL,
	[CalendarQuarter] TINYINT NOT NULL,
	[SalesAmountQuota] MONEY NOT NULL
)WITH (
	CLUSTERED COLUMNSTORE INDEX,
	DISTRIBUTION = ROUND_ROBIN
);
```

### <a id="c6787613-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.26 Table **FactSurveyResponse**

##### 2.1.2.26.1 **FactSurveyResponse** Properties

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Table</td><td>FactSurveyResponse</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Schema</td><td><a href=#c6f45cd0-bba6-11ea-91a7-efa8d96c78e7><span class="name-container">dbo</span></a></td></tr><tr><td>Additional properties</td><td>false</td></tr><tr><td>$ref</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>If not exist</td><td></td></tr><tr><td>Distribution</td><td>round_robin</td></tr><tr><td>Persistence</td><td>regular</td></tr><tr><td>SQL pool indexing</td><td>clustered columnstore index</td></tr><tr><td>Partition</td><td></td></tr><tr><td>CTAS query</td><td></td></tr><tr><td>Range for values</td><td></td></tr><tr><td>Boundary value</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.26.2 **FactSurveyResponse** Column

<table><thead><tr><td>Column</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#c66c4116-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">SurveyResponseKey</a></td><td class="no-break-word">int</td><td>true</td><td>pk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66c4111-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">DateKey</a></td><td class="no-break-word">int</td><td>true</td><td>fk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66c4110-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">CustomerKey</a></td><td class="no-break-word">int</td><td>true</td><td>fk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66c4114-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">ProductCategoryKey</a></td><td class="no-break-word">int</td><td>true</td><td>fk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66c4112-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">EnglishProductCategoryName</a></td><td class="no-break-word">nvarchar(50)</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66c4115-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">ProductSubcategoryKey</a></td><td class="no-break-word">int</td><td>true</td><td>fk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66c4113-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">EnglishProductSubcategoryName</a></td><td class="no-break-word">nvarchar(50)</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66c4116-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.26.2.1 Column **SurveyResponseKey**

##### 2.1.2.26.2.1.1 **SurveyResponseKey** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>SurveyResponseKey</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>int</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td>true</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>527</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66c4111-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.26.2.2 Column **DateKey**

##### 2.1.2.26.2.2.1 **DateKey** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>DateKey</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>int</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td><a href=#c6712313-bba6-11ea-91a7-efa8d96c78e7>DimDate</a></td></tr><tr><td>Foreign field</td><td><a href=#c6695ae3-bba6-11ea-91a7-efa8d96c78e7>DateKey</a></td></tr><tr><td>Relationship type</td><td>Foreign Key</td></tr><tr><td>Relationship name</td><td>fk FactSurveyResponse.DateKey to DimDate.DateKey</td></tr><tr><td>Cardinality</td><td>1..n</td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>20020906</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66c4110-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.26.2.3 Column **CustomerKey**

##### 2.1.2.26.2.3.1 **CustomerKey** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>CustomerKey</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>int</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td><a href=#c6705fc3-bba6-11ea-91a7-efa8d96c78e7>DimCustomer</a></td></tr><tr><td>Foreign field</td><td><a href=#c66933d4-bba6-11ea-91a7-efa8d96c78e7>CustomerKey</a></td></tr><tr><td>Relationship type</td><td>Foreign Key</td></tr><tr><td>Relationship name</td><td>fk FactSurveyResponse.CustomerKey to DimCustomer.CustomerKey</td></tr><tr><td>Cardinality</td><td>1..n</td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>16032</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66c4114-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.26.2.4 Column **ProductCategoryKey**

##### 2.1.2.26.2.4.1 **ProductCategoryKey** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>ProductCategoryKey</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>int</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td><a href=#c674f3a2-bba6-11ea-91a7-efa8d96c78e7>DimProductCategory</a></td></tr><tr><td>Foreign field</td><td><a href=#c66a6c53-bba6-11ea-91a7-efa8d96c78e7>ProductCategoryKey</a></td></tr><tr><td>Relationship type</td><td>Foreign Key</td></tr><tr><td>Relationship name</td><td>fk FactSurveyResponse.ProductCategoryKey to DimProductCategory.ProductCategoryKey</td></tr><tr><td>Cardinality</td><td>1..n</td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>4</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66c4112-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.26.2.5 Column **EnglishProductCategoryName**

##### 2.1.2.26.2.5.1 **EnglishProductCategoryName** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>EnglishProductCategoryName</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>50</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Accessories</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66c4115-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.26.2.6 Column **ProductSubcategoryKey**

##### 2.1.2.26.2.6.1 **ProductSubcategoryKey** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>ProductSubcategoryKey</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>int</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td><a href=#c6751ab2-bba6-11ea-91a7-efa8d96c78e7>DimProductSubcategory</a></td></tr><tr><td>Foreign field</td><td><a href=#c66a9364-bba6-11ea-91a7-efa8d96c78e7>ProductSubcategoryKey</a></td></tr><tr><td>Relationship type</td><td>Foreign Key</td></tr><tr><td>Relationship name</td><td>fk FactSurveyResponse.ProductSubcategoryKey to DimProductSubcategory.ProductSubcategoryKey</td></tr><tr><td>Cardinality</td><td>1..n</td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>26</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66c4113-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.26.2.7 Column **EnglishProductSubcategoryName**

##### 2.1.2.26.2.7.1 **EnglishProductSubcategoryName** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>EnglishProductSubcategoryName</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>50</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Bike Racks</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.26.3 **FactSurveyResponse** Composite keys

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td colspan="2"><b>Primary key</b></td></tr><tr><td>[1] Constraint name</td><td></td></tr><tr><td>Key</td><td></td></tr><tr><td colspan="2"><b>Unique key</b></td></tr><tr><td>[1] Constraint name</td><td></td></tr><tr><td>Key</td><td></td></tr><tr><td>Alternate key</td><td></td></tr></tbody></table>

##### 2.1.2.26.4 **FactSurveyResponse** JSON Schema

```
{
    "$schema": "http://json-schema.org/draft-04/schema#",
    "type": "object",
    "title": "FactSurveyResponse",
    "additionalProperties": false,
    "properties": {
        "SurveyResponseKey": {
            "type": "number"
        },
        "DateKey": {
            "type": "number"
        },
        "CustomerKey": {
            "type": "number"
        },
        "ProductCategoryKey": {
            "type": "number"
        },
        "EnglishProductCategoryName": {
            "type": "string"
        },
        "ProductSubcategoryKey": {
            "type": "number"
        },
        "EnglishProductSubcategoryName": {
            "type": "string"
        }
    },
    "required": [
        "SurveyResponseKey",
        "DateKey",
        "CustomerKey",
        "ProductCategoryKey",
        "EnglishProductCategoryName",
        "ProductSubcategoryKey",
        "EnglishProductSubcategoryName"
    ]
}
```

##### 2.1.2.26.5 **FactSurveyResponse** JSON data

```
{
    "SurveyResponseKey": 527,
    "DateKey": 20020906,
    "CustomerKey": 16032,
    "ProductCategoryKey": 4,
    "EnglishProductCategoryName": "Accessories",
    "ProductSubcategoryKey": 26,
    "EnglishProductSubcategoryName": "Bike Racks"
}
```

##### 2.1.2.26.6 **FactSurveyResponse** Target Script

```
IF NOT EXISTS (SELECT * FROM sys.databases WHERE name = N'[hacksqlpool]')
begin
	CREATE DATABASE [hacksqlpool];
	USE [hacksqlpool];
end;

CREATE SCHEMA [dbo];

CREATE TABLE [dbo].[FactSurveyResponse] (
	[SurveyResponseKey] INT PRIMARY KEY NONCLUSTERED NOT ENFORCED NOT NULL,
	[DateKey] INT NOT NULL,
	[CustomerKey] INT NOT NULL,
	[ProductCategoryKey] INT NOT NULL,
	[EnglishProductCategoryName] NVARCHAR(50) NOT NULL,
	[ProductSubcategoryKey] INT NOT NULL,
	[EnglishProductSubcategoryName] NVARCHAR(50) NOT NULL
)WITH (
	CLUSTERED COLUMNSTORE INDEX,
	DISTRIBUTION = ROUND_ROBIN
);
```

### <a id="c6789d23-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.27 Table **ProspectiveBuyer**

##### 2.1.2.27.1 **ProspectiveBuyer** Properties

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Table</td><td>ProspectiveBuyer</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Schema</td><td><a href=#c6f45cd0-bba6-11ea-91a7-efa8d96c78e7><span class="name-container">dbo</span></a></td></tr><tr><td>Additional properties</td><td>false</td></tr><tr><td>$ref</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>If not exist</td><td></td></tr><tr><td>Distribution</td><td>round_robin</td></tr><tr><td>Persistence</td><td>regular</td></tr><tr><td>SQL pool indexing</td><td>clustered columnstore index</td></tr><tr><td>Partition</td><td></td></tr><tr><td>CTAS query</td><td></td></tr><tr><td>Range for values</td><td></td></tr><tr><td>Boundary value</td><td></td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.27.2 **ProspectiveBuyer** Column

<table><thead><tr><td>Column</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#c66c4129-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">ProspectiveBuyerKey</a></td><td class="no-break-word">int</td><td>true</td><td>pk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66c4128-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">ProspectAlternateKey</a></td><td class="no-break-word">nvarchar(15)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66c411d-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">FirstName</a></td><td class="no-break-word">nvarchar(50)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66c4122-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">MiddleName</a></td><td class="no-break-word">nvarchar(50)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66c4120-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">LastName</a></td><td class="no-break-word">nvarchar(50)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66c4119-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">BirthDate</a></td><td class="no-break-word">datetime</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66c4121-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">MaritalStatus</a></td><td class="no-break-word">nchar(1)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66c411e-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">Gender</a></td><td class="no-break-word">nvarchar(1)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66c411c-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">EmailAddress</a></td><td class="no-break-word">nvarchar(50)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66c412e-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">YearlyIncome</a></td><td class="no-break-word">money</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66c412c-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">TotalChildren</a></td><td class="no-break-word">tinyint</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66c4124-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">NumberChildrenAtHome</a></td><td class="no-break-word">tinyint</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66c411b-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">Education</a></td><td class="no-break-word">nvarchar(40)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66c4125-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">Occupation</a></td><td class="no-break-word">nvarchar(100)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66c411f-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">HouseOwnerFlag</a></td><td class="no-break-word">nchar(1)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66c4123-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">NumberCarsOwned</a></td><td class="no-break-word">tinyint</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66c4117-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">AddressLine1</a></td><td class="no-break-word">nvarchar(120)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66c4118-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">AddressLine2</a></td><td class="no-break-word">nvarchar(120)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66c411a-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">City</a></td><td class="no-break-word">nvarchar(30)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66c412b-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">StateProvinceCode</a></td><td class="no-break-word">nvarchar(3)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66c4127-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">PostalCode</a></td><td class="no-break-word">nvarchar(15)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66c4126-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">Phone</a></td><td class="no-break-word">nvarchar(20)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66c412a-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">Salutation</a></td><td class="no-break-word">nvarchar(8)</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c66c412d-bba6-11ea-91a7-efa8d96c78e7 class="margin-0">Unknown</a></td><td class="no-break-word">int</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66c4129-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.27.2.1 Column **ProspectiveBuyerKey**

##### 2.1.2.27.2.1.1 **ProspectiveBuyerKey** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>ProspectiveBuyerKey</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>int</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td>true</td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td>true</td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>291</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66c4128-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.27.2.2 Column **ProspectAlternateKey**

##### 2.1.2.27.2.2.1 **ProspectAlternateKey** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>ProspectAlternateKey</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>15</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>7164</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66c411d-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.27.2.3 Column **FirstName**

##### 2.1.2.27.2.3.1 **FirstName** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>FirstName</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>50</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Billy</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66c4122-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.27.2.4 Column **MiddleName**

##### 2.1.2.27.2.4.1 **MiddleName** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>MiddleName</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>50</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>D</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66c4120-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.27.2.5 Column **LastName**

##### 2.1.2.27.2.5.1 **LastName** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>LastName</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>50</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Vazquez</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66c4119-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.27.2.6 Column **BirthDate**

##### 2.1.2.27.2.6.1 **BirthDate** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>BirthDate</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>datetime</td></tr><tr><td>Subtype</td><td>datetime</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>1964-11-11T00:00:00.000Z</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66c4121-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.27.2.7 Column **MaritalStatus**

##### 2.1.2.27.2.7.1 **MaritalStatus** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>MaritalStatus</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nchar</td></tr><tr><td>Length</td><td>1</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>S</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66c411e-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.27.2.8 Column **Gender**

##### 2.1.2.27.2.8.1 **Gender** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>Gender</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>1</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>M</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66c411c-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.27.2.9 Column **EmailAddress**

##### 2.1.2.27.2.9.1 **EmailAddress** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>EmailAddress</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>50</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>bvazquez@contoso.com</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66c412e-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.27.2.10 Column **YearlyIncome**

##### 2.1.2.27.2.10.1 **YearlyIncome** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>YearlyIncome</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>money</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>80000</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66c412c-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.27.2.11 Column **TotalChildren**

##### 2.1.2.27.2.11.1 **TotalChildren** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>TotalChildren</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>tinyint</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>4</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66c4124-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.27.2.12 Column **NumberChildrenAtHome**

##### 2.1.2.27.2.12.1 **NumberChildrenAtHome** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>NumberChildrenAtHome</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>tinyint</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>3</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66c411b-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.27.2.13 Column **Education**

##### 2.1.2.27.2.13.1 **Education** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>Education</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>40</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Partial Co</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66c4125-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.27.2.14 Column **Occupation**

##### 2.1.2.27.2.14.1 **Occupation** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>Occupation</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>100</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Professional</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66c411f-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.27.2.15 Column **HouseOwnerFlag**

##### 2.1.2.27.2.15.1 **HouseOwnerFlag** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>HouseOwnerFlag</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nchar</td></tr><tr><td>Length</td><td>1</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>1</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66c4123-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.27.2.16 Column **NumberCarsOwned**

##### 2.1.2.27.2.16.1 **NumberCarsOwned** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>NumberCarsOwned</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>tinyint</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>1</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66c4117-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.27.2.17 Column **AddressLine1**

##### 2.1.2.27.2.17.1 **AddressLine1** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>AddressLine1</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>120</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>1880 Birchwood</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66c4118-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.27.2.18 Column **AddressLine2**

##### 2.1.2.27.2.18.1 **AddressLine2** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>AddressLine2</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>120</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>#9</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66c411a-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.27.2.19 Column **City**

##### 2.1.2.27.2.19.1 **City** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>City</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>30</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>San Gabriel</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66c412b-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.27.2.20 Column **StateProvinceCode**

##### 2.1.2.27.2.20.1 **StateProvinceCode** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>StateProvinceCode</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>3</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>CA</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66c4127-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.27.2.21 Column **PostalCode**

##### 2.1.2.27.2.21.1 **PostalCode** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>PostalCode</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>15</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>91776</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66c4126-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.27.2.22 Column **Phone**

##### 2.1.2.27.2.22.1 **Phone** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>Phone</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>20</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>401-555-0114</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66c412a-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.27.2.23 Column **Salutation**

##### 2.1.2.27.2.23.1 **Salutation** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>Salutation</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>char</td></tr><tr><td>Subtype</td><td>nvarchar</td></tr><tr><td>Length</td><td>8</td></tr><tr><td>Default</td><td></td></tr><tr><td>Collate</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Mr.</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c66c412d-bba6-11ea-91a7-efa8d96c78e7"></a>2.1.2.27.2.24 Column **Unknown**

##### 2.1.2.27.2.24.1 **Unknown** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>Unknown</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>numeric</td></tr><tr><td>Subtype</td><td>int</td></tr><tr><td>Default</td><td></td></tr><tr><td>Default constraint name</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Not null</td><td></td></tr><tr><td>Masked with function</td><td></td></tr><tr><td><span>Identity</span></td><td></td></tr><tr><td>Primary key</td><td></td></tr><tr><td>Unique</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>4</td></tr><tr><td>Remarks</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.27.3 **ProspectiveBuyer** Composite keys

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td colspan="2"><b>Primary key</b></td></tr><tr><td>[1] Constraint name</td><td></td></tr><tr><td>Key</td><td></td></tr><tr><td colspan="2"><b>Unique key</b></td></tr><tr><td>[1] Constraint name</td><td></td></tr><tr><td>Key</td><td></td></tr><tr><td>Alternate key</td><td></td></tr></tbody></table>

##### 2.1.2.27.4 **ProspectiveBuyer** JSON Schema

```
{
    "$schema": "http://json-schema.org/draft-04/schema#",
    "type": "object",
    "title": "ProspectiveBuyer",
    "additionalProperties": false,
    "properties": {
        "ProspectiveBuyerKey": {
            "type": "number"
        },
        "ProspectAlternateKey": {
            "type": "string"
        },
        "FirstName": {
            "type": "string"
        },
        "MiddleName": {
            "type": "string"
        },
        "LastName": {
            "type": "string"
        },
        "BirthDate": {
            "type": "string",
            "maxLength": 24
        },
        "MaritalStatus": {
            "type": "string"
        },
        "Gender": {
            "type": "string"
        },
        "EmailAddress": {
            "type": "string"
        },
        "YearlyIncome": {
            "type": "number"
        },
        "TotalChildren": {
            "type": "number"
        },
        "NumberChildrenAtHome": {
            "type": "number"
        },
        "Education": {
            "type": "string"
        },
        "Occupation": {
            "type": "string"
        },
        "HouseOwnerFlag": {
            "type": "string"
        },
        "NumberCarsOwned": {
            "type": "number"
        },
        "AddressLine1": {
            "type": "string"
        },
        "AddressLine2": {
            "type": "string"
        },
        "City": {
            "type": "string"
        },
        "StateProvinceCode": {
            "type": "string"
        },
        "PostalCode": {
            "type": "string"
        },
        "Phone": {
            "type": "string"
        },
        "Salutation": {
            "type": "string"
        },
        "Unknown": {
            "type": "number"
        }
    },
    "required": [
        "ProspectiveBuyerKey"
    ]
}
```

##### 2.1.2.27.5 **ProspectiveBuyer** JSON data

```
{
    "ProspectiveBuyerKey": 291,
    "ProspectAlternateKey": "7164",
    "FirstName": "Billy",
    "MiddleName": "D",
    "LastName": "Vazquez",
    "BirthDate": "1964-11-11T00:00:00.000Z",
    "MaritalStatus": "S",
    "Gender": "M",
    "EmailAddress": "bvazquez@contoso.com",
    "YearlyIncome": 80000,
    "TotalChildren": 4,
    "NumberChildrenAtHome": 3,
    "Education": "Partial Co",
    "Occupation": "Professional",
    "HouseOwnerFlag": "1",
    "NumberCarsOwned": 1,
    "AddressLine1": "1880 Birchwood",
    "AddressLine2": "#9",
    "City": "San Gabriel",
    "StateProvinceCode": "CA",
    "PostalCode": "91776",
    "Phone": "401-555-0114",
    "Salutation": "Mr.",
    "Unknown": 4
}
```

##### 2.1.2.27.6 **ProspectiveBuyer** Target Script

```
IF NOT EXISTS (SELECT * FROM sys.databases WHERE name = N'[hacksqlpool]')
begin
	CREATE DATABASE [hacksqlpool];
	USE [hacksqlpool];
end;

CREATE SCHEMA [dbo];

CREATE TABLE [dbo].[ProspectiveBuyer] (
	[ProspectiveBuyerKey] INT PRIMARY KEY NONCLUSTERED NOT ENFORCED NOT NULL,
	[ProspectAlternateKey] NVARCHAR(15),
	[FirstName] NVARCHAR(50),
	[MiddleName] NVARCHAR(50),
	[LastName] NVARCHAR(50),
	[BirthDate] DATETIME,
	[MaritalStatus] NCHAR(1),
	[Gender] NVARCHAR(1),
	[EmailAddress] NVARCHAR(50),
	[YearlyIncome] MONEY,
	[TotalChildren] TINYINT,
	[NumberChildrenAtHome] TINYINT,
	[Education] NVARCHAR(40),
	[Occupation] NVARCHAR(100),
	[HouseOwnerFlag] NCHAR(1),
	[NumberCarsOwned] TINYINT,
	[AddressLine1] NVARCHAR(120),
	[AddressLine2] NVARCHAR(120),
	[City] NVARCHAR(30),
	[StateProvinceCode] NVARCHAR(3),
	[PostalCode] NVARCHAR(15),
	[Phone] NVARCHAR(20),
	[Salutation] NVARCHAR(8),
	[Unknown] INT
)WITH (
	CLUSTERED COLUMNSTORE INDEX,
	DISTRIBUTION = ROUND_ROBIN
);
```

##### 2.1.3 **dbo** Target Script

```
IF NOT EXISTS (SELECT * FROM sys.databases WHERE name = N'[hacksqlpool]')
begin
	CREATE DATABASE [hacksqlpool];
	USE [hacksqlpool];
end;

CREATE SCHEMA [dbo];

CREATE TABLE [dbo].[AdventureWorksDWBuildVersion] (
	[DBVersion] NVARCHAR(50) PRIMARY KEY NONCLUSTERED NOT ENFORCED NOT NULL,
	[VersionDate] DATETIME NOT NULL
)WITH (
	CLUSTERED COLUMNSTORE INDEX,
	DISTRIBUTION = ROUND_ROBIN
);

CREATE TABLE [dbo].[DatabaseLog] (
	[DatabaseLogID] INT PRIMARY KEY NONCLUSTERED NOT ENFORCED NOT NULL,
	[PostTime] DATETIME NOT NULL,
	[DatabaseUser] NVARCHAR(128) NOT NULL,
	[Event] NVARCHAR(128) NOT NULL,
	[Schema] NVARCHAR(128),
	[Object] NVARCHAR(128),
	[TSQL] NVARCHAR(4000) NOT NULL
)WITH (
	CLUSTERED COLUMNSTORE INDEX,
	DISTRIBUTION = ROUND_ROBIN
);

CREATE TABLE [dbo].[DimAccount] (
	[AccountKey] INT PRIMARY KEY NONCLUSTERED NOT ENFORCED NOT NULL,
	[ParentAccountKey] INT,
	[AccountCodeAlternateKey] INT,
	[ParentAccountCodeAlternateKey] INT,
	[AccountDescription] NVARCHAR(50),
	[AccountType] NVARCHAR(50),
	[Operator] NVARCHAR(50),
	[CustomMembers] NVARCHAR(300),
	[ValueType] NVARCHAR(50),
	[CustomMemberOptions] NVARCHAR(200)
)WITH (
	CLUSTERED COLUMNSTORE INDEX,
	DISTRIBUTION = ROUND_ROBIN
);

CREATE TABLE [dbo].[DimCurrency] (
	[CurrencyKey] INT PRIMARY KEY NONCLUSTERED NOT ENFORCED NOT NULL,
	[CurrencyAlternateKey] NCHAR(3) NOT NULL,
	[CurrencyName] NVARCHAR(50) NOT NULL
)WITH (
	CLUSTERED COLUMNSTORE INDEX,
	DISTRIBUTION = ROUND_ROBIN
);

CREATE TABLE [dbo].[DimSalesTerritory] (
	[SalesTerritoryKey] INT PRIMARY KEY NONCLUSTERED NOT ENFORCED NOT NULL,
	[SalesTerritoryAlternateKey] INT,
	[SalesTerritoryRegion] NVARCHAR(50) NOT NULL,
	[SalesTerritoryCountry] NVARCHAR(50) NOT NULL,
	[SalesTerritoryGroup] NVARCHAR(50)
)WITH (
	CLUSTERED COLUMNSTORE INDEX,
	DISTRIBUTION = ROUND_ROBIN
);

CREATE TABLE [dbo].[DimGeography] (
	[GeographyKey] INT PRIMARY KEY NONCLUSTERED NOT ENFORCED NOT NULL,
	[City] NVARCHAR(30),
	[StateProvinceCode] NVARCHAR(3),
	[StateProvinceName] NVARCHAR(50),
	[CountryRegionCode] NVARCHAR(3),
	[EnglishCountryRegionName] NVARCHAR(50),
	[SpanishCountryRegionName] NVARCHAR(50),
	[FrenchCountryRegionName] NVARCHAR(50),
	[PostalCode] NVARCHAR(15),
	[SalesTerritoryKey] INT
)WITH (
	CLUSTERED COLUMNSTORE INDEX,
	DISTRIBUTION = ROUND_ROBIN
);

CREATE TABLE [dbo].[DimCustomer] (
	[CustomerKey] INT PRIMARY KEY NONCLUSTERED NOT ENFORCED NOT NULL,
	[GeographyKey] INT,
	[CustomerAlternateKey] NVARCHAR(15) NOT NULL,
	[Title] NVARCHAR(8),
	[FirstName] NVARCHAR(50),
	[MiddleName] NVARCHAR(50),
	[LastName] NVARCHAR(50),
	[NameStyle] BIT,
	[BirthDate] DATE,
	[MaritalStatus] NCHAR(1),
	[Suffix] NVARCHAR(10),
	[Gender] NVARCHAR(1),
	[EmailAddress] NVARCHAR(50),
	[YearlyIncome] MONEY,
	[TotalChildren] TINYINT,
	[NumberChildrenAtHome] TINYINT,
	[EnglishEducation] NVARCHAR(40),
	[SpanishEducation] NVARCHAR(40),
	[FrenchEducation] NVARCHAR(40),
	[EnglishOccupation] NVARCHAR(100),
	[SpanishOccupation] NVARCHAR(100),
	[FrenchOccupation] NVARCHAR(100),
	[HouseOwnerFlag] NCHAR(1),
	[NumberCarsOwned] TINYINT,
	[AddressLine1] NVARCHAR(120),
	[AddressLine2] NVARCHAR(120),
	[Phone] NVARCHAR(20),
	[DateFirstPurchase] DATE,
	[CommuteDistance] NVARCHAR(15)
)WITH (
	CLUSTERED COLUMNSTORE INDEX,
	DISTRIBUTION = ROUND_ROBIN
);

CREATE TABLE [dbo].[DimDate] (
	[DateKey] INT PRIMARY KEY NONCLUSTERED NOT ENFORCED NOT NULL,
	[FullDateAlternateKey] DATE NOT NULL,
	[DayNumberOfWeek] TINYINT NOT NULL,
	[EnglishDayNameOfWeek] NVARCHAR(10) NOT NULL,
	[SpanishDayNameOfWeek] NVARCHAR(10) NOT NULL,
	[FrenchDayNameOfWeek] NVARCHAR(10) NOT NULL,
	[DayNumberOfMonth] TINYINT NOT NULL,
	[DayNumberOfYear] SMALLINT NOT NULL,
	[WeekNumberOfYear] TINYINT NOT NULL,
	[EnglishMonthName] NVARCHAR(10) NOT NULL,
	[SpanishMonthName] NVARCHAR(10) NOT NULL,
	[FrenchMonthName] NVARCHAR(10) NOT NULL,
	[MonthNumberOfYear] TINYINT NOT NULL,
	[CalendarQuarter] TINYINT NOT NULL,
	[CalendarYear] SMALLINT NOT NULL,
	[CalendarSemester] TINYINT NOT NULL,
	[FiscalQuarter] TINYINT NOT NULL,
	[FiscalYear] SMALLINT NOT NULL,
	[FiscalSemester] TINYINT NOT NULL
)WITH (
	CLUSTERED COLUMNSTORE INDEX,
	DISTRIBUTION = ROUND_ROBIN
);

CREATE TABLE [dbo].[DimDepartmentGroup] (
	[DepartmentGroupKey] INT PRIMARY KEY NONCLUSTERED NOT ENFORCED NOT NULL,
	[ParentDepartmentGroupKey] INT,
	[DepartmentGroupName] NVARCHAR(50)
)WITH (
	CLUSTERED COLUMNSTORE INDEX,
	DISTRIBUTION = ROUND_ROBIN
);

CREATE TABLE [dbo].[DimEmployee] (
	[EmployeeKey] INT PRIMARY KEY NONCLUSTERED NOT ENFORCED NOT NULL,
	[ParentEmployeeKey] INT,
	[EmployeeNationalIDAlternateKey] NVARCHAR(15),
	[ParentEmployeeNationalIDAlternateKey] NVARCHAR(15),
	[SalesTerritoryKey] INT,
	[FirstName] NVARCHAR(50) NOT NULL,
	[LastName] NVARCHAR(50) NOT NULL,
	[MiddleName] NVARCHAR(50),
	[NameStyle] BIT NOT NULL,
	[Title] NVARCHAR(50),
	[HireDate] DATE,
	[BirthDate] DATE,
	[LoginID] NVARCHAR(256),
	[EmailAddress] NVARCHAR(50),
	[Phone] NVARCHAR(25),
	[MaritalStatus] NCHAR(1),
	[EmergencyContactName] NVARCHAR(50),
	[EmergencyContactPhone] NVARCHAR(25),
	[SalariedFlag] BIT,
	[Gender] NCHAR(1),
	[PayFrequency] TINYINT,
	[BaseRate] MONEY,
	[VacationHours] SMALLINT,
	[SickLeaveHours] SMALLINT,
	[CurrentFlag] BIT NOT NULL,
	[SalesPersonFlag] BIT NOT NULL,
	[DepartmentName] NVARCHAR(50),
	[StartDate] DATE,
	[EndDate] DATE,
	[Status] NVARCHAR(50)
)WITH (
	CLUSTERED COLUMNSTORE INDEX,
	DISTRIBUTION = ROUND_ROBIN
);

CREATE TABLE [dbo].[DimOrganization] (
	[OrganizationKey] INT PRIMARY KEY NONCLUSTERED NOT ENFORCED NOT NULL,
	[ParentOrganizationKey] INT,
	[PercentageOfOwnership] NVARCHAR(16),
	[OrganizationName] NVARCHAR(50),
	[CurrencyKey] INT
)WITH (
	CLUSTERED COLUMNSTORE INDEX,
	DISTRIBUTION = ROUND_ROBIN
);

CREATE TABLE [dbo].[DimProductCategory] (
	[ProductCategoryKey] INT PRIMARY KEY NONCLUSTERED NOT ENFORCED NOT NULL,
	[ProductCategoryAlternateKey] INT,
	[EnglishProductCategoryName] NVARCHAR(50) NOT NULL,
	[SpanishProductCategoryName] NVARCHAR(50) NOT NULL,
	[FrenchProductCategoryName] NVARCHAR(50) NOT NULL
)WITH (
	CLUSTERED COLUMNSTORE INDEX,
	DISTRIBUTION = ROUND_ROBIN
);

CREATE TABLE [dbo].[DimProductSubcategory] (
	[ProductSubcategoryKey] INT PRIMARY KEY NONCLUSTERED NOT ENFORCED NOT NULL,
	[ProductSubcategoryAlternateKey] INT,
	[EnglishProductSubcategoryName] NVARCHAR(50) NOT NULL,
	[SpanishProductSubcategoryName] NVARCHAR(50) NOT NULL,
	[FrenchProductSubcategoryName] NVARCHAR(50) NOT NULL,
	[ProductCategoryKey] INT
)WITH (
	CLUSTERED COLUMNSTORE INDEX,
	DISTRIBUTION = ROUND_ROBIN
);

CREATE TABLE [dbo].[DimProduct] (
	[ProductKey] INT PRIMARY KEY NONCLUSTERED NOT ENFORCED NOT NULL,
	[ProductAlternateKey] NVARCHAR(25),
	[ProductSubcategoryKey] INT,
	[WeightUnitMeasureCode] NCHAR(3),
	[SizeUnitMeasureCode] NCHAR(3),
	[EnglishProductName] NVARCHAR(50) NOT NULL,
	[SpanishProductName] NVARCHAR(50),
	[FrenchProductName] NVARCHAR(50),
	[StandardCost] MONEY,
	[FinishedGoodsFlag] BIT NOT NULL,
	[Color] NVARCHAR(15) NOT NULL,
	[SafetyStockLevel] SMALLINT,
	[ReorderPoint] SMALLINT,
	[ListPrice] MONEY,
	[Size] NVARCHAR(50),
	[SizeRange] NVARCHAR(50),
	[Weight] FLOAT,
	[DaysToManufacture] INT,
	[ProductLine] NCHAR(2),
	[DealerPrice] MONEY,
	[Class] NCHAR(2),
	[Style] NCHAR(2),
	[ModelName] NVARCHAR(50),
	[EnglishDescription] NVARCHAR(400),
	[FrenchDescription] NVARCHAR(400),
	[ChineseDescription] NVARCHAR(400),
	[ArabicDescription] NVARCHAR(400),
	[HebrewDescription] NVARCHAR(400),
	[ThaiDescription] NVARCHAR(400),
	[GermanDescription] NVARCHAR(400),
	[JapaneseDescription] NVARCHAR(400),
	[TurkishDescription] NVARCHAR(400),
	[StartDate] DATETIME,
	[EndDate] DATETIME,
	[Status] NVARCHAR(7)
)WITH (
	CLUSTERED COLUMNSTORE INDEX,
	DISTRIBUTION = ROUND_ROBIN
);

CREATE TABLE [dbo].[DimPromotion] (
	[PromotionKey] INT PRIMARY KEY NONCLUSTERED NOT ENFORCED NOT NULL,
	[PromotionAlternateKey] INT,
	[EnglishPromotionName] NVARCHAR(255),
	[SpanishPromotionName] NVARCHAR(255),
	[FrenchPromotionName] NVARCHAR(255),
	[DiscountPct] FLOAT,
	[EnglishPromotionType] NVARCHAR(50),
	[SpanishPromotionType] NVARCHAR(50),
	[FrenchPromotionType] NVARCHAR(50),
	[EnglishPromotionCategory] NVARCHAR(50),
	[SpanishPromotionCategory] NVARCHAR(50),
	[FrenchPromotionCategory] NVARCHAR(50),
	[StartDate] DATETIME NOT NULL,
	[EndDate] DATETIME,
	[MinQty] INT,
	[MaxQty] INT
)WITH (
	CLUSTERED COLUMNSTORE INDEX,
	DISTRIBUTION = ROUND_ROBIN
);

CREATE TABLE [dbo].[DimReseller] (
	[ResellerKey] INT PRIMARY KEY NONCLUSTERED NOT ENFORCED NOT NULL,
	[GeographyKey] INT,
	[ResellerAlternateKey] NVARCHAR(15),
	[Phone] NVARCHAR(25),
	[BusinessType] VARCHAR(20) NOT NULL,
	[ResellerName] NVARCHAR(50) NOT NULL,
	[NumberEmployees] INT,
	[OrderFrequency] CHAR(1),
	[OrderMonth] TINYINT,
	[FirstOrderYear] INT,
	[LastOrderYear] INT,
	[ProductLine] NVARCHAR(50),
	[AddressLine1] NVARCHAR(60),
	[AddressLine2] NVARCHAR(60),
	[AnnualSales] MONEY,
	[BankName] NVARCHAR(50),
	[MinPaymentType] TINYINT,
	[MinPaymentAmount] MONEY,
	[AnnualRevenue] MONEY,
	[YearOpened] INT
)WITH (
	CLUSTERED COLUMNSTORE INDEX,
	DISTRIBUTION = ROUND_ROBIN
);

CREATE TABLE [dbo].[DimSalesReason] (
	[SalesReasonKey] INT PRIMARY KEY NONCLUSTERED NOT ENFORCED NOT NULL,
	[SalesReasonAlternateKey] INT NOT NULL,
	[SalesReasonName] NVARCHAR(50) NOT NULL,
	[SalesReasonReasonType] NVARCHAR(50) NOT NULL
)WITH (
	CLUSTERED COLUMNSTORE INDEX,
	DISTRIBUTION = ROUND_ROBIN
);

CREATE TABLE [dbo].[DimScenario] (
	[ScenarioKey] INT PRIMARY KEY NONCLUSTERED NOT ENFORCED NOT NULL,
	[ScenarioName] NVARCHAR(50)
)WITH (
	CLUSTERED COLUMNSTORE INDEX,
	DISTRIBUTION = ROUND_ROBIN
);

CREATE TABLE [dbo].[FactCallCenter] (
	[FactCallCenterID] INT PRIMARY KEY NONCLUSTERED NOT ENFORCED NOT NULL,
	[DateKey] INT NOT NULL,
	[WageType] NVARCHAR(15) NOT NULL,
	[Shift] NVARCHAR(20) NOT NULL,
	[LevelOneOperators] SMALLINT NOT NULL,
	[LevelTwoOperators] SMALLINT NOT NULL,
	[TotalOperators] SMALLINT NOT NULL,
	[Calls] INT NOT NULL,
	[AutomaticResponses] INT NOT NULL,
	[Orders] INT NOT NULL,
	[IssuesRaised] SMALLINT NOT NULL,
	[AverageTimePerIssue] SMALLINT NOT NULL,
	[ServiceGrade] FLOAT NOT NULL
)WITH (
	CLUSTERED COLUMNSTORE INDEX,
	DISTRIBUTION = ROUND_ROBIN
);

CREATE TABLE [dbo].[FactCurrencyRate] (
	[CurrencyKey] INT PRIMARY KEY NONCLUSTERED NOT ENFORCED NOT NULL,
	[DateKey] INT NOT NULL,
	[AverageRate] FLOAT NOT NULL,
	[EndOfDayRate] FLOAT NOT NULL
)WITH (
	CLUSTERED COLUMNSTORE INDEX,
	DISTRIBUTION = ROUND_ROBIN
);

CREATE TABLE [dbo].[FactFinance] (
	[FinanceKey] INT PRIMARY KEY NONCLUSTERED NOT ENFORCED NOT NULL,
	[DateKey] INT NOT NULL,
	[OrganizationKey] INT NOT NULL,
	[DepartmentGroupKey] INT NOT NULL,
	[ScenarioKey] INT NOT NULL,
	[AccountKey] INT NOT NULL,
	[Amount] FLOAT NOT NULL
)WITH (
	CLUSTERED COLUMNSTORE INDEX,
	DISTRIBUTION = ROUND_ROBIN
);

CREATE TABLE [dbo].[FactInternetSalesReason] (
	[SalesOrderNumber] NVARCHAR(20) PRIMARY KEY NONCLUSTERED NOT ENFORCED NOT NULL,
	[SalesOrderLineNumber] TINYINT NOT NULL,
	[SalesReasonKey] INT NOT NULL
)WITH (
	CLUSTERED COLUMNSTORE INDEX,
	DISTRIBUTION = ROUND_ROBIN
);

CREATE TABLE [dbo].[FactInternetSales] (
	[ProductKey] INT PRIMARY KEY NONCLUSTERED NOT ENFORCED NOT NULL,
	[OrderDateKey] INT NOT NULL,
	[DueDateKey] INT NOT NULL,
	[ShipDateKey] INT NOT NULL,
	[CustomerKey] INT NOT NULL,
	[PromotionKey] INT NOT NULL,
	[CurrencyKey] INT NOT NULL,
	[SalesTerritoryKey] INT NOT NULL,
	[SalesOrderNumber] NVARCHAR(20) NOT NULL,
	[SalesOrderLineNumber] TINYINT NOT NULL,
	[RevisionNumber] TINYINT NOT NULL,
	[OrderQuantity] SMALLINT NOT NULL,
	[UnitPrice] MONEY NOT NULL,
	[ExtendedAmount] MONEY NOT NULL,
	[UnitPriceDiscountPct] FLOAT NOT NULL,
	[DiscountAmount] FLOAT NOT NULL,
	[ProductStandardCost] MONEY NOT NULL,
	[TotalProductCost] MONEY NOT NULL,
	[SalesAmount] MONEY NOT NULL,
	[TaxAmt] MONEY NOT NULL,
	[Freight] MONEY NOT NULL,
	[CarrierTrackingNumber] NVARCHAR(25),
	[CustomerPONumber] NVARCHAR(25)
)WITH (
	CLUSTERED COLUMNSTORE INDEX,
	DISTRIBUTION = ROUND_ROBIN
);

CREATE TABLE [dbo].[FactResellerSales] (
	[ProductKey] INT PRIMARY KEY NONCLUSTERED NOT ENFORCED NOT NULL,
	[OrderDateKey] INT NOT NULL,
	[DueDateKey] INT NOT NULL,
	[ShipDateKey] INT NOT NULL,
	[ResellerKey] INT NOT NULL,
	[EmployeeKey] INT NOT NULL,
	[PromotionKey] INT NOT NULL,
	[CurrencyKey] INT NOT NULL,
	[SalesTerritoryKey] INT NOT NULL,
	[SalesOrderNumber] NVARCHAR(20) NOT NULL,
	[SalesOrderLineNumber] TINYINT NOT NULL,
	[RevisionNumber] TINYINT,
	[OrderQuantity] SMALLINT,
	[UnitPrice] MONEY,
	[ExtendedAmount] MONEY,
	[UnitPriceDiscountPct] FLOAT,
	[DiscountAmount] FLOAT,
	[ProductStandardCost] MONEY,
	[TotalProductCost] MONEY,
	[SalesAmount] MONEY,
	[TaxAmt] MONEY,
	[Freight] MONEY,
	[CarrierTrackingNumber] NVARCHAR(25),
	[CustomerPONumber] NVARCHAR(25)
)WITH (
	CLUSTERED COLUMNSTORE INDEX,
	DISTRIBUTION = ROUND_ROBIN
);

CREATE TABLE [dbo].[FactSalesQuota] (
	[SalesQuotaKey] INT PRIMARY KEY NONCLUSTERED NOT ENFORCED NOT NULL,
	[EmployeeKey] INT NOT NULL,
	[DateKey] INT NOT NULL,
	[CalendarYear] SMALLINT NOT NULL,
	[CalendarQuarter] TINYINT NOT NULL,
	[SalesAmountQuota] MONEY NOT NULL
)WITH (
	CLUSTERED COLUMNSTORE INDEX,
	DISTRIBUTION = ROUND_ROBIN
);

CREATE TABLE [dbo].[FactSurveyResponse] (
	[SurveyResponseKey] INT PRIMARY KEY NONCLUSTERED NOT ENFORCED NOT NULL,
	[DateKey] INT NOT NULL,
	[CustomerKey] INT NOT NULL,
	[ProductCategoryKey] INT NOT NULL,
	[EnglishProductCategoryName] NVARCHAR(50) NOT NULL,
	[ProductSubcategoryKey] INT NOT NULL,
	[EnglishProductSubcategoryName] NVARCHAR(50) NOT NULL
)WITH (
	CLUSTERED COLUMNSTORE INDEX,
	DISTRIBUTION = ROUND_ROBIN
);

CREATE TABLE [dbo].[ProspectiveBuyer] (
	[ProspectiveBuyerKey] INT PRIMARY KEY NONCLUSTERED NOT ENFORCED NOT NULL,
	[ProspectAlternateKey] NVARCHAR(15),
	[FirstName] NVARCHAR(50),
	[MiddleName] NVARCHAR(50),
	[LastName] NVARCHAR(50),
	[BirthDate] DATETIME,
	[MaritalStatus] NCHAR(1),
	[Gender] NVARCHAR(1),
	[EmailAddress] NVARCHAR(50),
	[YearlyIncome] MONEY,
	[TotalChildren] TINYINT,
	[NumberChildrenAtHome] TINYINT,
	[Education] NVARCHAR(40),
	[Occupation] NVARCHAR(100),
	[HouseOwnerFlag] NCHAR(1),
	[NumberCarsOwned] TINYINT,
	[AddressLine1] NVARCHAR(120),
	[AddressLine2] NVARCHAR(120),
	[City] NVARCHAR(30),
	[StateProvinceCode] NVARCHAR(3),
	[PostalCode] NVARCHAR(15),
	[Phone] NVARCHAR(20),
	[Salutation] NVARCHAR(8),
	[Unknown] INT
)WITH (
	CLUSTERED COLUMNSTORE INDEX,
	DISTRIBUTION = ROUND_ROBIN
);

CREATE VIEW [dbo].[AggregateSales]
AS SELECT FIS.SalesAmount, DG.PostalCode, DC.YearlyIncome AS CustomerIncome,  DD.FullDateAlternateKey AS OrderDate
			FROM FactInternetSales AS FIS  
				   JOIN DimCustomer AS DC 
				   ON (FIS.CustomerKey = DC.CustomerKey)
				   JOIN DimDate AS DD
				   ON (FIS.OrderDateKey = DD.DateKey)
				   JOIN DimGeography AS DG 
						 ON (DC.GeographyKey = DG.GeographyKey);
;

CREATE VIEW [dbo].[SalesByCustomer]
AS SELECT fis.SalesAmount, dst.Gender, dst.NumberCarsOwned, dst.YearlyIncome AS CustomerYearlyIncome, dst.TotalChildren
	      FROM FactInternetSales AS fis
	      LEFT OUTER JOIN DimCustomer AS dst
	      ON (fis.CustomerKey=dst.CustomerKey);
;

CREATE VIEW [dbo].[vDMPrep]
AS SELECT
					pc.[EnglishProductCategoryName]
					,Coalesce(p.[ModelName], p.[EnglishProductName]) AS [Model]
					,c.[CustomerKey]
					,s.[SalesTerritoryGroup] AS [Region]
					,CASE
						WHEN Month(GetDate()) < Month(c.[BirthDate])
							THEN DateDiff(yy,c.[BirthDate],GetDate()) - 1
						WHEN Month(GetDate()) = Month(c.[BirthDate])
						AND Day(GetDate()) < Day(c.[BirthDate])
							THEN DateDiff(yy,c.[BirthDate],GetDate()) - 1
						ELSE DateDiff(yy,c.[BirthDate],GetDate())
					END AS [Age]
					,CASE
						WHEN c.[YearlyIncome] < 40000 THEN 'Low'
						WHEN c.[YearlyIncome] > 60000 THEN 'High'
						ELSE 'Moderate'
					END AS [IncomeGroup]
					,d.[CalendarYear]
					,d.[FiscalYear]
					,d.[MonthNumberOfYear] AS [Month]
					,f.[SalesOrderNumber] AS [OrderNumber]
					,f.SalesOrderLineNumber AS LineNumber
					,f.OrderQuantity AS Quantity
					,f.ExtendedAmount AS Amount  
				FROM
					[dbo].[FactInternetSales] f
				INNER JOIN [dbo].[DimDate] d
					ON f.[OrderDateKey] = d.[DateKey]
				INNER JOIN [dbo].[DimProduct] p
					ON f.[ProductKey] = p.[ProductKey]
				INNER JOIN [dbo].[DimProductSubcategory] psc
					ON p.[ProductSubcategoryKey] = psc.[ProductSubcategoryKey]
				INNER JOIN [dbo].[DimProductCategory] pc
					ON psc.[ProductCategoryKey] = pc.[ProductCategoryKey]
				INNER JOIN [dbo].[DimCustomer] c
					ON f.[CustomerKey] = c.[CustomerKey]
				INNER JOIN [dbo].[DimGeography] g
					ON c.[GeographyKey] = g.[GeographyKey]
				INNER JOIN [dbo].[DimSalesTerritory] s
					ON g.[SalesTerritoryKey] = s.[SalesTerritoryKey];
;

CREATE VIEW [dbo].[SalesByDate]
AS SELECT fis.SalesAmount, dst.EnglishMonthName, dst.CalendarYear
	      FROM FactInternetSales AS fis
	      LEFT OUTER JOIN DimDate AS dst
	      ON (fis.OrderDateKey=dst.DateKey);
;

CREATE VIEW [dbo].[SalesByRegion]
AS SELECT fis.SalesAmount, dst.PostalCode, dst.StateProvinceCode
	      FROM FactInternetSales AS fis
	      LEFT OUTER JOIN DimGeography AS dst
	      ON (fis.SalesTerritoryKey=dst.SalesTerritoryKey);
;

CREATE VIEW [dbo].[SalesByCategory]
AS SELECT fis.SalesAmount, dst.ProductLine
	      FROM FactInternetSales AS fis
	      LEFT OUTER JOIN DimProduct AS dst
	      ON (fis.ProductKey=dst.ProductKey);
;
```

### <a id="relationships"></a>

##### 3\. Relationships

### <a id="8bf51220-f362-11ea-8025-4b9b8bb18c82"></a>3.1 Relationship **fk DimAccount.AccountKey to FactFinance.AccountKey**

##### 3.1.1 **fk DimAccount.AccountKey to FactFinance.AccountKey** Diagram

<table><thead><tr><td>Parent Table</td><td>Parent Column</td></tr></thead><tbody><tr><td><a href=#c66fc380-bba6-11ea-91a7-efa8d96c78e7>DimAccount</a></td><td><a href=#c668e5b2-bba6-11ea-91a7-efa8d96c78e7>AccountKey</a></td></tr></tbody></table>

![Hackolade image](/adventureworksmodel-md/image4.png?raw=true)![Hackolade image](/adventureworksmodel-md/image5.png?raw=true)

<table><thead><tr><td>Child Table</td><td>Child Column</td></tr></thead><tbody><tr><td><a href=#c676ef77-bba6-11ea-91a7-efa8d96c78e7>FactFinance</a></td><td><a href=#c66b7dc3-bba6-11ea-91a7-efa8d96c78e7>AccountKey</a></td></tr></tbody></table>

##### 3.1.2 **fk DimAccount.AccountKey to FactFinance.AccountKey** Properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>fk DimAccount.AccountKey to FactFinance.AccountKey</td></tr><tr><td>Description</td><td></td></tr><tr><td>Parent Table</td><td><a href=#c66fc380-bba6-11ea-91a7-efa8d96c78e7>DimAccount</a></td></tr><tr><td>Parent Column</td><td><a href=#c668e5b2-bba6-11ea-91a7-efa8d96c78e7>AccountKey</a></td></tr><tr><td>Parent Cardinality</td><td>1</td></tr><tr><td>Child Table</td><td><a href=#c676ef77-bba6-11ea-91a7-efa8d96c78e7>FactFinance</a></td></tr><tr><td>Child Column</td><td><a href=#c66b7dc3-bba6-11ea-91a7-efa8d96c78e7>AccountKey</a></td></tr><tr><td>Child Cardinality</td><td>0..n</td></tr><tr><td>Comments</td><td></td></tr></tbody></table>

### <a id="205409db-ff34-4c5a-ba47-d811fb2dd2a0"></a>3.2 Relationship **fk DimAccount.ParentAccountCodeAlternateKey to DimAccount.AccountKey**

##### 3.2.1 **fk DimAccount.ParentAccountCodeAlternateKey to DimAccount.AccountKey** Diagram

<table><thead><tr><td>Parent Table</td><td>Parent Column</td></tr></thead><tbody><tr><td><a href=#c66fc380-bba6-11ea-91a7-efa8d96c78e7>DimAccount</a></td><td><a href=#c668e5b2-bba6-11ea-91a7-efa8d96c78e7>AccountKey</a></td></tr></tbody></table>

![Hackolade image](/adventureworksmodel-md/image6.png?raw=true)![Hackolade image](/adventureworksmodel-md/image7.png?raw=true)

<table><thead><tr><td>Child Table</td><td>Child Column</td></tr></thead><tbody><tr><td><a href=#c66fc380-bba6-11ea-91a7-efa8d96c78e7>DimAccount</a></td><td><a href=#c668e5b6-bba6-11ea-91a7-efa8d96c78e7>ParentAccountCodeAlternateKey</a></td></tr></tbody></table>

##### 3.2.2 **fk DimAccount.ParentAccountCodeAlternateKey to DimAccount.AccountKey** Properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>fk DimAccount.ParentAccountCodeAlternateKey to DimAccount.AccountKey</td></tr><tr><td>Description</td><td></td></tr><tr><td>Parent Table</td><td><a href=#c66fc380-bba6-11ea-91a7-efa8d96c78e7>DimAccount</a></td></tr><tr><td>Parent Column</td><td><a href=#c668e5b2-bba6-11ea-91a7-efa8d96c78e7>AccountKey</a></td></tr><tr><td>Parent Cardinality</td><td>1</td></tr><tr><td>Child Table</td><td><a href=#c66fc380-bba6-11ea-91a7-efa8d96c78e7>DimAccount</a></td></tr><tr><td>Child Column</td><td><a href=#c668e5b6-bba6-11ea-91a7-efa8d96c78e7>ParentAccountCodeAlternateKey</a></td></tr><tr><td>Child Cardinality</td><td>1..n</td></tr><tr><td>Comments</td><td></td></tr></tbody></table>

### <a id="8230a2a1-fe33-43b7-acb8-4bb984ccfa58"></a>3.3 Relationship **fk DimAccount.ParentAccountKey to DimAccount.AccountKey**

##### 3.3.1 **fk DimAccount.ParentAccountKey to DimAccount.AccountKey** Diagram

<table><thead><tr><td>Parent Table</td><td>Parent Column</td></tr></thead><tbody><tr><td><a href=#c66fc380-bba6-11ea-91a7-efa8d96c78e7>DimAccount</a></td><td><a href=#c668e5b2-bba6-11ea-91a7-efa8d96c78e7>AccountKey</a></td></tr></tbody></table>

![Hackolade image](/adventureworksmodel-md/image8.png?raw=true)![Hackolade image](/adventureworksmodel-md/image9.png?raw=true)

<table><thead><tr><td>Child Table</td><td>Child Column</td></tr></thead><tbody><tr><td><a href=#c66fc380-bba6-11ea-91a7-efa8d96c78e7>DimAccount</a></td><td><a href=#c668e5b7-bba6-11ea-91a7-efa8d96c78e7>ParentAccountKey</a></td></tr></tbody></table>

##### 3.3.2 **fk DimAccount.ParentAccountKey to DimAccount.AccountKey** Properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>fk DimAccount.ParentAccountKey to DimAccount.AccountKey</td></tr><tr><td>Description</td><td></td></tr><tr><td>Parent Table</td><td><a href=#c66fc380-bba6-11ea-91a7-efa8d96c78e7>DimAccount</a></td></tr><tr><td>Parent Column</td><td><a href=#c668e5b2-bba6-11ea-91a7-efa8d96c78e7>AccountKey</a></td></tr><tr><td>Parent Cardinality</td><td>1</td></tr><tr><td>Child Table</td><td><a href=#c66fc380-bba6-11ea-91a7-efa8d96c78e7>DimAccount</a></td></tr><tr><td>Child Column</td><td><a href=#c668e5b7-bba6-11ea-91a7-efa8d96c78e7>ParentAccountKey</a></td></tr><tr><td>Child Cardinality</td><td>1..n</td></tr><tr><td>Comments</td><td></td></tr></tbody></table>

### <a id="3b026a20-f362-11ea-8025-4b9b8bb18c82"></a>3.4 Relationship **fk DimCurrency.CurrencyKey to FactCurrencyRate.CurrencyKey**

##### 3.4.1 **fk DimCurrency.CurrencyKey to FactCurrencyRate.CurrencyKey** Diagram

<table><thead><tr><td>Parent Table</td><td>Parent Column</td></tr></thead><tbody><tr><td><a href=#c67038b3-bba6-11ea-91a7-efa8d96c78e7>DimCurrency</a></td><td><a href=#c6690cc1-bba6-11ea-91a7-efa8d96c78e7>CurrencyKey</a></td></tr></tbody></table>

![Hackolade image](/adventureworksmodel-md/image10.png?raw=true)![Hackolade image](/adventureworksmodel-md/image11.png?raw=true)

<table><thead><tr><td>Child Table</td><td>Child Column</td></tr></thead><tbody><tr><td><a href=#c676ef73-bba6-11ea-91a7-efa8d96c78e7>FactCurrencyRate</a></td><td><a href=#c66b7dc0-bba6-11ea-91a7-efa8d96c78e7>CurrencyKey</a></td></tr></tbody></table>

##### 3.4.2 **fk DimCurrency.CurrencyKey to FactCurrencyRate.CurrencyKey** Properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>fk DimCurrency.CurrencyKey to FactCurrencyRate.CurrencyKey</td></tr><tr><td>Description</td><td></td></tr><tr><td>Parent Table</td><td><a href=#c67038b3-bba6-11ea-91a7-efa8d96c78e7>DimCurrency</a></td></tr><tr><td>Parent Column</td><td><a href=#c6690cc1-bba6-11ea-91a7-efa8d96c78e7>CurrencyKey</a></td></tr><tr><td>Parent Cardinality</td><td>1</td></tr><tr><td>Child Table</td><td><a href=#c676ef73-bba6-11ea-91a7-efa8d96c78e7>FactCurrencyRate</a></td></tr><tr><td>Child Column</td><td><a href=#c66b7dc0-bba6-11ea-91a7-efa8d96c78e7>CurrencyKey</a></td></tr><tr><td>Child Cardinality</td><td>0..n</td></tr><tr><td>Comments</td><td></td></tr></tbody></table>

### <a id="e010b456-2316-4c75-b128-179b6a8cf746"></a>3.5 Relationship **fk DimCustomer.GeographyKey to DimGeography.GeographyKey**

##### 3.5.1 **fk DimCustomer.GeographyKey to DimGeography.GeographyKey** Diagram

<table><thead><tr><td>Parent Table</td><td>Parent Column</td></tr></thead><tbody><tr><td><a href=#c672d0c2-bba6-11ea-91a7-efa8d96c78e7>DimGeography</a></td><td><a href=#c669f724-bba6-11ea-91a7-efa8d96c78e7>GeographyKey</a></td></tr></tbody></table>

![Hackolade image](/adventureworksmodel-md/image12.png?raw=true)![Hackolade image](/adventureworksmodel-md/image13.png?raw=true)

<table><thead><tr><td>Child Table</td><td>Child Column</td></tr></thead><tbody><tr><td><a href=#c6705fc3-bba6-11ea-91a7-efa8d96c78e7>DimCustomer</a></td><td><a href=#c66933dd-bba6-11ea-91a7-efa8d96c78e7>GeographyKey</a></td></tr></tbody></table>

##### 3.5.2 **fk DimCustomer.GeographyKey to DimGeography.GeographyKey** Properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>fk DimCustomer.GeographyKey to DimGeography.GeographyKey</td></tr><tr><td>Description</td><td></td></tr><tr><td>Parent Table</td><td><a href=#c672d0c2-bba6-11ea-91a7-efa8d96c78e7>DimGeography</a></td></tr><tr><td>Parent Column</td><td><a href=#c669f724-bba6-11ea-91a7-efa8d96c78e7>GeographyKey</a></td></tr><tr><td>Parent Cardinality</td><td>1</td></tr><tr><td>Child Table</td><td><a href=#c6705fc3-bba6-11ea-91a7-efa8d96c78e7>DimCustomer</a></td></tr><tr><td>Child Column</td><td><a href=#c66933dd-bba6-11ea-91a7-efa8d96c78e7>GeographyKey</a></td></tr><tr><td>Child Cardinality</td><td>1..n</td></tr><tr><td>Comments</td><td></td></tr></tbody></table>

### <a id="7b45ca10-f361-11ea-8025-4b9b8bb18c82"></a>3.6 Relationship **fk DimDate.DateKey to FactCallCenter.DateKey**

##### 3.6.1 **fk DimDate.DateKey to FactCallCenter.DateKey** Diagram

<table><thead><tr><td>Parent Table</td><td>Parent Column</td></tr></thead><tbody><tr><td><a href=#c6712313-bba6-11ea-91a7-efa8d96c78e7>DimDate</a></td><td><a href=#c6695ae3-bba6-11ea-91a7-efa8d96c78e7>DateKey</a></td></tr></tbody></table>

![Hackolade image](/adventureworksmodel-md/image14.png?raw=true)![Hackolade image](/adventureworksmodel-md/image15.png?raw=true)

<table><thead><tr><td>Child Table</td><td>Child Column</td></tr></thead><tbody><tr><td><a href=#c676a157-bba6-11ea-91a7-efa8d96c78e7>FactCallCenter</a></td><td><a href=#c66b2fa9-bba6-11ea-91a7-efa8d96c78e7>DateKey</a></td></tr></tbody></table>

##### 3.6.2 **fk DimDate.DateKey to FactCallCenter.DateKey** Properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>fk DimDate.DateKey to FactCallCenter.DateKey</td></tr><tr><td>Description</td><td></td></tr><tr><td>Parent Table</td><td><a href=#c6712313-bba6-11ea-91a7-efa8d96c78e7>DimDate</a></td></tr><tr><td>Parent Column</td><td><a href=#c6695ae3-bba6-11ea-91a7-efa8d96c78e7>DateKey</a></td></tr><tr><td>Parent Cardinality</td><td>1</td></tr><tr><td>Child Table</td><td><a href=#c676a157-bba6-11ea-91a7-efa8d96c78e7>FactCallCenter</a></td></tr><tr><td>Child Column</td><td><a href=#c66b2fa9-bba6-11ea-91a7-efa8d96c78e7>DateKey</a></td></tr><tr><td>Child Cardinality</td><td>0..n</td></tr><tr><td>Comments</td><td></td></tr></tbody></table>

### <a id="4239a4c0-f362-11ea-8025-4b9b8bb18c82"></a>3.7 Relationship **fk DimDate.DateKey to FactCurrencyRate.DateKey**

##### 3.7.1 **fk DimDate.DateKey to FactCurrencyRate.DateKey** Diagram

<table><thead><tr><td>Parent Table</td><td>Parent Column</td></tr></thead><tbody><tr><td><a href=#c6712313-bba6-11ea-91a7-efa8d96c78e7>DimDate</a></td><td><a href=#c6695ae3-bba6-11ea-91a7-efa8d96c78e7>DateKey</a></td></tr></tbody></table>

![Hackolade image](/adventureworksmodel-md/image16.png?raw=true)![Hackolade image](/adventureworksmodel-md/image17.png?raw=true)

<table><thead><tr><td>Child Table</td><td>Child Column</td></tr></thead><tbody><tr><td><a href=#c676ef73-bba6-11ea-91a7-efa8d96c78e7>FactCurrencyRate</a></td><td><a href=#c66b7dc1-bba6-11ea-91a7-efa8d96c78e7>DateKey</a></td></tr></tbody></table>

##### 3.7.2 **fk DimDate.DateKey to FactCurrencyRate.DateKey** Properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>fk DimDate.DateKey to FactCurrencyRate.DateKey</td></tr><tr><td>Description</td><td></td></tr><tr><td>Parent Table</td><td><a href=#c6712313-bba6-11ea-91a7-efa8d96c78e7>DimDate</a></td></tr><tr><td>Parent Column</td><td><a href=#c6695ae3-bba6-11ea-91a7-efa8d96c78e7>DateKey</a></td></tr><tr><td>Parent Cardinality</td><td>1</td></tr><tr><td>Child Table</td><td><a href=#c676ef73-bba6-11ea-91a7-efa8d96c78e7>FactCurrencyRate</a></td></tr><tr><td>Child Column</td><td><a href=#c66b7dc1-bba6-11ea-91a7-efa8d96c78e7>DateKey</a></td></tr><tr><td>Child Cardinality</td><td>0..n</td></tr><tr><td>Comments</td><td></td></tr></tbody></table>

### <a id="8b88d840-f361-11ea-8025-4b9b8bb18c82"></a>3.8 Relationship **fk DimDate.DateKey to FactFinance.DateKey**

##### 3.8.1 **fk DimDate.DateKey to FactFinance.DateKey** Diagram

<table><thead><tr><td>Parent Table</td><td>Parent Column</td></tr></thead><tbody><tr><td><a href=#c6712313-bba6-11ea-91a7-efa8d96c78e7>DimDate</a></td><td><a href=#c6695ae3-bba6-11ea-91a7-efa8d96c78e7>DateKey</a></td></tr></tbody></table>

![Hackolade image](/adventureworksmodel-md/image18.png?raw=true)![Hackolade image](/adventureworksmodel-md/image19.png?raw=true)

<table><thead><tr><td>Child Table</td><td>Child Column</td></tr></thead><tbody><tr><td><a href=#c676ef77-bba6-11ea-91a7-efa8d96c78e7>FactFinance</a></td><td><a href=#c66b7dc5-bba6-11ea-91a7-efa8d96c78e7>DateKey</a></td></tr></tbody></table>

##### 3.8.2 **fk DimDate.DateKey to FactFinance.DateKey** Properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>fk DimDate.DateKey to FactFinance.DateKey</td></tr><tr><td>Description</td><td></td></tr><tr><td>Parent Table</td><td><a href=#c6712313-bba6-11ea-91a7-efa8d96c78e7>DimDate</a></td></tr><tr><td>Parent Column</td><td><a href=#c6695ae3-bba6-11ea-91a7-efa8d96c78e7>DateKey</a></td></tr><tr><td>Parent Cardinality</td><td>1</td></tr><tr><td>Child Table</td><td><a href=#c676ef77-bba6-11ea-91a7-efa8d96c78e7>FactFinance</a></td></tr><tr><td>Child Column</td><td><a href=#c66b7dc5-bba6-11ea-91a7-efa8d96c78e7>DateKey</a></td></tr><tr><td>Child Cardinality</td><td>0..n</td></tr><tr><td>Comments</td><td></td></tr></tbody></table>

### <a id="180fe1a0-f362-11ea-8025-4b9b8bb18c82"></a>3.9 Relationship **fk DimDepartmentGroup.DepartmentGroupKey to DimDepartmentGroup.ParentDepartmentGroupKey**

##### 3.9.1 **fk DimDepartmentGroup.DepartmentGroupKey to DimDepartmentGroup.ParentDepartmentGroupKey** Diagram

<table><thead><tr><td>Parent Table</td><td>Parent Column</td></tr></thead><tbody><tr><td><a href=#c6719843-bba6-11ea-91a7-efa8d96c78e7>DimDepartmentGroup</a></td><td><a href=#c669a900-bba6-11ea-91a7-efa8d96c78e7>DepartmentGroupKey</a></td></tr></tbody></table>

![Hackolade image](/adventureworksmodel-md/image20.png?raw=true)![Hackolade image](/adventureworksmodel-md/image21.png?raw=true)

<table><thead><tr><td>Child Table</td><td>Child Column</td></tr></thead><tbody><tr><td><a href=#c6719843-bba6-11ea-91a7-efa8d96c78e7>DimDepartmentGroup</a></td><td><a href=#c669a902-bba6-11ea-91a7-efa8d96c78e7>ParentDepartmentGroupKey</a></td></tr></tbody></table>

##### 3.9.2 **fk DimDepartmentGroup.DepartmentGroupKey to DimDepartmentGroup.ParentDepartmentGroupKey** Properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>fk DimDepartmentGroup.DepartmentGroupKey to DimDepartmentGroup.ParentDepartmentGroupKey</td></tr><tr><td>Description</td><td></td></tr><tr><td>Parent Table</td><td><a href=#c6719843-bba6-11ea-91a7-efa8d96c78e7>DimDepartmentGroup</a></td></tr><tr><td>Parent Column</td><td><a href=#c669a900-bba6-11ea-91a7-efa8d96c78e7>DepartmentGroupKey</a></td></tr><tr><td>Parent Cardinality</td><td>1</td></tr><tr><td>Child Table</td><td><a href=#c6719843-bba6-11ea-91a7-efa8d96c78e7>DimDepartmentGroup</a></td></tr><tr><td>Child Column</td><td><a href=#c669a902-bba6-11ea-91a7-efa8d96c78e7>ParentDepartmentGroupKey</a></td></tr><tr><td>Child Cardinality</td><td>0..n</td></tr><tr><td>Comments</td><td></td></tr></tbody></table>

### <a id="0a8e1650-f362-11ea-8025-4b9b8bb18c82"></a>3.10 Relationship **fk DimDepartmentGroup.DepartmentGroupKey to FactFinance.DepartmentGroupKey**

##### 3.10.1 **fk DimDepartmentGroup.DepartmentGroupKey to FactFinance.DepartmentGroupKey** Diagram

<table><thead><tr><td>Parent Table</td><td>Parent Column</td></tr></thead><tbody><tr><td><a href=#c6719843-bba6-11ea-91a7-efa8d96c78e7>DimDepartmentGroup</a></td><td><a href=#c669a900-bba6-11ea-91a7-efa8d96c78e7>DepartmentGroupKey</a></td></tr></tbody></table>

![Hackolade image](/adventureworksmodel-md/image22.png?raw=true)![Hackolade image](/adventureworksmodel-md/image23.png?raw=true)

<table><thead><tr><td>Child Table</td><td>Child Column</td></tr></thead><tbody><tr><td><a href=#c676ef77-bba6-11ea-91a7-efa8d96c78e7>FactFinance</a></td><td><a href=#c66b7dc6-bba6-11ea-91a7-efa8d96c78e7>DepartmentGroupKey</a></td></tr></tbody></table>

##### 3.10.2 **fk DimDepartmentGroup.DepartmentGroupKey to FactFinance.DepartmentGroupKey** Properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>fk DimDepartmentGroup.DepartmentGroupKey to FactFinance.DepartmentGroupKey</td></tr><tr><td>Description</td><td></td></tr><tr><td>Parent Table</td><td><a href=#c6719843-bba6-11ea-91a7-efa8d96c78e7>DimDepartmentGroup</a></td></tr><tr><td>Parent Column</td><td><a href=#c669a900-bba6-11ea-91a7-efa8d96c78e7>DepartmentGroupKey</a></td></tr><tr><td>Parent Cardinality</td><td>1</td></tr><tr><td>Child Table</td><td><a href=#c676ef77-bba6-11ea-91a7-efa8d96c78e7>FactFinance</a></td></tr><tr><td>Child Column</td><td><a href=#c66b7dc6-bba6-11ea-91a7-efa8d96c78e7>DepartmentGroupKey</a></td></tr><tr><td>Child Cardinality</td><td>0..n</td></tr><tr><td>Comments</td><td></td></tr></tbody></table>

### <a id="fa787821-b451-4c5e-912c-b61a3e8aa6e5"></a>3.11 Relationship **fk DimEmployee.ParentEmployeeKey to DimEmployee.EmployeeKey**

##### 3.11.1 **fk DimEmployee.ParentEmployeeKey to DimEmployee.EmployeeKey** Diagram

<table><thead><tr><td>Parent Table</td><td>Parent Column</td></tr></thead><tbody><tr><td><a href=#c671bf50-bba6-11ea-91a7-efa8d96c78e7>DimEmployee</a></td><td><a href=#c669a90a-bba6-11ea-91a7-efa8d96c78e7>EmployeeKey</a></td></tr></tbody></table>

![Hackolade image](/adventureworksmodel-md/image24.png?raw=true)![Hackolade image](/adventureworksmodel-md/image25.png?raw=true)

<table><thead><tr><td>Child Table</td><td>Child Column</td></tr></thead><tbody><tr><td><a href=#c671bf50-bba6-11ea-91a7-efa8d96c78e7>DimEmployee</a></td><td><a href=#c669a915-bba6-11ea-91a7-efa8d96c78e7>ParentEmployeeKey</a></td></tr></tbody></table>

##### 3.11.2 **fk DimEmployee.ParentEmployeeKey to DimEmployee.EmployeeKey** Properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>fk DimEmployee.ParentEmployeeKey to DimEmployee.EmployeeKey</td></tr><tr><td>Description</td><td></td></tr><tr><td>Parent Table</td><td><a href=#c671bf50-bba6-11ea-91a7-efa8d96c78e7>DimEmployee</a></td></tr><tr><td>Parent Column</td><td><a href=#c669a90a-bba6-11ea-91a7-efa8d96c78e7>EmployeeKey</a></td></tr><tr><td>Parent Cardinality</td><td>1</td></tr><tr><td>Child Table</td><td><a href=#c671bf50-bba6-11ea-91a7-efa8d96c78e7>DimEmployee</a></td></tr><tr><td>Child Column</td><td><a href=#c669a915-bba6-11ea-91a7-efa8d96c78e7>ParentEmployeeKey</a></td></tr><tr><td>Child Cardinality</td><td>1..n</td></tr><tr><td>Comments</td><td></td></tr></tbody></table>

### <a id="f0c5171e-1ef4-4496-a96b-0b1bd298d808"></a>3.12 Relationship **fk DimEmployee.SalesTerritoryKey to DimSalesTerritory.SalesTerritoryKey**

##### 3.12.1 **fk DimEmployee.SalesTerritoryKey to DimSalesTerritory.SalesTerritoryKey** Diagram

<table><thead><tr><td>Parent Table</td><td>Parent Column</td></tr></thead><tbody><tr><td><a href=#c6767a43-bba6-11ea-91a7-efa8d96c78e7>DimSalesTerritory</a></td><td><a href=#c66b2fa2-bba6-11ea-91a7-efa8d96c78e7>SalesTerritoryKey</a></td></tr></tbody></table>

![Hackolade image](/adventureworksmodel-md/image26.png?raw=true)![Hackolade image](/adventureworksmodel-md/image27.png?raw=true)

<table><thead><tr><td>Child Table</td><td>Child Column</td></tr></thead><tbody><tr><td><a href=#c671bf50-bba6-11ea-91a7-efa8d96c78e7>DimEmployee</a></td><td><a href=#c669a91a-bba6-11ea-91a7-efa8d96c78e7>SalesTerritoryKey</a></td></tr></tbody></table>

##### 3.12.2 **fk DimEmployee.SalesTerritoryKey to DimSalesTerritory.SalesTerritoryKey** Properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>fk DimEmployee.SalesTerritoryKey to DimSalesTerritory.SalesTerritoryKey</td></tr><tr><td>Description</td><td></td></tr><tr><td>Parent Table</td><td><a href=#c6767a43-bba6-11ea-91a7-efa8d96c78e7>DimSalesTerritory</a></td></tr><tr><td>Parent Column</td><td><a href=#c66b2fa2-bba6-11ea-91a7-efa8d96c78e7>SalesTerritoryKey</a></td></tr><tr><td>Parent Cardinality</td><td>1</td></tr><tr><td>Child Table</td><td><a href=#c671bf50-bba6-11ea-91a7-efa8d96c78e7>DimEmployee</a></td></tr><tr><td>Child Column</td><td><a href=#c669a91a-bba6-11ea-91a7-efa8d96c78e7>SalesTerritoryKey</a></td></tr><tr><td>Child Cardinality</td><td>1..n</td></tr><tr><td>Comments</td><td></td></tr></tbody></table>

### <a id="99fb7bb2-bfa8-4465-9994-37195c93e65d"></a>3.13 Relationship **fk DimGeography.SalesTerritoryKey to DimSalesTerritory.SalesTerritoryKey**

##### 3.13.1 **fk DimGeography.SalesTerritoryKey to DimSalesTerritory.SalesTerritoryKey** Diagram

<table><thead><tr><td>Parent Table</td><td>Parent Column</td></tr></thead><tbody><tr><td><a href=#c6767a43-bba6-11ea-91a7-efa8d96c78e7>DimSalesTerritory</a></td><td><a href=#c66b2fa2-bba6-11ea-91a7-efa8d96c78e7>SalesTerritoryKey</a></td></tr></tbody></table>

![Hackolade image](/adventureworksmodel-md/image28.png?raw=true)![Hackolade image](/adventureworksmodel-md/image29.png?raw=true)

<table><thead><tr><td>Child Table</td><td>Child Column</td></tr></thead><tbody><tr><td><a href=#c672d0c2-bba6-11ea-91a7-efa8d96c78e7>DimGeography</a></td><td><a href=#c669f726-bba6-11ea-91a7-efa8d96c78e7>SalesTerritoryKey</a></td></tr></tbody></table>

##### 3.13.2 **fk DimGeography.SalesTerritoryKey to DimSalesTerritory.SalesTerritoryKey** Properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>fk DimGeography.SalesTerritoryKey to DimSalesTerritory.SalesTerritoryKey</td></tr><tr><td>Description</td><td></td></tr><tr><td>Parent Table</td><td><a href=#c6767a43-bba6-11ea-91a7-efa8d96c78e7>DimSalesTerritory</a></td></tr><tr><td>Parent Column</td><td><a href=#c66b2fa2-bba6-11ea-91a7-efa8d96c78e7>SalesTerritoryKey</a></td></tr><tr><td>Parent Cardinality</td><td>1</td></tr><tr><td>Child Table</td><td><a href=#c672d0c2-bba6-11ea-91a7-efa8d96c78e7>DimGeography</a></td></tr><tr><td>Child Column</td><td><a href=#c669f726-bba6-11ea-91a7-efa8d96c78e7>SalesTerritoryKey</a></td></tr><tr><td>Child Cardinality</td><td>1..n</td></tr><tr><td>Comments</td><td></td></tr></tbody></table>

### <a id="259a1c77-dd47-4a12-b07f-41fa871073a2"></a>3.14 Relationship **fk DimOrganization.CurrencyKey to DimCurrency.CurrencyKey**

##### 3.14.1 **fk DimOrganization.CurrencyKey to DimCurrency.CurrencyKey** Diagram

<table><thead><tr><td>Parent Table</td><td>Parent Column</td></tr></thead><tbody><tr><td><a href=#c67038b3-bba6-11ea-91a7-efa8d96c78e7>DimCurrency</a></td><td><a href=#c6690cc1-bba6-11ea-91a7-efa8d96c78e7>CurrencyKey</a></td></tr></tbody></table>

![Hackolade image](/adventureworksmodel-md/image30.png?raw=true)![Hackolade image](/adventureworksmodel-md/image31.png?raw=true)

<table><thead><tr><td>Child Table</td><td>Child Column</td></tr></thead><tbody><tr><td><a href=#c6731ee3-bba6-11ea-91a7-efa8d96c78e7>DimOrganization</a></td><td><a href=#c66a1e30-bba6-11ea-91a7-efa8d96c78e7>CurrencyKey</a></td></tr></tbody></table>

##### 3.14.2 **fk DimOrganization.CurrencyKey to DimCurrency.CurrencyKey** Properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>fk DimOrganization.CurrencyKey to DimCurrency.CurrencyKey</td></tr><tr><td>Description</td><td></td></tr><tr><td>Parent Table</td><td><a href=#c67038b3-bba6-11ea-91a7-efa8d96c78e7>DimCurrency</a></td></tr><tr><td>Parent Column</td><td><a href=#c6690cc1-bba6-11ea-91a7-efa8d96c78e7>CurrencyKey</a></td></tr><tr><td>Parent Cardinality</td><td>1</td></tr><tr><td>Child Table</td><td><a href=#c6731ee3-bba6-11ea-91a7-efa8d96c78e7>DimOrganization</a></td></tr><tr><td>Child Column</td><td><a href=#c66a1e30-bba6-11ea-91a7-efa8d96c78e7>CurrencyKey</a></td></tr><tr><td>Child Cardinality</td><td>1..n</td></tr><tr><td>Comments</td><td></td></tr></tbody></table>

### <a id="018d3f40-f362-11ea-8025-4b9b8bb18c82"></a>3.15 Relationship **fk DimOrganization.OrganizationKey to FactFinance.OrganizationKey**

##### 3.15.1 **fk DimOrganization.OrganizationKey to FactFinance.OrganizationKey** Diagram

<table><thead><tr><td>Parent Table</td><td>Parent Column</td></tr></thead><tbody><tr><td><a href=#c6731ee3-bba6-11ea-91a7-efa8d96c78e7>DimOrganization</a></td><td><a href=#c66a1e31-bba6-11ea-91a7-efa8d96c78e7>OrganizationKey</a></td></tr></tbody></table>

![Hackolade image](/adventureworksmodel-md/image32.png?raw=true)![Hackolade image](/adventureworksmodel-md/image33.png?raw=true)

<table><thead><tr><td>Child Table</td><td>Child Column</td></tr></thead><tbody><tr><td><a href=#c676ef77-bba6-11ea-91a7-efa8d96c78e7>FactFinance</a></td><td><a href=#c66b7dc8-bba6-11ea-91a7-efa8d96c78e7>OrganizationKey</a></td></tr></tbody></table>

##### 3.15.2 **fk DimOrganization.OrganizationKey to FactFinance.OrganizationKey** Properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>fk DimOrganization.OrganizationKey to FactFinance.OrganizationKey</td></tr><tr><td>Description</td><td></td></tr><tr><td>Parent Table</td><td><a href=#c6731ee3-bba6-11ea-91a7-efa8d96c78e7>DimOrganization</a></td></tr><tr><td>Parent Column</td><td><a href=#c66a1e31-bba6-11ea-91a7-efa8d96c78e7>OrganizationKey</a></td></tr><tr><td>Parent Cardinality</td><td>1</td></tr><tr><td>Child Table</td><td><a href=#c676ef77-bba6-11ea-91a7-efa8d96c78e7>FactFinance</a></td></tr><tr><td>Child Column</td><td><a href=#c66b7dc8-bba6-11ea-91a7-efa8d96c78e7>OrganizationKey</a></td></tr><tr><td>Child Cardinality</td><td>0..n</td></tr><tr><td>Comments</td><td></td></tr></tbody></table>

### <a id="9fa5db39-f2da-4f46-8d05-e44cfe9f85b9"></a>3.16 Relationship **fk DimOrganization.ParentOrganizationKey to DimOrganization.OrganizationKey**

##### 3.16.1 **fk DimOrganization.ParentOrganizationKey to DimOrganization.OrganizationKey** Diagram

<table><thead><tr><td>Parent Table</td><td>Parent Column</td></tr></thead><tbody><tr><td><a href=#c6731ee3-bba6-11ea-91a7-efa8d96c78e7>DimOrganization</a></td><td><a href=#c66a1e31-bba6-11ea-91a7-efa8d96c78e7>OrganizationKey</a></td></tr></tbody></table>

![Hackolade image](/adventureworksmodel-md/image34.png?raw=true)![Hackolade image](/adventureworksmodel-md/image35.png?raw=true)

<table><thead><tr><td>Child Table</td><td>Child Column</td></tr></thead><tbody><tr><td><a href=#c6731ee3-bba6-11ea-91a7-efa8d96c78e7>DimOrganization</a></td><td><a href=#c66a1e33-bba6-11ea-91a7-efa8d96c78e7>ParentOrganizationKey</a></td></tr></tbody></table>

##### 3.16.2 **fk DimOrganization.ParentOrganizationKey to DimOrganization.OrganizationKey** Properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>fk DimOrganization.ParentOrganizationKey to DimOrganization.OrganizationKey</td></tr><tr><td>Description</td><td></td></tr><tr><td>Parent Table</td><td><a href=#c6731ee3-bba6-11ea-91a7-efa8d96c78e7>DimOrganization</a></td></tr><tr><td>Parent Column</td><td><a href=#c66a1e31-bba6-11ea-91a7-efa8d96c78e7>OrganizationKey</a></td></tr><tr><td>Parent Cardinality</td><td>1</td></tr><tr><td>Child Table</td><td><a href=#c6731ee3-bba6-11ea-91a7-efa8d96c78e7>DimOrganization</a></td></tr><tr><td>Child Column</td><td><a href=#c66a1e33-bba6-11ea-91a7-efa8d96c78e7>ParentOrganizationKey</a></td></tr><tr><td>Child Cardinality</td><td>1..n</td></tr><tr><td>Comments</td><td></td></tr></tbody></table>

### <a id="10796d5e-5c34-4221-9abf-2f19fe26b347"></a>3.17 Relationship **fk DimProduct.ProductSubcategoryKey to DimProductSubcategory.ProductSubcategoryKey**

##### 3.17.1 **fk DimProduct.ProductSubcategoryKey to DimProductSubcategory.ProductSubcategoryKey** Diagram

<table><thead><tr><td>Parent Table</td><td>Parent Column</td></tr></thead><tbody><tr><td><a href=#c6751ab2-bba6-11ea-91a7-efa8d96c78e7>DimProductSubcategory</a></td><td><a href=#c66a9364-bba6-11ea-91a7-efa8d96c78e7>ProductSubcategoryKey</a></td></tr></tbody></table>

![Hackolade image](/adventureworksmodel-md/image36.png?raw=true)![Hackolade image](/adventureworksmodel-md/image37.png?raw=true)

<table><thead><tr><td>Child Table</td><td>Child Column</td></tr></thead><tbody><tr><td><a href=#c6736d03-bba6-11ea-91a7-efa8d96c78e7>DimProduct</a></td><td><a href=#c66a4554-bba6-11ea-91a7-efa8d96c78e7>ProductSubcategoryKey</a></td></tr></tbody></table>

##### 3.17.2 **fk DimProduct.ProductSubcategoryKey to DimProductSubcategory.ProductSubcategoryKey** Properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>fk DimProduct.ProductSubcategoryKey to DimProductSubcategory.ProductSubcategoryKey</td></tr><tr><td>Description</td><td></td></tr><tr><td>Parent Table</td><td><a href=#c6751ab2-bba6-11ea-91a7-efa8d96c78e7>DimProductSubcategory</a></td></tr><tr><td>Parent Column</td><td><a href=#c66a9364-bba6-11ea-91a7-efa8d96c78e7>ProductSubcategoryKey</a></td></tr><tr><td>Parent Cardinality</td><td>1</td></tr><tr><td>Child Table</td><td><a href=#c6736d03-bba6-11ea-91a7-efa8d96c78e7>DimProduct</a></td></tr><tr><td>Child Column</td><td><a href=#c66a4554-bba6-11ea-91a7-efa8d96c78e7>ProductSubcategoryKey</a></td></tr><tr><td>Child Cardinality</td><td>1..n</td></tr><tr><td>Comments</td><td></td></tr></tbody></table>

### <a id="a99de280-c475-43cc-b629-eef7da19db11"></a>3.18 Relationship **fk DimProductSubcategory.ProductCategoryKey to DimProductCategory.ProductCategoryKey**

##### 3.18.1 **fk DimProductSubcategory.ProductCategoryKey to DimProductCategory.ProductCategoryKey** Diagram

<table><thead><tr><td>Parent Table</td><td>Parent Column</td></tr></thead><tbody><tr><td><a href=#c674f3a2-bba6-11ea-91a7-efa8d96c78e7>DimProductCategory</a></td><td><a href=#c66a6c53-bba6-11ea-91a7-efa8d96c78e7>ProductCategoryKey</a></td></tr></tbody></table>

![Hackolade image](/adventureworksmodel-md/image38.png?raw=true)![Hackolade image](/adventureworksmodel-md/image39.png?raw=true)

<table><thead><tr><td>Child Table</td><td>Child Column</td></tr></thead><tbody><tr><td><a href=#c6751ab2-bba6-11ea-91a7-efa8d96c78e7>DimProductSubcategory</a></td><td><a href=#c66a9362-bba6-11ea-91a7-efa8d96c78e7>ProductCategoryKey</a></td></tr></tbody></table>

##### 3.18.2 **fk DimProductSubcategory.ProductCategoryKey to DimProductCategory.ProductCategoryKey** Properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>fk DimProductSubcategory.ProductCategoryKey to DimProductCategory.ProductCategoryKey</td></tr><tr><td>Description</td><td></td></tr><tr><td>Parent Table</td><td><a href=#c674f3a2-bba6-11ea-91a7-efa8d96c78e7>DimProductCategory</a></td></tr><tr><td>Parent Column</td><td><a href=#c66a6c53-bba6-11ea-91a7-efa8d96c78e7>ProductCategoryKey</a></td></tr><tr><td>Parent Cardinality</td><td>1</td></tr><tr><td>Child Table</td><td><a href=#c6751ab2-bba6-11ea-91a7-efa8d96c78e7>DimProductSubcategory</a></td></tr><tr><td>Child Column</td><td><a href=#c66a9362-bba6-11ea-91a7-efa8d96c78e7>ProductCategoryKey</a></td></tr><tr><td>Child Cardinality</td><td>1..n</td></tr><tr><td>Comments</td><td></td></tr></tbody></table>

### <a id="437f1651-fdee-4d80-9b31-4143ff84e2e9"></a>3.19 Relationship **fk DimReseller.GeographyKey to DimGeography.GeographyKey**

##### 3.19.1 **fk DimReseller.GeographyKey to DimGeography.GeographyKey** Diagram

<table><thead><tr><td>Parent Table</td><td>Parent Column</td></tr></thead><tbody><tr><td><a href=#c672d0c2-bba6-11ea-91a7-efa8d96c78e7>DimGeography</a></td><td><a href=#c669f724-bba6-11ea-91a7-efa8d96c78e7>GeographyKey</a></td></tr></tbody></table>

![Hackolade image](/adventureworksmodel-md/image40.png?raw=true)![Hackolade image](/adventureworksmodel-md/image41.png?raw=true)

<table><thead><tr><td>Child Table</td><td>Child Column</td></tr></thead><tbody><tr><td><a href=#c675de00-bba6-11ea-91a7-efa8d96c78e7>DimReseller</a></td><td><a href=#c66ae187-bba6-11ea-91a7-efa8d96c78e7>GeographyKey</a></td></tr></tbody></table>

##### 3.19.2 **fk DimReseller.GeographyKey to DimGeography.GeographyKey** Properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>fk DimReseller.GeographyKey to DimGeography.GeographyKey</td></tr><tr><td>Description</td><td></td></tr><tr><td>Parent Table</td><td><a href=#c672d0c2-bba6-11ea-91a7-efa8d96c78e7>DimGeography</a></td></tr><tr><td>Parent Column</td><td><a href=#c669f724-bba6-11ea-91a7-efa8d96c78e7>GeographyKey</a></td></tr><tr><td>Parent Cardinality</td><td>1</td></tr><tr><td>Child Table</td><td><a href=#c675de00-bba6-11ea-91a7-efa8d96c78e7>DimReseller</a></td></tr><tr><td>Child Column</td><td><a href=#c66ae187-bba6-11ea-91a7-efa8d96c78e7>GeographyKey</a></td></tr><tr><td>Child Cardinality</td><td>1..n</td></tr><tr><td>Comments</td><td></td></tr></tbody></table>

### <a id="863e0ee0-f362-11ea-8025-4b9b8bb18c82"></a>3.20 Relationship **fk DimScenario.ScenarioKey to FactFinance.ScenarioKey**

##### 3.20.1 **fk DimScenario.ScenarioKey to FactFinance.ScenarioKey** Diagram

<table><thead><tr><td>Parent Table</td><td>Parent Column</td></tr></thead><tbody><tr><td><a href=#c676a153-bba6-11ea-91a7-efa8d96c78e7>DimScenario</a></td><td><a href=#c66b2fa4-bba6-11ea-91a7-efa8d96c78e7>ScenarioKey</a></td></tr></tbody></table>

![Hackolade image](/adventureworksmodel-md/image42.png?raw=true)![Hackolade image](/adventureworksmodel-md/image43.png?raw=true)

<table><thead><tr><td>Child Table</td><td>Child Column</td></tr></thead><tbody><tr><td><a href=#c676ef77-bba6-11ea-91a7-efa8d96c78e7>FactFinance</a></td><td><a href=#c66b7dc9-bba6-11ea-91a7-efa8d96c78e7>ScenarioKey</a></td></tr></tbody></table>

##### 3.20.2 **fk DimScenario.ScenarioKey to FactFinance.ScenarioKey** Properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>fk DimScenario.ScenarioKey to FactFinance.ScenarioKey</td></tr><tr><td>Description</td><td></td></tr><tr><td>Parent Table</td><td><a href=#c676a153-bba6-11ea-91a7-efa8d96c78e7>DimScenario</a></td></tr><tr><td>Parent Column</td><td><a href=#c66b2fa4-bba6-11ea-91a7-efa8d96c78e7>ScenarioKey</a></td></tr><tr><td>Parent Cardinality</td><td>1</td></tr><tr><td>Child Table</td><td><a href=#c676ef77-bba6-11ea-91a7-efa8d96c78e7>FactFinance</a></td></tr><tr><td>Child Column</td><td><a href=#c66b7dc9-bba6-11ea-91a7-efa8d96c78e7>ScenarioKey</a></td></tr><tr><td>Child Cardinality</td><td>0..n</td></tr><tr><td>Comments</td><td></td></tr></tbody></table>

### <a id="9c785980-514d-4cb0-bd7b-49299ba7731b"></a>3.21 Relationship **fk FactInternetSales.CurrencyKey to DimCurrency.CurrencyKey**

##### 3.21.1 **fk FactInternetSales.CurrencyKey to DimCurrency.CurrencyKey** Diagram

<table><thead><tr><td>Parent Table</td><td>Parent Column</td></tr></thead><tbody><tr><td><a href=#c67038b3-bba6-11ea-91a7-efa8d96c78e7>DimCurrency</a></td><td><a href=#c6690cc1-bba6-11ea-91a7-efa8d96c78e7>CurrencyKey</a></td></tr></tbody></table>

![Hackolade image](/adventureworksmodel-md/image44.png?raw=true)![Hackolade image](/adventureworksmodel-md/image45.png?raw=true)

<table><thead><tr><td>Child Table</td><td>Child Column</td></tr></thead><tbody><tr><td><a href=#c6773d93-bba6-11ea-91a7-efa8d96c78e7>FactInternetSales</a></td><td><a href=#c66bcbe0-bba6-11ea-91a7-efa8d96c78e7>CurrencyKey</a></td></tr></tbody></table>

##### 3.21.2 **fk FactInternetSales.CurrencyKey to DimCurrency.CurrencyKey** Properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>fk FactInternetSales.CurrencyKey to DimCurrency.CurrencyKey</td></tr><tr><td>Description</td><td></td></tr><tr><td>Parent Table</td><td><a href=#c67038b3-bba6-11ea-91a7-efa8d96c78e7>DimCurrency</a></td></tr><tr><td>Parent Column</td><td><a href=#c6690cc1-bba6-11ea-91a7-efa8d96c78e7>CurrencyKey</a></td></tr><tr><td>Parent Cardinality</td><td>1</td></tr><tr><td>Child Table</td><td><a href=#c6773d93-bba6-11ea-91a7-efa8d96c78e7>FactInternetSales</a></td></tr><tr><td>Child Column</td><td><a href=#c66bcbe0-bba6-11ea-91a7-efa8d96c78e7>CurrencyKey</a></td></tr><tr><td>Child Cardinality</td><td>1..n</td></tr><tr><td>Comments</td><td></td></tr></tbody></table>

### <a id="be5b1c75-f129-43bb-8334-1c55e929d131"></a>3.22 Relationship **fk FactInternetSales.CustomerKey to DimCustomer.CustomerKey**

##### 3.22.1 **fk FactInternetSales.CustomerKey to DimCustomer.CustomerKey** Diagram

<table><thead><tr><td>Parent Table</td><td>Parent Column</td></tr></thead><tbody><tr><td><a href=#c6705fc3-bba6-11ea-91a7-efa8d96c78e7>DimCustomer</a></td><td><a href=#c66933d4-bba6-11ea-91a7-efa8d96c78e7>CustomerKey</a></td></tr></tbody></table>

![Hackolade image](/adventureworksmodel-md/image46.png?raw=true)![Hackolade image](/adventureworksmodel-md/image47.png?raw=true)

<table><thead><tr><td>Child Table</td><td>Child Column</td></tr></thead><tbody><tr><td><a href=#c6773d93-bba6-11ea-91a7-efa8d96c78e7>FactInternetSales</a></td><td><a href=#c66bcbe1-bba6-11ea-91a7-efa8d96c78e7>CustomerKey</a></td></tr></tbody></table>

##### 3.22.2 **fk FactInternetSales.CustomerKey to DimCustomer.CustomerKey** Properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>fk FactInternetSales.CustomerKey to DimCustomer.CustomerKey</td></tr><tr><td>Description</td><td></td></tr><tr><td>Parent Table</td><td><a href=#c6705fc3-bba6-11ea-91a7-efa8d96c78e7>DimCustomer</a></td></tr><tr><td>Parent Column</td><td><a href=#c66933d4-bba6-11ea-91a7-efa8d96c78e7>CustomerKey</a></td></tr><tr><td>Parent Cardinality</td><td>1</td></tr><tr><td>Child Table</td><td><a href=#c6773d93-bba6-11ea-91a7-efa8d96c78e7>FactInternetSales</a></td></tr><tr><td>Child Column</td><td><a href=#c66bcbe1-bba6-11ea-91a7-efa8d96c78e7>CustomerKey</a></td></tr><tr><td>Child Cardinality</td><td>1..n</td></tr><tr><td>Comments</td><td></td></tr></tbody></table>

### <a id="f5195f78-a366-4330-8d62-2c4e5dd5d3b1"></a>3.23 Relationship **fk FactInternetSales.DueDateKey to DimDate.DateKey**

##### 3.23.1 **fk FactInternetSales.DueDateKey to DimDate.DateKey** Diagram

<table><thead><tr><td>Parent Table</td><td>Parent Column</td></tr></thead><tbody><tr><td><a href=#c6712313-bba6-11ea-91a7-efa8d96c78e7>DimDate</a></td><td><a href=#c6695ae3-bba6-11ea-91a7-efa8d96c78e7>DateKey</a></td></tr></tbody></table>

![Hackolade image](/adventureworksmodel-md/image48.png?raw=true)![Hackolade image](/adventureworksmodel-md/image49.png?raw=true)

<table><thead><tr><td>Child Table</td><td>Child Column</td></tr></thead><tbody><tr><td><a href=#c6773d93-bba6-11ea-91a7-efa8d96c78e7>FactInternetSales</a></td><td><a href=#c66bcbe3-bba6-11ea-91a7-efa8d96c78e7>DueDateKey</a></td></tr></tbody></table>

##### 3.23.2 **fk FactInternetSales.DueDateKey to DimDate.DateKey** Properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>fk FactInternetSales.DueDateKey to DimDate.DateKey</td></tr><tr><td>Description</td><td></td></tr><tr><td>Parent Table</td><td><a href=#c6712313-bba6-11ea-91a7-efa8d96c78e7>DimDate</a></td></tr><tr><td>Parent Column</td><td><a href=#c6695ae3-bba6-11ea-91a7-efa8d96c78e7>DateKey</a></td></tr><tr><td>Parent Cardinality</td><td>1</td></tr><tr><td>Child Table</td><td><a href=#c6773d93-bba6-11ea-91a7-efa8d96c78e7>FactInternetSales</a></td></tr><tr><td>Child Column</td><td><a href=#c66bcbe3-bba6-11ea-91a7-efa8d96c78e7>DueDateKey</a></td></tr><tr><td>Child Cardinality</td><td>1..n</td></tr><tr><td>Comments</td><td></td></tr></tbody></table>

### <a id="59f532fc-8249-476e-ae87-05c25308fb0d"></a>3.24 Relationship **fk FactInternetSales.PromotionKey to DimPromotion.PromotionKey**

##### 3.24.1 **fk FactInternetSales.PromotionKey to DimPromotion.PromotionKey** Diagram

<table><thead><tr><td>Parent Table</td><td>Parent Column</td></tr></thead><tbody><tr><td><a href=#c67541c3-bba6-11ea-91a7-efa8d96c78e7>DimPromotion</a></td><td><a href=#c66aba76-bba6-11ea-91a7-efa8d96c78e7>PromotionKey</a></td></tr></tbody></table>

![Hackolade image](/adventureworksmodel-md/image50.png?raw=true)![Hackolade image](/adventureworksmodel-md/image51.png?raw=true)

<table><thead><tr><td>Child Table</td><td>Child Column</td></tr></thead><tbody><tr><td><a href=#c6773d93-bba6-11ea-91a7-efa8d96c78e7>FactInternetSales</a></td><td><a href=#c66bcbea-bba6-11ea-91a7-efa8d96c78e7>PromotionKey</a></td></tr></tbody></table>

##### 3.24.2 **fk FactInternetSales.PromotionKey to DimPromotion.PromotionKey** Properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>fk FactInternetSales.PromotionKey to DimPromotion.PromotionKey</td></tr><tr><td>Description</td><td></td></tr><tr><td>Parent Table</td><td><a href=#c67541c3-bba6-11ea-91a7-efa8d96c78e7>DimPromotion</a></td></tr><tr><td>Parent Column</td><td><a href=#c66aba76-bba6-11ea-91a7-efa8d96c78e7>PromotionKey</a></td></tr><tr><td>Parent Cardinality</td><td>1</td></tr><tr><td>Child Table</td><td><a href=#c6773d93-bba6-11ea-91a7-efa8d96c78e7>FactInternetSales</a></td></tr><tr><td>Child Column</td><td><a href=#c66bcbea-bba6-11ea-91a7-efa8d96c78e7>PromotionKey</a></td></tr><tr><td>Child Cardinality</td><td>1..n</td></tr><tr><td>Comments</td><td></td></tr></tbody></table>

### <a id="b5c5d806-a5e6-49ed-a9e4-f1aa22b35333"></a>3.25 Relationship **fk FactInternetSales.SalesOrderNumber to FactInternetSalesReason.SalesOrderNumber**

##### 3.25.1 **fk FactInternetSales.SalesOrderNumber to FactInternetSalesReason.SalesOrderNumber** Diagram

<table><thead><tr><td>Parent Table</td><td>Parent Column</td></tr></thead><tbody><tr><td><a href=#c677b2c2-bba6-11ea-91a7-efa8d96c78e7>FactInternetSalesReason</a></td><td><a href=#c66bf2f1-bba6-11ea-91a7-efa8d96c78e7>SalesOrderNumber</a></td></tr></tbody></table>

![Hackolade image](/adventureworksmodel-md/image52.png?raw=true)![Hackolade image](/adventureworksmodel-md/image53.png?raw=true)

<table><thead><tr><td>Child Table</td><td>Child Column</td></tr></thead><tbody><tr><td><a href=#c6773d93-bba6-11ea-91a7-efa8d96c78e7>FactInternetSales</a></td><td><a href=#c66bcbee-bba6-11ea-91a7-efa8d96c78e7>SalesOrderNumber</a></td></tr></tbody></table>

##### 3.25.2 **fk FactInternetSales.SalesOrderNumber to FactInternetSalesReason.SalesOrderNumber** Properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>fk FactInternetSales.SalesOrderNumber to FactInternetSalesReason.SalesOrderNumber</td></tr><tr><td>Description</td><td></td></tr><tr><td>Parent Table</td><td><a href=#c677b2c2-bba6-11ea-91a7-efa8d96c78e7>FactInternetSalesReason</a></td></tr><tr><td>Parent Column</td><td><a href=#c66bf2f1-bba6-11ea-91a7-efa8d96c78e7>SalesOrderNumber</a></td></tr><tr><td>Parent Cardinality</td><td>1</td></tr><tr><td>Child Table</td><td><a href=#c6773d93-bba6-11ea-91a7-efa8d96c78e7>FactInternetSales</a></td></tr><tr><td>Child Column</td><td><a href=#c66bcbee-bba6-11ea-91a7-efa8d96c78e7>SalesOrderNumber</a></td></tr><tr><td>Child Cardinality</td><td>1..n</td></tr><tr><td>Comments</td><td></td></tr></tbody></table>

### <a id="0463d130-2397-45d3-b162-7a3c744c9006"></a>3.26 Relationship **fk FactInternetSales.SalesTerritoryKey to DimSalesTerritory.SalesTerritoryKey**

##### 3.26.1 **fk FactInternetSales.SalesTerritoryKey to DimSalesTerritory.SalesTerritoryKey** Diagram

<table><thead><tr><td>Parent Table</td><td>Parent Column</td></tr></thead><tbody><tr><td><a href=#c6767a43-bba6-11ea-91a7-efa8d96c78e7>DimSalesTerritory</a></td><td><a href=#c66b2fa2-bba6-11ea-91a7-efa8d96c78e7>SalesTerritoryKey</a></td></tr></tbody></table>

![Hackolade image](/adventureworksmodel-md/image54.png?raw=true)![Hackolade image](/adventureworksmodel-md/image55.png?raw=true)

<table><thead><tr><td>Child Table</td><td>Child Column</td></tr></thead><tbody><tr><td><a href=#c6773d93-bba6-11ea-91a7-efa8d96c78e7>FactInternetSales</a></td><td><a href=#c66bcbef-bba6-11ea-91a7-efa8d96c78e7>SalesTerritoryKey</a></td></tr></tbody></table>

##### 3.26.2 **fk FactInternetSales.SalesTerritoryKey to DimSalesTerritory.SalesTerritoryKey** Properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>fk FactInternetSales.SalesTerritoryKey to DimSalesTerritory.SalesTerritoryKey</td></tr><tr><td>Description</td><td></td></tr><tr><td>Parent Table</td><td><a href=#c6767a43-bba6-11ea-91a7-efa8d96c78e7>DimSalesTerritory</a></td></tr><tr><td>Parent Column</td><td><a href=#c66b2fa2-bba6-11ea-91a7-efa8d96c78e7>SalesTerritoryKey</a></td></tr><tr><td>Parent Cardinality</td><td>1</td></tr><tr><td>Child Table</td><td><a href=#c6773d93-bba6-11ea-91a7-efa8d96c78e7>FactInternetSales</a></td></tr><tr><td>Child Column</td><td><a href=#c66bcbef-bba6-11ea-91a7-efa8d96c78e7>SalesTerritoryKey</a></td></tr><tr><td>Child Cardinality</td><td>1..n</td></tr><tr><td>Comments</td><td></td></tr></tbody></table>

### <a id="c7e0a82d-9c1e-4094-8c52-96aea91edad4"></a>3.27 Relationship **fk FactInternetSales.ShipDateKey to DimDate.DateKey**

##### 3.27.1 **fk FactInternetSales.ShipDateKey to DimDate.DateKey** Diagram

<table><thead><tr><td>Parent Table</td><td>Parent Column</td></tr></thead><tbody><tr><td><a href=#c6712313-bba6-11ea-91a7-efa8d96c78e7>DimDate</a></td><td><a href=#c6695ae3-bba6-11ea-91a7-efa8d96c78e7>DateKey</a></td></tr></tbody></table>

![Hackolade image](/adventureworksmodel-md/image56.png?raw=true)![Hackolade image](/adventureworksmodel-md/image57.png?raw=true)

<table><thead><tr><td>Child Table</td><td>Child Column</td></tr></thead><tbody><tr><td><a href=#c6773d93-bba6-11ea-91a7-efa8d96c78e7>FactInternetSales</a></td><td><a href=#c66bcbf0-bba6-11ea-91a7-efa8d96c78e7>ShipDateKey</a></td></tr></tbody></table>

##### 3.27.2 **fk FactInternetSales.ShipDateKey to DimDate.DateKey** Properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>fk FactInternetSales.ShipDateKey to DimDate.DateKey</td></tr><tr><td>Description</td><td></td></tr><tr><td>Parent Table</td><td><a href=#c6712313-bba6-11ea-91a7-efa8d96c78e7>DimDate</a></td></tr><tr><td>Parent Column</td><td><a href=#c6695ae3-bba6-11ea-91a7-efa8d96c78e7>DateKey</a></td></tr><tr><td>Parent Cardinality</td><td>1</td></tr><tr><td>Child Table</td><td><a href=#c6773d93-bba6-11ea-91a7-efa8d96c78e7>FactInternetSales</a></td></tr><tr><td>Child Column</td><td><a href=#c66bcbf0-bba6-11ea-91a7-efa8d96c78e7>ShipDateKey</a></td></tr><tr><td>Child Cardinality</td><td>1..n</td></tr><tr><td>Comments</td><td></td></tr></tbody></table>

### <a id="1a77fe74-e238-4fb7-a025-60ffc2e91f33"></a>3.28 Relationship **fk FactInternetSalesReason.SalesReasonKey to DimSalesReason.SalesReasonKey**

##### 3.28.1 **fk FactInternetSalesReason.SalesReasonKey to DimSalesReason.SalesReasonKey** Diagram

<table><thead><tr><td>Parent Table</td><td>Parent Column</td></tr></thead><tbody><tr><td><a href=#c6762c23-bba6-11ea-91a7-efa8d96c78e7>DimSalesReason</a></td><td><a href=#c66b0891-bba6-11ea-91a7-efa8d96c78e7>SalesReasonKey</a></td></tr></tbody></table>

![Hackolade image](/adventureworksmodel-md/image58.png?raw=true)![Hackolade image](/adventureworksmodel-md/image59.png?raw=true)

<table><thead><tr><td>Child Table</td><td>Child Column</td></tr></thead><tbody><tr><td><a href=#c677b2c2-bba6-11ea-91a7-efa8d96c78e7>FactInternetSalesReason</a></td><td><a href=#c66bf2f2-bba6-11ea-91a7-efa8d96c78e7>SalesReasonKey</a></td></tr></tbody></table>

##### 3.28.2 **fk FactInternetSalesReason.SalesReasonKey to DimSalesReason.SalesReasonKey** Properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>fk FactInternetSalesReason.SalesReasonKey to DimSalesReason.SalesReasonKey</td></tr><tr><td>Description</td><td></td></tr><tr><td>Parent Table</td><td><a href=#c6762c23-bba6-11ea-91a7-efa8d96c78e7>DimSalesReason</a></td></tr><tr><td>Parent Column</td><td><a href=#c66b0891-bba6-11ea-91a7-efa8d96c78e7>SalesReasonKey</a></td></tr><tr><td>Parent Cardinality</td><td>1</td></tr><tr><td>Child Table</td><td><a href=#c677b2c2-bba6-11ea-91a7-efa8d96c78e7>FactInternetSalesReason</a></td></tr><tr><td>Child Column</td><td><a href=#c66bf2f2-bba6-11ea-91a7-efa8d96c78e7>SalesReasonKey</a></td></tr><tr><td>Child Cardinality</td><td>1..n</td></tr><tr><td>Comments</td><td></td></tr></tbody></table>

### <a id="528e9ed4-432c-4155-8ede-a1f67205887f"></a>3.29 Relationship **fk FactResellerSales.CurrencyKey to DimCurrency.CurrencyKey**

##### 3.29.1 **fk FactResellerSales.CurrencyKey to DimCurrency.CurrencyKey** Diagram

<table><thead><tr><td>Parent Table</td><td>Parent Column</td></tr></thead><tbody><tr><td><a href=#c67038b3-bba6-11ea-91a7-efa8d96c78e7>DimCurrency</a></td><td><a href=#c6690cc1-bba6-11ea-91a7-efa8d96c78e7>CurrencyKey</a></td></tr></tbody></table>

![Hackolade image](/adventureworksmodel-md/image60.png?raw=true)![Hackolade image](/adventureworksmodel-md/image61.png?raw=true)

<table><thead><tr><td>Child Table</td><td>Child Column</td></tr></thead><tbody><tr><td><a href=#c677b2c6-bba6-11ea-91a7-efa8d96c78e7>FactResellerSales</a></td><td><a href=#c66bf2f4-bba6-11ea-91a7-efa8d96c78e7>CurrencyKey</a></td></tr></tbody></table>

##### 3.29.2 **fk FactResellerSales.CurrencyKey to DimCurrency.CurrencyKey** Properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>fk FactResellerSales.CurrencyKey to DimCurrency.CurrencyKey</td></tr><tr><td>Description</td><td></td></tr><tr><td>Parent Table</td><td><a href=#c67038b3-bba6-11ea-91a7-efa8d96c78e7>DimCurrency</a></td></tr><tr><td>Parent Column</td><td><a href=#c6690cc1-bba6-11ea-91a7-efa8d96c78e7>CurrencyKey</a></td></tr><tr><td>Parent Cardinality</td><td>1</td></tr><tr><td>Child Table</td><td><a href=#c677b2c6-bba6-11ea-91a7-efa8d96c78e7>FactResellerSales</a></td></tr><tr><td>Child Column</td><td><a href=#c66bf2f4-bba6-11ea-91a7-efa8d96c78e7>CurrencyKey</a></td></tr><tr><td>Child Cardinality</td><td>1..n</td></tr><tr><td>Comments</td><td></td></tr></tbody></table>

### <a id="641bd1f2-d3b8-4935-9fe6-fd8c62802634"></a>3.30 Relationship **fk FactResellerSales.DueDateKey to DimDate.DateKey**

##### 3.30.1 **fk FactResellerSales.DueDateKey to DimDate.DateKey** Diagram

<table><thead><tr><td>Parent Table</td><td>Parent Column</td></tr></thead><tbody><tr><td><a href=#c6712313-bba6-11ea-91a7-efa8d96c78e7>DimDate</a></td><td><a href=#c6695ae3-bba6-11ea-91a7-efa8d96c78e7>DateKey</a></td></tr></tbody></table>

![Hackolade image](/adventureworksmodel-md/image62.png?raw=true)![Hackolade image](/adventureworksmodel-md/image63.png?raw=true)

<table><thead><tr><td>Child Table</td><td>Child Column</td></tr></thead><tbody><tr><td><a href=#c677b2c6-bba6-11ea-91a7-efa8d96c78e7>FactResellerSales</a></td><td><a href=#c66bf2f7-bba6-11ea-91a7-efa8d96c78e7>DueDateKey</a></td></tr></tbody></table>

##### 3.30.2 **fk FactResellerSales.DueDateKey to DimDate.DateKey** Properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>fk FactResellerSales.DueDateKey to DimDate.DateKey</td></tr><tr><td>Description</td><td></td></tr><tr><td>Parent Table</td><td><a href=#c6712313-bba6-11ea-91a7-efa8d96c78e7>DimDate</a></td></tr><tr><td>Parent Column</td><td><a href=#c6695ae3-bba6-11ea-91a7-efa8d96c78e7>DateKey</a></td></tr><tr><td>Parent Cardinality</td><td>1</td></tr><tr><td>Child Table</td><td><a href=#c677b2c6-bba6-11ea-91a7-efa8d96c78e7>FactResellerSales</a></td></tr><tr><td>Child Column</td><td><a href=#c66bf2f7-bba6-11ea-91a7-efa8d96c78e7>DueDateKey</a></td></tr><tr><td>Child Cardinality</td><td>1..n</td></tr><tr><td>Comments</td><td></td></tr></tbody></table>

### <a id="5dccc084-2c12-4572-9c1e-fc8868286976"></a>3.31 Relationship **fk FactResellerSales.EmployeeKey to DimEmployee.EmployeeKey**

##### 3.31.1 **fk FactResellerSales.EmployeeKey to DimEmployee.EmployeeKey** Diagram

<table><thead><tr><td>Parent Table</td><td>Parent Column</td></tr></thead><tbody><tr><td><a href=#c671bf50-bba6-11ea-91a7-efa8d96c78e7>DimEmployee</a></td><td><a href=#c669a90a-bba6-11ea-91a7-efa8d96c78e7>EmployeeKey</a></td></tr></tbody></table>

![Hackolade image](/adventureworksmodel-md/image64.png?raw=true)![Hackolade image](/adventureworksmodel-md/image65.png?raw=true)

<table><thead><tr><td>Child Table</td><td>Child Column</td></tr></thead><tbody><tr><td><a href=#c677b2c6-bba6-11ea-91a7-efa8d96c78e7>FactResellerSales</a></td><td><a href=#c66bf2f8-bba6-11ea-91a7-efa8d96c78e7>EmployeeKey</a></td></tr></tbody></table>

##### 3.31.2 **fk FactResellerSales.EmployeeKey to DimEmployee.EmployeeKey** Properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>fk FactResellerSales.EmployeeKey to DimEmployee.EmployeeKey</td></tr><tr><td>Description</td><td></td></tr><tr><td>Parent Table</td><td><a href=#c671bf50-bba6-11ea-91a7-efa8d96c78e7>DimEmployee</a></td></tr><tr><td>Parent Column</td><td><a href=#c669a90a-bba6-11ea-91a7-efa8d96c78e7>EmployeeKey</a></td></tr><tr><td>Parent Cardinality</td><td>1</td></tr><tr><td>Child Table</td><td><a href=#c677b2c6-bba6-11ea-91a7-efa8d96c78e7>FactResellerSales</a></td></tr><tr><td>Child Column</td><td><a href=#c66bf2f8-bba6-11ea-91a7-efa8d96c78e7>EmployeeKey</a></td></tr><tr><td>Child Cardinality</td><td>1..n</td></tr><tr><td>Comments</td><td></td></tr></tbody></table>

### <a id="4555fbdc-6635-4195-b02a-04e5150e7198"></a>3.32 Relationship **fk FactResellerSales.PromotionKey to DimPromotion.PromotionKey**

##### 3.32.1 **fk FactResellerSales.PromotionKey to DimPromotion.PromotionKey** Diagram

<table><thead><tr><td>Parent Table</td><td>Parent Column</td></tr></thead><tbody><tr><td><a href=#c67541c3-bba6-11ea-91a7-efa8d96c78e7>DimPromotion</a></td><td><a href=#c66aba76-bba6-11ea-91a7-efa8d96c78e7>PromotionKey</a></td></tr></tbody></table>

![Hackolade image](/adventureworksmodel-md/image66.png?raw=true)![Hackolade image](/adventureworksmodel-md/image67.png?raw=true)

<table><thead><tr><td>Child Table</td><td>Child Column</td></tr></thead><tbody><tr><td><a href=#c677b2c6-bba6-11ea-91a7-efa8d96c78e7>FactResellerSales</a></td><td><a href=#c66bf2ff-bba6-11ea-91a7-efa8d96c78e7>PromotionKey</a></td></tr></tbody></table>

##### 3.32.2 **fk FactResellerSales.PromotionKey to DimPromotion.PromotionKey** Properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>fk FactResellerSales.PromotionKey to DimPromotion.PromotionKey</td></tr><tr><td>Description</td><td></td></tr><tr><td>Parent Table</td><td><a href=#c67541c3-bba6-11ea-91a7-efa8d96c78e7>DimPromotion</a></td></tr><tr><td>Parent Column</td><td><a href=#c66aba76-bba6-11ea-91a7-efa8d96c78e7>PromotionKey</a></td></tr><tr><td>Parent Cardinality</td><td>1</td></tr><tr><td>Child Table</td><td><a href=#c677b2c6-bba6-11ea-91a7-efa8d96c78e7>FactResellerSales</a></td></tr><tr><td>Child Column</td><td><a href=#c66bf2ff-bba6-11ea-91a7-efa8d96c78e7>PromotionKey</a></td></tr><tr><td>Child Cardinality</td><td>1..n</td></tr><tr><td>Comments</td><td></td></tr></tbody></table>

### <a id="b96fa732-d8a5-4505-9675-40178983459f"></a>3.33 Relationship **fk FactResellerSales.ResellerKey to DimReseller.ResellerKey**

##### 3.33.1 **fk FactResellerSales.ResellerKey to DimReseller.ResellerKey** Diagram

<table><thead><tr><td>Parent Table</td><td>Parent Column</td></tr></thead><tbody><tr><td><a href=#c675de00-bba6-11ea-91a7-efa8d96c78e7>DimReseller</a></td><td><a href=#c66ae191-bba6-11ea-91a7-efa8d96c78e7>ResellerKey</a></td></tr></tbody></table>

![Hackolade image](/adventureworksmodel-md/image68.png?raw=true)![Hackolade image](/adventureworksmodel-md/image69.png?raw=true)

<table><thead><tr><td>Child Table</td><td>Child Column</td></tr></thead><tbody><tr><td><a href=#c677b2c6-bba6-11ea-91a7-efa8d96c78e7>FactResellerSales</a></td><td><a href=#c66bf300-bba6-11ea-91a7-efa8d96c78e7>ResellerKey</a></td></tr></tbody></table>

##### 3.33.2 **fk FactResellerSales.ResellerKey to DimReseller.ResellerKey** Properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>fk FactResellerSales.ResellerKey to DimReseller.ResellerKey</td></tr><tr><td>Description</td><td></td></tr><tr><td>Parent Table</td><td><a href=#c675de00-bba6-11ea-91a7-efa8d96c78e7>DimReseller</a></td></tr><tr><td>Parent Column</td><td><a href=#c66ae191-bba6-11ea-91a7-efa8d96c78e7>ResellerKey</a></td></tr><tr><td>Parent Cardinality</td><td>1</td></tr><tr><td>Child Table</td><td><a href=#c677b2c6-bba6-11ea-91a7-efa8d96c78e7>FactResellerSales</a></td></tr><tr><td>Child Column</td><td><a href=#c66bf300-bba6-11ea-91a7-efa8d96c78e7>ResellerKey</a></td></tr><tr><td>Child Cardinality</td><td>1..n</td></tr><tr><td>Comments</td><td></td></tr></tbody></table>

### <a id="140797bf-0145-4c2b-87df-666b15da755e"></a>3.34 Relationship **fk FactResellerSales.SalesOrderNumber to FactInternetSalesReason.SalesOrderNumber**

##### 3.34.1 **fk FactResellerSales.SalesOrderNumber to FactInternetSalesReason.SalesOrderNumber** Diagram

<table><thead><tr><td>Parent Table</td><td>Parent Column</td></tr></thead><tbody><tr><td><a href=#c677b2c2-bba6-11ea-91a7-efa8d96c78e7>FactInternetSalesReason</a></td><td><a href=#c66bf2f1-bba6-11ea-91a7-efa8d96c78e7>SalesOrderNumber</a></td></tr></tbody></table>

![Hackolade image](/adventureworksmodel-md/image70.png?raw=true)![Hackolade image](/adventureworksmodel-md/image71.png?raw=true)

<table><thead><tr><td>Child Table</td><td>Child Column</td></tr></thead><tbody><tr><td><a href=#c677b2c6-bba6-11ea-91a7-efa8d96c78e7>FactResellerSales</a></td><td><a href=#c66bf304-bba6-11ea-91a7-efa8d96c78e7>SalesOrderNumber</a></td></tr></tbody></table>

##### 3.34.2 **fk FactResellerSales.SalesOrderNumber to FactInternetSalesReason.SalesOrderNumber** Properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>fk FactResellerSales.SalesOrderNumber to FactInternetSalesReason.SalesOrderNumber</td></tr><tr><td>Description</td><td></td></tr><tr><td>Parent Table</td><td><a href=#c677b2c2-bba6-11ea-91a7-efa8d96c78e7>FactInternetSalesReason</a></td></tr><tr><td>Parent Column</td><td><a href=#c66bf2f1-bba6-11ea-91a7-efa8d96c78e7>SalesOrderNumber</a></td></tr><tr><td>Parent Cardinality</td><td>1</td></tr><tr><td>Child Table</td><td><a href=#c677b2c6-bba6-11ea-91a7-efa8d96c78e7>FactResellerSales</a></td></tr><tr><td>Child Column</td><td><a href=#c66bf304-bba6-11ea-91a7-efa8d96c78e7>SalesOrderNumber</a></td></tr><tr><td>Child Cardinality</td><td>1..n</td></tr><tr><td>Comments</td><td></td></tr></tbody></table>

### <a id="1cd9a11b-079c-4c8e-882b-281f0a4dff2d"></a>3.35 Relationship **fk FactResellerSales.SalesTerritoryKey to DimSalesTerritory.SalesTerritoryKey**

##### 3.35.1 **fk FactResellerSales.SalesTerritoryKey to DimSalesTerritory.SalesTerritoryKey** Diagram

<table><thead><tr><td>Parent Table</td><td>Parent Column</td></tr></thead><tbody><tr><td><a href=#c6767a43-bba6-11ea-91a7-efa8d96c78e7>DimSalesTerritory</a></td><td><a href=#c66b2fa2-bba6-11ea-91a7-efa8d96c78e7>SalesTerritoryKey</a></td></tr></tbody></table>

![Hackolade image](/adventureworksmodel-md/image72.png?raw=true)![Hackolade image](/adventureworksmodel-md/image73.png?raw=true)

<table><thead><tr><td>Child Table</td><td>Child Column</td></tr></thead><tbody><tr><td><a href=#c677b2c6-bba6-11ea-91a7-efa8d96c78e7>FactResellerSales</a></td><td><a href=#c66bf305-bba6-11ea-91a7-efa8d96c78e7>SalesTerritoryKey</a></td></tr></tbody></table>

##### 3.35.2 **fk FactResellerSales.SalesTerritoryKey to DimSalesTerritory.SalesTerritoryKey** Properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>fk FactResellerSales.SalesTerritoryKey to DimSalesTerritory.SalesTerritoryKey</td></tr><tr><td>Description</td><td></td></tr><tr><td>Parent Table</td><td><a href=#c6767a43-bba6-11ea-91a7-efa8d96c78e7>DimSalesTerritory</a></td></tr><tr><td>Parent Column</td><td><a href=#c66b2fa2-bba6-11ea-91a7-efa8d96c78e7>SalesTerritoryKey</a></td></tr><tr><td>Parent Cardinality</td><td>1</td></tr><tr><td>Child Table</td><td><a href=#c677b2c6-bba6-11ea-91a7-efa8d96c78e7>FactResellerSales</a></td></tr><tr><td>Child Column</td><td><a href=#c66bf305-bba6-11ea-91a7-efa8d96c78e7>SalesTerritoryKey</a></td></tr><tr><td>Child Cardinality</td><td>1..n</td></tr><tr><td>Comments</td><td></td></tr></tbody></table>

### <a id="acf2233c-856a-4f54-96cc-b7fb67132b91"></a>3.36 Relationship **fk FactResellerSales.ShipDateKey to DimDate.DateKey**

##### 3.36.1 **fk FactResellerSales.ShipDateKey to DimDate.DateKey** Diagram

<table><thead><tr><td>Parent Table</td><td>Parent Column</td></tr></thead><tbody><tr><td><a href=#c6712313-bba6-11ea-91a7-efa8d96c78e7>DimDate</a></td><td><a href=#c6695ae3-bba6-11ea-91a7-efa8d96c78e7>DateKey</a></td></tr></tbody></table>

![Hackolade image](/adventureworksmodel-md/image74.png?raw=true)![Hackolade image](/adventureworksmodel-md/image75.png?raw=true)

<table><thead><tr><td>Child Table</td><td>Child Column</td></tr></thead><tbody><tr><td><a href=#c677b2c6-bba6-11ea-91a7-efa8d96c78e7>FactResellerSales</a></td><td><a href=#c66bf306-bba6-11ea-91a7-efa8d96c78e7>ShipDateKey</a></td></tr></tbody></table>

##### 3.36.2 **fk FactResellerSales.ShipDateKey to DimDate.DateKey** Properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>fk FactResellerSales.ShipDateKey to DimDate.DateKey</td></tr><tr><td>Description</td><td></td></tr><tr><td>Parent Table</td><td><a href=#c6712313-bba6-11ea-91a7-efa8d96c78e7>DimDate</a></td></tr><tr><td>Parent Column</td><td><a href=#c6695ae3-bba6-11ea-91a7-efa8d96c78e7>DateKey</a></td></tr><tr><td>Parent Cardinality</td><td>1</td></tr><tr><td>Child Table</td><td><a href=#c677b2c6-bba6-11ea-91a7-efa8d96c78e7>FactResellerSales</a></td></tr><tr><td>Child Column</td><td><a href=#c66bf306-bba6-11ea-91a7-efa8d96c78e7>ShipDateKey</a></td></tr><tr><td>Child Cardinality</td><td>1..n</td></tr><tr><td>Comments</td><td></td></tr></tbody></table>

### <a id="2ad1f2a1-981c-4e9c-a73c-d66f3c9f929d"></a>3.37 Relationship **fk FactSalesQuota.DateKey to DimDate.DateKey**

##### 3.37.1 **fk FactSalesQuota.DateKey to DimDate.DateKey** Diagram

<table><thead><tr><td>Parent Table</td><td>Parent Column</td></tr></thead><tbody><tr><td><a href=#c6712313-bba6-11ea-91a7-efa8d96c78e7>DimDate</a></td><td><a href=#c6695ae3-bba6-11ea-91a7-efa8d96c78e7>DateKey</a></td></tr></tbody></table>

![Hackolade image](/adventureworksmodel-md/image76.png?raw=true)![Hackolade image](/adventureworksmodel-md/image77.png?raw=true)

<table><thead><tr><td>Child Table</td><td>Child Column</td></tr></thead><tbody><tr><td><a href=#c6784f03-bba6-11ea-91a7-efa8d96c78e7>FactSalesQuota</a></td><td><a href=#c66c1a02-bba6-11ea-91a7-efa8d96c78e7>DateKey</a></td></tr></tbody></table>

##### 3.37.2 **fk FactSalesQuota.DateKey to DimDate.DateKey** Properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>fk FactSalesQuota.DateKey to DimDate.DateKey</td></tr><tr><td>Description</td><td></td></tr><tr><td>Parent Table</td><td><a href=#c6712313-bba6-11ea-91a7-efa8d96c78e7>DimDate</a></td></tr><tr><td>Parent Column</td><td><a href=#c6695ae3-bba6-11ea-91a7-efa8d96c78e7>DateKey</a></td></tr><tr><td>Parent Cardinality</td><td>1</td></tr><tr><td>Child Table</td><td><a href=#c6784f03-bba6-11ea-91a7-efa8d96c78e7>FactSalesQuota</a></td></tr><tr><td>Child Column</td><td><a href=#c66c1a02-bba6-11ea-91a7-efa8d96c78e7>DateKey</a></td></tr><tr><td>Child Cardinality</td><td>1..n</td></tr><tr><td>Comments</td><td></td></tr></tbody></table>

### <a id="43b64e0e-8011-4445-8ae4-2833c5dceffc"></a>3.38 Relationship **fk FactSalesQuota.EmployeeKey to DimEmployee.EmployeeKey**

##### 3.38.1 **fk FactSalesQuota.EmployeeKey to DimEmployee.EmployeeKey** Diagram

<table><thead><tr><td>Parent Table</td><td>Parent Column</td></tr></thead><tbody><tr><td><a href=#c671bf50-bba6-11ea-91a7-efa8d96c78e7>DimEmployee</a></td><td><a href=#c669a90a-bba6-11ea-91a7-efa8d96c78e7>EmployeeKey</a></td></tr></tbody></table>

![Hackolade image](/adventureworksmodel-md/image78.png?raw=true)![Hackolade image](/adventureworksmodel-md/image79.png?raw=true)

<table><thead><tr><td>Child Table</td><td>Child Column</td></tr></thead><tbody><tr><td><a href=#c6784f03-bba6-11ea-91a7-efa8d96c78e7>FactSalesQuota</a></td><td><a href=#c66c1a03-bba6-11ea-91a7-efa8d96c78e7>EmployeeKey</a></td></tr></tbody></table>

##### 3.38.2 **fk FactSalesQuota.EmployeeKey to DimEmployee.EmployeeKey** Properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>fk FactSalesQuota.EmployeeKey to DimEmployee.EmployeeKey</td></tr><tr><td>Description</td><td></td></tr><tr><td>Parent Table</td><td><a href=#c671bf50-bba6-11ea-91a7-efa8d96c78e7>DimEmployee</a></td></tr><tr><td>Parent Column</td><td><a href=#c669a90a-bba6-11ea-91a7-efa8d96c78e7>EmployeeKey</a></td></tr><tr><td>Parent Cardinality</td><td>1</td></tr><tr><td>Child Table</td><td><a href=#c6784f03-bba6-11ea-91a7-efa8d96c78e7>FactSalesQuota</a></td></tr><tr><td>Child Column</td><td><a href=#c66c1a03-bba6-11ea-91a7-efa8d96c78e7>EmployeeKey</a></td></tr><tr><td>Child Cardinality</td><td>1..n</td></tr><tr><td>Comments</td><td></td></tr></tbody></table>

### <a id="1842a54a-8352-418f-aa74-d2468f452758"></a>3.39 Relationship **fk FactSurveyResponse.CustomerKey to DimCustomer.CustomerKey**

##### 3.39.1 **fk FactSurveyResponse.CustomerKey to DimCustomer.CustomerKey** Diagram

<table><thead><tr><td>Parent Table</td><td>Parent Column</td></tr></thead><tbody><tr><td><a href=#c6705fc3-bba6-11ea-91a7-efa8d96c78e7>DimCustomer</a></td><td><a href=#c66933d4-bba6-11ea-91a7-efa8d96c78e7>CustomerKey</a></td></tr></tbody></table>

![Hackolade image](/adventureworksmodel-md/image80.png?raw=true)![Hackolade image](/adventureworksmodel-md/image81.png?raw=true)

<table><thead><tr><td>Child Table</td><td>Child Column</td></tr></thead><tbody><tr><td><a href=#c6787613-bba6-11ea-91a7-efa8d96c78e7>FactSurveyResponse</a></td><td><a href=#c66c4110-bba6-11ea-91a7-efa8d96c78e7>CustomerKey</a></td></tr></tbody></table>

##### 3.39.2 **fk FactSurveyResponse.CustomerKey to DimCustomer.CustomerKey** Properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>fk FactSurveyResponse.CustomerKey to DimCustomer.CustomerKey</td></tr><tr><td>Description</td><td></td></tr><tr><td>Parent Table</td><td><a href=#c6705fc3-bba6-11ea-91a7-efa8d96c78e7>DimCustomer</a></td></tr><tr><td>Parent Column</td><td><a href=#c66933d4-bba6-11ea-91a7-efa8d96c78e7>CustomerKey</a></td></tr><tr><td>Parent Cardinality</td><td>1</td></tr><tr><td>Child Table</td><td><a href=#c6787613-bba6-11ea-91a7-efa8d96c78e7>FactSurveyResponse</a></td></tr><tr><td>Child Column</td><td><a href=#c66c4110-bba6-11ea-91a7-efa8d96c78e7>CustomerKey</a></td></tr><tr><td>Child Cardinality</td><td>1..n</td></tr><tr><td>Comments</td><td></td></tr></tbody></table>

### <a id="e0a152b0-7fd9-4836-bbb5-47ec54e794ca"></a>3.40 Relationship **fk FactSurveyResponse.DateKey to DimDate.DateKey**

##### 3.40.1 **fk FactSurveyResponse.DateKey to DimDate.DateKey** Diagram

<table><thead><tr><td>Parent Table</td><td>Parent Column</td></tr></thead><tbody><tr><td><a href=#c6712313-bba6-11ea-91a7-efa8d96c78e7>DimDate</a></td><td><a href=#c6695ae3-bba6-11ea-91a7-efa8d96c78e7>DateKey</a></td></tr></tbody></table>

![Hackolade image](/adventureworksmodel-md/image82.png?raw=true)![Hackolade image](/adventureworksmodel-md/image83.png?raw=true)

<table><thead><tr><td>Child Table</td><td>Child Column</td></tr></thead><tbody><tr><td><a href=#c6787613-bba6-11ea-91a7-efa8d96c78e7>FactSurveyResponse</a></td><td><a href=#c66c4111-bba6-11ea-91a7-efa8d96c78e7>DateKey</a></td></tr></tbody></table>

##### 3.40.2 **fk FactSurveyResponse.DateKey to DimDate.DateKey** Properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>fk FactSurveyResponse.DateKey to DimDate.DateKey</td></tr><tr><td>Description</td><td></td></tr><tr><td>Parent Table</td><td><a href=#c6712313-bba6-11ea-91a7-efa8d96c78e7>DimDate</a></td></tr><tr><td>Parent Column</td><td><a href=#c6695ae3-bba6-11ea-91a7-efa8d96c78e7>DateKey</a></td></tr><tr><td>Parent Cardinality</td><td>1</td></tr><tr><td>Child Table</td><td><a href=#c6787613-bba6-11ea-91a7-efa8d96c78e7>FactSurveyResponse</a></td></tr><tr><td>Child Column</td><td><a href=#c66c4111-bba6-11ea-91a7-efa8d96c78e7>DateKey</a></td></tr><tr><td>Child Cardinality</td><td>1..n</td></tr><tr><td>Comments</td><td></td></tr></tbody></table>

### <a id="638fd6a3-caeb-4819-b61d-ddd207779d90"></a>3.41 Relationship **fk FactSurveyResponse.ProductCategoryKey to DimProductCategory.ProductCategoryKey**

##### 3.41.1 **fk FactSurveyResponse.ProductCategoryKey to DimProductCategory.ProductCategoryKey** Diagram

<table><thead><tr><td>Parent Table</td><td>Parent Column</td></tr></thead><tbody><tr><td><a href=#c674f3a2-bba6-11ea-91a7-efa8d96c78e7>DimProductCategory</a></td><td><a href=#c66a6c53-bba6-11ea-91a7-efa8d96c78e7>ProductCategoryKey</a></td></tr></tbody></table>

![Hackolade image](/adventureworksmodel-md/image84.png?raw=true)![Hackolade image](/adventureworksmodel-md/image85.png?raw=true)

<table><thead><tr><td>Child Table</td><td>Child Column</td></tr></thead><tbody><tr><td><a href=#c6787613-bba6-11ea-91a7-efa8d96c78e7>FactSurveyResponse</a></td><td><a href=#c66c4114-bba6-11ea-91a7-efa8d96c78e7>ProductCategoryKey</a></td></tr></tbody></table>

##### 3.41.2 **fk FactSurveyResponse.ProductCategoryKey to DimProductCategory.ProductCategoryKey** Properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>fk FactSurveyResponse.ProductCategoryKey to DimProductCategory.ProductCategoryKey</td></tr><tr><td>Description</td><td></td></tr><tr><td>Parent Table</td><td><a href=#c674f3a2-bba6-11ea-91a7-efa8d96c78e7>DimProductCategory</a></td></tr><tr><td>Parent Column</td><td><a href=#c66a6c53-bba6-11ea-91a7-efa8d96c78e7>ProductCategoryKey</a></td></tr><tr><td>Parent Cardinality</td><td>1</td></tr><tr><td>Child Table</td><td><a href=#c6787613-bba6-11ea-91a7-efa8d96c78e7>FactSurveyResponse</a></td></tr><tr><td>Child Column</td><td><a href=#c66c4114-bba6-11ea-91a7-efa8d96c78e7>ProductCategoryKey</a></td></tr><tr><td>Child Cardinality</td><td>1..n</td></tr><tr><td>Comments</td><td></td></tr></tbody></table>

### <a id="2c62e5e0-7b48-4fcf-a54e-7b4d1fff68db"></a>3.42 Relationship **fk FactSurveyResponse.ProductSubcategoryKey to DimProductSubcategory.ProductSubcategoryKey**

##### 3.42.1 **fk FactSurveyResponse.ProductSubcategoryKey to DimProductSubcategory.ProductSubcategoryKey** Diagram

<table><thead><tr><td>Parent Table</td><td>Parent Column</td></tr></thead><tbody><tr><td><a href=#c6751ab2-bba6-11ea-91a7-efa8d96c78e7>DimProductSubcategory</a></td><td><a href=#c66a9364-bba6-11ea-91a7-efa8d96c78e7>ProductSubcategoryKey</a></td></tr></tbody></table>

![Hackolade image](/adventureworksmodel-md/image86.png?raw=true)![Hackolade image](/adventureworksmodel-md/image87.png?raw=true)

<table><thead><tr><td>Child Table</td><td>Child Column</td></tr></thead><tbody><tr><td><a href=#c6787613-bba6-11ea-91a7-efa8d96c78e7>FactSurveyResponse</a></td><td><a href=#c66c4115-bba6-11ea-91a7-efa8d96c78e7>ProductSubcategoryKey</a></td></tr></tbody></table>

##### 3.42.2 **fk FactSurveyResponse.ProductSubcategoryKey to DimProductSubcategory.ProductSubcategoryKey** Properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>fk FactSurveyResponse.ProductSubcategoryKey to DimProductSubcategory.ProductSubcategoryKey</td></tr><tr><td>Description</td><td></td></tr><tr><td>Parent Table</td><td><a href=#c6751ab2-bba6-11ea-91a7-efa8d96c78e7>DimProductSubcategory</a></td></tr><tr><td>Parent Column</td><td><a href=#c66a9364-bba6-11ea-91a7-efa8d96c78e7>ProductSubcategoryKey</a></td></tr><tr><td>Parent Cardinality</td><td>1</td></tr><tr><td>Child Table</td><td><a href=#c6787613-bba6-11ea-91a7-efa8d96c78e7>FactSurveyResponse</a></td></tr><tr><td>Child Column</td><td><a href=#c66c4115-bba6-11ea-91a7-efa8d96c78e7>ProductSubcategoryKey</a></td></tr><tr><td>Child Cardinality</td><td>1..n</td></tr><tr><td>Comments</td><td></td></tr></tbody></table>

### <a id="edges"></a>