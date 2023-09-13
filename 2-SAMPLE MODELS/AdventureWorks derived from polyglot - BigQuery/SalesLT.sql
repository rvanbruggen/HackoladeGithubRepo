CREATE SCHEMA `SalesLT`;

CREATE TABLE `SalesLT.Address` (
	AddressID NUMERIC PRIMARY KEY NOT ENFORCED,
	AddressLine1 STRING(60) OPTIONS( description="This is for house number, street, and optional apt/suite" ),
	AddressLine2 STRING(60),
	City STRING(30),
	StateProvince STRING(50),
	CountryRegion STRING(50),
	PostalCode STRING(15),
	rowguid STRING,
	ModifiedDate DATETIME
);

CREATE TABLE `SalesLT.Customer` (
	CustomerID NUMERIC PRIMARY KEY NOT ENFORCED,
	NameStyle NUMERIC,
	Title STRING(8),
	FirstName STRING(50),
	MiddleName STRING(50),
	LastName STRING(50),
	Suffix STRING(10),
	CompanyName STRING(128),
	SalesPerson STRING(256),
	EmailAddress STRING(50),
	Phone STRING(25),
	PasswordHash STRING(128),
	PasswordSalt STRING(10),
	rowguid STRING,
	ModifiedDate DATETIME
);

CREATE TABLE `SalesLT.CustomerAddress` (
	CustomerID NUMERIC PRIMARY KEY NOT ENFORCED,
	AddressID NUMERIC PRIMARY KEY NOT ENFORCED,
	AddressType STRING(50),
	rowguid STRING,
	ModifiedDate DATETIME,
	CONSTRAINT FK_CustomerAddress_Customer_CustomerID FOREIGN KEY (CustomerID) REFERENCES `SalesLT.Customer`(CustomerID) NOT ENFORCED,
	CONSTRAINT FK_CustomerAddress_Address_AddressID FOREIGN KEY (AddressID) REFERENCES `SalesLT.Address`(AddressID) NOT ENFORCED
);

CREATE TABLE `SalesLT.ProductModel` (
	ProductModelID NUMERIC PRIMARY KEY NOT ENFORCED,
	Name STRING(50),
	CatalogDescription BYTES,
	rowguid STRING,
	ModifiedDate DATETIME
);

CREATE TABLE `SalesLT.ProductCategory` (
	ProductCategoryID NUMERIC PRIMARY KEY NOT ENFORCED,
	ParentProductCategoryID NUMERIC,
	Name STRING(50),
	rowguid STRING,
	ModifiedDate DATETIME,
	CONSTRAINT FK_ProductCategory_ProductCategory_ParentProductCategoryID_ProductCategoryID FOREIGN KEY (ParentProductCategoryID) REFERENCES `SalesLT.ProductCategory`(ProductCategoryID) NOT ENFORCED
);

CREATE TABLE `SalesLT.Product` (
	ProductID NUMERIC PRIMARY KEY NOT ENFORCED,
	Name STRING(50),
	ProductNumber STRING(25),
	Color STRING(15),
	StandardCost NUMERIC,
	ListPrice NUMERIC,
	Size STRING(5),
	Weight NUMERIC(8, 2),
	ProductCategoryID NUMERIC,
	ProductModelID NUMERIC,
	SellStartDate DATETIME,
	SellEndDate DATETIME,
	DiscontinuedDate DATETIME,
	ThumbNailPhoto BYTES,
	ThumbnailPhotoFileName STRING(50),
	rowguid STRING,
	ModifiedDate DATETIME,
	CONSTRAINT FK_Product_ProductModel_ProductModelID FOREIGN KEY (ProductModelID) REFERENCES `SalesLT.ProductModel`(ProductModelID) NOT ENFORCED,
	CONSTRAINT FK_Product_ProductCategory_ProductCategoryID FOREIGN KEY (ProductCategoryID) REFERENCES `SalesLT.ProductCategory`(ProductCategoryID) NOT ENFORCED
);

CREATE TABLE `SalesLT.ProductDescription` (
	ProductDescriptionID NUMERIC PRIMARY KEY NOT ENFORCED,
	Description STRING(400),
	rowguid STRING,
	ModifiedDate DATETIME
);

CREATE TABLE `SalesLT.ProductModelProductDescription` (
	ProductModelID NUMERIC PRIMARY KEY NOT ENFORCED,
	ProductDescriptionID NUMERIC PRIMARY KEY NOT ENFORCED,
	Culture STRING(6) PRIMARY KEY NOT ENFORCED,
	rowguid STRING,
	ModifiedDate DATETIME,
	CONSTRAINT FK_ProductModelProductDescription_ProductModel_ProductModelID FOREIGN KEY (ProductModelID) REFERENCES `SalesLT.ProductModel`(ProductModelID) NOT ENFORCED,
	CONSTRAINT FK_ProductModelProductDescription_ProductDescription_ProductDescriptionID FOREIGN KEY (ProductDescriptionID) REFERENCES `SalesLT.ProductDescription`(ProductDescriptionID) NOT ENFORCED
);

CREATE TABLE `SalesLT.SalesOrderHeader` (
	SalesOrderID NUMERIC PRIMARY KEY NOT ENFORCED,
	RevisionNumber NUMERIC,
	OrderDate DATETIME,
	DueDate DATETIME,
	ShipDate DATETIME,
	Status NUMERIC,
	OnlineOrderFlag NUMERIC,
	SalesOrderNumber STRING(25),
	PurchaseOrderNumber STRING(25),
	AccountNumber STRING(15),
	CustomerID NUMERIC,
	ShipToAddressID NUMERIC,
	BillToAddressID NUMERIC,
	ShipMethod STRING(50),
	CreditCardApprovalCode STRING(15),
	SubTotal NUMERIC,
	TaxAmt NUMERIC,
	Freight NUMERIC,
	TotalDue NUMERIC,
	Comment STRING(-1),
	rowguid STRING,
	ModifiedDate DATETIME,
	CONSTRAINT FK_SalesOrderHeader_Customer_CustomerID FOREIGN KEY (CustomerID) REFERENCES `SalesLT.Customer`(CustomerID) NOT ENFORCED,
	CONSTRAINT FK_SalesOrderHeader_Address_BillTo_AddressID FOREIGN KEY (BillToAddressID) REFERENCES `SalesLT.Address`(AddressID) NOT ENFORCED,
	CONSTRAINT FK_SalesOrderHeader_Address_ShipTo_AddressID FOREIGN KEY (ShipToAddressID) REFERENCES `SalesLT.Address`(AddressID) NOT ENFORCED
);

CREATE TABLE `SalesLT.SalesOrderDetail` (
	SalesOrderID NUMERIC PRIMARY KEY NOT ENFORCED,
	SalesOrderDetailID NUMERIC PRIMARY KEY NOT ENFORCED,
	OrderQty NUMERIC,
	ProductID NUMERIC,
	UnitPrice NUMERIC,
	UnitPriceDiscount NUMERIC,
	LineTotal NUMERIC(38, 6),
	rowguid STRING,
	ModifiedDate DATETIME,
	CONSTRAINT FK_SalesOrderDetail_SalesOrderHeader_SalesOrderID FOREIGN KEY (SalesOrderID) REFERENCES `SalesLT.SalesOrderHeader`(SalesOrderID) NOT ENFORCED,
	CONSTRAINT FK_SalesOrderDetail_Product_ProductID FOREIGN KEY (ProductID) REFERENCES `SalesLT.Product`(ProductID) NOT ENFORCED
);

CREATE VIEW `SalesLT.vProductAndDescription`
 (Culture, Description, Name, ProductID, ProductModel) AS 
 SELECT Culture FROM `SalesLT.ProductModelProductDescription`
UNION ALL
SELECT Description FROM `SalesLT.ProductDescription`
UNION ALL
SELECT Name, ProductID FROM `SalesLT.Product`
UNION ALL
SELECT Name as ProductModel FROM `SalesLT.ProductModel`;

CREATE VIEW `SalesLT.vGetAllCategories`
 (ParentProductCategoryName, ProductCategoryID, ProductCategoryName) AS 
 SELECT Name as ParentProductCategoryName, Name as ProductCategoryID, Name as ProductCategoryName FROM `SalesLT.ProductCategory`;

CREATE VIEW `SalesLT.vProductModelCatalogDescription`
 (BikeFrame, Color, Copyright, Crankset, MaintenanceDescription, Manufacturer, Material, ModifiedDate, Name, NoOfYears, Pedal, PictureAngle, PictureSize, ProductLine, ProductModelID, ProductPhotoID, ProductURL, RiderExperience, Saddle, Style, Summary, WarrantyDescription, WarrantyPeriod, Wheel, rowguid) AS 
 SELECT CatalogDescription as BikeFrame, CatalogDescription as Color, CatalogDescription as Copyright, CatalogDescription as Crankset, CatalogDescription as MaintenanceDescription, CatalogDescription as Manufacturer, CatalogDescription as Material, ModifiedDate, Name, CatalogDescription as NoOfYears, CatalogDescription as Pedal, CatalogDescription as PictureAngle, CatalogDescription as PictureSize, CatalogDescription as ProductLine, ProductModelID, CatalogDescription as ProductPhotoID, CatalogDescription as ProductURL, CatalogDescription as RiderExperience, CatalogDescription as Saddle, CatalogDescription as Style, CatalogDescription as Summary, CatalogDescription as WarrantyDescription, CatalogDescription as WarrantyPeriod, CatalogDescription as Wheel, rowguid FROM `SalesLT.ProductModel`;