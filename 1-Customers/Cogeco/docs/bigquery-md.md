     

### <a id="documentation-body"></a>

![Hackolade image](/bigquery-md/image1.png?raw=true)

BigQuery Physical Model
-----------------------

#### Schema for:

Model name: bigquery-fdic\_banks

Author:

Version:

File name: bigquery-fdic\_banks.hck.json

File path: /Users/rvanbruggen/Documents/HackoladeRepo/1-Customers/Cogeco/bigquery-fdic\_banks.hck.json

Printed On: Tue Jul 18 2023 17:17:43 GMT+0200 (Central European Summer Time)

Created with: [Hackolade](https://hackolade.com/) - Polyglot data modeling for NoSQL databases, storage formats, REST APIs, and JSON in RDBMS

### <a id="contents"></a>

*   [Table of Contents](#contents)
*   [1\. Model](#model)
*   [2\. Datasets](#containers)
    *   [2.1 fdic\_banks](#bba18bef-ba5b-4610-b41c-02bee9e4beda)
        
        [2.1.2. Tables](#bba18bef-ba5b-4610-b41c-02bee9e4beda-children)
        
        [2.1.2.1 institutions](#835947b4-a7dd-4289-a114-97675d008df3)
        
        [2.1.2.2 locations](#52fcd935-ad35-4561-8992-5e06494fef76)
        

### <a id="model"></a>

##### 1\. Model

##### 1.1 Model **bigquery-fdic\_banks**

##### 1.1.1 **bigquery-fdic\_banks** Entity Relationship Diagram

![Hackolade image](/bigquery-md/image2.png?raw=true)

##### 1.1.2 **bigquery-fdic\_banks** Properties

##### 1.1.2.1 **Details** tab

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td><span>Model name</span></td><td>bigquery-fdic_banks</td></tr><tr><td><span>Technical name</span></td><td></td></tr><tr><td><span>Description</span></td><td><div class="docs-markdown"></div></td></tr><tr><td><span>Author</span></td><td></td></tr><tr><td><span>Version</span></td><td></td></tr><tr><td><span>Synchronization Id</span></td><td></td></tr><tr><td><span>DB vendor</span></td><td>BigQuery</td></tr><tr><td><span>DB version</span></td><td>v5.0</td></tr><tr><td><span>Modeling methodology</span></td><td></td></tr><tr><td><span>Project Name</span></td><td></td></tr><tr><td><span>Project ID</span></td><td>bigquery-public-data</td></tr><tr><td><span>Lineage capture</span></td><td></td></tr><tr><td><span>Polyglot models</span></td><td></td></tr><tr><td><span>Comments</span></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 1.1.3 **bigquery-fdic\_banks** User-Defined Types

### <a id="containers"></a>

##### 2\. Datasets

### <a id="bba18bef-ba5b-4610-b41c-02bee9e4beda"></a>2.1 Dataset **fdic\_banks**

![Hackolade image](/bigquery-md/image3.png?raw=true)

##### 2.1.1 **fdic\_banks** Properties

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Dataset name</td><td>fdic_banks</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dataset ID</td><td>bigquery-public-data:fdic_banks</td></tr><tr><td>If not exist</td><td></td></tr><tr><td>Data location</td><td>us</td></tr><tr><td>Enable table expiration</td><td>false</td></tr><tr><td>Encryption</td><td>Google-managed</td></tr><tr><td colspan="2"><b>Labels</b></td></tr><tr><td>[1] Key</td><td></td></tr><tr><td>Value</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="bba18bef-ba5b-4610-b41c-02bee9e4beda-children"></a>2.1.2 **fdic\_banks** Tables

### <a id="835947b4-a7dd-4289-a114-97675d008df3"></a>2.1.2.1 Table **institutions**

##### 2.1.2.1.1 **institutions** Properties

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Table</td><td>institutions</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Dataset</td><td><a href=#bba18bef-ba5b-4610-b41c-02bee9e4beda><span class="name-container">fdic_banks</span></a></td></tr><tr><td>Additional properties</td><td>true</td></tr><tr><td>$ref</td><td></td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Table type</td><td>Native</td></tr><tr><td>Or replace</td><td></td></tr><tr><td>If not exist</td><td></td></tr><tr><td>Temporary</td><td></td></tr><tr><td>Expiration (ms)</td><td></td></tr><tr><td>Partitioning</td><td>No partitioning</td></tr><tr><td colspan="2"><b>Cluster by</b></td></tr><tr><td>Encryption</td><td>Google-managed</td></tr><tr><td colspan="2"><b>Labels</b></td></tr><tr><td>[1] Key</td><td></td></tr><tr><td>Value</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.1.2 **institutions** Column

<table><thead><tr><td>Column</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#429d72b0-9964-4862-9784-c33061b33ed4 class="margin-0">fdic_certificate_number</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"><p>A unique number assigned by the FDIC used to identify institutions and for the issuance of insurance certificates.</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#8640a5ca-ec57-43b4-b67e-51ccb84c4145 class="margin-0">institution_name</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"><p>The legal name of the institution.</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#d8713aa6-af5c-4ba4-a5f6-9302593c8870 class="margin-0">state_name</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"><p>State in which the the institution is physically located. The FDIC Act defines state as any State of the United States, the District of Columbia, and any territory of the United States, Puerto Rico, Guam, American Samoa, the Trust Territory of the Pacific Islands, the Virgin Island, and the Northern Mariana Islands.</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#0ab413e0-ce66-4350-9cdd-440cb4b02e37 class="margin-0">fdic_id</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"><p>FDIC's unique identifier number for holding companies, banks, branches and nondeposit subsidiaries.</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#45de4280-aa18-4da6-a418-4779939a7191 class="margin-0">docket</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"><p>An identification number assigned to institutions chartered by the office of thrift supervision or members of the federal housing finance board (FHFB) and formerly by the federal home loan bank board. The value is "00000" for institutions not members of the FHFB.</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#d9970ae8-614f-4cc3-9d65-9e0ecbacb371 class="margin-0">active</a></td><td class="no-break-word">bool</td><td>false</td><td></td><td><div class="docs-markdown"><p>Institutions that are currently open and insured by the FDIC</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ff8ddc25-42ca-44a9-b628-41b6f9a39641 class="margin-0">address</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"><p>Street address at which the institution or one of its branches is physically located.</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#581f16f0-935f-4acf-b6eb-4b98a0f896cd class="margin-0">total_assets</a></td><td class="no-break-word">int64</td><td>false</td><td></td><td><div class="docs-markdown"><p>The sum of all assets owned by the institution including cash, loans, securities, bank premises and other assets. This total does not include off-balance-sheet accounts.</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ec7a4ca9-e84a-41a7-a98b-f99c8200bed8 class="margin-0">bank_charter_class</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"><p>A classification code assigned by the FDIC based on the institution's charter type (commercial bank or savings institution), charter agent (state or federal), Federal Reserve membership status (Fed member, Fed nonmember)and its primary federal regulator (state chartered institutions are subject to both federal and state supervision). N = commercial bank, national (federal) charter and Fed member, supervised by the Office of the Comptroller of the Currency (OCC) SM = commercial bank, state charter and Fed member, supervised by the Federal Reserve (FRB) NM = commercial bank, state charter and Fed nonmember, supervised by the FDIC SB = savings banks, state charter, supervised by the FDIC SA = savings associations, state or federal charter, supervised by the Office of Thrift Supervision (OTS) OI = insured U.S. branch of a foreign chartered institution (IBA)</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#0c4dbfc1-9050-4c9a-924e-5eee0f2af5e5 class="margin-0">change_code_1</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"><p>FDIC code used to signify a structural event relating to an institution. The definitions of the codes are available in the <code>bigquery-public-data.fdic_banks.change_codes</code></p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c5535f8c-ca74-4653-843b-6ad6f8471375 class="margin-0">change_code_2</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"><p>FDIC code used to signify a structural event relating to an institution. The definitions of the codes are available in the <code>bigquery-public-data.fdic_banks.change_codes</code></p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#03a953a8-8721-4ebe-9143-93543780fbeb class="margin-0">change_code_3</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"><p>FDIC code used to signify a structural event relating to an institution. The definitions of the codes are available in the <code>bigquery-public-data.fdic_banks.change_codes</code></p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#b28e725a-44b4-4e36-a618-b6fc2ab0527a class="margin-0">change_code_4</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"><p>FDIC code used to signify a structural event relating to an institution. The definitions of the codes are available in the <code>bigquery-public-data.fdic_banks.change_codes</code></p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#bb9c47ef-b990-4afe-87af-9fdc38fc364a class="margin-0">change_code_5</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"><p>FDIC code used to signify a structural event relating to an institution. The definitions of the codes are available in the <code>bigquery-public-data.fdic_banks.change_codes</code></p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#bd0261ab-4a55-47b6-8a29-14bc9312576a class="margin-0">change_code_6</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"><p>FDIC code used to signify a structural event relating to an institution. The definitions of the codes are available in the <code>bigquery-public-data.fdic_banks.change_codes</code></p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#f60a8e23-48d3-4d0c-9bbf-c580767ee8c7 class="margin-0">change_code_7</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"><p>FDIC code used to signify a structural event relating to an institution. The definitions of the codes are available in the <code>bigquery-public-data.fdic_banks.change_codes</code></p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#dd3f1f9b-4da9-4b0b-b457-b6aacb3e6943 class="margin-0">change_code_8</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"><p>FDIC code used to signify a structural event relating to an institution. The definitions of the codes are available in the <code>bigquery-public-data.fdic_banks.change_codes</code></p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#e39b0141-1cf6-4298-8bec-0ab1654a2d37 class="margin-0">change_code_9</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"><p>FDIC code used to signify a structural event relating to an institution. The definitions of the codes are available in the <code>bigquery-public-data.fdic_banks.change_codes</code></p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#7f1f09b3-9347-4537-89e0-6ff2a81ae171 class="margin-0">change_code_10</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"><p>FDIC code used to signify a structural event relating to an institution. The definitions of the codes are available in the <code>bigquery-public-data.fdic_banks.change_codes</code></p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#9b018ee5-58ea-49b9-adfa-753b96798a18 class="margin-0">change_code_11</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"><p>FDIC code used to signify a structural event relating to an institution. The definitions of the codes are available in the <code>bigquery-public-data.fdic_banks.change_codes</code></p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#d3763707-0ee3-426f-8f5c-ffe6f7433890 class="margin-0">change_code_12</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"><p>FDIC code used to signify a structural event relating to an institution. The definitions of the codes are available in the <code>bigquery-public-data.fdic_banks.change_codes</code></p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#8e49a4f3-1a0a-4e41-b51f-f5c243cae322 class="margin-0">change_code_13</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"><p>FDIC code used to signify a structural event relating to an institution. The definitions of the codes are available in the <code>bigquery-public-data.fdic_banks.change_codes</code></p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#0eace1aa-bcec-4ead-9462-a6b60c654668 class="margin-0">change_code_14</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"><p>FDIC code used to signify a structural event relating to an institution. The definitions of the codes are available in the <code>bigquery-public-data.fdic_banks.change_codes</code></p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#0681242e-3130-4741-b66e-b3068f7a6e2f class="margin-0">change_code_15</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"><p>FDIC code used to signify a structural event relating to an institution. The definitions of the codes are available in the <code>bigquery-public-data.fdic_banks.change_codes</code></p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#e2ed4f99-7786-4c1e-bb4a-03a3a4d28c3e class="margin-0">occ_charter</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"><p>A unique number assigned by the Office of the Comptroller of the Currency (OCC) used to identify institutions that it has chartered and regulates (i.e. national banks).</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#4a145994-0016-4c06-9d77-bb31cfdb5c33 class="margin-0">chartering_agency</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"><p>All Chartering Agencies - State and Federal Comptroller of the Currency - Chartering authority for nationally chartered commercial banks and for federally chartered savings associations (The Office of Thrift Supervision (OTS) before 7/21/11) State (includes U.S. Territories) - Chartering authority for institutions that are not chartered by the OCC or OTS</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#6185a4ee-301b-49d4-be64-7a4d27804f77 class="margin-0">conservatorship</a></td><td class="no-break-word">bool</td><td>false</td><td></td><td><div class="docs-markdown"><p>A flag that indicates if an institution is being operated in government conservatorship.</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#608c0c48-3245-472a-8a17-29513cfae710 class="margin-0">city</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"><p>City in which an institution's headquarters or one of its branches is physically located.</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ae1c716c-139a-487e-a780-8d239ef0d43e class="margin-0">category_code</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"><p>Numeric code which identifies the major and minor categories of an institution. Definitions of these are available in<code>bigquery-public-data.fdic_banks.category_code</code></p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac182ce5-28b6-4829-9bbc-1a874834fec7 class="margin-0">county_fips_code</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"><p>A five digit number representing the state and county in which the institution is physically located. The first two digits represent the FIPS state numeric code and the last three digits represent the FIPS county numeric code.</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#a9c4e005-1eb6-4970-8f33-33e16078b2a2 class="margin-0">county_name</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"><p>County where the institution is physically located (abbreviated if the county name exceeds 16 characters).</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#19fa27cc-a899-4dbb-82b4-2aefb2cd788f class="margin-0">established_date</a></td><td class="no-break-word">date</td><td>false</td><td></td><td><div class="docs-markdown"><p>The date on which the institution began operations.</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#f35ef8c9-54e7-425f-9d30-cc5a8e39afa5 class="margin-0">last_updated</a></td><td class="no-break-word">date</td><td>false</td><td></td><td><div class="docs-markdown"><p>Date the data was last updated</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#52fb13a1-ba0c-4aaa-b41f-a39de7e2fc81 class="margin-0">effective_date</a></td><td class="no-break-word">date</td><td>false</td><td></td><td><div class="docs-markdown"><p>Effective Start Date of the data contained in this row.</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#27b9fa88-3eea-42af-b114-ab01f9f1c681 class="margin-0">end_effective_date</a></td><td class="no-break-word">date</td><td>false</td><td></td><td><div class="docs-markdown"><p>The date that ends or closes out the last structural event relating to an institution. For closed institutions, this date represents the day that the institution became inactive.</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#cc189db6-c42e-4e53-aad9-931e9baa4486 class="margin-0">denovo_institute</a></td><td class="no-break-word">bool</td><td>false</td><td></td><td><div class="docs-markdown"><p>A flag used to indicate whether an institution is a new institution (not a recharter). This flag is set quarterly. For instance, if REPDTE is 3/31/98 and DENOVO equals 1, the institution was a denovo during the first quarter of 1998.</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#2257383d-a71c-4d77-aa4d-c11897885e11 class="margin-0">total_deposits</a></td><td class="no-break-word">int64</td><td>false</td><td></td><td><div class="docs-markdown"><p>The sum of all deposits including demand deposits, money market deposits, other savings deposits, time deposits and deposits in foreign offices.</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#fb3b38a1-78c2-4baf-97f7-5cae7eefe842 class="margin-0">equity_capital</a></td><td class="no-break-word">int64</td><td>false</td><td></td><td><div class="docs-markdown"><p>Total equity capital (includes preferred and common stock, surplus and undivided profits).</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#5680f793-5d29-4bc6-9f00-48ddf0c9a74a class="margin-0">fdic_geo_region</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"><p>The FDIC Office assigned to the geographic area. The eight FDIC Regions and their respective states are: Boston - Connecticut, Maine, Massachusetts, New Hampshire, Rhode Island, Vermont New York - Delaware, District of Columbia, Maryland, New Jersey, New York, Pennsylvania, Puerto Rico, U.S. Virgin Islands Atlanta - Alabama, Florida, Georgia, North Carolina, South Carolina, Virginia, West Virginia Memphis - Arkansas, Kentucky, Louisiana, Mississippi, Tennessee Chicago - Illinois, Indiana, Michigan, Ohio, Wisconsin Kansas City - Iowa, Kansas, Minnesota, Missouri, Nebraska, North Dakota, South Dakota Dallas - Colorado, New Mexico, Oklahoma, Texas San Francisco - Alaska, American Samoa, Arizona, California, Guam, Hawaii, Idaho, Montana, Nevada, Oregon, States of Micronesia, Utah, Washington, Wyoming</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#990674a9-4fcf-4454-9cce-019c661648bf class="margin-0">fdic_supervisory_region</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"><p>The supervisory FDIC office assigned to the institution. The eight FDIC Supervisory Regions and their respective states are: Boston - Connecticut, Maine, Massachusetts, New Hampshire, Rhode Island, Vermont New York - Delaware, District of Columbia, Maryland, New Jersey, New York, Pennsylvania, Puerto Rico, U.S. Virgin Islands Atlanta - Alabama, Florida, Georgia, North Carolina, South Carolina, Virginia, West Virginia Memphis - Arkansas, Kentucky, Louisiana, Mississippi, Tennessee Chicago - Illinois, Indiana, Michigan, Ohio, Wisconsin Kansas City - Iowa, Kansas, Minnesota, Missouri, Nebraska, North Dakota, South Dakota Dallas - Colorado, New Mexico, Oklahoma, Texas San Francisco - Alaska, American Samoa, Arizona, California, Guam, Hawaii, Idaho, Montana, Nevada, Oregon, States of Micronesia, Utah, Washington, Wyoming</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#f78b8a05-844c-4710-a740-d42ce782f81c class="margin-0">fdic_supervisory_region_code</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"><p>"A numeric value associated with the name of an FDIC supervisory region 2 - New York - states: Connecticut, Delaware, Maine, Maryland, Massachusetts, New Hampshire, New Jersey, New York, Pennsylvania, Puerto Rico, Rhode Island, Vermont, Virgin Islands 5 - Atlanta - states: Alabama, Florida, Georgia, North Carolina, South Carolina, Virginia 9 - Chicago - states: Illinois, Indiana, Kentucky, Michigan, Ohio 11 - Kansas City - states: Iowa, Kansas, Minnesota, Missouri, Nebraska, North Dakota, South Dakota 13 - Dallas - states: Arkansas, Colorado, Louisiana, Mississippi, New Mexico, Oklahoma, Tennessee, Texas 14 - San Francisco - states: Alaska, American Samoa, Arizona, California, Federated States of Micronesia, Guam, Hawaii, Idaho, Montana, Nevada, Oregon, Utah, Washington, Wyoming 15 - Washington Office - Division of Risk Management Supervision (RMS) 16 - Washington Office - The Office of Complex Financial Institutions (CFI) "</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#3f563799-a2ec-4411-9c1c-1cf22de40e7d class="margin-0">fed_reserve_district</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#a72a03f3-313d-4e93-be2b-4488f8c4f24b class="margin-0">fed_reserve_district_id</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"><p>A number used to identify the Federal Reserve district in which the institution is located. 01 = Boston, 02 - New York, 03 = Philadelphia, 04 = Cleveland, 05 = Richmond, 06 = Atlanta, 07 = Chicago, 08 - St. Louis, 09 = Minneapolis, 10 - Kansas city, 11 = Dallas, 12 - San Francisco</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#9aad64b8-5509-48da-af4a-803e8951aa7f class="margin-0">fed_reserve_unique_id</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"><p>A unique number assigned by the Federal Reserve board as the entity's unique identifier</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#06804db2-e05b-48c1-b40e-d332a92befff class="margin-0">federal_charter</a></td><td class="no-break-word">bool</td><td>false</td><td></td><td><div class="docs-markdown"><p>A flag used to indicate whether the institution is chartered by an agent of the federal government.</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#0501dc34-65bf-44fc-8006-f7d30969c8b5 class="margin-0">fdic_field_office</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"><p>The FDIC Field Office where an institution is physically located.</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#5edd9d33-1a41-458e-8359-a8dbd45adb92 class="margin-0">iba</a></td><td class="no-break-word">bool</td><td>false</td><td></td><td><div class="docs-markdown"><p>Includes Bank Insurance Fund insured branches in the U.S. established by banks chartered and headquartered in foreign countries. These institutions are regulated by one of the three Federal commercial bank regulators and submit financial data to the Federal Reserve.</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#cec44e0c-781c-424f-bb09-831620573c40 class="margin-0">inactive_flag</a></td><td class="no-break-word">bool</td><td>false</td><td></td><td><div class="docs-markdown"><p>Institutions that are currently closed but were once insured by the FDIC.</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#25451ed4-ddc2-4482-b1a5-ff7fb3cc80b0 class="margin-0">insurance_fund_membership</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"><p>Deposit Insurance Fund (DIF), Bank Insurance Fund (BIF), Savings Association Insurance Fund (SAIF)</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#10cf5672-a242-4d2a-a82e-4692863fa819 class="margin-0">secondary_insurance_fund</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"><p>As a result of the establishment of a single Deposit Insurance Fund (DIF) effective April 1, 2006, the Secondary Insurance fund is no longer applicable. previously both bif and saif bank insurance fund - institutions that are members of the bank insurance fund savings association insurance fund - Institutions that are members of the Savings Association Insurance Fund</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#cf6c9dff-0063-4ff6-a308-dc4b79ebe6b4 class="margin-0">deposit_insurance_date</a></td><td class="no-break-word">date</td><td>false</td><td></td><td><div class="docs-markdown"><p>The date that an institution obtained federal deposit insurance.</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#faf3e381-ce88-435b-ac67-72d54bdd1a37 class="margin-0">credit_card_institution</a></td><td class="no-break-word">bool</td><td>false</td><td></td><td><div class="docs-markdown"><p>Institutions with total loans greater than 50% of total assets and credit card loans greater than 50% of total loans, including loans that have been securitized and sold.</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#21c71864-1479-4ee1-88c8-1a8838ab8a2e class="margin-0">bank_insurance_fund_member</a></td><td class="no-break-word">bool</td><td>false</td><td></td><td><div class="docs-markdown"><p>Institutions who are members of the Bank Insurance Fund. As of April 1, 2006 BIF was merged together with the Savings Institution Insurance Fund (SAIF) to create a single Deposit Insurance Fund (DIF). All FDIC insured BIF member institutions, that are still active or open, are now insured members of DIF.</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#12f57ddd-6f09-4e45-9e68-c10b4f2c1431 class="margin-0">insured_commercial_bank</a></td><td class="no-break-word">bool</td><td>false</td><td></td><td><div class="docs-markdown"><p>Includes commercial banks insured by the FDIC. These institutions are regulated by one of the three Federal commercial bank regulators (FDIC, Federal Reserve Board, or Office of the Comptroller of the Currency). They submit financial reports to the Federal Reserve (state member banks) or the FDIC (state non-member banks and national banks).</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#b9422e01-86b2-4b82-b5b6-6712e30b98c7 class="margin-0">deposit_insurance_fund_member</a></td><td class="no-break-word">bool</td><td>false</td><td></td><td><div class="docs-markdown"><p>"A flag used to indicate whether an institution is insured under the Deposit Insurance Fund (DIF). As of April 1, 2006 the Bank Insurance Fund (BIF) was merged together with the Savings Institution Insurance Fund (SAIF) to create a single Deposit Insurance Fund (DIF). All FDIC insured BIF and SAIF member institutions that are still active or open are now insured members of DIF. False = No, not DIF insured and True = Yes, DIF insured. Note that institutions that became inactive prior to April 2006 will also have false value. "</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#3bc6b544-ddc8-42a6-82a2-f1a6edb03a42 class="margin-0">fdic_insured</a></td><td class="no-break-word">bool</td><td>false</td><td></td><td><div class="docs-markdown"><p>Includes institutions insured by the FDIC.</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#32ce14bb-3b54-4df1-b214-14ef2c523caf class="margin-0">saif_insured</a></td><td class="no-break-word">bool</td><td>false</td><td></td><td><div class="docs-markdown"><p>Institutions who are members of the Savings Association Insurance Fund. As of April 1, 2006 SAIF was merged together with the Bank Insurance Fund (BIF) to create a single Deposit Insurance Fund (DIF). All FDIC insured SAIF member institutions, that are still active or open, are now insured members of DIF.</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#33a52e0c-51e3-4a88-9984-3a2c74148b69 class="margin-0">insured_savings_institute</a></td><td class="no-break-word">bool</td><td>false</td><td></td><td><div class="docs-markdown"><p>Includes savings institutions insured by the FDIC that operate under state or federal banking codes applicable to thrift institutions. These institutions are regulated by and submit financial reports to one of two Federal regulators (FDIC or Office of Thrift Supervision).</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#0f204021-802d-4f14-9930-a081128f65ee class="margin-0">new_cert_number</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"><p>A new certificate number of an already existing FDIC-insured institution resulting from either a merger or an acquisition.</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#5e5993af-da41-474b-8f4a-1b2190d80f6b class="margin-0">oakar_institute</a></td><td class="no-break-word">bool</td><td>false</td><td></td><td><div class="docs-markdown"><p>A member of one insurance fund that acquired deposits insured by the other fund, where that portion of the buyer's deposits remained insured by, and assessable by, the other fund.</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#0d42c630-8d02-4b21-8d81-d7af019d53d6 class="margin-0">ots_region</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"><p>Prior to 7/21/11, the Office of Thrift Supervision (OTS) Region in which the institution is physically located. The five OTS Regions and their respective states are: Northeast - Connecticut, Delaware, Maine, Massachusetts, New Hampshire, New Jersey, New York, Pennsylvania, Rhode Island, Vermont, West Virginia Southeast - Alabama, District of Columbia, Florida, Georgia, Maryland, North Carolina, Puerto Rico, South Carolina, U.S. Virgin Islands, Virginia Central - Illinois, Indiana, Kentucky, Michigan, Ohio, Tennessee, Wisconsin Midwest - Arkansas, Colorado, Iowa, Kansas, Louisiana, Minnesota, Mississippi, Missouri, Nebraska, New Mexico, North Dakota, Oklahoma, South Dakota, Texas West - Alaska, American Samoa, Arizona, California, Guam, Hawaii, Idaho, Montana, Nevada, States of Micronesia, Oregon, Utah, Washington, Wyoming "</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#e67f0aac-9494-420a-9bed-d2d3a9e67e3d class="margin-0">last_structural_change</a></td><td class="no-break-word">date</td><td>false</td><td></td><td><div class="docs-markdown"><p>A date field indicating the date that a change to this record was processed. Standard format = "CCYYMMDD" (Length = 8) which has been converted to Month, Day, Year format for display purposes.</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#78bbb3bf-98f9-4bca-8f5f-8ec6f0158b02 class="margin-0">qbp_region</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"><p>The Quarterly Banking Profile (QBP) Commercial Bank Region in which the institution is physically located.</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#de52febb-febc-4a58-8e75-d4c24869333d class="margin-0">regulator</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#5b370175-39dd-424c-a150-4877077f22a7 class="margin-0">report_date</a></td><td class="no-break-word">date</td><td>false</td><td></td><td><div class="docs-markdown"><p>The last day of the financial reporting period selected.</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#62a56abb-4edd-4679-8689-246e1212ba12 class="margin-0">reporting_period_end_date</a></td><td class="no-break-word">date</td><td>false</td><td></td><td><div class="docs-markdown"><p>The financial reporting period selected in CCYYMM format.</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#a02ad100-dc5a-4da3-8eb6-50234807eec2 class="margin-0">state_chartered</a></td><td class="no-break-word">bool</td><td>false</td><td></td><td><div class="docs-markdown"><p>A flag that indicates if an institution is state chartered.</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#0ac6468d-94bc-4bba-9f4d-24e1ff545494 class="margin-0">return_on_assets</a></td><td class="no-break-word">float64</td><td>false</td><td></td><td><div class="docs-markdown"><p>Net income after taxes and extraordinary items (annualized) as a percent of average total assets.</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#127a1ccd-7a63-48ea-a64c-a1b59d653117 class="margin-0">roa_quarterly</a></td><td class="no-break-word">float64</td><td>false</td><td></td><td><div class="docs-markdown"><p>Quarterly net income after taxes and extraordinary items as a percent of average total assets.</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#5d588fad-b8f4-4cbf-ba36-62c6f637aff9 class="margin-0">roa_pretax</a></td><td class="no-break-word">float64</td><td>false</td><td></td><td><div class="docs-markdown"><p>Annualized pre-tax net income as a percent of average assets. Note: Includes extraordinary items and other adjustments, net of taxes.</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#3bb60736-0890-4d27-acb6-0e43129688e9 class="margin-0">row_pretax_quarterly</a></td><td class="no-break-word">float64</td><td>false</td><td></td><td><div class="docs-markdown"><p>Quarterly pre-tax net income as a percent of average assets. Note: Includes extraordinary items and other adjustments, net of taxes.</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#3d996c03-a432-4315-b3d7-942654592788 class="margin-0">return_on_equity</a></td><td class="no-break-word">float64</td><td>false</td><td></td><td><div class="docs-markdown"><p>Annualized net income as a percent of average equity on a consolidated basis. Note: If retained earnings are negative, the ratio is shown as NA.</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#9482115a-05b6-4c27-b622-73f0cb709cff class="margin-0">roe_quarterly</a></td><td class="no-break-word">float64</td><td>false</td><td></td><td><div class="docs-markdown"><p>Quarterly net income (including gains or losses on securities and extraordinary items) as a percentage of average total equity capital.</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#248bd0d5-fbfc-43d1-9f73-8088fc7e4b2c class="margin-0">run_date</a></td><td class="no-break-word">date</td><td>false</td><td></td><td><div class="docs-markdown"><p>The day the institution information was updated.</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#db07e0b9-d609-4533-9371-12f85fd3dff5 class="margin-0">sasser_institute</a></td><td class="no-break-word">bool</td><td>false</td><td></td><td><div class="docs-markdown"><p>OTS supervised savings associations that converted their charter to that of a commercial or savings bank. Converted associations remain members of the SAIF, but they become subject to supervision by one of the three federal banking agencies. Not Applicable as of March 31, 2006.</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#d7907126-e8c4-4776-81f5-0a5f8b7a9c3e class="margin-0">law_sasser</a></td><td class="no-break-word">bool</td><td>false</td><td></td><td><div class="docs-markdown"><p>A flag associated with OTS supervised savings associations that converted their charter to that of a commercial or savings bank. Converted associations remain members of the SAIF, but they become subject to supervision by one of the three federal banking agencies. Not Applicable as of March 31, 2006.</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#50ccf102-1e63-4dfc-9f56-ce36928d66af class="margin-0">state</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"><p>2 letter postal abbreviation for the state in which the the headquarters are physically located. The FDIC Act defines state as any State of the United States, the District of Columbia, and any territory of the United States, Puerto Rico, Guam, American Samoa, the Trust Territory of the Pacific Islands, the Virgin Island, and the Northern Mariana Islands.</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#04cd7c93-9026-46eb-9f9d-1887cff80ab6 class="margin-0">state_fips_code</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"><p>2 digit FIPS code to uniquely identify the state</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#f0212953-9c31-4368-b92a-832a2ee34d29 class="margin-0">trade_name_1</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"><p>Trade name other than the institution's legal name used to identify one of the institution's physical offices at which deposits are accepted or solicited from the public</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#a9621535-f9e9-4054-81af-b524b0cb6857 class="margin-0">trade_name_2</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"><p>Trade name other than the institution's legal name used to identify one of the institution's physical offices at which deposits are accepted or solicited from the public</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#f1d256f7-fe7c-443c-88b9-a4404f91ee36 class="margin-0">trade_name_3</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"><p>Trade name other than the institution's legal name used to identify one of the institution's physical offices at which deposits are accepted or solicited from the public</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#97e7d606-ce5a-46e4-919c-8199eaf4c703 class="margin-0">trade_name_4</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"><p>Trade name other than the institution's legal name used to identify one of the institution's physical offices at which deposits are accepted or solicited from the public</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#278cb562-4bfa-425d-a901-3e8b62ca0df7 class="margin-0">trade_name_5</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"><p>Trade name other than the institution's legal name used to identify one of the institution's physical offices at which deposits are accepted or solicited from the public</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#20585420-9aaa-4fa8-8fa9-941abc1ff5d7 class="margin-0">trade_name_6</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"><p>Trade name other than the institution's legal name used to identify one of the institution's physical offices at which deposits are accepted or solicited from the public</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#cb1bdab6-9b18-49b6-b23f-450a43810c7b class="margin-0">zip_code</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"><p>The first three, four, or five digits of the full postal zip code representing physical location of the institution or its branch office.</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#0cfde8f2-4b5d-42ab-a59f-005c276b060b class="margin-0">occ_district</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"><p>The Office of the Comptroller of the Currency (OCC) District in which the institution is physically located. The six OCC Districts and their respective states are: Northeast - Connecticut, Delaware, District of Columbia, Maine, Maryland, Massachusetts, New Hampshire, New Jersey, New York, Pennsylvania, Puerto Rico, Rhode Island, Vermont, U.S. Virgin Islands Southeast - Alabama, Florida, Georgia, Mississippi, North Carolina, South Carolina, Tennessee, Virginia, West Virginia Central - Illinois, Indiana, Kentucky, Michigan, Ohio, Wisconsin Midwest - Iowa, Kansas, Minnesota, Missouri, Nebraska, North Dakota, South Dakota Southwest - Arkansas, Louisiana, New Mexico, Oklahoma, Texas West - Alaska, American Samoa, Arizona, California, Colorado, Guam, Hawaii, Idaho, Montana, Nevada, Oregon, States of Micronesia, Utah, Washington, Wyoming</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#72b30b64-54a5-439c-8c1e-3cd271e87d43 class="margin-0">ultimate_cert_number</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"><p>The cert number of the last successor or acquirer of the institution</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#789d3088-aff9-4d56-bba6-849d7674afec class="margin-0">cfpb_supervisory_flag</a></td><td class="no-break-word">bool</td><td>false</td><td></td><td><div class="docs-markdown"><p>Indicates secondary supervision by CFPB</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#1bb987ee-591c-4f4d-8667-49d97f90c8c6 class="margin-0">cfpb_supervisory_start_date</a></td><td class="no-break-word">date</td><td>false</td><td></td><td><div class="docs-markdown"><p>Date the institution began secondary supervision by CFPB</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#3e3ee89e-e72c-4507-a522-5e53af1e5be4 class="margin-0">cfpb_supervisory_end_date</a></td><td class="no-break-word">date</td><td>false</td><td></td><td><div class="docs-markdown"><p>Date the institution ended supervision by CFPB</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#f24c7fb2-d1d6-4463-b30d-9552fa306460 class="margin-0">offices_count</a></td><td class="no-break-word">int64</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#8db71c30-c9e3-4e66-a176-8b44355b258b class="margin-0">parent_fdic_cert</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"><p>FDIC certificate number of the parent bank or savings institution with which the reported institution;s financial data has been consolidated. Beginning in March 1997, both the Thrift Financial Reports and Call Reports are completed on a fully consolidated basis. Previously, the consolidation of subsidiary depository institutions was prohibited. Now, parent institutions are required to file consolidated reports, while their subsidiary financial institutions are still required to file separate reports. Click on the certificate number to identify the parent bank or thrift.</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#2832ece8-0c86-443f-8d99-d9827bf2817f class="margin-0">parent_parcert</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"><p>The PARCERT number identifies the subsidiary institutions parent certificate number. Beginning in March 1997, both the Thrift Financial Reports and Call Reports are completed on a fully consolidated basis. Previously, the consolidation of subsidiary depository institutions was prohibited. Now, parent institutions are required to file consolidated reports, while their subsidiary financial institutions are still required to file separate reports.</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#209403a0-c25f-4e3b-92c5-10871b9dc347 class="margin-0">high_holder_city</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"><p>City in which the headquarters of the institution's regulatory high holder are physically located.</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#8e8aef31-9f6d-4422-b98f-62bff66758e1 class="margin-0">total_domestic_deposits</a></td><td class="no-break-word">int64</td><td>false</td><td></td><td><div class="docs-markdown"><p>The sum of all domestic office deposits, including demand deposits, money market deposits, other savings deposits and time deposits.</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#1728d7b3-3ddd-482c-894f-b7c962507d34 class="margin-0">ffiec_call_report_filer</a></td><td class="no-break-word">bool</td><td>false</td><td></td><td><div class="docs-markdown"><p>A flag that indicates whether and institution filed an FFIEC 031 Call Report. Commercial banks with domestic and foreign offices are required to file such a report.</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#3956165c-e3f9-406a-9d5a-f6c91188201b class="margin-0">holding_company_flag</a></td><td class="no-break-word">bool</td><td>false</td><td></td><td><div class="docs-markdown"><p>A flag used to indicate whether an institution is a member of a multibank holding company</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#31152b3a-5435-4a52-b999-b26e8d2b70ea class="margin-0">ag_lending_flag</a></td><td class="no-break-word">bool</td><td>false</td><td></td><td><div class="docs-markdown"><p>A flag used to indicate whether an institution is an agricultural lending institution</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#17a80d28-d932-40c1-b476-72b458ac234d class="margin-0">ownership_type</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"><p>Banking institutions fall into one of two ownership types, stock or non-stock. An institution which sells stock to raise capital is called a stock institution. It is owned by the shareholders who benefit from profits earned by the institution. A non-stock institution, or mutual institution, is owned and controlled solely by its depositors. A mutual does not issue capital stock.</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#74e7709b-bb45-49a8-88f6-913d25050792 class="margin-0">top_holder</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"><p>Regulatory top holder is assigned by the Federal Reserve Board based on ownership and control percentages. "Note: Information on bank holding companies is only as of quarter-end. Regulatory top holder is any company that directly or indirectly owns, controls or has power to vote 25 percent or more of a bank's or direct holding company's shares or controls in any manner the election of a majority of the directors or trustees of a bank or direct holding company or exercises a controlling influence over the management or policies of a bank or direct holding company. Information on Thrift Holding Companies that own Savings Associations but do not own banks is not currently available in the ID System. Source: Federal Reserve Board National Information Center data base."</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#9a589ba6-fcd1-4434-9cfe-98928b915619 class="margin-0">net_income</a></td><td class="no-break-word">int64</td><td>false</td><td></td><td><div class="docs-markdown"><p>Net interest income plus total noninterest income plus realized gains (losses) on securities and extraordinary items, less total noninterest expense, loan loss provisions and income taxes.</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#f019364e-6f9c-46a6-92ca-4aa3e1680606 class="margin-0">quarterly_net_income</a></td><td class="no-break-word">int64</td><td>false</td><td></td><td><div class="docs-markdown"><p>Quarterly net interest income plus total noninterest income plus realized gains (losses) on securities and extraordinary items, less total noninterest expense, loan loss provisions and income taxes.</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#bb77ddda-65c5-49b5-9646-a5fa34544623 class="margin-0">office_count_domestic</a></td><td class="no-break-word">int64</td><td>false</td><td></td><td><div class="docs-markdown"><p>The number of domestic offices (including headquarters) operated by active institutions in the 50 states of the U.S.A.</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#919649c4-7fd7-4b2d-8269-90dae118bbff class="margin-0">office_count_foreign</a></td><td class="no-break-word">int64</td><td>false</td><td></td><td><div class="docs-markdown"><p>The number of foreign offices (outside the U.S.) operated by the institution.</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#7eec480c-1f67-4b6b-8885-bcffd123c553 class="margin-0">office_count_us_territories</a></td><td class="no-break-word">int64</td><td>false</td><td></td><td><div class="docs-markdown"><p>The number of offices operated by an FDIC-insured institution in all commonwealths and terrirtories of the US, along with those in freely associated states under the Compact of Free Association</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c3e30b53-8892-46cb-adda-0f8ef1ad9cde class="margin-0">rssd_id</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"><p>The unique number assigned by the Federal Reserve Board to the regulatory high holding company of the institution.</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#175a4d32-e9fe-45c1-9771-580d9253ccf0 class="margin-0">holding_company_state</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"><p>State location of the regulatory high holding company (either direct or indirect owner).</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#a42b26c4-ce08-4009-9ed1-0fd69e533c22 class="margin-0">subchap_s_indicator</a></td><td class="no-break-word">bool</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#70303feb-6fbb-4a3d-802c-6fd4192878db class="margin-0">trust_powers_status</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"><p>"A flag used to indicate an institution's Trust Powers Granted status. 0 = No Trust Power Granted 1 = Trust Power Granted Where Trust Power has been granted specific codes are: 00 - Trust powers not know 10 - Full trust powers granted 11 - Full trust powers granted, exercised 12 - Full trust powers granted, not exercised 20 - Limited trust powers granted 21 - Limited trust powers granted, exercised 22 - Limited trust powers granted, not exercised 30 - Trust powers not granted 31 - Trust powers not granted, but exercised "</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#841e5da8-b42e-403a-93c5-5812d8744cdf class="margin-0">asset_concentration_hierarchy</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"><p>"Asset Concentration Hierarchy - An indicator of an institution's primary specialization in terms of asset concentration 1 - International Specialization 2 - Agricultural Specialization 3 - Credit-card Specialization 4 - Commercial Lending Specialization 5 - Mortgage Lending Specialization 6 - Consumer Lending SpecializationI 7 - Other Specialized &lt; $1 Billion 8 - All Other &lt; $1 Billion 9 - All Other &gt; $1 Billion"</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#2d21548d-4026-4ae7-837b-75741bdd3c99 class="margin-0">primary_specialization</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"><p>" Name associated with the numeric indicator (SPECGRP) of an institution's primary specialization in terms of asset concentration: 1 - International Specialization 2 - Agricultural Specialization 3 - Credit-card Specialization 4 - Commercial Lending Specialization 5 - Mortgage Lending Specialization 6 - Consumer Lending SpecializationI 7 - Other Specialized &lt; $1 Billion 8 - All Other &lt; $1 Billion 9 - All Other &gt; $1 Billion"</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#6dd1ac56-0bb2-49a8-a5b6-1e8bd42a8fb4 class="margin-0">csa_name</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"><p>"The name associated with the numeric code that the U.S. Census Bureau Office of Management and Budget assigns for the combined statistical area (CSA) per the 2000 standards. If an institution is not defined as a CSA, the value of the field will be blank. For more information see: <a href=http://www.census.gov/population/www/estimates/metroarea.html>http://www.census.gov/population/www/estimates/metroarea.html</a> . "</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#93a9db95-359e-4141-8bdf-b3937027e3e7 class="margin-0">csa_fips_code</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"><p>The numeric code that the U.S. Census Bureau Office of Management and Budget assigns for the combined statistical area (CSA) per the 2000 standards. If an institution is not defined as a CSA, the value of the field will be zero. For more information see: <a href=http://www.census.gov/population/www/estimates/metroarea.html>http://www.census.gov/population/www/estimates/metroarea.html</a> .</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#35df1a90-c390-454d-948a-d2d3d73d941c class="margin-0">csa_indicator</a></td><td class="no-break-word">bool</td><td>false</td><td></td><td><div class="docs-markdown"><p>A flag used to indicate whether an institution is in a Combined Statistical Area.</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#a554ea94-6c22-4a09-a224-1460a30a5392 class="margin-0">cbsa_name</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"><p>The name associated with the numeric code that the U.S. Census Bureau Office of Management and Budget assigns for the CBSA. The 2000 standards provide that each CBSA must contain at least one urban area of 10,000 or more population. Metropolitan and micropolitan statistical areas are two categories of core based statistical areas. If an institution is not defined as a CBSA, the value of the field will be zero. For more information see: <a href=http://www.census.gov/population/www/estimates/metroarea.html>http://www.census.gov/population/www/estimates/metroarea.html</a> .</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#6a108e0e-b6f3-4d9c-9b3c-6d920536da82 class="margin-0">cbsa_fips_code</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"><p>The numeric code that the U.S. Census Bureaus Office of Management and Budget assigns for the CBSA. The 2000 standards provide that each CBSA must contain at least one urban area of 10,000 or more population. Metropolitan and micropolitan statistical areas are two categories of core based statistical areas. If an institution is not defined as a CBSA, the value of the field will be zero. For more information see: <a href=http://www.census.gov/population/www/estimates/metroarea.html>http://www.census.gov/population/www/estimates/metroarea.html</a> .</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#6d7fe799-6c1d-48a1-b012-bbc65772516d class="margin-0">cbsa_metro_flag</a></td><td class="no-break-word">bool</td><td>false</td><td></td><td><div class="docs-markdown"><p>A flag used to indicate whether an institution is in a metropolitan statistical area. The US Census bureau office of Management and Budget defines the metropolitan statistical area. A core based statistical area associated with at least one urbanized area that has a population of at least 50,000. The metropolitan statistical area comprises the central county or counties containing the core, plus adjacent outlying counties having a high degree of social and economic integration with the central county as measured through commuting.</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#f03796a5-c7ba-44b0-8a85-13ff81b69c84 class="margin-0">cbsa_micro_flag</a></td><td class="no-break-word">bool</td><td>false</td><td></td><td><div class="docs-markdown"><p>A flag used to indicate whether an institution is in a micropolitan statistical area. The US Census bureau office of Management and Budget defines the micropolitan statistical area. A core based statistical area associated with at least one urbanized area that has a population of at least 50,000. The micropolitan statistical area comprises the central county or counties containing the core, plus adjacent outlying counties having a high degree of social and economic integration with the central county as measured through commuting.</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#96620470-aada-499d-b7db-0f6ba9bedcba class="margin-0">cbsa_division_name</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"><p>"The name associated with the numeric code given by the US Census Bureau office of Management and Budget (2000 standards) that represents the core based statistical division (CBSADIV). A metropolitan division is a county or group of counties within a core based statistical area that contains a core with a population of at least 2.5 million. A CBSA metropolitan division consists of one or more main/secondary counties that represent an employment center or centers, plus adjacent counties associated with the main county or counties through commuting ties. If an institution is not defined as a CBSA division the value of the field will be zero."</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#7279f1cb-387a-4475-9c53-298e212e029f class="margin-0">cbsa_division_fips_code</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"><p>The numeric code given by the US Census Bureau office of Management and Budget that represents the core based statistical division (CBSADIV) under the year 2000 standards. A metropolitan division is a county or group of counties within a core based statistical area that contains a core with a population of at least 2.5 million. A CBSA metropolitan division consists of one or more main/secondary counties that represent an employment center or centers, plus adjacent counties associated with the main county or counties through commuting ties. If an institution is not defined as a CBSA division the value of the field will be zero.</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c0cc02a1-5c17-4e2d-becc-f936a3129322 class="margin-0">cbsa_division_flag</a></td><td class="no-break-word">bool</td><td>false</td><td></td><td><div class="docs-markdown"><p>A flag used to indicate whether an institution is in a CBSA division</p></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="429d72b0-9964-4862-9784-c33061b33ed4"></a>2.1.2.1.2.1 Column **fdic\_certificate\_number**

##### 2.1.2.1.2.1.1 **fdic\_certificate\_number** Tree Diagram

![Hackolade image](/bigquery-md/image4.png?raw=true)

##### 2.1.2.1.2.1.2 **fdic\_certificate\_number** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>fdic_certificate_number</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Length</td><td></td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>A unique number assigned by the FDIC used to identify institutions and for the issuance of insurance certificates.</p></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>9237</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="8640a5ca-ec57-43b4-b67e-51ccb84c4145"></a>2.1.2.1.2.2 Column **institution\_name**

##### 2.1.2.1.2.2.1 **institution\_name** Tree Diagram

![Hackolade image](/bigquery-md/image5.png?raw=true)

##### 2.1.2.1.2.2.2 **institution\_name** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>institution_name</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Length</td><td></td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>The legal name of the institution.</p></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Buena Vista Loan &amp; Savings Bank</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="d8713aa6-af5c-4ba4-a5f6-9302593c8870"></a>2.1.2.1.2.3 Column **state\_name**

##### 2.1.2.1.2.3.1 **state\_name** Tree Diagram

![Hackolade image](/bigquery-md/image6.png?raw=true)

##### 2.1.2.1.2.3.2 **state\_name** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>state_name</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Length</td><td></td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>State in which the the institution is physically located. The FDIC Act defines state as any State of the United States, the District of Columbia, and any territory of the United States, Puerto Rico, Guam, American Samoa, the Trust Territory of the Pacific Islands, the Virgin Island, and the Northern Mariana Islands.</p></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Georgia</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="0ab413e0-ce66-4350-9cdd-440cb4b02e37"></a>2.1.2.1.2.4 Column **fdic\_id**

##### 2.1.2.1.2.4.1 **fdic\_id** Tree Diagram

![Hackolade image](/bigquery-md/image7.png?raw=true)

##### 2.1.2.1.2.4.2 **fdic\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>fdic_id</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Length</td><td></td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>FDIC's unique identifier number for holding companies, banks, branches and nondeposit subsidiaries.</p></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>5909</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="45de4280-aa18-4da6-a418-4779939a7191"></a>2.1.2.1.2.5 Column **docket**

##### 2.1.2.1.2.5.1 **docket** Tree Diagram

![Hackolade image](/bigquery-md/image8.png?raw=true)

##### 2.1.2.1.2.5.2 **docket** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>docket</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Length</td><td></td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>An identification number assigned to institutions chartered by the office of thrift supervision or members of the federal housing finance board (FHFB) and formerly by the federal home loan bank board. The value is "00000" for institutions not members of the FHFB.</p></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>0</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="d9970ae8-614f-4cc3-9d65-9e0ecbacb371"></a>2.1.2.1.2.6 Column **active**

##### 2.1.2.1.2.6.1 **active** Tree Diagram

![Hackolade image](/bigquery-md/image9.png?raw=true)

##### 2.1.2.1.2.6.2 **active** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>active</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>bool</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>Institutions that are currently open and insured by the FDIC</p></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="ff8ddc25-42ca-44a9-b628-41b6f9a39641"></a>2.1.2.1.2.7 Column **address**

##### 2.1.2.1.2.7.1 **address** Tree Diagram

![Hackolade image](/bigquery-md/image10.png?raw=true)

##### 2.1.2.1.2.7.2 **address** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>address</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Length</td><td></td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>Street address at which the institution or one of its branches is physically located.</p></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Main Street</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="581f16f0-935f-4acf-b6eb-4b98a0f896cd"></a>2.1.2.1.2.8 Column **total\_assets**

##### 2.1.2.1.2.8.1 **total\_assets** Tree Diagram

![Hackolade image](/bigquery-md/image11.png?raw=true)

##### 2.1.2.1.2.8.2 **total\_assets** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>total_assets</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>int64</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>The sum of all assets owned by the institution including cash, loans, securities, bank premises and other assets. This total does not include off-balance-sheet accounts.</p></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>null</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="ec7a4ca9-e84a-41a7-a98b-f99c8200bed8"></a>2.1.2.1.2.9 Column **bank\_charter\_class**

##### 2.1.2.1.2.9.1 **bank\_charter\_class** Tree Diagram

![Hackolade image](/bigquery-md/image12.png?raw=true)

##### 2.1.2.1.2.9.2 **bank\_charter\_class** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>bank_charter_class</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Length</td><td></td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>A classification code assigned by the FDIC based on the institution's charter type (commercial bank or savings institution), charter agent (state or federal), Federal Reserve membership status (Fed member, Fed nonmember)and its primary federal regulator (state chartered institutions are subject to both federal and state supervision). N = commercial bank, national (federal) charter and Fed member, supervised by the Office of the Comptroller of the Currency (OCC) SM = commercial bank, state charter and Fed member, supervised by the Federal Reserve (FRB) NM = commercial bank, state charter and Fed nonmember, supervised by the FDIC SB = savings banks, state charter, supervised by the FDIC SA = savings associations, state or federal charter, supervised by the Office of Thrift Supervision (OTS) OI = insured U.S. branch of a foreign chartered institution (IBA)</p></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>NM</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="0c4dbfc1-9050-4c9a-924e-5eee0f2af5e5"></a>2.1.2.1.2.10 Column **change\_code\_1**

##### 2.1.2.1.2.10.1 **change\_code\_1** Tree Diagram

![Hackolade image](/bigquery-md/image13.png?raw=true)

##### 2.1.2.1.2.10.2 **change\_code\_1** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>change_code_1</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Length</td><td></td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>FDIC code used to signify a structural event relating to an institution. The definitions of the codes are available in the <code>bigquery-public-data.fdic_banks.change_codes</code></p></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>223</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c5535f8c-ca74-4653-843b-6ad6f8471375"></a>2.1.2.1.2.11 Column **change\_code\_2**

##### 2.1.2.1.2.11.1 **change\_code\_2** Tree Diagram

![Hackolade image](/bigquery-md/image14.png?raw=true)

##### 2.1.2.1.2.11.2 **change\_code\_2** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>change_code_2</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Length</td><td></td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>FDIC code used to signify a structural event relating to an institution. The definitions of the codes are available in the <code>bigquery-public-data.fdic_banks.change_codes</code></p></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>null</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="03a953a8-8721-4ebe-9143-93543780fbeb"></a>2.1.2.1.2.12 Column **change\_code\_3**

##### 2.1.2.1.2.12.1 **change\_code\_3** Tree Diagram

![Hackolade image](/bigquery-md/image15.png?raw=true)

##### 2.1.2.1.2.12.2 **change\_code\_3** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>change_code_3</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Length</td><td></td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>FDIC code used to signify a structural event relating to an institution. The definitions of the codes are available in the <code>bigquery-public-data.fdic_banks.change_codes</code></p></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>null</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="b28e725a-44b4-4e36-a618-b6fc2ab0527a"></a>2.1.2.1.2.13 Column **change\_code\_4**

##### 2.1.2.1.2.13.1 **change\_code\_4** Tree Diagram

![Hackolade image](/bigquery-md/image16.png?raw=true)

##### 2.1.2.1.2.13.2 **change\_code\_4** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>change_code_4</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Length</td><td></td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>FDIC code used to signify a structural event relating to an institution. The definitions of the codes are available in the <code>bigquery-public-data.fdic_banks.change_codes</code></p></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>null</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="bb9c47ef-b990-4afe-87af-9fdc38fc364a"></a>2.1.2.1.2.14 Column **change\_code\_5**

##### 2.1.2.1.2.14.1 **change\_code\_5** Tree Diagram

![Hackolade image](/bigquery-md/image17.png?raw=true)

##### 2.1.2.1.2.14.2 **change\_code\_5** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>change_code_5</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Length</td><td></td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>FDIC code used to signify a structural event relating to an institution. The definitions of the codes are available in the <code>bigquery-public-data.fdic_banks.change_codes</code></p></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>null</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="bd0261ab-4a55-47b6-8a29-14bc9312576a"></a>2.1.2.1.2.15 Column **change\_code\_6**

##### 2.1.2.1.2.15.1 **change\_code\_6** Tree Diagram

![Hackolade image](/bigquery-md/image18.png?raw=true)

##### 2.1.2.1.2.15.2 **change\_code\_6** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>change_code_6</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Length</td><td></td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>FDIC code used to signify a structural event relating to an institution. The definitions of the codes are available in the <code>bigquery-public-data.fdic_banks.change_codes</code></p></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>null</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="f60a8e23-48d3-4d0c-9bbf-c580767ee8c7"></a>2.1.2.1.2.16 Column **change\_code\_7**

##### 2.1.2.1.2.16.1 **change\_code\_7** Tree Diagram

![Hackolade image](/bigquery-md/image19.png?raw=true)

##### 2.1.2.1.2.16.2 **change\_code\_7** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>change_code_7</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Length</td><td></td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>FDIC code used to signify a structural event relating to an institution. The definitions of the codes are available in the <code>bigquery-public-data.fdic_banks.change_codes</code></p></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>null</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="dd3f1f9b-4da9-4b0b-b457-b6aacb3e6943"></a>2.1.2.1.2.17 Column **change\_code\_8**

##### 2.1.2.1.2.17.1 **change\_code\_8** Tree Diagram

![Hackolade image](/bigquery-md/image20.png?raw=true)

##### 2.1.2.1.2.17.2 **change\_code\_8** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>change_code_8</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Length</td><td></td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>FDIC code used to signify a structural event relating to an institution. The definitions of the codes are available in the <code>bigquery-public-data.fdic_banks.change_codes</code></p></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>null</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="e39b0141-1cf6-4298-8bec-0ab1654a2d37"></a>2.1.2.1.2.18 Column **change\_code\_9**

##### 2.1.2.1.2.18.1 **change\_code\_9** Tree Diagram

![Hackolade image](/bigquery-md/image21.png?raw=true)

##### 2.1.2.1.2.18.2 **change\_code\_9** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>change_code_9</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Length</td><td></td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>FDIC code used to signify a structural event relating to an institution. The definitions of the codes are available in the <code>bigquery-public-data.fdic_banks.change_codes</code></p></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>null</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="7f1f09b3-9347-4537-89e0-6ff2a81ae171"></a>2.1.2.1.2.19 Column **change\_code\_10**

##### 2.1.2.1.2.19.1 **change\_code\_10** Tree Diagram

![Hackolade image](/bigquery-md/image22.png?raw=true)

##### 2.1.2.1.2.19.2 **change\_code\_10** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>change_code_10</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Length</td><td></td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>FDIC code used to signify a structural event relating to an institution. The definitions of the codes are available in the <code>bigquery-public-data.fdic_banks.change_codes</code></p></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>null</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="9b018ee5-58ea-49b9-adfa-753b96798a18"></a>2.1.2.1.2.20 Column **change\_code\_11**

##### 2.1.2.1.2.20.1 **change\_code\_11** Tree Diagram

![Hackolade image](/bigquery-md/image23.png?raw=true)

##### 2.1.2.1.2.20.2 **change\_code\_11** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>change_code_11</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Length</td><td></td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>FDIC code used to signify a structural event relating to an institution. The definitions of the codes are available in the <code>bigquery-public-data.fdic_banks.change_codes</code></p></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>null</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="d3763707-0ee3-426f-8f5c-ffe6f7433890"></a>2.1.2.1.2.21 Column **change\_code\_12**

##### 2.1.2.1.2.21.1 **change\_code\_12** Tree Diagram

![Hackolade image](/bigquery-md/image24.png?raw=true)

##### 2.1.2.1.2.21.2 **change\_code\_12** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>change_code_12</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Length</td><td></td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>FDIC code used to signify a structural event relating to an institution. The definitions of the codes are available in the <code>bigquery-public-data.fdic_banks.change_codes</code></p></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>null</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="8e49a4f3-1a0a-4e41-b51f-f5c243cae322"></a>2.1.2.1.2.22 Column **change\_code\_13**

##### 2.1.2.1.2.22.1 **change\_code\_13** Tree Diagram

![Hackolade image](/bigquery-md/image25.png?raw=true)

##### 2.1.2.1.2.22.2 **change\_code\_13** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>change_code_13</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Length</td><td></td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>FDIC code used to signify a structural event relating to an institution. The definitions of the codes are available in the <code>bigquery-public-data.fdic_banks.change_codes</code></p></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>null</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="0eace1aa-bcec-4ead-9462-a6b60c654668"></a>2.1.2.1.2.23 Column **change\_code\_14**

##### 2.1.2.1.2.23.1 **change\_code\_14** Tree Diagram

![Hackolade image](/bigquery-md/image26.png?raw=true)

##### 2.1.2.1.2.23.2 **change\_code\_14** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>change_code_14</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Length</td><td></td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>FDIC code used to signify a structural event relating to an institution. The definitions of the codes are available in the <code>bigquery-public-data.fdic_banks.change_codes</code></p></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>null</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="0681242e-3130-4741-b66e-b3068f7a6e2f"></a>2.1.2.1.2.24 Column **change\_code\_15**

##### 2.1.2.1.2.24.1 **change\_code\_15** Tree Diagram

![Hackolade image](/bigquery-md/image27.png?raw=true)

##### 2.1.2.1.2.24.2 **change\_code\_15** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>change_code_15</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Length</td><td></td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>FDIC code used to signify a structural event relating to an institution. The definitions of the codes are available in the <code>bigquery-public-data.fdic_banks.change_codes</code></p></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>null</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="e2ed4f99-7786-4c1e-bb4a-03a3a4d28c3e"></a>2.1.2.1.2.25 Column **occ\_charter**

##### 2.1.2.1.2.25.1 **occ\_charter** Tree Diagram

![Hackolade image](/bigquery-md/image28.png?raw=true)

##### 2.1.2.1.2.25.2 **occ\_charter** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>occ_charter</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Length</td><td></td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>A unique number assigned by the Office of the Comptroller of the Currency (OCC) used to identify institutions that it has chartered and regulates (i.e. national banks).</p></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>0</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="4a145994-0016-4c06-9d77-bb31cfdb5c33"></a>2.1.2.1.2.26 Column **chartering\_agency**

##### 2.1.2.1.2.26.1 **chartering\_agency** Tree Diagram

![Hackolade image](/bigquery-md/image29.png?raw=true)

##### 2.1.2.1.2.26.2 **chartering\_agency** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>chartering_agency</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Length</td><td></td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>All Chartering Agencies - State and Federal Comptroller of the Currency - Chartering authority for nationally chartered commercial banks and for federally chartered savings associations (The Office of Thrift Supervision (OTS) before 7/21/11) State (includes U.S. Territories) - Chartering authority for institutions that are not chartered by the OCC or OTS</p></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>STATE</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="6185a4ee-301b-49d4-be64-7a4d27804f77"></a>2.1.2.1.2.27 Column **conservatorship**

##### 2.1.2.1.2.27.1 **conservatorship** Tree Diagram

![Hackolade image](/bigquery-md/image30.png?raw=true)

##### 2.1.2.1.2.27.2 **conservatorship** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>conservatorship</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>bool</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>A flag that indicates if an institution is being operated in government conservatorship.</p></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="608c0c48-3245-472a-8a17-29513cfae710"></a>2.1.2.1.2.28 Column **city**

##### 2.1.2.1.2.28.1 **city** Tree Diagram

![Hackolade image](/bigquery-md/image31.png?raw=true)

##### 2.1.2.1.2.28.2 **city** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>city</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Length</td><td></td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>City in which an institution's headquarters or one of its branches is physically located.</p></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Buena Vista</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="ae1c716c-139a-487e-a780-8d239ef0d43e"></a>2.1.2.1.2.29 Column **category\_code**

##### 2.1.2.1.2.29.1 **category\_code** Tree Diagram

![Hackolade image](/bigquery-md/image32.png?raw=true)

##### 2.1.2.1.2.29.2 **category\_code** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>category_code</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Length</td><td></td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>Numeric code which identifies the major and minor categories of an institution. Definitions of these are available in<code>bigquery-public-data.fdic_banks.category_code</code></p></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>21</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="ac182ce5-28b6-4829-9bbc-1a874834fec7"></a>2.1.2.1.2.30 Column **county\_fips\_code**

##### 2.1.2.1.2.30.1 **county\_fips\_code** Tree Diagram

![Hackolade image](/bigquery-md/image33.png?raw=true)

##### 2.1.2.1.2.30.2 **county\_fips\_code** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>county_fips_code</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Length</td><td></td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>A five digit number representing the state and county in which the institution is physically located. The first two digits represent the FIPS state numeric code and the last three digits represent the FIPS county numeric code.</p></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>13197</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="a9c4e005-1eb6-4970-8f33-33e16078b2a2"></a>2.1.2.1.2.31 Column **county\_name**

##### 2.1.2.1.2.31.1 **county\_name** Tree Diagram

![Hackolade image](/bigquery-md/image34.png?raw=true)

##### 2.1.2.1.2.31.2 **county\_name** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>county_name</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Length</td><td></td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>County where the institution is physically located (abbreviated if the county name exceeds 16 characters).</p></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Marion</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="19fa27cc-a899-4dbb-82b4-2aefb2cd788f"></a>2.1.2.1.2.32 Column **established\_date**

##### 2.1.2.1.2.32.1 **established\_date** Tree Diagram

![Hackolade image](/bigquery-md/image35.png?raw=true)

##### 2.1.2.1.2.32.2 **established\_date** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>established_date</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>date</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>The date on which the institution began operations.</p></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>1887-01-01</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="f35ef8c9-54e7-425f-9d30-cc5a8e39afa5"></a>2.1.2.1.2.33 Column **last\_updated**

##### 2.1.2.1.2.33.1 **last\_updated** Tree Diagram

![Hackolade image](/bigquery-md/image36.png?raw=true)

##### 2.1.2.1.2.33.2 **last\_updated** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>last_updated</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>date</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>Date the data was last updated</p></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>1999-05-05</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="52fb13a1-ba0c-4aaa-b41f-a39de7e2fc81"></a>2.1.2.1.2.34 Column **effective\_date**

##### 2.1.2.1.2.34.1 **effective\_date** Tree Diagram

![Hackolade image](/bigquery-md/image37.png?raw=true)

##### 2.1.2.1.2.34.2 **effective\_date** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>effective_date</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>date</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>Effective Start Date of the data contained in this row.</p></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>1983-12-01</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="27b9fa88-3eea-42af-b114-ab01f9f1c681"></a>2.1.2.1.2.35 Column **end\_effective\_date**

##### 2.1.2.1.2.35.1 **end\_effective\_date** Tree Diagram

![Hackolade image](/bigquery-md/image38.png?raw=true)

##### 2.1.2.1.2.35.2 **end\_effective\_date** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>end_effective_date</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>date</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>The date that ends or closes out the last structural event relating to an institution. For closed institutions, this date represents the day that the institution became inactive.</p></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>1983-12-01</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="cc189db6-c42e-4e53-aad9-931e9baa4486"></a>2.1.2.1.2.36 Column **denovo\_institute**

##### 2.1.2.1.2.36.1 **denovo\_institute** Tree Diagram

![Hackolade image](/bigquery-md/image39.png?raw=true)

##### 2.1.2.1.2.36.2 **denovo\_institute** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>denovo_institute</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>bool</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>A flag used to indicate whether an institution is a new institution (not a recharter). This flag is set quarterly. For instance, if REPDTE is 3/31/98 and DENOVO equals 1, the institution was a denovo during the first quarter of 1998.</p></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="2257383d-a71c-4d77-aa4d-c11897885e11"></a>2.1.2.1.2.37 Column **total\_deposits**

##### 2.1.2.1.2.37.1 **total\_deposits** Tree Diagram

![Hackolade image](/bigquery-md/image40.png?raw=true)

##### 2.1.2.1.2.37.2 **total\_deposits** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>total_deposits</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>int64</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>The sum of all deposits including demand deposits, money market deposits, other savings deposits, time deposits and deposits in foreign offices.</p></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>null</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="fb3b38a1-78c2-4baf-97f7-5cae7eefe842"></a>2.1.2.1.2.38 Column **equity\_capital**

##### 2.1.2.1.2.38.1 **equity\_capital** Tree Diagram

![Hackolade image](/bigquery-md/image41.png?raw=true)

##### 2.1.2.1.2.38.2 **equity\_capital** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>equity_capital</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>int64</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>Total equity capital (includes preferred and common stock, surplus and undivided profits).</p></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>null</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="5680f793-5d29-4bc6-9f00-48ddf0c9a74a"></a>2.1.2.1.2.39 Column **fdic\_geo\_region**

##### 2.1.2.1.2.39.1 **fdic\_geo\_region** Tree Diagram

![Hackolade image](/bigquery-md/image42.png?raw=true)

##### 2.1.2.1.2.39.2 **fdic\_geo\_region** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>fdic_geo_region</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Length</td><td></td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>The FDIC Office assigned to the geographic area. The eight FDIC Regions and their respective states are: Boston - Connecticut, Maine, Massachusetts, New Hampshire, Rhode Island, Vermont New York - Delaware, District of Columbia, Maryland, New Jersey, New York, Pennsylvania, Puerto Rico, U.S. Virgin Islands Atlanta - Alabama, Florida, Georgia, North Carolina, South Carolina, Virginia, West Virginia Memphis - Arkansas, Kentucky, Louisiana, Mississippi, Tennessee Chicago - Illinois, Indiana, Michigan, Ohio, Wisconsin Kansas City - Iowa, Kansas, Minnesota, Missouri, Nebraska, North Dakota, South Dakota Dallas - Colorado, New Mexico, Oklahoma, Texas San Francisco - Alaska, American Samoa, Arizona, California, Guam, Hawaii, Idaho, Montana, Nevada, Oregon, States of Micronesia, Utah, Washington, Wyoming</p></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>5</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="990674a9-4fcf-4454-9cce-019c661648bf"></a>2.1.2.1.2.40 Column **fdic\_supervisory\_region**

##### 2.1.2.1.2.40.1 **fdic\_supervisory\_region** Tree Diagram

![Hackolade image](/bigquery-md/image43.png?raw=true)

##### 2.1.2.1.2.40.2 **fdic\_supervisory\_region** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>fdic_supervisory_region</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Length</td><td></td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>The supervisory FDIC office assigned to the institution. The eight FDIC Supervisory Regions and their respective states are: Boston - Connecticut, Maine, Massachusetts, New Hampshire, Rhode Island, Vermont New York - Delaware, District of Columbia, Maryland, New Jersey, New York, Pennsylvania, Puerto Rico, U.S. Virgin Islands Atlanta - Alabama, Florida, Georgia, North Carolina, South Carolina, Virginia, West Virginia Memphis - Arkansas, Kentucky, Louisiana, Mississippi, Tennessee Chicago - Illinois, Indiana, Michigan, Ohio, Wisconsin Kansas City - Iowa, Kansas, Minnesota, Missouri, Nebraska, North Dakota, South Dakota Dallas - Colorado, New Mexico, Oklahoma, Texas San Francisco - Alaska, American Samoa, Arizona, California, Guam, Hawaii, Idaho, Montana, Nevada, Oregon, States of Micronesia, Utah, Washington, Wyoming</p></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Atlanta</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="f78b8a05-844c-4710-a740-d42ce782f81c"></a>2.1.2.1.2.41 Column **fdic\_supervisory\_region\_code**

##### 2.1.2.1.2.41.1 **fdic\_supervisory\_region\_code** Tree Diagram

![Hackolade image](/bigquery-md/image44.png?raw=true)

##### 2.1.2.1.2.41.2 **fdic\_supervisory\_region\_code** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>fdic_supervisory_region_code</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Length</td><td></td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>"A numeric value associated with the name of an FDIC supervisory region 2 - New York - states: Connecticut, Delaware, Maine, Maryland, Massachusetts, New Hampshire, New Jersey, New York, Pennsylvania, Puerto Rico, Rhode Island, Vermont, Virgin Islands 5 - Atlanta - states: Alabama, Florida, Georgia, North Carolina, South Carolina, Virginia 9 - Chicago - states: Illinois, Indiana, Kentucky, Michigan, Ohio 11 - Kansas City - states: Iowa, Kansas, Minnesota, Missouri, Nebraska, North Dakota, South Dakota 13 - Dallas - states: Arkansas, Colorado, Louisiana, Mississippi, New Mexico, Oklahoma, Tennessee, Texas 14 - San Francisco - states: Alaska, American Samoa, Arizona, California, Federated States of Micronesia, Guam, Hawaii, Idaho, Montana, Nevada, Oregon, Utah, Washington, Wyoming 15 - Washington Office - Division of Risk Management Supervision (RMS) 16 - Washington Office - The Office of Complex Financial Institutions (CFI) "</p></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>05</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="3f563799-a2ec-4411-9c1c-1cf22de40e7d"></a>2.1.2.1.2.42 Column **fed\_reserve\_district**

##### 2.1.2.1.2.42.1 **fed\_reserve\_district** Tree Diagram

![Hackolade image](/bigquery-md/image45.png?raw=true)

##### 2.1.2.1.2.42.2 **fed\_reserve\_district** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>fed_reserve_district</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Length</td><td></td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Atlanta</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="a72a03f3-313d-4e93-be2b-4488f8c4f24b"></a>2.1.2.1.2.43 Column **fed\_reserve\_district\_id**

##### 2.1.2.1.2.43.1 **fed\_reserve\_district\_id** Tree Diagram

![Hackolade image](/bigquery-md/image46.png?raw=true)

##### 2.1.2.1.2.43.2 **fed\_reserve\_district\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>fed_reserve_district_id</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Length</td><td></td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>A number used to identify the Federal Reserve district in which the institution is located. 01 = Boston, 02 - New York, 03 = Philadelphia, 04 = Cleveland, 05 = Richmond, 06 = Atlanta, 07 = Chicago, 08 - St. Louis, 09 = Minneapolis, 10 - Kansas city, 11 = Dallas, 12 - San Francisco</p></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>6</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="9aad64b8-5509-48da-af4a-803e8951aa7f"></a>2.1.2.1.2.44 Column **fed\_reserve\_unique\_id**

##### 2.1.2.1.2.44.1 **fed\_reserve\_unique\_id** Tree Diagram

![Hackolade image](/bigquery-md/image47.png?raw=true)

##### 2.1.2.1.2.44.2 **fed\_reserve\_unique\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>fed_reserve_unique_id</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Length</td><td></td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>A unique number assigned by the Federal Reserve board as the entity's unique identifier</p></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>38339</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="06804db2-e05b-48c1-b40e-d332a92befff"></a>2.1.2.1.2.45 Column **federal\_charter**

##### 2.1.2.1.2.45.1 **federal\_charter** Tree Diagram

![Hackolade image](/bigquery-md/image48.png?raw=true)

##### 2.1.2.1.2.45.2 **federal\_charter** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>federal_charter</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>bool</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>A flag used to indicate whether the institution is chartered by an agent of the federal government.</p></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="0501dc34-65bf-44fc-8006-f7d30969c8b5"></a>2.1.2.1.2.46 Column **fdic\_field\_office**

##### 2.1.2.1.2.46.1 **fdic\_field\_office** Tree Diagram

![Hackolade image](/bigquery-md/image49.png?raw=true)

##### 2.1.2.1.2.46.2 **fdic\_field\_office** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>fdic_field_office</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Length</td><td></td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>The FDIC Field Office where an institution is physically located.</p></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Atlanta</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="5edd9d33-1a41-458e-8359-a8dbd45adb92"></a>2.1.2.1.2.47 Column **iba**

##### 2.1.2.1.2.47.1 **iba** Tree Diagram

![Hackolade image](/bigquery-md/image50.png?raw=true)

##### 2.1.2.1.2.47.2 **iba** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>iba</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>bool</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>Includes Bank Insurance Fund insured branches in the U.S. established by banks chartered and headquartered in foreign countries. These institutions are regulated by one of the three Federal commercial bank regulators and submit financial data to the Federal Reserve.</p></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="cec44e0c-781c-424f-bb09-831620573c40"></a>2.1.2.1.2.48 Column **inactive\_flag**

##### 2.1.2.1.2.48.1 **inactive\_flag** Tree Diagram

![Hackolade image](/bigquery-md/image51.png?raw=true)

##### 2.1.2.1.2.48.2 **inactive\_flag** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>inactive_flag</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>bool</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>Institutions that are currently closed but were once insured by the FDIC.</p></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="25451ed4-ddc2-4482-b1a5-ff7fb3cc80b0"></a>2.1.2.1.2.49 Column **insurance\_fund\_membership**

##### 2.1.2.1.2.49.1 **insurance\_fund\_membership** Tree Diagram

![Hackolade image](/bigquery-md/image52.png?raw=true)

##### 2.1.2.1.2.49.2 **insurance\_fund\_membership** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>insurance_fund_membership</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Length</td><td></td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>Deposit Insurance Fund (DIF), Bank Insurance Fund (BIF), Savings Association Insurance Fund (SAIF)</p></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>BIF</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="10cf5672-a242-4d2a-a82e-4692863fa819"></a>2.1.2.1.2.50 Column **secondary\_insurance\_fund**

##### 2.1.2.1.2.50.1 **secondary\_insurance\_fund** Tree Diagram

![Hackolade image](/bigquery-md/image53.png?raw=true)

##### 2.1.2.1.2.50.2 **secondary\_insurance\_fund** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>secondary_insurance_fund</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Length</td><td></td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>As a result of the establishment of a single Deposit Insurance Fund (DIF) effective April 1, 2006, the Secondary Insurance fund is no longer applicable. previously both bif and saif bank insurance fund - institutions that are members of the bank insurance fund savings association insurance fund - Institutions that are members of the Savings Association Insurance Fund</p></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>null</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="cf6c9dff-0063-4ff6-a308-dc4b79ebe6b4"></a>2.1.2.1.2.51 Column **deposit\_insurance\_date**

##### 2.1.2.1.2.51.1 **deposit\_insurance\_date** Tree Diagram

![Hackolade image](/bigquery-md/image54.png?raw=true)

##### 2.1.2.1.2.51.2 **deposit\_insurance\_date** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>deposit_insurance_date</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>date</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>The date that an institution obtained federal deposit insurance.</p></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>1934-01-01</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="faf3e381-ce88-435b-ac67-72d54bdd1a37"></a>2.1.2.1.2.52 Column **credit\_card\_institution**

##### 2.1.2.1.2.52.1 **credit\_card\_institution** Tree Diagram

![Hackolade image](/bigquery-md/image55.png?raw=true)

##### 2.1.2.1.2.52.2 **credit\_card\_institution** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>credit_card_institution</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>bool</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>Institutions with total loans greater than 50% of total assets and credit card loans greater than 50% of total loans, including loans that have been securitized and sold.</p></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="21c71864-1479-4ee1-88c8-1a8838ab8a2e"></a>2.1.2.1.2.53 Column **bank\_insurance\_fund\_member**

##### 2.1.2.1.2.53.1 **bank\_insurance\_fund\_member** Tree Diagram

![Hackolade image](/bigquery-md/image56.png?raw=true)

##### 2.1.2.1.2.53.2 **bank\_insurance\_fund\_member** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>bank_insurance_fund_member</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>bool</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>Institutions who are members of the Bank Insurance Fund. As of April 1, 2006 BIF was merged together with the Savings Institution Insurance Fund (SAIF) to create a single Deposit Insurance Fund (DIF). All FDIC insured BIF member institutions, that are still active or open, are now insured members of DIF.</p></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="12f57ddd-6f09-4e45-9e68-c10b4f2c1431"></a>2.1.2.1.2.54 Column **insured\_commercial\_bank**

##### 2.1.2.1.2.54.1 **insured\_commercial\_bank** Tree Diagram

![Hackolade image](/bigquery-md/image57.png?raw=true)

##### 2.1.2.1.2.54.2 **insured\_commercial\_bank** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>insured_commercial_bank</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>bool</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>Includes commercial banks insured by the FDIC. These institutions are regulated by one of the three Federal commercial bank regulators (FDIC, Federal Reserve Board, or Office of the Comptroller of the Currency). They submit financial reports to the Federal Reserve (state member banks) or the FDIC (state non-member banks and national banks).</p></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="b9422e01-86b2-4b82-b5b6-6712e30b98c7"></a>2.1.2.1.2.55 Column **deposit\_insurance\_fund\_member**

##### 2.1.2.1.2.55.1 **deposit\_insurance\_fund\_member** Tree Diagram

![Hackolade image](/bigquery-md/image58.png?raw=true)

##### 2.1.2.1.2.55.2 **deposit\_insurance\_fund\_member** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>deposit_insurance_fund_member</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>bool</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>"A flag used to indicate whether an institution is insured under the Deposit Insurance Fund (DIF). As of April 1, 2006 the Bank Insurance Fund (BIF) was merged together with the Savings Institution Insurance Fund (SAIF) to create a single Deposit Insurance Fund (DIF). All FDIC insured BIF and SAIF member institutions that are still active or open are now insured members of DIF. False = No, not DIF insured and True = Yes, DIF insured. Note that institutions that became inactive prior to April 2006 will also have false value. "</p></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="3bc6b544-ddc8-42a6-82a2-f1a6edb03a42"></a>2.1.2.1.2.56 Column **fdic\_insured**

##### 2.1.2.1.2.56.1 **fdic\_insured** Tree Diagram

![Hackolade image](/bigquery-md/image59.png?raw=true)

##### 2.1.2.1.2.56.2 **fdic\_insured** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>fdic_insured</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>bool</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>Includes institutions insured by the FDIC.</p></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="32ce14bb-3b54-4df1-b214-14ef2c523caf"></a>2.1.2.1.2.57 Column **saif\_insured**

##### 2.1.2.1.2.57.1 **saif\_insured** Tree Diagram

![Hackolade image](/bigquery-md/image60.png?raw=true)

##### 2.1.2.1.2.57.2 **saif\_insured** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>saif_insured</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>bool</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>Institutions who are members of the Savings Association Insurance Fund. As of April 1, 2006 SAIF was merged together with the Bank Insurance Fund (BIF) to create a single Deposit Insurance Fund (DIF). All FDIC insured SAIF member institutions, that are still active or open, are now insured members of DIF.</p></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="33a52e0c-51e3-4a88-9984-3a2c74148b69"></a>2.1.2.1.2.58 Column **insured\_savings\_institute**

##### 2.1.2.1.2.58.1 **insured\_savings\_institute** Tree Diagram

![Hackolade image](/bigquery-md/image61.png?raw=true)

##### 2.1.2.1.2.58.2 **insured\_savings\_institute** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>insured_savings_institute</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>bool</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>Includes savings institutions insured by the FDIC that operate under state or federal banking codes applicable to thrift institutions. These institutions are regulated by and submit financial reports to one of two Federal regulators (FDIC or Office of Thrift Supervision).</p></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="0f204021-802d-4f14-9930-a081128f65ee"></a>2.1.2.1.2.59 Column **new\_cert\_number**

##### 2.1.2.1.2.59.1 **new\_cert\_number** Tree Diagram

![Hackolade image](/bigquery-md/image62.png?raw=true)

##### 2.1.2.1.2.59.2 **new\_cert\_number** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>new_cert_number</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Length</td><td></td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>A new certificate number of an already existing FDIC-insured institution resulting from either a merger or an acquisition.</p></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>873</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="5e5993af-da41-474b-8f4a-1b2190d80f6b"></a>2.1.2.1.2.60 Column **oakar\_institute**

##### 2.1.2.1.2.60.1 **oakar\_institute** Tree Diagram

![Hackolade image](/bigquery-md/image63.png?raw=true)

##### 2.1.2.1.2.60.2 **oakar\_institute** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>oakar_institute</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>bool</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>A member of one insurance fund that acquired deposits insured by the other fund, where that portion of the buyer's deposits remained insured by, and assessable by, the other fund.</p></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="0d42c630-8d02-4b21-8d81-d7af019d53d6"></a>2.1.2.1.2.61 Column **ots\_region**

##### 2.1.2.1.2.61.1 **ots\_region** Tree Diagram

![Hackolade image](/bigquery-md/image64.png?raw=true)

##### 2.1.2.1.2.61.2 **ots\_region** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>ots_region</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Length</td><td></td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>Prior to 7/21/11, the Office of Thrift Supervision (OTS) Region in which the institution is physically located. The five OTS Regions and their respective states are: Northeast - Connecticut, Delaware, Maine, Massachusetts, New Hampshire, New Jersey, New York, Pennsylvania, Rhode Island, Vermont, West Virginia Southeast - Alabama, District of Columbia, Florida, Georgia, Maryland, North Carolina, Puerto Rico, South Carolina, U.S. Virgin Islands, Virginia Central - Illinois, Indiana, Kentucky, Michigan, Ohio, Tennessee, Wisconsin Midwest - Arkansas, Colorado, Iowa, Kansas, Louisiana, Minnesota, Mississippi, Missouri, Nebraska, New Mexico, North Dakota, Oklahoma, South Dakota, Texas West - Alaska, American Samoa, Arizona, California, Guam, Hawaii, Idaho, Montana, Nevada, States of Micronesia, Oregon, Utah, Washington, Wyoming "</p></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Southeast</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="e67f0aac-9494-420a-9bed-d2d3a9e67e3d"></a>2.1.2.1.2.62 Column **last\_structural\_change**

##### 2.1.2.1.2.62.1 **last\_structural\_change** Tree Diagram

![Hackolade image](/bigquery-md/image65.png?raw=true)

##### 2.1.2.1.2.62.2 **last\_structural\_change** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>last_structural_change</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>date</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>A date field indicating the date that a change to this record was processed. Standard format = "CCYYMMDD" (Length = 8) which has been converted to Month, Day, Year format for display purposes.</p></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>1983-12-16</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="78bbb3bf-98f9-4bca-8f5f-8ec6f0158b02"></a>2.1.2.1.2.63 Column **qbp\_region**

##### 2.1.2.1.2.63.1 **qbp\_region** Tree Diagram

![Hackolade image](/bigquery-md/image66.png?raw=true)

##### 2.1.2.1.2.63.2 **qbp\_region** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>qbp_region</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Length</td><td></td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>The Quarterly Banking Profile (QBP) Commercial Bank Region in which the institution is physically located.</p></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>2</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="de52febb-febc-4a58-8e75-d4c24869333d"></a>2.1.2.1.2.64 Column **regulator**

##### 2.1.2.1.2.64.1 **regulator** Tree Diagram

![Hackolade image](/bigquery-md/image67.png?raw=true)

##### 2.1.2.1.2.64.2 **regulator** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>regulator</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Length</td><td></td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>FDIC</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="5b370175-39dd-424c-a150-4877077f22a7"></a>2.1.2.1.2.65 Column **report\_date**

##### 2.1.2.1.2.65.1 **report\_date** Tree Diagram

![Hackolade image](/bigquery-md/image68.png?raw=true)

##### 2.1.2.1.2.65.2 **report\_date** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>report_date</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>date</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>The last day of the financial reporting period selected.</p></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>null</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="62a56abb-4edd-4679-8689-246e1212ba12"></a>2.1.2.1.2.66 Column **reporting\_period\_end\_date**

##### 2.1.2.1.2.66.1 **reporting\_period\_end\_date** Tree Diagram

![Hackolade image](/bigquery-md/image69.png?raw=true)

##### 2.1.2.1.2.66.2 **reporting\_period\_end\_date** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>reporting_period_end_date</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>date</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>The financial reporting period selected in CCYYMM format.</p></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>2022-06-30</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="a02ad100-dc5a-4da3-8eb6-50234807eec2"></a>2.1.2.1.2.67 Column **state\_chartered**

##### 2.1.2.1.2.67.1 **state\_chartered** Tree Diagram

![Hackolade image](/bigquery-md/image70.png?raw=true)

##### 2.1.2.1.2.67.2 **state\_chartered** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>state_chartered</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>bool</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>A flag that indicates if an institution is state chartered.</p></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="0ac6468d-94bc-4bba-9f4d-24e1ff545494"></a>2.1.2.1.2.68 Column **return\_on\_assets**

##### 2.1.2.1.2.68.1 **return\_on\_assets** Tree Diagram

![Hackolade image](/bigquery-md/image71.png?raw=true)

##### 2.1.2.1.2.68.2 **return\_on\_assets** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>return_on_assets</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>float64</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>Net income after taxes and extraordinary items (annualized) as a percent of average total assets.</p></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>null</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="127a1ccd-7a63-48ea-a64c-a1b59d653117"></a>2.1.2.1.2.69 Column **roa\_quarterly**

##### 2.1.2.1.2.69.1 **roa\_quarterly** Tree Diagram

![Hackolade image](/bigquery-md/image72.png?raw=true)

##### 2.1.2.1.2.69.2 **roa\_quarterly** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>roa_quarterly</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>float64</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>Quarterly net income after taxes and extraordinary items as a percent of average total assets.</p></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>null</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="5d588fad-b8f4-4cbf-ba36-62c6f637aff9"></a>2.1.2.1.2.70 Column **roa\_pretax**

##### 2.1.2.1.2.70.1 **roa\_pretax** Tree Diagram

![Hackolade image](/bigquery-md/image73.png?raw=true)

##### 2.1.2.1.2.70.2 **roa\_pretax** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>roa_pretax</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>float64</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>Annualized pre-tax net income as a percent of average assets. Note: Includes extraordinary items and other adjustments, net of taxes.</p></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>null</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="3bb60736-0890-4d27-acb6-0e43129688e9"></a>2.1.2.1.2.71 Column **row\_pretax\_quarterly**

##### 2.1.2.1.2.71.1 **row\_pretax\_quarterly** Tree Diagram

![Hackolade image](/bigquery-md/image74.png?raw=true)

##### 2.1.2.1.2.71.2 **row\_pretax\_quarterly** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>row_pretax_quarterly</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>float64</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>Quarterly pre-tax net income as a percent of average assets. Note: Includes extraordinary items and other adjustments, net of taxes.</p></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>null</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="3d996c03-a432-4315-b3d7-942654592788"></a>2.1.2.1.2.72 Column **return\_on\_equity**

##### 2.1.2.1.2.72.1 **return\_on\_equity** Tree Diagram

![Hackolade image](/bigquery-md/image75.png?raw=true)

##### 2.1.2.1.2.72.2 **return\_on\_equity** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>return_on_equity</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>float64</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>Annualized net income as a percent of average equity on a consolidated basis. Note: If retained earnings are negative, the ratio is shown as NA.</p></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>null</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="9482115a-05b6-4c27-b622-73f0cb709cff"></a>2.1.2.1.2.73 Column **roe\_quarterly**

##### 2.1.2.1.2.73.1 **roe\_quarterly** Tree Diagram

![Hackolade image](/bigquery-md/image76.png?raw=true)

##### 2.1.2.1.2.73.2 **roe\_quarterly** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>roe_quarterly</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>float64</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>Quarterly net income (including gains or losses on securities and extraordinary items) as a percentage of average total equity capital.</p></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>null</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="248bd0d5-fbfc-43d1-9f73-8088fc7e4b2c"></a>2.1.2.1.2.74 Column **run\_date**

##### 2.1.2.1.2.74.1 **run\_date** Tree Diagram

![Hackolade image](/bigquery-md/image77.png?raw=true)

##### 2.1.2.1.2.74.2 **run\_date** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>run_date</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>date</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>The day the institution information was updated.</p></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>2022-10-14</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="db07e0b9-d609-4533-9371-12f85fd3dff5"></a>2.1.2.1.2.75 Column **sasser\_institute**

##### 2.1.2.1.2.75.1 **sasser\_institute** Tree Diagram

![Hackolade image](/bigquery-md/image78.png?raw=true)

##### 2.1.2.1.2.75.2 **sasser\_institute** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>sasser_institute</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>bool</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>OTS supervised savings associations that converted their charter to that of a commercial or savings bank. Converted associations remain members of the SAIF, but they become subject to supervision by one of the three federal banking agencies. Not Applicable as of March 31, 2006.</p></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="d7907126-e8c4-4776-81f5-0a5f8b7a9c3e"></a>2.1.2.1.2.76 Column **law\_sasser**

##### 2.1.2.1.2.76.1 **law\_sasser** Tree Diagram

![Hackolade image](/bigquery-md/image79.png?raw=true)

##### 2.1.2.1.2.76.2 **law\_sasser** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>law_sasser</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>bool</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>A flag associated with OTS supervised savings associations that converted their charter to that of a commercial or savings bank. Converted associations remain members of the SAIF, but they become subject to supervision by one of the three federal banking agencies. Not Applicable as of March 31, 2006.</p></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="50ccf102-1e63-4dfc-9f56-ce36928d66af"></a>2.1.2.1.2.77 Column **state**

##### 2.1.2.1.2.77.1 **state** Tree Diagram

![Hackolade image](/bigquery-md/image80.png?raw=true)

##### 2.1.2.1.2.77.2 **state** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>state</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Length</td><td></td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>2 letter postal abbreviation for the state in which the the headquarters are physically located. The FDIC Act defines state as any State of the United States, the District of Columbia, and any territory of the United States, Puerto Rico, Guam, American Samoa, the Trust Territory of the Pacific Islands, the Virgin Island, and the Northern Mariana Islands.</p></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>GA</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="04cd7c93-9026-46eb-9f9d-1887cff80ab6"></a>2.1.2.1.2.78 Column **state\_fips\_code**

##### 2.1.2.1.2.78.1 **state\_fips\_code** Tree Diagram

![Hackolade image](/bigquery-md/image81.png?raw=true)

##### 2.1.2.1.2.78.2 **state\_fips\_code** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>state_fips_code</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Length</td><td></td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>2 digit FIPS code to uniquely identify the state</p></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>13</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="f0212953-9c31-4368-b92a-832a2ee34d29"></a>2.1.2.1.2.79 Column **trade\_name\_1**

##### 2.1.2.1.2.79.1 **trade\_name\_1** Tree Diagram

![Hackolade image](/bigquery-md/image82.png?raw=true)

##### 2.1.2.1.2.79.2 **trade\_name\_1** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>trade_name_1</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Length</td><td></td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>Trade name other than the institution's legal name used to identify one of the institution's physical offices at which deposits are accepted or solicited from the public</p></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>null</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="a9621535-f9e9-4054-81af-b524b0cb6857"></a>2.1.2.1.2.80 Column **trade\_name\_2**

##### 2.1.2.1.2.80.1 **trade\_name\_2** Tree Diagram

![Hackolade image](/bigquery-md/image83.png?raw=true)

##### 2.1.2.1.2.80.2 **trade\_name\_2** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>trade_name_2</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Length</td><td></td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>Trade name other than the institution's legal name used to identify one of the institution's physical offices at which deposits are accepted or solicited from the public</p></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>null</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="f1d256f7-fe7c-443c-88b9-a4404f91ee36"></a>2.1.2.1.2.81 Column **trade\_name\_3**

##### 2.1.2.1.2.81.1 **trade\_name\_3** Tree Diagram

![Hackolade image](/bigquery-md/image84.png?raw=true)

##### 2.1.2.1.2.81.2 **trade\_name\_3** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>trade_name_3</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Length</td><td></td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>Trade name other than the institution's legal name used to identify one of the institution's physical offices at which deposits are accepted or solicited from the public</p></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>null</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="97e7d606-ce5a-46e4-919c-8199eaf4c703"></a>2.1.2.1.2.82 Column **trade\_name\_4**

##### 2.1.2.1.2.82.1 **trade\_name\_4** Tree Diagram

![Hackolade image](/bigquery-md/image85.png?raw=true)

##### 2.1.2.1.2.82.2 **trade\_name\_4** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>trade_name_4</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Length</td><td></td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>Trade name other than the institution's legal name used to identify one of the institution's physical offices at which deposits are accepted or solicited from the public</p></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>null</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="278cb562-4bfa-425d-a901-3e8b62ca0df7"></a>2.1.2.1.2.83 Column **trade\_name\_5**

##### 2.1.2.1.2.83.1 **trade\_name\_5** Tree Diagram

![Hackolade image](/bigquery-md/image86.png?raw=true)

##### 2.1.2.1.2.83.2 **trade\_name\_5** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>trade_name_5</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Length</td><td></td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>Trade name other than the institution's legal name used to identify one of the institution's physical offices at which deposits are accepted or solicited from the public</p></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>null</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="20585420-9aaa-4fa8-8fa9-941abc1ff5d7"></a>2.1.2.1.2.84 Column **trade\_name\_6**

##### 2.1.2.1.2.84.1 **trade\_name\_6** Tree Diagram

![Hackolade image](/bigquery-md/image87.png?raw=true)

##### 2.1.2.1.2.84.2 **trade\_name\_6** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>trade_name_6</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Length</td><td></td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>Trade name other than the institution's legal name used to identify one of the institution's physical offices at which deposits are accepted or solicited from the public</p></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>null</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="cb1bdab6-9b18-49b6-b23f-450a43810c7b"></a>2.1.2.1.2.85 Column **zip\_code**

##### 2.1.2.1.2.85.1 **zip\_code** Tree Diagram

![Hackolade image](/bigquery-md/image88.png?raw=true)

##### 2.1.2.1.2.85.2 **zip\_code** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>zip_code</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Length</td><td></td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>The first three, four, or five digits of the full postal zip code representing physical location of the institution or its branch office.</p></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>31803</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="0cfde8f2-4b5d-42ab-a59f-005c276b060b"></a>2.1.2.1.2.86 Column **occ\_district**

##### 2.1.2.1.2.86.1 **occ\_district** Tree Diagram

![Hackolade image](/bigquery-md/image89.png?raw=true)

##### 2.1.2.1.2.86.2 **occ\_district** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>occ_district</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Length</td><td></td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>The Office of the Comptroller of the Currency (OCC) District in which the institution is physically located. The six OCC Districts and their respective states are: Northeast - Connecticut, Delaware, District of Columbia, Maine, Maryland, Massachusetts, New Hampshire, New Jersey, New York, Pennsylvania, Puerto Rico, Rhode Island, Vermont, U.S. Virgin Islands Southeast - Alabama, Florida, Georgia, Mississippi, North Carolina, South Carolina, Tennessee, Virginia, West Virginia Central - Illinois, Indiana, Kentucky, Michigan, Ohio, Wisconsin Midwest - Iowa, Kansas, Minnesota, Missouri, Nebraska, North Dakota, South Dakota Southwest - Arkansas, Louisiana, New Mexico, Oklahoma, Texas West - Alaska, American Samoa, Arizona, California, Colorado, Guam, Hawaii, Idaho, Montana, Nevada, Oregon, States of Micronesia, Utah, Washington, Wyoming</p></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>5</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="72b30b64-54a5-439c-8c1e-3cd271e87d43"></a>2.1.2.1.2.87 Column **ultimate\_cert\_number**

##### 2.1.2.1.2.87.1 **ultimate\_cert\_number** Tree Diagram

![Hackolade image](/bigquery-md/image90.png?raw=true)

##### 2.1.2.1.2.87.2 **ultimate\_cert\_number** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>ultimate_cert_number</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Length</td><td></td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>The cert number of the last successor or acquirer of the institution</p></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>873</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="789d3088-aff9-4d56-bba6-849d7674afec"></a>2.1.2.1.2.88 Column **cfpb\_supervisory\_flag**

##### 2.1.2.1.2.88.1 **cfpb\_supervisory\_flag** Tree Diagram

![Hackolade image](/bigquery-md/image91.png?raw=true)

##### 2.1.2.1.2.88.2 **cfpb\_supervisory\_flag** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>cfpb_supervisory_flag</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>bool</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>Indicates secondary supervision by CFPB</p></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="1bb987ee-591c-4f4d-8667-49d97f90c8c6"></a>2.1.2.1.2.89 Column **cfpb\_supervisory\_start\_date**

##### 2.1.2.1.2.89.1 **cfpb\_supervisory\_start\_date** Tree Diagram

![Hackolade image](/bigquery-md/image92.png?raw=true)

##### 2.1.2.1.2.89.2 **cfpb\_supervisory\_start\_date** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>cfpb_supervisory_start_date</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>date</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>Date the institution began secondary supervision by CFPB</p></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>null</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="3e3ee89e-e72c-4507-a522-5e53af1e5be4"></a>2.1.2.1.2.90 Column **cfpb\_supervisory\_end\_date**

##### 2.1.2.1.2.90.1 **cfpb\_supervisory\_end\_date** Tree Diagram

![Hackolade image](/bigquery-md/image93.png?raw=true)

##### 2.1.2.1.2.90.2 **cfpb\_supervisory\_end\_date** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>cfpb_supervisory_end_date</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>date</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>Date the institution ended supervision by CFPB</p></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>null</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="f24c7fb2-d1d6-4463-b30d-9552fa306460"></a>2.1.2.1.2.91 Column **offices\_count**

##### 2.1.2.1.2.91.1 **offices\_count** Tree Diagram

![Hackolade image](/bigquery-md/image94.png?raw=true)

##### 2.1.2.1.2.91.2 **offices\_count** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>offices_count</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>int64</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>null</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="8db71c30-c9e3-4e66-a176-8b44355b258b"></a>2.1.2.1.2.92 Column **parent\_fdic\_cert**

##### 2.1.2.1.2.92.1 **parent\_fdic\_cert** Tree Diagram

![Hackolade image](/bigquery-md/image95.png?raw=true)

##### 2.1.2.1.2.92.2 **parent\_fdic\_cert** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>parent_fdic_cert</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Length</td><td></td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>FDIC certificate number of the parent bank or savings institution with which the reported institution;s financial data has been consolidated. Beginning in March 1997, both the Thrift Financial Reports and Call Reports are completed on a fully consolidated basis. Previously, the consolidation of subsidiary depository institutions was prohibited. Now, parent institutions are required to file consolidated reports, while their subsidiary financial institutions are still required to file separate reports. Click on the certificate number to identify the parent bank or thrift.</p></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>null</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="2832ece8-0c86-443f-8d99-d9827bf2817f"></a>2.1.2.1.2.93 Column **parent\_parcert**

##### 2.1.2.1.2.93.1 **parent\_parcert** Tree Diagram

![Hackolade image](/bigquery-md/image96.png?raw=true)

##### 2.1.2.1.2.93.2 **parent\_parcert** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>parent_parcert</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Length</td><td></td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>The PARCERT number identifies the subsidiary institutions parent certificate number. Beginning in March 1997, both the Thrift Financial Reports and Call Reports are completed on a fully consolidated basis. Previously, the consolidation of subsidiary depository institutions was prohibited. Now, parent institutions are required to file consolidated reports, while their subsidiary financial institutions are still required to file separate reports.</p></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>null</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="209403a0-c25f-4e3b-92c5-10871b9dc347"></a>2.1.2.1.2.94 Column **high\_holder\_city**

##### 2.1.2.1.2.94.1 **high\_holder\_city** Tree Diagram

![Hackolade image](/bigquery-md/image97.png?raw=true)

##### 2.1.2.1.2.94.2 **high\_holder\_city** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>high_holder_city</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Length</td><td></td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>City in which the headquarters of the institution's regulatory high holder are physically located.</p></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>null</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="8e8aef31-9f6d-4422-b98f-62bff66758e1"></a>2.1.2.1.2.95 Column **total\_domestic\_deposits**

##### 2.1.2.1.2.95.1 **total\_domestic\_deposits** Tree Diagram

![Hackolade image](/bigquery-md/image98.png?raw=true)

##### 2.1.2.1.2.95.2 **total\_domestic\_deposits** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>total_domestic_deposits</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>int64</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>The sum of all domestic office deposits, including demand deposits, money market deposits, other savings deposits and time deposits.</p></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>null</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="1728d7b3-3ddd-482c-894f-b7c962507d34"></a>2.1.2.1.2.96 Column **ffiec\_call\_report\_filer**

##### 2.1.2.1.2.96.1 **ffiec\_call\_report\_filer** Tree Diagram

![Hackolade image](/bigquery-md/image99.png?raw=true)

##### 2.1.2.1.2.96.2 **ffiec\_call\_report\_filer** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>ffiec_call_report_filer</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>bool</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>A flag that indicates whether and institution filed an FFIEC 031 Call Report. Commercial banks with domestic and foreign offices are required to file such a report.</p></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="3956165c-e3f9-406a-9d5a-f6c91188201b"></a>2.1.2.1.2.97 Column **holding\_company\_flag**

##### 2.1.2.1.2.97.1 **holding\_company\_flag** Tree Diagram

![Hackolade image](/bigquery-md/image100.png?raw=true)

##### 2.1.2.1.2.97.2 **holding\_company\_flag** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>holding_company_flag</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>bool</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>A flag used to indicate whether an institution is a member of a multibank holding company</p></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="31152b3a-5435-4a52-b999-b26e8d2b70ea"></a>2.1.2.1.2.98 Column **ag\_lending\_flag**

##### 2.1.2.1.2.98.1 **ag\_lending\_flag** Tree Diagram

![Hackolade image](/bigquery-md/image101.png?raw=true)

##### 2.1.2.1.2.98.2 **ag\_lending\_flag** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>ag_lending_flag</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>bool</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>A flag used to indicate whether an institution is an agricultural lending institution</p></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="17a80d28-d932-40c1-b476-72b458ac234d"></a>2.1.2.1.2.99 Column **ownership\_type**

##### 2.1.2.1.2.99.1 **ownership\_type** Tree Diagram

![Hackolade image](/bigquery-md/image102.png?raw=true)

##### 2.1.2.1.2.99.2 **ownership\_type** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>ownership_type</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Length</td><td></td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>Banking institutions fall into one of two ownership types, stock or non-stock. An institution which sells stock to raise capital is called a stock institution. It is owned by the shareholders who benefit from profits earned by the institution. A non-stock institution, or mutual institution, is owned and controlled solely by its depositors. A mutual does not issue capital stock.</p></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>null</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="74e7709b-bb45-49a8-88f6-913d25050792"></a>2.1.2.1.2.100 Column **top\_holder**

##### 2.1.2.1.2.100.1 **top\_holder** Tree Diagram

![Hackolade image](/bigquery-md/image103.png?raw=true)

##### 2.1.2.1.2.100.2 **top\_holder** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>top_holder</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Length</td><td></td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>Regulatory top holder is assigned by the Federal Reserve Board based on ownership and control percentages. "Note: Information on bank holding companies is only as of quarter-end. Regulatory top holder is any company that directly or indirectly owns, controls or has power to vote 25 percent or more of a bank's or direct holding company's shares or controls in any manner the election of a majority of the directors or trustees of a bank or direct holding company or exercises a controlling influence over the management or policies of a bank or direct holding company. Information on Thrift Holding Companies that own Savings Associations but do not own banks is not currently available in the ID System. Source: Federal Reserve Board National Information Center data base."</p></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>null</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="9a589ba6-fcd1-4434-9cfe-98928b915619"></a>2.1.2.1.2.101 Column **net\_income**

##### 2.1.2.1.2.101.1 **net\_income** Tree Diagram

![Hackolade image](/bigquery-md/image104.png?raw=true)

##### 2.1.2.1.2.101.2 **net\_income** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>net_income</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>int64</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>Net interest income plus total noninterest income plus realized gains (losses) on securities and extraordinary items, less total noninterest expense, loan loss provisions and income taxes.</p></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>null</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="f019364e-6f9c-46a6-92ca-4aa3e1680606"></a>2.1.2.1.2.102 Column **quarterly\_net\_income**

##### 2.1.2.1.2.102.1 **quarterly\_net\_income** Tree Diagram

![Hackolade image](/bigquery-md/image105.png?raw=true)

##### 2.1.2.1.2.102.2 **quarterly\_net\_income** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>quarterly_net_income</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>int64</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>Quarterly net interest income plus total noninterest income plus realized gains (losses) on securities and extraordinary items, less total noninterest expense, loan loss provisions and income taxes.</p></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>null</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="bb77ddda-65c5-49b5-9646-a5fa34544623"></a>2.1.2.1.2.103 Column **office\_count\_domestic**

##### 2.1.2.1.2.103.1 **office\_count\_domestic** Tree Diagram

![Hackolade image](/bigquery-md/image106.png?raw=true)

##### 2.1.2.1.2.103.2 **office\_count\_domestic** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>office_count_domestic</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>int64</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>The number of domestic offices (including headquarters) operated by active institutions in the 50 states of the U.S.A.</p></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>null</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="919649c4-7fd7-4b2d-8269-90dae118bbff"></a>2.1.2.1.2.104 Column **office\_count\_foreign**

##### 2.1.2.1.2.104.1 **office\_count\_foreign** Tree Diagram

![Hackolade image](/bigquery-md/image107.png?raw=true)

##### 2.1.2.1.2.104.2 **office\_count\_foreign** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>office_count_foreign</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>int64</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>The number of foreign offices (outside the U.S.) operated by the institution.</p></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>null</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="7eec480c-1f67-4b6b-8885-bcffd123c553"></a>2.1.2.1.2.105 Column **office\_count\_us\_territories**

##### 2.1.2.1.2.105.1 **office\_count\_us\_territories** Tree Diagram

![Hackolade image](/bigquery-md/image108.png?raw=true)

##### 2.1.2.1.2.105.2 **office\_count\_us\_territories** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>office_count_us_territories</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>int64</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>The number of offices operated by an FDIC-insured institution in all commonwealths and terrirtories of the US, along with those in freely associated states under the Compact of Free Association</p></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>null</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c3e30b53-8892-46cb-adda-0f8ef1ad9cde"></a>2.1.2.1.2.106 Column **rssd\_id**

##### 2.1.2.1.2.106.1 **rssd\_id** Tree Diagram

![Hackolade image](/bigquery-md/image109.png?raw=true)

##### 2.1.2.1.2.106.2 **rssd\_id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>rssd_id</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Length</td><td></td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>The unique number assigned by the Federal Reserve Board to the regulatory high holding company of the institution.</p></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>null</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="175a4d32-e9fe-45c1-9771-580d9253ccf0"></a>2.1.2.1.2.107 Column **holding\_company\_state**

##### 2.1.2.1.2.107.1 **holding\_company\_state** Tree Diagram

![Hackolade image](/bigquery-md/image110.png?raw=true)

##### 2.1.2.1.2.107.2 **holding\_company\_state** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>holding_company_state</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Length</td><td></td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>State location of the regulatory high holding company (either direct or indirect owner).</p></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>null</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="a42b26c4-ce08-4009-9ed1-0fd69e533c22"></a>2.1.2.1.2.108 Column **subchap\_s\_indicator**

##### 2.1.2.1.2.108.1 **subchap\_s\_indicator** Tree Diagram

![Hackolade image](/bigquery-md/image111.png?raw=true)

##### 2.1.2.1.2.108.2 **subchap\_s\_indicator** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>subchap_s_indicator</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>bool</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="70303feb-6fbb-4a3d-802c-6fd4192878db"></a>2.1.2.1.2.109 Column **trust\_powers\_status**

##### 2.1.2.1.2.109.1 **trust\_powers\_status** Tree Diagram

![Hackolade image](/bigquery-md/image112.png?raw=true)

##### 2.1.2.1.2.109.2 **trust\_powers\_status** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>trust_powers_status</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Length</td><td></td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>"A flag used to indicate an institution's Trust Powers Granted status. 0 = No Trust Power Granted 1 = Trust Power Granted Where Trust Power has been granted specific codes are: 00 - Trust powers not know 10 - Full trust powers granted 11 - Full trust powers granted, exercised 12 - Full trust powers granted, not exercised 20 - Limited trust powers granted 21 - Limited trust powers granted, exercised 22 - Limited trust powers granted, not exercised 30 - Trust powers not granted 31 - Trust powers not granted, but exercised "</p></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>null</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="841e5da8-b42e-403a-93c5-5812d8744cdf"></a>2.1.2.1.2.110 Column **asset\_concentration\_hierarchy**

##### 2.1.2.1.2.110.1 **asset\_concentration\_hierarchy** Tree Diagram

![Hackolade image](/bigquery-md/image113.png?raw=true)

##### 2.1.2.1.2.110.2 **asset\_concentration\_hierarchy** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>asset_concentration_hierarchy</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Length</td><td></td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>"Asset Concentration Hierarchy - An indicator of an institution's primary specialization in terms of asset concentration 1 - International Specialization 2 - Agricultural Specialization 3 - Credit-card Specialization 4 - Commercial Lending Specialization 5 - Mortgage Lending Specialization 6 - Consumer Lending SpecializationI 7 - Other Specialized &lt; $1 Billion 8 - All Other &lt; $1 Billion 9 - All Other &gt; $1 Billion"</p></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>null</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="2d21548d-4026-4ae7-837b-75741bdd3c99"></a>2.1.2.1.2.111 Column **primary\_specialization**

##### 2.1.2.1.2.111.1 **primary\_specialization** Tree Diagram

![Hackolade image](/bigquery-md/image114.png?raw=true)

##### 2.1.2.1.2.111.2 **primary\_specialization** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>primary_specialization</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Length</td><td></td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>" Name associated with the numeric indicator (SPECGRP) of an institution's primary specialization in terms of asset concentration: 1 - International Specialization 2 - Agricultural Specialization 3 - Credit-card Specialization 4 - Commercial Lending Specialization 5 - Mortgage Lending Specialization 6 - Consumer Lending SpecializationI 7 - Other Specialized &lt; $1 Billion 8 - All Other &lt; $1 Billion 9 - All Other &gt; $1 Billion"</p></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>null</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="6dd1ac56-0bb2-49a8-a5b6-1e8bd42a8fb4"></a>2.1.2.1.2.112 Column **csa\_name**

##### 2.1.2.1.2.112.1 **csa\_name** Tree Diagram

![Hackolade image](/bigquery-md/image115.png?raw=true)

##### 2.1.2.1.2.112.2 **csa\_name** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>csa_name</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Length</td><td></td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>"The name associated with the numeric code that the U.S. Census Bureau Office of Management and Budget assigns for the combined statistical area (CSA) per the 2000 standards. If an institution is not defined as a CSA, the value of the field will be blank. For more information see: <a href=http://www.census.gov/population/www/estimates/metroarea.html>http://www.census.gov/population/www/estimates/metroarea.html</a> . "</p></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Columbus-Auburn-Opelika, GA-AL</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="93a9db95-359e-4141-8bdf-b3937027e3e7"></a>2.1.2.1.2.113 Column **csa\_fips\_code**

##### 2.1.2.1.2.113.1 **csa\_fips\_code** Tree Diagram

![Hackolade image](/bigquery-md/image116.png?raw=true)

##### 2.1.2.1.2.113.2 **csa\_fips\_code** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>csa_fips_code</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Length</td><td></td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>The numeric code that the U.S. Census Bureau Office of Management and Budget assigns for the combined statistical area (CSA) per the 2000 standards. If an institution is not defined as a CSA, the value of the field will be zero. For more information see: <a href=http://www.census.gov/population/www/estimates/metroarea.html>http://www.census.gov/population/www/estimates/metroarea.html</a> .</p></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>194</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="35df1a90-c390-454d-948a-d2d3d73d941c"></a>2.1.2.1.2.114 Column **csa\_indicator**

##### 2.1.2.1.2.114.1 **csa\_indicator** Tree Diagram

![Hackolade image](/bigquery-md/image117.png?raw=true)

##### 2.1.2.1.2.114.2 **csa\_indicator** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>csa_indicator</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>bool</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>A flag used to indicate whether an institution is in a Combined Statistical Area.</p></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="a554ea94-6c22-4a09-a224-1460a30a5392"></a>2.1.2.1.2.115 Column **cbsa\_name**

##### 2.1.2.1.2.115.1 **cbsa\_name** Tree Diagram

![Hackolade image](/bigquery-md/image118.png?raw=true)

##### 2.1.2.1.2.115.2 **cbsa\_name** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>cbsa_name</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Length</td><td></td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>The name associated with the numeric code that the U.S. Census Bureau Office of Management and Budget assigns for the CBSA. The 2000 standards provide that each CBSA must contain at least one urban area of 10,000 or more population. Metropolitan and micropolitan statistical areas are two categories of core based statistical areas. If an institution is not defined as a CBSA, the value of the field will be zero. For more information see: <a href=http://www.census.gov/population/www/estimates/metroarea.html>http://www.census.gov/population/www/estimates/metroarea.html</a> .</p></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Columbus, GA-AL</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="6a108e0e-b6f3-4d9c-9b3c-6d920536da82"></a>2.1.2.1.2.116 Column **cbsa\_fips\_code**

##### 2.1.2.1.2.116.1 **cbsa\_fips\_code** Tree Diagram

![Hackolade image](/bigquery-md/image119.png?raw=true)

##### 2.1.2.1.2.116.2 **cbsa\_fips\_code** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>cbsa_fips_code</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Length</td><td></td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>The numeric code that the U.S. Census Bureaus Office of Management and Budget assigns for the CBSA. The 2000 standards provide that each CBSA must contain at least one urban area of 10,000 or more population. Metropolitan and micropolitan statistical areas are two categories of core based statistical areas. If an institution is not defined as a CBSA, the value of the field will be zero. For more information see: <a href=http://www.census.gov/population/www/estimates/metroarea.html>http://www.census.gov/population/www/estimates/metroarea.html</a> .</p></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>17980</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="6d7fe799-6c1d-48a1-b012-bbc65772516d"></a>2.1.2.1.2.117 Column **cbsa\_metro\_flag**

##### 2.1.2.1.2.117.1 **cbsa\_metro\_flag** Tree Diagram

![Hackolade image](/bigquery-md/image120.png?raw=true)

##### 2.1.2.1.2.117.2 **cbsa\_metro\_flag** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>cbsa_metro_flag</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>bool</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>A flag used to indicate whether an institution is in a metropolitan statistical area. The US Census bureau office of Management and Budget defines the metropolitan statistical area. A core based statistical area associated with at least one urbanized area that has a population of at least 50,000. The metropolitan statistical area comprises the central county or counties containing the core, plus adjacent outlying counties having a high degree of social and economic integration with the central county as measured through commuting.</p></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="f03796a5-c7ba-44b0-8a85-13ff81b69c84"></a>2.1.2.1.2.118 Column **cbsa\_micro\_flag**

##### 2.1.2.1.2.118.1 **cbsa\_micro\_flag** Tree Diagram

![Hackolade image](/bigquery-md/image121.png?raw=true)

##### 2.1.2.1.2.118.2 **cbsa\_micro\_flag** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>cbsa_micro_flag</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>bool</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>A flag used to indicate whether an institution is in a micropolitan statistical area. The US Census bureau office of Management and Budget defines the micropolitan statistical area. A core based statistical area associated with at least one urbanized area that has a population of at least 50,000. The micropolitan statistical area comprises the central county or counties containing the core, plus adjacent outlying counties having a high degree of social and economic integration with the central county as measured through commuting.</p></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="96620470-aada-499d-b7db-0f6ba9bedcba"></a>2.1.2.1.2.119 Column **cbsa\_division\_name**

##### 2.1.2.1.2.119.1 **cbsa\_division\_name** Tree Diagram

![Hackolade image](/bigquery-md/image122.png?raw=true)

##### 2.1.2.1.2.119.2 **cbsa\_division\_name** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>cbsa_division_name</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Length</td><td></td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>"The name associated with the numeric code given by the US Census Bureau office of Management and Budget (2000 standards) that represents the core based statistical division (CBSADIV). A metropolitan division is a county or group of counties within a core based statistical area that contains a core with a population of at least 2.5 million. A CBSA metropolitan division consists of one or more main/secondary counties that represent an employment center or centers, plus adjacent counties associated with the main county or counties through commuting ties. If an institution is not defined as a CBSA division the value of the field will be zero."</p></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>null</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="7279f1cb-387a-4475-9c53-298e212e029f"></a>2.1.2.1.2.120 Column **cbsa\_division\_fips\_code**

##### 2.1.2.1.2.120.1 **cbsa\_division\_fips\_code** Tree Diagram

![Hackolade image](/bigquery-md/image123.png?raw=true)

##### 2.1.2.1.2.120.2 **cbsa\_division\_fips\_code** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>cbsa_division_fips_code</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Length</td><td></td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>The numeric code given by the US Census Bureau office of Management and Budget that represents the core based statistical division (CBSADIV) under the year 2000 standards. A metropolitan division is a county or group of counties within a core based statistical area that contains a core with a population of at least 2.5 million. A CBSA metropolitan division consists of one or more main/secondary counties that represent an employment center or centers, plus adjacent counties associated with the main county or counties through commuting ties. If an institution is not defined as a CBSA division the value of the field will be zero.</p></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>null</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c0cc02a1-5c17-4e2d-becc-f936a3129322"></a>2.1.2.1.2.121 Column **cbsa\_division\_flag**

##### 2.1.2.1.2.121.1 **cbsa\_division\_flag** Tree Diagram

![Hackolade image](/bigquery-md/image124.png?raw=true)

##### 2.1.2.1.2.121.2 **cbsa\_division\_flag** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>cbsa_division_flag</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>bool</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>A flag used to indicate whether an institution is in a CBSA division</p></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.1.3 **institutions** JSON Schema

```
{
    "$schema": "http://json-schema.org/draft-04/schema#",
    "type": "object",
    "title": "institutions",
    "properties": {
        "fdic_certificate_number": {
            "type": "string",
            "description": "A unique number assigned by the FDIC used to identify institutions and for the issuance of insurance certificates."
        },
        "institution_name": {
            "type": "string",
            "description": "The legal name of the institution."
        },
        "state_name": {
            "type": "string",
            "description": "State in which the the institution is physically located. The FDIC Act defines state as any State of the United States, the District of Columbia, and any territory of the United States, Puerto Rico, Guam, American Samoa, the Trust Territory of the Pacific Islands, the Virgin Island, and the Northern Mariana Islands."
        },
        "fdic_id": {
            "type": "string",
            "description": "FDIC's unique identifier number for holding companies, banks, branches and nondeposit subsidiaries."
        },
        "docket": {
            "type": "string",
            "description": "An identification number assigned to institutions chartered by the office of thrift supervision or members of the federal housing finance board (FHFB) and formerly by the federal home loan bank board.  The value is \"00000\" for institutions not members of the FHFB."
        },
        "active": {
            "type": "boolean",
            "description": "Institutions that are currently open and insured by the FDIC"
        },
        "address": {
            "type": "string",
            "description": "Street address at which the institution or one of its branches is physically located."
        },
        "total_assets": {
            "type": "number",
            "description": "The sum of all assets owned by the institution including cash, loans, securities, bank premises and other assets. This total does not include off-balance-sheet accounts."
        },
        "bank_charter_class": {
            "type": "string",
            "description": "A classification code assigned by the FDIC based on the institution's charter type (commercial bank or savings institution), charter agent (state or federal), Federal Reserve membership status (Fed member, Fed nonmember)and its primary federal regulator (state chartered institutions are subject to both federal and state supervision).   N = commercial bank, national (federal) charter and Fed member, supervised by the Office of the Comptroller of the Currency (OCC)  SM = commercial bank, state charter and Fed member, supervised by the Federal Reserve (FRB)  NM = commercial bank, state charter and Fed nonmember, supervised by the FDIC  SB = savings banks, state charter, supervised by the FDIC  SA = savings associations, state or federal charter, supervised by the Office of Thrift Supervision (OTS)  OI = insured U.S. branch of a foreign chartered institution (IBA)"
        },
        "change_code_1": {
            "type": "string",
            "description": "FDIC code used to signify a structural event relating to an institution.  The definitions of the codes are available in the `bigquery-public-data.fdic_banks.change_codes`"
        },
        "change_code_2": {
            "type": "string",
            "description": "FDIC code used to signify a structural event relating to an institution.  The definitions of the codes are available in the `bigquery-public-data.fdic_banks.change_codes`"
        },
        "change_code_3": {
            "type": "string",
            "description": "FDIC code used to signify a structural event relating to an institution.  The definitions of the codes are available in the `bigquery-public-data.fdic_banks.change_codes`"
        },
        "change_code_4": {
            "type": "string",
            "description": "FDIC code used to signify a structural event relating to an institution.  The definitions of the codes are available in the `bigquery-public-data.fdic_banks.change_codes`"
        },
        "change_code_5": {
            "type": "string",
            "description": "FDIC code used to signify a structural event relating to an institution.  The definitions of the codes are available in the `bigquery-public-data.fdic_banks.change_codes`"
        },
        "change_code_6": {
            "type": "string",
            "description": "FDIC code used to signify a structural event relating to an institution.  The definitions of the codes are available in the `bigquery-public-data.fdic_banks.change_codes`"
        },
        "change_code_7": {
            "type": "string",
            "description": "FDIC code used to signify a structural event relating to an institution.  The definitions of the codes are available in the `bigquery-public-data.fdic_banks.change_codes`"
        },
        "change_code_8": {
            "type": "string",
            "description": "FDIC code used to signify a structural event relating to an institution.  The definitions of the codes are available in the `bigquery-public-data.fdic_banks.change_codes`"
        },
        "change_code_9": {
            "type": "string",
            "description": "FDIC code used to signify a structural event relating to an institution.  The definitions of the codes are available in the `bigquery-public-data.fdic_banks.change_codes`"
        },
        "change_code_10": {
            "type": "string",
            "description": "FDIC code used to signify a structural event relating to an institution.  The definitions of the codes are available in the `bigquery-public-data.fdic_banks.change_codes`"
        },
        "change_code_11": {
            "type": "string",
            "description": "FDIC code used to signify a structural event relating to an institution.  The definitions of the codes are available in the `bigquery-public-data.fdic_banks.change_codes`"
        },
        "change_code_12": {
            "type": "string",
            "description": "FDIC code used to signify a structural event relating to an institution.  The definitions of the codes are available in the `bigquery-public-data.fdic_banks.change_codes`"
        },
        "change_code_13": {
            "type": "string",
            "description": "FDIC code used to signify a structural event relating to an institution.  The definitions of the codes are available in the `bigquery-public-data.fdic_banks.change_codes`"
        },
        "change_code_14": {
            "type": "string",
            "description": "FDIC code used to signify a structural event relating to an institution.  The definitions of the codes are available in the `bigquery-public-data.fdic_banks.change_codes`"
        },
        "change_code_15": {
            "type": "string",
            "description": "FDIC code used to signify a structural event relating to an institution.  The definitions of the codes are available in the `bigquery-public-data.fdic_banks.change_codes`"
        },
        "occ_charter": {
            "type": "string",
            "description": "A unique number assigned by the Office of the Comptroller of the Currency (OCC) used to identify institutions that it has chartered and regulates (i.e. national  banks)."
        },
        "chartering_agency": {
            "type": "string",
            "description": "All Chartering Agencies - State and Federal  Comptroller of the Currency - Chartering authority for nationally chartered commercial banks and for federally chartered savings associations (The Office of Thrift Supervision (OTS) before 7/21/11)  State (includes U.S. Territories) - Chartering authority for institutions that are not chartered by the OCC or OTS"
        },
        "conservatorship": {
            "type": "boolean",
            "description": "A flag that indicates if an institution is being operated in government conservatorship."
        },
        "city": {
            "type": "string",
            "description": "City in which an institution's headquarters or one of its branches is physically located."
        },
        "category_code": {
            "type": "string",
            "description": "Numeric code which identifies the major and minor categories of an institution.  Definitions of these are available in`bigquery-public-data.fdic_banks.category_code`"
        },
        "county_fips_code": {
            "type": "string",
            "description": "A five digit number representing the state and county in which the institution is physically located.  The first two digits represent the FIPS state numeric code and the last three digits represent the FIPS county numeric code."
        },
        "county_name": {
            "type": "string",
            "description": "County where the institution is physically located (abbreviated if the county name exceeds 16 characters)."
        },
        "established_date": {
            "type": "string",
            "description": "The date on which the institution began operations.",
            "format": "date-time"
        },
        "last_updated": {
            "type": "string",
            "description": "Date the data was last updated",
            "format": "date-time"
        },
        "effective_date": {
            "type": "string",
            "description": "Effective Start Date of the data contained in this row.",
            "format": "date-time"
        },
        "end_effective_date": {
            "type": "string",
            "description": "The date that ends or closes out the last structural event relating to an institution. For closed institutions, this date represents the day that the institution became inactive.",
            "format": "date-time"
        },
        "denovo_institute": {
            "type": "boolean",
            "description": "A flag used to indicate whether an institution is a new institution (not a recharter). This flag is set quarterly. For instance, if REPDTE is 3/31/98 and DENOVO equals 1, the institution was a denovo during the first quarter of 1998."
        },
        "total_deposits": {
            "type": "number",
            "description": "The sum of all deposits including demand deposits, money market deposits, other savings deposits, time deposits and deposits in foreign offices."
        },
        "equity_capital": {
            "type": "number",
            "description": "Total equity capital (includes preferred and common stock, surplus and undivided profits)."
        },
        "fdic_geo_region": {
            "type": "string",
            "description": "The FDIC Office assigned to the geographic area.  The eight FDIC Regions and their respective states are:    Boston - Connecticut, Maine, Massachusetts, New Hampshire, Rhode Island, Vermont  New York - Delaware, District of Columbia, Maryland, New Jersey, New York, Pennsylvania, Puerto Rico, U.S. Virgin Islands  Atlanta - Alabama, Florida, Georgia, North Carolina, South Carolina, Virginia, West Virginia  Memphis - Arkansas, Kentucky, Louisiana, Mississippi, Tennessee  Chicago - Illinois, Indiana, Michigan, Ohio, Wisconsin   Kansas City - Iowa, Kansas, Minnesota, Missouri, Nebraska, North Dakota, South Dakota  Dallas - Colorado, New Mexico, Oklahoma, Texas  San Francisco - Alaska, American Samoa, Arizona, California, Guam, Hawaii, Idaho, Montana, Nevada, Oregon, States of Micronesia, Utah, Washington, Wyoming"
        },
        "fdic_supervisory_region": {
            "type": "string",
            "description": "The supervisory FDIC office assigned to the institution.  The eight FDIC Supervisory Regions and their respective states are:    Boston - Connecticut, Maine, Massachusetts, New Hampshire, Rhode Island, Vermont  New York - Delaware, District of Columbia, Maryland, New Jersey, New York, Pennsylvania, Puerto Rico, U.S. Virgin Islands  Atlanta - Alabama, Florida, Georgia, North Carolina, South Carolina, Virginia, West Virginia  Memphis - Arkansas, Kentucky, Louisiana, Mississippi, Tennessee  Chicago - Illinois, Indiana, Michigan, Ohio, Wisconsin   Kansas City - Iowa, Kansas, Minnesota, Missouri, Nebraska, North Dakota, South Dakota  Dallas - Colorado, New Mexico, Oklahoma, Texas  San Francisco - Alaska, American Samoa, Arizona, California, Guam, Hawaii, Idaho, Montana, Nevada, Oregon, States of Micronesia, Utah, Washington, Wyoming"
        },
        "fdic_supervisory_region_code": {
            "type": "string",
            "description": "\"A numeric value associated with the name of an FDIC supervisory region  2 - New York - states: Connecticut, Delaware, Maine, Maryland, Massachusetts, New Hampshire, New Jersey, New York, Pennsylvania, Puerto Rico, Rhode Island, Vermont, Virgin Islands  5 - Atlanta - states: Alabama, Florida, Georgia, North Carolina, South Carolina, Virginia  9 - Chicago - states: Illinois, Indiana, Kentucky, Michigan, Ohio  11 - Kansas City - states: Iowa, Kansas, Minnesota, Missouri, Nebraska, North Dakota, South Dakota  13 - Dallas - states: Arkansas, Colorado, Louisiana, Mississippi, New Mexico, Oklahoma, Tennessee, Texas  14 - San Francisco - states: Alaska, American Samoa, Arizona, California, Federated States of Micronesia, Guam, Hawaii, Idaho, Montana, Nevada, Oregon, Utah, Washington, Wyoming  15 - Washington Office - Division of Risk Management Supervision (RMS)  16 - Washington Office - The Office of Complex Financial Institutions (CFI) \""
        },
        "fed_reserve_district": {
            "type": "string"
        },
        "fed_reserve_district_id": {
            "type": "string",
            "description": "A number used to identify the Federal Reserve district in which the institution is located. 01 = Boston,  02 - New York, 03 = Philadelphia,  04 = Cleveland, 05 = Richmond, 06 = Atlanta, 07 = Chicago, 08 - St. Louis, 09 = Minneapolis, 10 - Kansas city, 11 = Dallas, 12 - San Francisco"
        },
        "fed_reserve_unique_id": {
            "type": "string",
            "description": "A unique number assigned by the Federal Reserve board as the entity's unique identifier"
        },
        "federal_charter": {
            "type": "boolean",
            "description": "A flag used to indicate whether the institution is chartered by an agent of the federal government."
        },
        "fdic_field_office": {
            "type": "string",
            "description": "The FDIC Field Office where an institution is physically located."
        },
        "iba": {
            "type": "boolean",
            "description": "Includes Bank Insurance Fund insured branches in the U.S. established by banks chartered and headquartered in foreign countries.  These institutions are regulated by one of the three Federal commercial bank regulators and submit financial data to the Federal Reserve."
        },
        "inactive_flag": {
            "type": "boolean",
            "description": "Institutions that are currently closed but were once insured by the FDIC."
        },
        "insurance_fund_membership": {
            "type": "string",
            "description": "Deposit Insurance Fund (DIF), Bank Insurance Fund (BIF), Savings Association Insurance Fund (SAIF)"
        },
        "secondary_insurance_fund": {
            "type": "string",
            "description": "As a result of the establishment of a single Deposit Insurance Fund (DIF) effective April 1, 2006, the Secondary Insurance fund is no longer applicable. previously both bif and saif bank insurance fund - institutions that are members of the bank insurance fund savings association insurance fund - Institutions that are members of the Savings Association Insurance Fund"
        },
        "deposit_insurance_date": {
            "type": "string",
            "description": "The date that an institution obtained federal deposit insurance.",
            "format": "date-time"
        },
        "credit_card_institution": {
            "type": "boolean",
            "description": "Institutions with total loans greater than 50% of total assets and credit card loans greater than 50% of total loans, including loans that have been securitized and sold."
        },
        "bank_insurance_fund_member": {
            "type": "boolean",
            "description": "Institutions who are members of the Bank Insurance Fund. As of April 1, 2006 BIF was merged together with the Savings Institution Insurance Fund (SAIF) to create a single Deposit Insurance Fund (DIF).  All FDIC insured BIF member institutions, that are still active or open, are now insured members of DIF."
        },
        "insured_commercial_bank": {
            "type": "boolean",
            "description": "Includes commercial banks insured by the FDIC.  These institutions are regulated by one of the three Federal commercial bank regulators (FDIC, Federal Reserve Board, or Office of the Comptroller of the Currency).  They submit financial reports to the Federal Reserve (state member banks) or the FDIC (state non-member banks and national banks)."
        },
        "deposit_insurance_fund_member": {
            "type": "boolean",
            "description": "\"A flag used to indicate whether an institution is insured under the Deposit Insurance Fund (DIF).  As of April 1, 2006 the Bank Insurance Fund (BIF) was merged together with the Savings Institution Insurance Fund (SAIF) to create a single Deposit Insurance Fund (DIF).  All FDIC insured BIF and SAIF member institutions that are still active or open are now insured members of DIF.    False = No, not DIF insured and True = Yes, DIF insured.  Note that institutions that became inactive prior to April 2006 will also have false value.   \""
        },
        "fdic_insured": {
            "type": "boolean",
            "description": "Includes institutions insured by the FDIC."
        },
        "saif_insured": {
            "type": "boolean",
            "description": "Institutions who are members of the Savings Association Insurance Fund. As of April 1, 2006 SAIF was merged together with the Bank Insurance Fund (BIF) to create a single Deposit Insurance Fund (DIF).  All FDIC insured SAIF member institutions, that are still active or open, are now insured members of DIF."
        },
        "insured_savings_institute": {
            "type": "boolean",
            "description": "Includes savings institutions insured by the FDIC that operate under state or federal banking codes applicable to thrift institutions.  These institutions are regulated by and submit financial reports to one of two Federal regulators (FDIC or Office of Thrift Supervision)."
        },
        "new_cert_number": {
            "type": "string",
            "description": "A new certificate number of an already existing FDIC-insured institution resulting from either a merger or an acquisition."
        },
        "oakar_institute": {
            "type": "boolean",
            "description": "A member of one insurance fund that acquired deposits insured by the other fund, where that portion of the buyer's deposits remained insured by, and assessable by, the other fund."
        },
        "ots_region": {
            "type": "string",
            "description": "Prior to 7/21/11, the Office of Thrift Supervision (OTS) Region in which the institution is physically located. The five OTS Regions and their respective states are: Northeast - Connecticut, Delaware, Maine, Massachusetts, New Hampshire, New Jersey, New York, Pennsylvania, Rhode Island, Vermont, West Virginia Southeast - Alabama, District of Columbia, Florida, Georgia, Maryland, North Carolina, Puerto Rico, South Carolina, U.S. Virgin Islands, Virginia Central - Illinois, Indiana, Kentucky, Michigan, Ohio, Tennessee, Wisconsin Midwest - Arkansas, Colorado, Iowa, Kansas, Louisiana, Minnesota, Mississippi, Missouri, Nebraska, New Mexico, North Dakota, Oklahoma, South Dakota, Texas West - Alaska, American Samoa, Arizona, California, Guam, Hawaii, Idaho, Montana, Nevada, States of Micronesia, Oregon, Utah, Washington, Wyoming \""
        },
        "last_structural_change": {
            "type": "string",
            "description": "A date field indicating the date that a change to this record was processed. Standard format = \"CCYYMMDD\" (Length = 8) which has been converted to Month, Day, Year format for display purposes.",
            "format": "date-time"
        },
        "qbp_region": {
            "type": "string",
            "description": "The Quarterly Banking Profile (QBP) Commercial Bank Region in which the institution is physically located."
        },
        "regulator": {
            "type": "string"
        },
        "report_date": {
            "type": "string",
            "description": "The last day of the financial reporting period selected.",
            "format": "date-time"
        },
        "reporting_period_end_date": {
            "type": "string",
            "description": "The financial reporting period selected in CCYYMM format.",
            "format": "date-time"
        },
        "state_chartered": {
            "type": "boolean",
            "description": "A flag that indicates if an institution is state chartered."
        },
        "return_on_assets": {
            "type": "number",
            "description": "Net income after taxes and extraordinary items (annualized) as a percent of average total assets."
        },
        "roa_quarterly": {
            "type": "number",
            "description": "Quarterly net income after taxes and extraordinary items as a percent of average total assets."
        },
        "roa_pretax": {
            "type": "number",
            "description": "Annualized pre-tax net income as a percent of average assets. Note: Includes extraordinary items and other adjustments, net of taxes."
        },
        "row_pretax_quarterly": {
            "type": "number",
            "description": "Quarterly pre-tax net income as a percent of average assets. Note: Includes extraordinary items and other adjustments, net of taxes."
        },
        "return_on_equity": {
            "type": "number",
            "description": "Annualized net income as a percent of average equity on a consolidated basis.     Note: If retained earnings are  negative, the ratio is shown as NA."
        },
        "roe_quarterly": {
            "type": "number",
            "description": "Quarterly net income (including gains or losses on securities and extraordinary items) as a percentage of average total equity capital."
        },
        "run_date": {
            "type": "string",
            "description": "The day the institution information was updated.",
            "format": "date-time"
        },
        "sasser_institute": {
            "type": "boolean",
            "description": "OTS supervised savings associations that converted their charter to that of a commercial or savings bank.  Converted associations remain members of the SAIF, but they become subject to supervision by one of the three federal banking agencies. Not Applicable as of March 31, 2006."
        },
        "law_sasser": {
            "type": "boolean",
            "description": "A flag associated with OTS supervised savings associations that converted their charter to that of a commercial or savings bank.  Converted associations remain members of the SAIF, but they become subject to supervision by one of the three federal banking agencies. Not Applicable as of March 31, 2006."
        },
        "state": {
            "type": "string",
            "description": "2 letter postal abbreviation for the state in which the the headquarters are physically located. The FDIC Act defines state as any State of the United States, the District of Columbia, and any territory of the United States, Puerto Rico, Guam, American Samoa, the Trust Territory of the Pacific Islands, the Virgin Island, and the Northern Mariana Islands."
        },
        "state_fips_code": {
            "type": "string",
            "description": "2 digit FIPS code to uniquely identify the state"
        },
        "trade_name_1": {
            "type": "string",
            "description": "Trade name other than the institution's legal name used to identify one of the institution's physical offices at which deposits are accepted or solicited from the public"
        },
        "trade_name_2": {
            "type": "string",
            "description": "Trade name other than the institution's legal name used to identify one of the institution's physical offices at which deposits are accepted or solicited from the public"
        },
        "trade_name_3": {
            "type": "string",
            "description": "Trade name other than the institution's legal name used to identify one of the institution's physical offices at which deposits are accepted or solicited from the public"
        },
        "trade_name_4": {
            "type": "string",
            "description": "Trade name other than the institution's legal name used to identify one of the institution's physical offices at which deposits are accepted or solicited from the public"
        },
        "trade_name_5": {
            "type": "string",
            "description": "Trade name other than the institution's legal name used to identify one of the institution's physical offices at which deposits are accepted or solicited from the public"
        },
        "trade_name_6": {
            "type": "string",
            "description": "Trade name other than the institution's legal name used to identify one of the institution's physical offices at which deposits are accepted or solicited from the public"
        },
        "zip_code": {
            "type": "string",
            "description": "The first three, four, or five digits of the full postal zip code representing physical location of the institution or its branch office."
        },
        "occ_district": {
            "type": "string",
            "description": "The Office of the Comptroller of the Currency (OCC) District in which the institution is physically located. The six OCC Districts and their respective states are: Northeast - Connecticut, Delaware, District of Columbia, Maine, Maryland, Massachusetts, New Hampshire, New Jersey, New York, Pennsylvania, Puerto Rico, Rhode Island, Vermont, U.S. Virgin Islands  Southeast - Alabama, Florida, Georgia, Mississippi, North Carolina, South Carolina, Tennessee, Virginia, West Virginia  Central - Illinois, Indiana, Kentucky, Michigan, Ohio, Wisconsin  Midwest - Iowa, Kansas, Minnesota, Missouri, Nebraska, North Dakota, South Dakota  Southwest - Arkansas, Louisiana, New Mexico, Oklahoma, Texas  West - Alaska, American Samoa, Arizona, California, Colorado, Guam, Hawaii, Idaho, Montana, Nevada, Oregon, States of Micronesia, Utah, Washington, Wyoming"
        },
        "ultimate_cert_number": {
            "type": "string",
            "description": "The cert number of the last successor or acquirer of the institution"
        },
        "cfpb_supervisory_flag": {
            "type": "boolean",
            "description": "Indicates secondary supervision by CFPB"
        },
        "cfpb_supervisory_start_date": {
            "type": "string",
            "description": "Date the institution began secondary supervision by CFPB",
            "format": "date-time"
        },
        "cfpb_supervisory_end_date": {
            "type": "string",
            "description": "Date the institution ended supervision by CFPB",
            "format": "date-time"
        },
        "offices_count": {
            "type": "number"
        },
        "parent_fdic_cert": {
            "type": "string",
            "description": "FDIC certificate number of the parent bank or savings institution with which the reported institution;s financial data has been consolidated. Beginning in March 1997, both the Thrift Financial Reports and Call Reports are completed on a fully consolidated basis. Previously, the consolidation of subsidiary depository institutions was prohibited. Now, parent institutions are required to file consolidated reports, while their subsidiary financial institutions are still required to file separate reports. Click on the certificate number to identify the parent bank or thrift."
        },
        "parent_parcert": {
            "type": "string",
            "description": "The PARCERT number identifies the subsidiary institutions parent certificate number. Beginning in March 1997, both the Thrift Financial Reports and Call Reports are completed on a fully consolidated basis. Previously, the consolidation of subsidiary depository institutions was prohibited. Now, parent institutions are required to file consolidated reports, while their subsidiary financial institutions are still required to file separate reports."
        },
        "high_holder_city": {
            "type": "string",
            "description": "City in which the headquarters of the institution's regulatory high holder are physically located."
        },
        "total_domestic_deposits": {
            "type": "number",
            "description": "The sum of all domestic office deposits, including demand deposits, money market deposits, other savings deposits and time deposits."
        },
        "ffiec_call_report_filer": {
            "type": "boolean",
            "description": "A flag that indicates whether and institution filed an FFIEC 031 Call Report. Commercial banks with domestic and foreign offices are required to file such a report."
        },
        "holding_company_flag": {
            "type": "boolean",
            "description": "A flag used to indicate whether an institution is a member of a multibank holding company"
        },
        "ag_lending_flag": {
            "type": "boolean",
            "description": "A flag used to indicate whether an institution is an agricultural lending institution"
        },
        "ownership_type": {
            "type": "string",
            "description": "Banking institutions fall into one of two ownership types, stock or non-stock. An institution which sells stock to raise capital is called a stock institution. It is owned by the shareholders who benefit from profits earned by the institution. A non-stock institution, or mutual institution, is owned and controlled solely by its depositors. A mutual does not issue capital stock."
        },
        "top_holder": {
            "type": "string",
            "description": "Regulatory top holder is assigned by the Federal Reserve Board based on ownership and control percentages. \"Note: Information on bank holding companies is only as of quarter-end. Regulatory top holder is any company that directly or indirectly owns, controls or has power to vote 25 percent or more of a bank's or direct holding company's shares or controls in any manner the election of a majority of the directors or trustees of a bank or direct holding company or exercises a controlling influence over the management or policies of a bank or direct holding company. Information on Thrift Holding Companies that own Savings Associations but do not own banks is not currently available in the ID System. Source: Federal Reserve Board National Information Center data base.\""
        },
        "net_income": {
            "type": "number",
            "description": "Net interest income plus total noninterest income plus realized gains (losses) on securities and extraordinary items, less total noninterest expense, loan loss provisions and income taxes."
        },
        "quarterly_net_income": {
            "type": "number",
            "description": "Quarterly net interest income plus total noninterest income plus realized gains (losses) on securities and extraordinary items, less total noninterest expense, loan loss provisions and income taxes."
        },
        "office_count_domestic": {
            "type": "number",
            "description": "The number of domestic offices (including headquarters) operated by active institutions in the 50 states of the U.S.A."
        },
        "office_count_foreign": {
            "type": "number",
            "description": "The number of foreign offices (outside the U.S.) operated by the institution."
        },
        "office_count_us_territories": {
            "type": "number",
            "description": "The number of offices operated by an FDIC-insured institution in all commonwealths and terrirtories of the US, along with those in freely associated states under the Compact of Free Association"
        },
        "rssd_id": {
            "type": "string",
            "description": "The unique number assigned by the Federal Reserve Board to the regulatory high holding company of the institution."
        },
        "holding_company_state": {
            "type": "string",
            "description": "State location of the regulatory high holding company (either direct or indirect owner)."
        },
        "subchap_s_indicator": {
            "type": "boolean"
        },
        "trust_powers_status": {
            "type": "string",
            "description": "\"A flag used to indicate an institution's Trust Powers Granted status. 0 = No Trust Power Granted 1 = Trust Power Granted Where Trust Power has been granted specific codes are: 00 - Trust powers not know 10 - Full trust powers granted 11 - Full trust powers granted, exercised 12 - Full trust powers granted, not exercised 20 - Limited trust powers granted 21 - Limited trust powers granted, exercised 22 - Limited trust powers granted, not exercised 30 - Trust powers not granted 31 - Trust powers not granted, but exercised \""
        },
        "asset_concentration_hierarchy": {
            "type": "string",
            "description": "\"Asset Concentration Hierarchy - An indicator of an institution's primary specialization in terms of asset concentration 1 - International Specialization 2 - Agricultural Specialization 3 - Credit-card Specialization  4 - Commercial Lending Specialization  5 - Mortgage Lending Specialization 6 - Consumer Lending SpecializationI 7 - Other Specialized < $1 Billion  8 - All Other < $1 Billion  9 - All Other > $1 Billion\""
        },
        "primary_specialization": {
            "type": "string",
            "description": "\" Name associated with the numeric indicator (SPECGRP) of an institution's primary specialization in terms of asset concentration: 1 - International Specialization 2 - Agricultural Specialization 3 - Credit-card Specialization  4 - Commercial Lending Specialization  5 - Mortgage Lending Specialization 6 - Consumer Lending SpecializationI 7 - Other Specialized < $1 Billion  8 - All Other < $1 Billion  9 - All Other > $1 Billion\""
        },
        "csa_name": {
            "type": "string",
            "description": "\"The name associated with the numeric code that the U.S. Census Bureau Office of Management and Budget assigns for the combined statistical area (CSA) per the 2000 standards. If an institution is not defined as a CSA, the value of the field will be blank. For more information see: http://www.census.gov/population/www/estimates/metroarea.html . \""
        },
        "csa_fips_code": {
            "type": "string",
            "description": "The numeric code that the U.S. Census Bureau Office of Management and Budget assigns for the combined statistical area (CSA) per the 2000 standards. If an institution is not defined as a CSA, the value of the field will be zero. For more information see: http://www.census.gov/population/www/estimates/metroarea.html ."
        },
        "csa_indicator": {
            "type": "boolean",
            "description": "A flag used to indicate whether an institution is in a Combined Statistical Area."
        },
        "cbsa_name": {
            "type": "string",
            "description": "The name associated with the numeric code that the U.S. Census Bureau Office of Management and Budget assigns for the CBSA. The 2000 standards provide that each CBSA must contain at least one urban area of 10,000 or more population. Metropolitan and micropolitan statistical areas are two categories of core based statistical areas. If an institution is not defined as a CBSA, the value of the field will be zero. For more information see: http://www.census.gov/population/www/estimates/metroarea.html ."
        },
        "cbsa_fips_code": {
            "type": "string",
            "description": "The numeric code that the U.S. Census Bureaus Office of Management and Budget assigns for the CBSA. The 2000 standards provide that each CBSA must contain at least one urban area of 10,000 or more population. Metropolitan and micropolitan statistical areas are two categories of core based statistical areas. If an institution is not defined as a CBSA, the value of the field will be zero. For more information see: http://www.census.gov/population/www/estimates/metroarea.html ."
        },
        "cbsa_metro_flag": {
            "type": "boolean",
            "description": "A flag used to indicate whether an institution is in a metropolitan statistical area. The US Census bureau office of Management and Budget defines the metropolitan statistical area. A core based statistical area associated with at least one urbanized area that has a population of at least 50,000. The metropolitan statistical area comprises the central county or counties containing the core, plus adjacent outlying counties having a high degree of social and economic integration with the central county as measured through commuting."
        },
        "cbsa_micro_flag": {
            "type": "boolean",
            "description": "A flag used to indicate whether an institution is in a micropolitan statistical area. The US Census bureau office of Management and Budget defines the micropolitan statistical area. A core based statistical area associated with at least one urbanized area that has a population of at least 50,000. The micropolitan statistical area comprises the central county or counties containing the core, plus adjacent outlying counties having a high degree of social and economic integration with the central county as measured through commuting."
        },
        "cbsa_division_name": {
            "type": "string",
            "description": "\"The name associated with the numeric code given by the US Census Bureau office of Management and Budget (2000 standards) that represents the core based statistical division (CBSADIV). A    metropolitan division is a county or group of counties    within a core based statistical area that contains a core    with a population of at least 2.5 million. A CBSA metropolitan    division consists of one or more main/secondary counties    that represent an employment center or centers, plus    adjacent counties associated with the main county or    counties through commuting ties. If an institution is not defined as a CBSA division the value of the field will be zero.\""
        },
        "cbsa_division_fips_code": {
            "type": "string",
            "description": "The numeric code given by the US Census Bureau office of Management and Budget that represents the core based statistical division (CBSADIV) under the year 2000 standards. A metropolitan division is a county or group of counties within a core based statistical area that contains a core with a population of at least 2.5 million. A CBSA metropolitan division consists of one or more main/secondary counties that represent an employment center or centers, plus adjacent counties associated with the main county or counties through commuting ties. If an institution is not defined as a CBSA division the value of the field will be zero."
        },
        "cbsa_division_flag": {
            "type": "boolean",
            "description": "A flag used to indicate whether an institution is in a CBSA division"
        }
    },
    "additionalProperties": true
}
```

##### 2.1.2.1.4 **institutions** JSON data

```
{
    "fdic_certificate_number": "9237",
    "institution_name": "Buena Vista Loan & Savings Bank",
    "state_name": "Georgia",
    "fdic_id": "5909",
    "docket": "0",
    "active": false,
    "address": "Main Street",
    "total_assets": null,
    "bank_charter_class": "NM",
    "change_code_1": "223",
    "change_code_2": null,
    "change_code_3": null,
    "change_code_4": null,
    "change_code_5": null,
    "change_code_6": null,
    "change_code_7": null,
    "change_code_8": null,
    "change_code_9": null,
    "change_code_10": null,
    "change_code_11": null,
    "change_code_12": null,
    "change_code_13": null,
    "change_code_14": null,
    "change_code_15": null,
    "occ_charter": "0",
    "chartering_agency": "STATE",
    "conservatorship": false,
    "city": "Buena Vista",
    "category_code": "21",
    "county_fips_code": "13197",
    "county_name": "Marion",
    "established_date": "1887-01-01",
    "last_updated": "1999-05-05",
    "effective_date": "1983-12-01",
    "end_effective_date": "1983-12-01",
    "denovo_institute": null,
    "total_deposits": null,
    "equity_capital": null,
    "fdic_geo_region": "5",
    "fdic_supervisory_region": "Atlanta",
    "fdic_supervisory_region_code": "05",
    "fed_reserve_district": "Atlanta",
    "fed_reserve_district_id": "6",
    "fed_reserve_unique_id": "38339",
    "federal_charter": false,
    "fdic_field_office": "Atlanta",
    "iba": false,
    "inactive_flag": true,
    "insurance_fund_membership": "BIF",
    "secondary_insurance_fund": null,
    "deposit_insurance_date": "1934-01-01",
    "credit_card_institution": null,
    "bank_insurance_fund_member": true,
    "insured_commercial_bank": true,
    "deposit_insurance_fund_member": false,
    "fdic_insured": true,
    "saif_insured": false,
    "insured_savings_institute": false,
    "new_cert_number": "873",
    "oakar_institute": false,
    "ots_region": "Southeast",
    "last_structural_change": "1983-12-16",
    "qbp_region": "2",
    "regulator": "FDIC",
    "report_date": null,
    "reporting_period_end_date": "2022-06-30",
    "state_chartered": true,
    "return_on_assets": null,
    "roa_quarterly": null,
    "roa_pretax": null,
    "row_pretax_quarterly": null,
    "return_on_equity": null,
    "roe_quarterly": null,
    "run_date": "2022-10-14",
    "sasser_institute": false,
    "law_sasser": false,
    "state": "GA",
    "state_fips_code": "13",
    "trade_name_1": null,
    "trade_name_2": null,
    "trade_name_3": null,
    "trade_name_4": null,
    "trade_name_5": null,
    "trade_name_6": null,
    "zip_code": "31803",
    "occ_district": "5",
    "ultimate_cert_number": "873",
    "cfpb_supervisory_flag": false,
    "cfpb_supervisory_start_date": null,
    "cfpb_supervisory_end_date": null,
    "offices_count": null,
    "parent_fdic_cert": null,
    "parent_parcert": null,
    "high_holder_city": null,
    "total_domestic_deposits": null,
    "ffiec_call_report_filer": null,
    "holding_company_flag": null,
    "ag_lending_flag": null,
    "ownership_type": null,
    "top_holder": null,
    "net_income": null,
    "quarterly_net_income": null,
    "office_count_domestic": null,
    "office_count_foreign": null,
    "office_count_us_territories": null,
    "rssd_id": null,
    "holding_company_state": null,
    "subchap_s_indicator": null,
    "trust_powers_status": null,
    "asset_concentration_hierarchy": null,
    "primary_specialization": null,
    "csa_name": "Columbus-Auburn-Opelika, GA-AL",
    "csa_fips_code": "194",
    "csa_indicator": true,
    "cbsa_name": "Columbus, GA-AL",
    "cbsa_fips_code": "17980",
    "cbsa_metro_flag": true,
    "cbsa_micro_flag": false,
    "cbsa_division_name": null,
    "cbsa_division_fips_code": null,
    "cbsa_division_flag": false
}
```

##### 2.1.2.1.5 **institutions** BigQuery DDL script

```
[
    {
        "name": "fdic_certificate_number",
        "type": "STRING",
        "mode": "NULLABLE",
        "description": "A unique number assigned by the FDIC used to identify institutions and for the issuance of insurance certificates."
    },
    {
        "name": "institution_name",
        "type": "STRING",
        "mode": "NULLABLE",
        "description": "The legal name of the institution."
    },
    {
        "name": "state_name",
        "type": "STRING",
        "mode": "NULLABLE",
        "description": "State in which the the institution is physically located. The FDIC Act defines state as any State of the United States, the District of Columbia, and any territory of the United States, Puerto Rico, Guam, American Samoa, the Trust Territory of the Pacific Islands, the Virgin Island, and the Northern Mariana Islands."
    },
    {
        "name": "fdic_id",
        "type": "STRING",
        "mode": "NULLABLE",
        "description": "FDIC's unique identifier number for holding companies, banks, branches and nondeposit subsidiaries."
    },
    {
        "name": "docket",
        "type": "STRING",
        "mode": "NULLABLE",
        "description": "An identification number assigned to institutions chartered by the office of thrift supervision or members of the federal housing finance board (FHFB) and formerly by the federal home loan bank board.  The value is \"00000\" for institutions not members of the FHFB."
    },
    {
        "name": "active",
        "type": "BOOL",
        "mode": "NULLABLE",
        "description": "Institutions that are currently open and insured by the FDIC"
    },
    {
        "name": "address",
        "type": "STRING",
        "mode": "NULLABLE",
        "description": "Street address at which the institution or one of its branches is physically located."
    },
    {
        "name": "total_assets",
        "type": "INT64",
        "mode": "NULLABLE",
        "description": "The sum of all assets owned by the institution including cash, loans, securities, bank premises and other assets. This total does not include off-balance-sheet accounts."
    },
    {
        "name": "bank_charter_class",
        "type": "STRING",
        "mode": "NULLABLE",
        "description": "A classification code assigned by the FDIC based on the institution's charter type (commercial bank or savings institution), charter agent (state or federal), Federal Reserve membership status (Fed member, Fed nonmember)and its primary federal regulator (state chartered institutions are subject to both federal and state supervision).   N = commercial bank, national (federal) charter and Fed member, supervised by the Office of the Comptroller of the Currency (OCC)  SM = commercial bank, state charter and Fed member, supervised by the Federal Reserve (FRB)  NM = commercial bank, state charter and Fed nonmember, supervised by the FDIC  SB = savings banks, state charter, supervised by the FDIC  SA = savings associations, state or federal charter, supervised by the Office of Thrift Supervision (OTS)  OI = insured U.S. branch of a foreign chartered institution (IBA)"
    },
    {
        "name": "change_code_1",
        "type": "STRING",
        "mode": "NULLABLE",
        "description": "FDIC code used to signify a structural event relating to an institution.  The definitions of the codes are available in the `bigquery-public-data.fdic_banks.change_codes`"
    },
    {
        "name": "change_code_2",
        "type": "STRING",
        "mode": "NULLABLE",
        "description": "FDIC code used to signify a structural event relating to an institution.  The definitions of the codes are available in the `bigquery-public-data.fdic_banks.change_codes`"
    },
    {
        "name": "change_code_3",
        "type": "STRING",
        "mode": "NULLABLE",
        "description": "FDIC code used to signify a structural event relating to an institution.  The definitions of the codes are available in the `bigquery-public-data.fdic_banks.change_codes`"
    },
    {
        "name": "change_code_4",
        "type": "STRING",
        "mode": "NULLABLE",
        "description": "FDIC code used to signify a structural event relating to an institution.  The definitions of the codes are available in the `bigquery-public-data.fdic_banks.change_codes`"
    },
    {
        "name": "change_code_5",
        "type": "STRING",
        "mode": "NULLABLE",
        "description": "FDIC code used to signify a structural event relating to an institution.  The definitions of the codes are available in the `bigquery-public-data.fdic_banks.change_codes`"
    },
    {
        "name": "change_code_6",
        "type": "STRING",
        "mode": "NULLABLE",
        "description": "FDIC code used to signify a structural event relating to an institution.  The definitions of the codes are available in the `bigquery-public-data.fdic_banks.change_codes`"
    },
    {
        "name": "change_code_7",
        "type": "STRING",
        "mode": "NULLABLE",
        "description": "FDIC code used to signify a structural event relating to an institution.  The definitions of the codes are available in the `bigquery-public-data.fdic_banks.change_codes`"
    },
    {
        "name": "change_code_8",
        "type": "STRING",
        "mode": "NULLABLE",
        "description": "FDIC code used to signify a structural event relating to an institution.  The definitions of the codes are available in the `bigquery-public-data.fdic_banks.change_codes`"
    },
    {
        "name": "change_code_9",
        "type": "STRING",
        "mode": "NULLABLE",
        "description": "FDIC code used to signify a structural event relating to an institution.  The definitions of the codes are available in the `bigquery-public-data.fdic_banks.change_codes`"
    },
    {
        "name": "change_code_10",
        "type": "STRING",
        "mode": "NULLABLE",
        "description": "FDIC code used to signify a structural event relating to an institution.  The definitions of the codes are available in the `bigquery-public-data.fdic_banks.change_codes`"
    },
    {
        "name": "change_code_11",
        "type": "STRING",
        "mode": "NULLABLE",
        "description": "FDIC code used to signify a structural event relating to an institution.  The definitions of the codes are available in the `bigquery-public-data.fdic_banks.change_codes`"
    },
    {
        "name": "change_code_12",
        "type": "STRING",
        "mode": "NULLABLE",
        "description": "FDIC code used to signify a structural event relating to an institution.  The definitions of the codes are available in the `bigquery-public-data.fdic_banks.change_codes`"
    },
    {
        "name": "change_code_13",
        "type": "STRING",
        "mode": "NULLABLE",
        "description": "FDIC code used to signify a structural event relating to an institution.  The definitions of the codes are available in the `bigquery-public-data.fdic_banks.change_codes`"
    },
    {
        "name": "change_code_14",
        "type": "STRING",
        "mode": "NULLABLE",
        "description": "FDIC code used to signify a structural event relating to an institution.  The definitions of the codes are available in the `bigquery-public-data.fdic_banks.change_codes`"
    },
    {
        "name": "change_code_15",
        "type": "STRING",
        "mode": "NULLABLE",
        "description": "FDIC code used to signify a structural event relating to an institution.  The definitions of the codes are available in the `bigquery-public-data.fdic_banks.change_codes`"
    },
    {
        "name": "occ_charter",
        "type": "STRING",
        "mode": "NULLABLE",
        "description": "A unique number assigned by the Office of the Comptroller of the Currency (OCC) used to identify institutions that it has chartered and regulates (i.e. national  banks)."
    },
    {
        "name": "chartering_agency",
        "type": "STRING",
        "mode": "NULLABLE",
        "description": "All Chartering Agencies - State and Federal  Comptroller of the Currency - Chartering authority for nationally chartered commercial banks and for federally chartered savings associations (The Office of Thrift Supervision (OTS) before 7/21/11)  State (includes U.S. Territories) - Chartering authority for institutions that are not chartered by the OCC or OTS"
    },
    {
        "name": "conservatorship",
        "type": "BOOL",
        "mode": "NULLABLE",
        "description": "A flag that indicates if an institution is being operated in government conservatorship."
    },
    {
        "name": "city",
        "type": "STRING",
        "mode": "NULLABLE",
        "description": "City in which an institution's headquarters or one of its branches is physically located."
    },
    {
        "name": "category_code",
        "type": "STRING",
        "mode": "NULLABLE",
        "description": "Numeric code which identifies the major and minor categories of an institution.  Definitions of these are available in`bigquery-public-data.fdic_banks.category_code`"
    },
    {
        "name": "county_fips_code",
        "type": "STRING",
        "mode": "NULLABLE",
        "description": "A five digit number representing the state and county in which the institution is physically located.  The first two digits represent the FIPS state numeric code and the last three digits represent the FIPS county numeric code."
    },
    {
        "name": "county_name",
        "type": "STRING",
        "mode": "NULLABLE",
        "description": "County where the institution is physically located (abbreviated if the county name exceeds 16 characters)."
    },
    {
        "name": "established_date",
        "type": "DATE",
        "mode": "NULLABLE",
        "description": "The date on which the institution began operations."
    },
    {
        "name": "last_updated",
        "type": "DATE",
        "mode": "NULLABLE",
        "description": "Date the data was last updated"
    },
    {
        "name": "effective_date",
        "type": "DATE",
        "mode": "NULLABLE",
        "description": "Effective Start Date of the data contained in this row."
    },
    {
        "name": "end_effective_date",
        "type": "DATE",
        "mode": "NULLABLE",
        "description": "The date that ends or closes out the last structural event relating to an institution. For closed institutions, this date represents the day that the institution became inactive."
    },
    {
        "name": "denovo_institute",
        "type": "BOOL",
        "mode": "NULLABLE",
        "description": "A flag used to indicate whether an institution is a new institution (not a recharter). This flag is set quarterly. For instance, if REPDTE is 3/31/98 and DENOVO equals 1, the institution was a denovo during the first quarter of 1998."
    },
    {
        "name": "total_deposits",
        "type": "INT64",
        "mode": "NULLABLE",
        "description": "The sum of all deposits including demand deposits, money market deposits, other savings deposits, time deposits and deposits in foreign offices."
    },
    {
        "name": "equity_capital",
        "type": "INT64",
        "mode": "NULLABLE",
        "description": "Total equity capital (includes preferred and common stock, surplus and undivided profits)."
    },
    {
        "name": "fdic_geo_region",
        "type": "STRING",
        "mode": "NULLABLE",
        "description": "The FDIC Office assigned to the geographic area.  The eight FDIC Regions and their respective states are:    Boston - Connecticut, Maine, Massachusetts, New Hampshire, Rhode Island, Vermont  New York - Delaware, District of Columbia, Maryland, New Jersey, New York, Pennsylvania, Puerto Rico, U.S. Virgin Islands  Atlanta - Alabama, Florida, Georgia, North Carolina, South Carolina, Virginia, West Virginia  Memphis - Arkansas, Kentucky, Louisiana, Mississippi, Tennessee  Chicago - Illinois, Indiana, Michigan, Ohio, Wisconsin   Kansas City - Iowa, Kansas, Minnesota, Missouri, Nebraska, North Dakota, South Dakota  Dallas - Colorado, New Mexico, Oklahoma, Texas  San Francisco - Alaska, American Samoa, Arizona, California, Guam, Hawaii, Idaho, Montana, Nevada, Oregon, States of Micronesia, Utah, Washington, Wyoming"
    },
    {
        "name": "fdic_supervisory_region",
        "type": "STRING",
        "mode": "NULLABLE",
        "description": "The supervisory FDIC office assigned to the institution.  The eight FDIC Supervisory Regions and their respective states are:    Boston - Connecticut, Maine, Massachusetts, New Hampshire, Rhode Island, Vermont  New York - Delaware, District of Columbia, Maryland, New Jersey, New York, Pennsylvania, Puerto Rico, U.S. Virgin Islands  Atlanta - Alabama, Florida, Georgia, North Carolina, South Carolina, Virginia, West Virginia  Memphis - Arkansas, Kentucky, Louisiana, Mississippi, Tennessee  Chicago - Illinois, Indiana, Michigan, Ohio, Wisconsin   Kansas City - Iowa, Kansas, Minnesota, Missouri, Nebraska, North Dakota, South Dakota  Dallas - Colorado, New Mexico, Oklahoma, Texas  San Francisco - Alaska, American Samoa, Arizona, California, Guam, Hawaii, Idaho, Montana, Nevada, Oregon, States of Micronesia, Utah, Washington, Wyoming"
    },
    {
        "name": "fdic_supervisory_region_code",
        "type": "STRING",
        "mode": "NULLABLE",
        "description": "\"A numeric value associated with the name of an FDIC supervisory region  2 - New York - states: Connecticut, Delaware, Maine, Maryland, Massachusetts, New Hampshire, New Jersey, New York, Pennsylvania, Puerto Rico, Rhode Island, Vermont, Virgin Islands  5 - Atlanta - states: Alabama, Florida, Georgia, North Carolina, South Carolina, Virginia  9 - Chicago - states: Illinois, Indiana, Kentucky, Michigan, Ohio  11 - Kansas City - states: Iowa, Kansas, Minnesota, Missouri, Nebraska, North Dakota, South Dakota  13 - Dallas - states: Arkansas, Colorado, Louisiana, Mississippi, New Mexico, Oklahoma, Tennessee, Texas  14 - San Francisco - states: Alaska, American Samoa, Arizona, California, Federated States of Micronesia, Guam, Hawaii, Idaho, Montana, Nevada, Oregon, Utah, Washington, Wyoming  15 - Washington Office - Division of Risk Management Supervision (RMS)  16 - Washington Office - The Office of Complex Financial Institutions (CFI) \""
    },
    {
        "name": "fed_reserve_district",
        "type": "STRING",
        "mode": "NULLABLE"
    },
    {
        "name": "fed_reserve_district_id",
        "type": "STRING",
        "mode": "NULLABLE",
        "description": "A number used to identify the Federal Reserve district in which the institution is located. 01 = Boston,  02 - New York, 03 = Philadelphia,  04 = Cleveland, 05 = Richmond, 06 = Atlanta, 07 = Chicago, 08 - St. Louis, 09 = Minneapolis, 10 - Kansas city, 11 = Dallas, 12 - San Francisco"
    },
    {
        "name": "fed_reserve_unique_id",
        "type": "STRING",
        "mode": "NULLABLE",
        "description": "A unique number assigned by the Federal Reserve board as the entity's unique identifier"
    },
    {
        "name": "federal_charter",
        "type": "BOOL",
        "mode": "NULLABLE",
        "description": "A flag used to indicate whether the institution is chartered by an agent of the federal government."
    },
    {
        "name": "fdic_field_office",
        "type": "STRING",
        "mode": "NULLABLE",
        "description": "The FDIC Field Office where an institution is physically located."
    },
    {
        "name": "iba",
        "type": "BOOL",
        "mode": "NULLABLE",
        "description": "Includes Bank Insurance Fund insured branches in the U.S. established by banks chartered and headquartered in foreign countries.  These institutions are regulated by one of the three Federal commercial bank regulators and submit financial data to the Federal Reserve."
    },
    {
        "name": "inactive_flag",
        "type": "BOOL",
        "mode": "NULLABLE",
        "description": "Institutions that are currently closed but were once insured by the FDIC."
    },
    {
        "name": "insurance_fund_membership",
        "type": "STRING",
        "mode": "NULLABLE",
        "description": "Deposit Insurance Fund (DIF), Bank Insurance Fund (BIF), Savings Association Insurance Fund (SAIF)"
    },
    {
        "name": "secondary_insurance_fund",
        "type": "STRING",
        "mode": "NULLABLE",
        "description": "As a result of the establishment of a single Deposit Insurance Fund (DIF) effective April 1, 2006, the Secondary Insurance fund is no longer applicable. previously both bif and saif bank insurance fund - institutions that are members of the bank insurance fund savings association insurance fund - Institutions that are members of the Savings Association Insurance Fund"
    },
    {
        "name": "deposit_insurance_date",
        "type": "DATE",
        "mode": "NULLABLE",
        "description": "The date that an institution obtained federal deposit insurance."
    },
    {
        "name": "credit_card_institution",
        "type": "BOOL",
        "mode": "NULLABLE",
        "description": "Institutions with total loans greater than 50% of total assets and credit card loans greater than 50% of total loans, including loans that have been securitized and sold."
    },
    {
        "name": "bank_insurance_fund_member",
        "type": "BOOL",
        "mode": "NULLABLE",
        "description": "Institutions who are members of the Bank Insurance Fund. As of April 1, 2006 BIF was merged together with the Savings Institution Insurance Fund (SAIF) to create a single Deposit Insurance Fund (DIF).  All FDIC insured BIF member institutions, that are still active or open, are now insured members of DIF."
    },
    {
        "name": "insured_commercial_bank",
        "type": "BOOL",
        "mode": "NULLABLE",
        "description": "Includes commercial banks insured by the FDIC.  These institutions are regulated by one of the three Federal commercial bank regulators (FDIC, Federal Reserve Board, or Office of the Comptroller of the Currency).  They submit financial reports to the Federal Reserve (state member banks) or the FDIC (state non-member banks and national banks)."
    },
    {
        "name": "deposit_insurance_fund_member",
        "type": "BOOL",
        "mode": "NULLABLE",
        "description": "\"A flag used to indicate whether an institution is insured under the Deposit Insurance Fund (DIF).  As of April 1, 2006 the Bank Insurance Fund (BIF) was merged together with the Savings Institution Insurance Fund (SAIF) to create a single Deposit Insurance Fund (DIF).  All FDIC insured BIF and SAIF member institutions that are still active or open are now insured members of DIF.    False = No, not DIF insured and True = Yes, DIF insured.  Note that institutions that became inactive prior to April 2006 will also have false value.   \""
    },
    {
        "name": "fdic_insured",
        "type": "BOOL",
        "mode": "NULLABLE",
        "description": "Includes institutions insured by the FDIC."
    },
    {
        "name": "saif_insured",
        "type": "BOOL",
        "mode": "NULLABLE",
        "description": "Institutions who are members of the Savings Association Insurance Fund. As of April 1, 2006 SAIF was merged together with the Bank Insurance Fund (BIF) to create a single Deposit Insurance Fund (DIF).  All FDIC insured SAIF member institutions, that are still active or open, are now insured members of DIF."
    },
    {
        "name": "insured_savings_institute",
        "type": "BOOL",
        "mode": "NULLABLE",
        "description": "Includes savings institutions insured by the FDIC that operate under state or federal banking codes applicable to thrift institutions.  These institutions are regulated by and submit financial reports to one of two Federal regulators (FDIC or Office of Thrift Supervision)."
    },
    {
        "name": "new_cert_number",
        "type": "STRING",
        "mode": "NULLABLE",
        "description": "A new certificate number of an already existing FDIC-insured institution resulting from either a merger or an acquisition."
    },
    {
        "name": "oakar_institute",
        "type": "BOOL",
        "mode": "NULLABLE",
        "description": "A member of one insurance fund that acquired deposits insured by the other fund, where that portion of the buyer's deposits remained insured by, and assessable by, the other fund."
    },
    {
        "name": "ots_region",
        "type": "STRING",
        "mode": "NULLABLE",
        "description": "Prior to 7/21/11, the Office of Thrift Supervision (OTS) Region in which the institution is physically located. The five OTS Regions and their respective states are: Northeast - Connecticut, Delaware, Maine, Massachusetts, New Hampshire, New Jersey, New York, Pennsylvania, Rhode Island, Vermont, West Virginia Southeast - Alabama, District of Columbia, Florida, Georgia, Maryland, North Carolina, Puerto Rico, South Carolina, U.S. Virgin Islands, Virginia Central - Illinois, Indiana, Kentucky, Michigan, Ohio, Tennessee, Wisconsin Midwest - Arkansas, Colorado, Iowa, Kansas, Louisiana, Minnesota, Mississippi, Missouri, Nebraska, New Mexico, North Dakota, Oklahoma, South Dakota, Texas West - Alaska, American Samoa, Arizona, California, Guam, Hawaii, Idaho, Montana, Nevada, States of Micronesia, Oregon, Utah, Washington, Wyoming \""
    },
    {
        "name": "last_structural_change",
        "type": "DATE",
        "mode": "NULLABLE",
        "description": "A date field indicating the date that a change to this record was processed. Standard format = \"CCYYMMDD\" (Length = 8) which has been converted to Month, Day, Year format for display purposes."
    },
    {
        "name": "qbp_region",
        "type": "STRING",
        "mode": "NULLABLE",
        "description": "The Quarterly Banking Profile (QBP) Commercial Bank Region in which the institution is physically located."
    },
    {
        "name": "regulator",
        "type": "STRING",
        "mode": "NULLABLE"
    },
    {
        "name": "report_date",
        "type": "DATE",
        "mode": "NULLABLE",
        "description": "The last day of the financial reporting period selected."
    },
    {
        "name": "reporting_period_end_date",
        "type": "DATE",
        "mode": "NULLABLE",
        "description": "The financial reporting period selected in CCYYMM format."
    },
    {
        "name": "state_chartered",
        "type": "BOOL",
        "mode": "NULLABLE",
        "description": "A flag that indicates if an institution is state chartered."
    },
    {
        "name": "return_on_assets",
        "type": "FLOAT64",
        "mode": "NULLABLE",
        "description": "Net income after taxes and extraordinary items (annualized) as a percent of average total assets."
    },
    {
        "name": "roa_quarterly",
        "type": "FLOAT64",
        "mode": "NULLABLE",
        "description": "Quarterly net income after taxes and extraordinary items as a percent of average total assets."
    },
    {
        "name": "roa_pretax",
        "type": "FLOAT64",
        "mode": "NULLABLE",
        "description": "Annualized pre-tax net income as a percent of average assets. Note: Includes extraordinary items and other adjustments, net of taxes."
    },
    {
        "name": "row_pretax_quarterly",
        "type": "FLOAT64",
        "mode": "NULLABLE",
        "description": "Quarterly pre-tax net income as a percent of average assets. Note: Includes extraordinary items and other adjustments, net of taxes."
    },
    {
        "name": "return_on_equity",
        "type": "FLOAT64",
        "mode": "NULLABLE",
        "description": "Annualized net income as a percent of average equity on a consolidated basis.     Note: If retained earnings are  negative, the ratio is shown as NA."
    },
    {
        "name": "roe_quarterly",
        "type": "FLOAT64",
        "mode": "NULLABLE",
        "description": "Quarterly net income (including gains or losses on securities and extraordinary items) as a percentage of average total equity capital."
    },
    {
        "name": "run_date",
        "type": "DATE",
        "mode": "NULLABLE",
        "description": "The day the institution information was updated."
    },
    {
        "name": "sasser_institute",
        "type": "BOOL",
        "mode": "NULLABLE",
        "description": "OTS supervised savings associations that converted their charter to that of a commercial or savings bank.  Converted associations remain members of the SAIF, but they become subject to supervision by one of the three federal banking agencies. Not Applicable as of March 31, 2006."
    },
    {
        "name": "law_sasser",
        "type": "BOOL",
        "mode": "NULLABLE",
        "description": "A flag associated with OTS supervised savings associations that converted their charter to that of a commercial or savings bank.  Converted associations remain members of the SAIF, but they become subject to supervision by one of the three federal banking agencies. Not Applicable as of March 31, 2006."
    },
    {
        "name": "state",
        "type": "STRING",
        "mode": "NULLABLE",
        "description": "2 letter postal abbreviation for the state in which the the headquarters are physically located. The FDIC Act defines state as any State of the United States, the District of Columbia, and any territory of the United States, Puerto Rico, Guam, American Samoa, the Trust Territory of the Pacific Islands, the Virgin Island, and the Northern Mariana Islands."
    },
    {
        "name": "state_fips_code",
        "type": "STRING",
        "mode": "NULLABLE",
        "description": "2 digit FIPS code to uniquely identify the state"
    },
    {
        "name": "trade_name_1",
        "type": "STRING",
        "mode": "NULLABLE",
        "description": "Trade name other than the institution's legal name used to identify one of the institution's physical offices at which deposits are accepted or solicited from the public"
    },
    {
        "name": "trade_name_2",
        "type": "STRING",
        "mode": "NULLABLE",
        "description": "Trade name other than the institution's legal name used to identify one of the institution's physical offices at which deposits are accepted or solicited from the public"
    },
    {
        "name": "trade_name_3",
        "type": "STRING",
        "mode": "NULLABLE",
        "description": "Trade name other than the institution's legal name used to identify one of the institution's physical offices at which deposits are accepted or solicited from the public"
    },
    {
        "name": "trade_name_4",
        "type": "STRING",
        "mode": "NULLABLE",
        "description": "Trade name other than the institution's legal name used to identify one of the institution's physical offices at which deposits are accepted or solicited from the public"
    },
    {
        "name": "trade_name_5",
        "type": "STRING",
        "mode": "NULLABLE",
        "description": "Trade name other than the institution's legal name used to identify one of the institution's physical offices at which deposits are accepted or solicited from the public"
    },
    {
        "name": "trade_name_6",
        "type": "STRING",
        "mode": "NULLABLE",
        "description": "Trade name other than the institution's legal name used to identify one of the institution's physical offices at which deposits are accepted or solicited from the public"
    },
    {
        "name": "zip_code",
        "type": "STRING",
        "mode": "NULLABLE",
        "description": "The first three, four, or five digits of the full postal zip code representing physical location of the institution or its branch office."
    },
    {
        "name": "occ_district",
        "type": "STRING",
        "mode": "NULLABLE",
        "description": "The Office of the Comptroller of the Currency (OCC) District in which the institution is physically located. The six OCC Districts and their respective states are: Northeast - Connecticut, Delaware, District of Columbia, Maine, Maryland, Massachusetts, New Hampshire, New Jersey, New York, Pennsylvania, Puerto Rico, Rhode Island, Vermont, U.S. Virgin Islands  Southeast - Alabama, Florida, Georgia, Mississippi, North Carolina, South Carolina, Tennessee, Virginia, West Virginia  Central - Illinois, Indiana, Kentucky, Michigan, Ohio, Wisconsin  Midwest - Iowa, Kansas, Minnesota, Missouri, Nebraska, North Dakota, South Dakota  Southwest - Arkansas, Louisiana, New Mexico, Oklahoma, Texas  West - Alaska, American Samoa, Arizona, California, Colorado, Guam, Hawaii, Idaho, Montana, Nevada, Oregon, States of Micronesia, Utah, Washington, Wyoming"
    },
    {
        "name": "ultimate_cert_number",
        "type": "STRING",
        "mode": "NULLABLE",
        "description": "The cert number of the last successor or acquirer of the institution"
    },
    {
        "name": "cfpb_supervisory_flag",
        "type": "BOOL",
        "mode": "NULLABLE",
        "description": "Indicates secondary supervision by CFPB"
    },
    {
        "name": "cfpb_supervisory_start_date",
        "type": "DATE",
        "mode": "NULLABLE",
        "description": "Date the institution began secondary supervision by CFPB"
    },
    {
        "name": "cfpb_supervisory_end_date",
        "type": "DATE",
        "mode": "NULLABLE",
        "description": "Date the institution ended supervision by CFPB"
    },
    {
        "name": "offices_count",
        "type": "INT64",
        "mode": "NULLABLE"
    },
    {
        "name": "parent_fdic_cert",
        "type": "STRING",
        "mode": "NULLABLE",
        "description": "FDIC certificate number of the parent bank or savings institution with which the reported institution;s financial data has been consolidated. Beginning in March 1997, both the Thrift Financial Reports and Call Reports are completed on a fully consolidated basis. Previously, the consolidation of subsidiary depository institutions was prohibited. Now, parent institutions are required to file consolidated reports, while their subsidiary financial institutions are still required to file separate reports. Click on the certificate number to identify the parent bank or thrift."
    },
    {
        "name": "parent_parcert",
        "type": "STRING",
        "mode": "NULLABLE",
        "description": "The PARCERT number identifies the subsidiary institutions parent certificate number. Beginning in March 1997, both the Thrift Financial Reports and Call Reports are completed on a fully consolidated basis. Previously, the consolidation of subsidiary depository institutions was prohibited. Now, parent institutions are required to file consolidated reports, while their subsidiary financial institutions are still required to file separate reports."
    },
    {
        "name": "high_holder_city",
        "type": "STRING",
        "mode": "NULLABLE",
        "description": "City in which the headquarters of the institution's regulatory high holder are physically located."
    },
    {
        "name": "total_domestic_deposits",
        "type": "INT64",
        "mode": "NULLABLE",
        "description": "The sum of all domestic office deposits, including demand deposits, money market deposits, other savings deposits and time deposits."
    },
    {
        "name": "ffiec_call_report_filer",
        "type": "BOOL",
        "mode": "NULLABLE",
        "description": "A flag that indicates whether and institution filed an FFIEC 031 Call Report. Commercial banks with domestic and foreign offices are required to file such a report."
    },
    {
        "name": "holding_company_flag",
        "type": "BOOL",
        "mode": "NULLABLE",
        "description": "A flag used to indicate whether an institution is a member of a multibank holding company"
    },
    {
        "name": "ag_lending_flag",
        "type": "BOOL",
        "mode": "NULLABLE",
        "description": "A flag used to indicate whether an institution is an agricultural lending institution"
    },
    {
        "name": "ownership_type",
        "type": "STRING",
        "mode": "NULLABLE",
        "description": "Banking institutions fall into one of two ownership types, stock or non-stock. An institution which sells stock to raise capital is called a stock institution. It is owned by the shareholders who benefit from profits earned by the institution. A non-stock institution, or mutual institution, is owned and controlled solely by its depositors. A mutual does not issue capital stock."
    },
    {
        "name": "top_holder",
        "type": "STRING",
        "mode": "NULLABLE",
        "description": "Regulatory top holder is assigned by the Federal Reserve Board based on ownership and control percentages. \"Note: Information on bank holding companies is only as of quarter-end. Regulatory top holder is any company that directly or indirectly owns, controls or has power to vote 25 percent or more of a bank's or direct holding company's shares or controls in any manner the election of a majority of the directors or trustees of a bank or direct holding company or exercises a controlling influence over the management or policies of a bank or direct holding company. Information on Thrift Holding Companies that own Savings Associations but do not own banks is not currently available in the ID System. Source: Federal Reserve Board National Information Center data base.\""
    },
    {
        "name": "net_income",
        "type": "INT64",
        "mode": "NULLABLE",
        "description": "Net interest income plus total noninterest income plus realized gains (losses) on securities and extraordinary items, less total noninterest expense, loan loss provisions and income taxes."
    },
    {
        "name": "quarterly_net_income",
        "type": "INT64",
        "mode": "NULLABLE",
        "description": "Quarterly net interest income plus total noninterest income plus realized gains (losses) on securities and extraordinary items, less total noninterest expense, loan loss provisions and income taxes."
    },
    {
        "name": "office_count_domestic",
        "type": "INT64",
        "mode": "NULLABLE",
        "description": "The number of domestic offices (including headquarters) operated by active institutions in the 50 states of the U.S.A."
    },
    {
        "name": "office_count_foreign",
        "type": "INT64",
        "mode": "NULLABLE",
        "description": "The number of foreign offices (outside the U.S.) operated by the institution."
    },
    {
        "name": "office_count_us_territories",
        "type": "INT64",
        "mode": "NULLABLE",
        "description": "The number of offices operated by an FDIC-insured institution in all commonwealths and terrirtories of the US, along with those in freely associated states under the Compact of Free Association"
    },
    {
        "name": "rssd_id",
        "type": "STRING",
        "mode": "NULLABLE",
        "description": "The unique number assigned by the Federal Reserve Board to the regulatory high holding company of the institution."
    },
    {
        "name": "holding_company_state",
        "type": "STRING",
        "mode": "NULLABLE",
        "description": "State location of the regulatory high holding company (either direct or indirect owner)."
    },
    {
        "name": "subchap_s_indicator",
        "type": "BOOL",
        "mode": "NULLABLE"
    },
    {
        "name": "trust_powers_status",
        "type": "STRING",
        "mode": "NULLABLE",
        "description": "\"A flag used to indicate an institution's Trust Powers Granted status. 0 = No Trust Power Granted 1 = Trust Power Granted Where Trust Power has been granted specific codes are: 00 - Trust powers not know 10 - Full trust powers granted 11 - Full trust powers granted, exercised 12 - Full trust powers granted, not exercised 20 - Limited trust powers granted 21 - Limited trust powers granted, exercised 22 - Limited trust powers granted, not exercised 30 - Trust powers not granted 31 - Trust powers not granted, but exercised \""
    },
    {
        "name": "asset_concentration_hierarchy",
        "type": "STRING",
        "mode": "NULLABLE",
        "description": "\"Asset Concentration Hierarchy - An indicator of an institution's primary specialization in terms of asset concentration 1 - International Specialization 2 - Agricultural Specialization 3 - Credit-card Specialization  4 - Commercial Lending Specialization  5 - Mortgage Lending Specialization 6 - Consumer Lending SpecializationI 7 - Other Specialized < $1 Billion  8 - All Other < $1 Billion  9 - All Other > $1 Billion\""
    },
    {
        "name": "primary_specialization",
        "type": "STRING",
        "mode": "NULLABLE",
        "description": "\" Name associated with the numeric indicator (SPECGRP) of an institution's primary specialization in terms of asset concentration: 1 - International Specialization 2 - Agricultural Specialization 3 - Credit-card Specialization  4 - Commercial Lending Specialization  5 - Mortgage Lending Specialization 6 - Consumer Lending SpecializationI 7 - Other Specialized < $1 Billion  8 - All Other < $1 Billion  9 - All Other > $1 Billion\""
    },
    {
        "name": "csa_name",
        "type": "STRING",
        "mode": "NULLABLE",
        "description": "\"The name associated with the numeric code that the U.S. Census Bureau Office of Management and Budget assigns for the combined statistical area (CSA) per the 2000 standards. If an institution is not defined as a CSA, the value of the field will be blank. For more information see: http://www.census.gov/population/www/estimates/metroarea.html . \""
    },
    {
        "name": "csa_fips_code",
        "type": "STRING",
        "mode": "NULLABLE",
        "description": "The numeric code that the U.S. Census Bureau Office of Management and Budget assigns for the combined statistical area (CSA) per the 2000 standards. If an institution is not defined as a CSA, the value of the field will be zero. For more information see: http://www.census.gov/population/www/estimates/metroarea.html ."
    },
    {
        "name": "csa_indicator",
        "type": "BOOL",
        "mode": "NULLABLE",
        "description": "A flag used to indicate whether an institution is in a Combined Statistical Area."
    },
    {
        "name": "cbsa_name",
        "type": "STRING",
        "mode": "NULLABLE",
        "description": "The name associated with the numeric code that the U.S. Census Bureau Office of Management and Budget assigns for the CBSA. The 2000 standards provide that each CBSA must contain at least one urban area of 10,000 or more population. Metropolitan and micropolitan statistical areas are two categories of core based statistical areas. If an institution is not defined as a CBSA, the value of the field will be zero. For more information see: http://www.census.gov/population/www/estimates/metroarea.html ."
    },
    {
        "name": "cbsa_fips_code",
        "type": "STRING",
        "mode": "NULLABLE",
        "description": "The numeric code that the U.S. Census Bureaus Office of Management and Budget assigns for the CBSA. The 2000 standards provide that each CBSA must contain at least one urban area of 10,000 or more population. Metropolitan and micropolitan statistical areas are two categories of core based statistical areas. If an institution is not defined as a CBSA, the value of the field will be zero. For more information see: http://www.census.gov/population/www/estimates/metroarea.html ."
    },
    {
        "name": "cbsa_metro_flag",
        "type": "BOOL",
        "mode": "NULLABLE",
        "description": "A flag used to indicate whether an institution is in a metropolitan statistical area. The US Census bureau office of Management and Budget defines the metropolitan statistical area. A core based statistical area associated with at least one urbanized area that has a population of at least 50,000. The metropolitan statistical area comprises the central county or counties containing the core, plus adjacent outlying counties having a high degree of social and economic integration with the central county as measured through commuting."
    },
    {
        "name": "cbsa_micro_flag",
        "type": "BOOL",
        "mode": "NULLABLE",
        "description": "A flag used to indicate whether an institution is in a micropolitan statistical area. The US Census bureau office of Management and Budget defines the micropolitan statistical area. A core based statistical area associated with at least one urbanized area that has a population of at least 50,000. The micropolitan statistical area comprises the central county or counties containing the core, plus adjacent outlying counties having a high degree of social and economic integration with the central county as measured through commuting."
    },
    {
        "name": "cbsa_division_name",
        "type": "STRING",
        "mode": "NULLABLE",
        "description": "\"The name associated with the numeric code given by the US Census Bureau office of Management and Budget (2000 standards) that represents the core based statistical division (CBSADIV). A    metropolitan division is a county or group of counties    within a core based statistical area that contains a core    with a population of at least 2.5 million. A CBSA metropolitan    division consists of one or more main/secondary counties    that represent an employment center or centers, plus    adjacent counties associated with the main county or    counties through commuting ties. If an institution is not defined as a CBSA division the value of the field will be zero.\""
    },
    {
        "name": "cbsa_division_fips_code",
        "type": "STRING",
        "mode": "NULLABLE",
        "description": "The numeric code given by the US Census Bureau office of Management and Budget that represents the core based statistical division (CBSADIV) under the year 2000 standards. A metropolitan division is a county or group of counties within a core based statistical area that contains a core with a population of at least 2.5 million. A CBSA metropolitan division consists of one or more main/secondary counties that represent an employment center or centers, plus adjacent counties associated with the main county or counties through commuting ties. If an institution is not defined as a CBSA division the value of the field will be zero."
    },
    {
        "name": "cbsa_division_flag",
        "type": "BOOL",
        "mode": "NULLABLE",
        "description": "A flag used to indicate whether an institution is in a CBSA division"
    }
]
```

### <a id="52fcd935-ad35-4561-8992-5e06494fef76"></a>2.1.2.2 Table **locations**

##### 2.1.2.2.1 **locations** Properties

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Table</td><td>locations</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Dataset</td><td><a href=#bba18bef-ba5b-4610-b41c-02bee9e4beda><span class="name-container">fdic_banks</span></a></td></tr><tr><td>Additional properties</td><td>true</td></tr><tr><td>$ref</td><td></td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Table type</td><td>Native</td></tr><tr><td>Or replace</td><td></td></tr><tr><td>If not exist</td><td></td></tr><tr><td>Temporary</td><td></td></tr><tr><td>Expiration (ms)</td><td></td></tr><tr><td>Partitioning</td><td>No partitioning</td></tr><tr><td colspan="2"><b>Cluster by</b></td></tr><tr><td>Encryption</td><td>Google-managed</td></tr><tr><td colspan="2"><b>Labels</b></td></tr><tr><td>[1] Key</td><td></td></tr><tr><td>Value</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.2.2 **locations** Column

<table><thead><tr><td>Column</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#e5629b4e-8cb5-4a96-a0eb-058e58d37b62 class="margin-0">fdic_certificate_number</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"><p>A unique number assigned by the FDIC used to identify institutions and for the issuance of insurance certificates.</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#0d19c2d8-8088-47bd-bc2e-c2459c720be1 class="margin-0">institution_name</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"><p>The legal name of the institution.</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#0a757cd5-2f6d-4f24-9ac4-554bddf84317 class="margin-0">branch_name</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"><p>Name of the branch.</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#e2eea187-e247-4da4-9ebb-3cc5bee6de5a class="margin-0">branch_number</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"><p>The branch's corresponding office number.</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#f27bdb8c-0f09-4400-aecb-1a4d03e9e756 class="margin-0">main_office</a></td><td class="no-break-word">bool</td><td>false</td><td></td><td><div class="docs-markdown"><p>The main office for the institution.</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#da747447-30fd-4bf5-9ca5-8a07bfebd73d class="margin-0">branch_address</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"><p>Street address at which the branch is physically located.</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#8f93fb93-81cc-4f9d-8f5d-72d1953da703 class="margin-0">branch_city</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"><p>City in which branch is physically located.</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#697a1868-8cdd-42a0-b474-9af418c80aef class="margin-0">zip_code</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"><p>The first five digits of the full postal zip code representing physical location of the branch.</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#828d2b33-0d56-4bca-94e0-f22fdc93f4a5 class="margin-0">branch_county</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"><p>County where the branch is physically located.</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#01bb6f54-753a-40d6-9dd5-9484a171beb9 class="margin-0">county_fips_code</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"><p>A five digit number representing the state and county in which the institution is physically located. The first two digits represent the FIPS state numeric code and the last three digits represent the FIPS county numeric code.</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#961db5db-6dbf-477c-b262-610c066c1526 class="margin-0">state</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"><p>State abbreviation in which the branch is physically located. The FDIC Act defines state as any State of the United States, the District of Columbia, and any territory of the United States, Puerto Rico, Guam, American Samoa, the Trust Territory of the Pacific Islands, the Virgin Island, and the Northern Mariana Islands.</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#490509c0-3085-41dd-8222-e5141ebf7313 class="margin-0">state_name</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"><p>State in which the branch is physically located. The FDIC Act defines state as any State of the United States, the District of Columbia, and any territory of the United States, Puerto Rico, Guam, American Samoa, the Trust Territory of the Pacific Islands, the Virgin Island, and the Northern Mariana Islands.</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#8718993f-30d2-4788-a670-b6857d35c575 class="margin-0">institution_class</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"><p>"A classification code assigned by the FDIC based on the institution's charter type (commercial bank or savings institution), charter agent (state or federal), Federal Reserve membership status (Fed member, Fed nonmember) and its primary federal regulator (state chartered institutions are subject to both federal and state supervision). N -Commercial bank, national (federal) charter and Fed member, supervised by the Office of the Comptroller of the Currency (OCC) NM -Commercial bank, state charter and Fed nonmember, supervised by the FDIC OI - Insured U.S. branch of a foreign chartered institution (IBA) SA - Savings associations, state or federal charter, supervised by the Office of Thrift Supervision (OTS) SB - Savings banks, state charter, supervised by the FDIC SM - Commercial bank, state charter and Fed member, supervised by the Federal Reserve (FRB)"</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#6823ec98-2f15-41d9-9dec-1d226401ccc8 class="margin-0">cbsa_fips_code</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"><p>Numeric code of the Core Based Statistical Area (CBSA) as defined by the US Census Bureau Office of Management and Budget.</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c56132b6-d8f7-464b-913f-b5d70fcd8a09 class="margin-0">cbsa_name</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"><p>Name of the Core Based Statistical Area (CBSA) as defined by the US Census Bureau Office of Management and Budget.</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#c70141d8-4395-4141-9558-5506c8f73212 class="margin-0">cbsa_division_flag</a></td><td class="no-break-word">bool</td><td>false</td><td></td><td><div class="docs-markdown"><p>A flag indicating member of a Core Based Statistical Division as defined by the US Census Bureau Office of Management and Budget.</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#4caecb5e-d4c7-4e53-aa1e-ce23e5095009 class="margin-0">cbsa_division_fips_code</a></td><td class="no-break-word">int64</td><td>false</td><td></td><td><div class="docs-markdown"><p>Numeric code of the Core Based Statistical Division as defined by the US Census Bureau Office of Management and Budget.</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#287609c1-9492-46fb-aeef-35e4b05b9d2c class="margin-0">cbsa_division_name</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"><p>Name of the Core Based Statistical Division as defined by the US Census Bureau Office of Management and Budget.</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#f1fc3b6b-308b-43ed-9edf-534c8aaa22ce class="margin-0">cbsa_metro_flag</a></td><td class="no-break-word">bool</td><td>false</td><td></td><td><div class="docs-markdown"><p>A flag used to indicate whether an branch is in a Metropolitan Statistical Area as defined by the US Census Bureau Office of Management and Budget</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#5d67e141-3e7c-4ade-ac11-6ba73057a412 class="margin-0">cbsa_metro_fips_code</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"><p>Numeric code of the Metropolitan Statistical Area as defined by the US Census Bureau Office of Management and Budget</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#9fe05cfe-a35b-4b20-ab2b-99ce4eb37eab class="margin-0">cbsa_metro_name</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"><p>Name of the Metropolitan Statistical Area as defined by the US Census Bureau Office of Management and Budget</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#16c663cc-93e4-4306-a2c2-16b92426af75 class="margin-0">cbsa_micro_flag</a></td><td class="no-break-word">bool</td><td>false</td><td></td><td><div class="docs-markdown"><p>A flag (1=Yes) used to indicate whether an branch is in a Micropolitan Statistical Area as defined by the US Census Bureau Office of Management and Budget</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#5b9b99e7-9e41-4c59-8c7b-e17dcbf1f8a8 class="margin-0">csa_flag</a></td><td class="no-break-word">bool</td><td>false</td><td></td><td><div class="docs-markdown"><p>Flag (1=Yes) indicating member of a Combined Statistical Area (CSA) as defined by the US Census Bureau Office of Management and Budget</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#6e742c2f-d126-4728-a4c6-97601f9b4f50 class="margin-0">csa_fips_code</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"><p>Numeric code of the Combined Statistical Area (CSA) as defined by the US Census Bureau Office of Management and Budget</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#448fb162-0f8a-4df9-9ccf-3912b1455062 class="margin-0">csa_name</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"><p>Name of the Combined Statistical Area (CSA) as defined by the US Census Bureau Office of Management and Budget</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#0a57f7e9-f909-45c4-ba25-5cba40e5c13f class="margin-0">date_established</a></td><td class="no-break-word">date</td><td>false</td><td></td><td><div class="docs-markdown"><p>The date on which the branch began operations.</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#f0f408da-c475-4e8b-9fc0-8b225a581dc3 class="margin-0">fdic_uninum</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"><p>This is the FDIC UNINUM of the institution that owns the branch. A UNINUM is a unique sequentially number added to the FDIC database for both banks and branches. There is no pattern imbedded within the number. The FI_UNINUM is updated with every merger or purchase of branches to reflect the most current owner.</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#e30f4d14-dc62-4c9e-9733-fd60bd39b91c class="margin-0">last_updated</a></td><td class="no-break-word">date</td><td>false</td><td></td><td><div class="docs-markdown"><p>The day the institution information was updated.</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#d899ba64-574e-4bf4-b5c0-90e7f1b37077 class="margin-0">service_type</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"><p>"Define the various types of offices of FDIC-insured institutions. 11 - Full Service Brick and Mortar Office 12 - Full Service Retail Office 13 - Full Service Cyber Office 14 - Full Service Mobile Office 15 - Full Service Home/Phone Banking 16 - Full Service Seasonal Office 21 - Limited Service Administrative Office 22 - Limited Service Military Facility 23 - Limited Service Facility Office 24 - Limited Service Loan Production Office 25 - Limited Service Consumer Credit Office 26 - Limited Service Contractual Office 27 - Limited Service Messenger Office 28 - Limited Service Retail Office 29 - Limited Service Mobile Office 30 - Limited Service Trust Office"</p></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#2726c4f3-47ca-4187-b0c3-28d46b75001c class="margin-0">branch_fdic_uninum</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"><p>Unique Identification Number for a Branch Office as assigned by the FDIC</p></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="e5629b4e-8cb5-4a96-a0eb-058e58d37b62"></a>2.1.2.2.2.1 Column **fdic\_certificate\_number**

##### 2.1.2.2.2.1.1 **fdic\_certificate\_number** Tree Diagram

![Hackolade image](/bigquery-md/image125.png?raw=true)

##### 2.1.2.2.2.1.2 **fdic\_certificate\_number** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>fdic_certificate_number</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Length</td><td></td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>A unique number assigned by the FDIC used to identify institutions and for the issuance of insurance certificates.</p></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>3511</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="0d19c2d8-8088-47bd-bc2e-c2459c720be1"></a>2.1.2.2.2.2 Column **institution\_name**

##### 2.1.2.2.2.2.1 **institution\_name** Tree Diagram

![Hackolade image](/bigquery-md/image126.png?raw=true)

##### 2.1.2.2.2.2.2 **institution\_name** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>institution_name</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Length</td><td></td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>The legal name of the institution.</p></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Wells Fargo Bank, National Association</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="0a757cd5-2f6d-4f24-9ac4-554bddf84317"></a>2.1.2.2.2.3 Column **branch\_name**

##### 2.1.2.2.2.3.1 **branch\_name** Tree Diagram

![Hackolade image](/bigquery-md/image127.png?raw=true)

##### 2.1.2.2.2.3.2 **branch\_name** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>branch_name</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Length</td><td></td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>Name of the branch.</p></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>PARADISE BRANCH</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="e2eea187-e247-4da4-9ebb-3cc5bee6de5a"></a>2.1.2.2.2.4 Column **branch\_number**

##### 2.1.2.2.2.4.1 **branch\_number** Tree Diagram

![Hackolade image](/bigquery-md/image128.png?raw=true)

##### 2.1.2.2.2.4.2 **branch\_number** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>branch_number</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Length</td><td></td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>The branch's corresponding office number.</p></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>3424</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="f27bdb8c-0f09-4400-aecb-1a4d03e9e756"></a>2.1.2.2.2.5 Column **main\_office**

##### 2.1.2.2.2.5.1 **main\_office** Tree Diagram

![Hackolade image](/bigquery-md/image129.png?raw=true)

##### 2.1.2.2.2.5.2 **main\_office** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>main_office</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>bool</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>The main office for the institution.</p></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="da747447-30fd-4bf5-9ca5-8a07bfebd73d"></a>2.1.2.2.2.6 Column **branch\_address**

##### 2.1.2.2.2.6.1 **branch\_address** Tree Diagram

![Hackolade image](/bigquery-md/image130.png?raw=true)

##### 2.1.2.2.2.6.2 **branch\_address** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>branch_address</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Length</td><td></td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>Street address at which the branch is physically located.</p></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>6930 Skyway Boulevard</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="8f93fb93-81cc-4f9d-8f5d-72d1953da703"></a>2.1.2.2.2.7 Column **branch\_city**

##### 2.1.2.2.2.7.1 **branch\_city** Tree Diagram

![Hackolade image](/bigquery-md/image131.png?raw=true)

##### 2.1.2.2.2.7.2 **branch\_city** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>branch_city</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Length</td><td></td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>City in which branch is physically located.</p></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Paradise</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="697a1868-8cdd-42a0-b474-9af418c80aef"></a>2.1.2.2.2.8 Column **zip\_code**

##### 2.1.2.2.2.8.1 **zip\_code** Tree Diagram

![Hackolade image](/bigquery-md/image132.png?raw=true)

##### 2.1.2.2.2.8.2 **zip\_code** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>zip_code</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Length</td><td></td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>The first five digits of the full postal zip code representing physical location of the branch.</p></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>95969</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="828d2b33-0d56-4bca-94e0-f22fdc93f4a5"></a>2.1.2.2.2.9 Column **branch\_county**

##### 2.1.2.2.2.9.1 **branch\_county** Tree Diagram

![Hackolade image](/bigquery-md/image133.png?raw=true)

##### 2.1.2.2.2.9.2 **branch\_county** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>branch_county</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Length</td><td></td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>County where the branch is physically located.</p></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Butte</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="01bb6f54-753a-40d6-9dd5-9484a171beb9"></a>2.1.2.2.2.10 Column **county\_fips\_code**

##### 2.1.2.2.2.10.1 **county\_fips\_code** Tree Diagram

![Hackolade image](/bigquery-md/image134.png?raw=true)

##### 2.1.2.2.2.10.2 **county\_fips\_code** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>county_fips_code</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Length</td><td></td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>A five digit number representing the state and county in which the institution is physically located. The first two digits represent the FIPS state numeric code and the last three digits represent the FIPS county numeric code.</p></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>06007</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="961db5db-6dbf-477c-b262-610c066c1526"></a>2.1.2.2.2.11 Column **state**

##### 2.1.2.2.2.11.1 **state** Tree Diagram

![Hackolade image](/bigquery-md/image135.png?raw=true)

##### 2.1.2.2.2.11.2 **state** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>state</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Length</td><td></td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>State abbreviation in which the branch is physically located. The FDIC Act defines state as any State of the United States, the District of Columbia, and any territory of the United States, Puerto Rico, Guam, American Samoa, the Trust Territory of the Pacific Islands, the Virgin Island, and the Northern Mariana Islands.</p></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>CA</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="490509c0-3085-41dd-8222-e5141ebf7313"></a>2.1.2.2.2.12 Column **state\_name**

##### 2.1.2.2.2.12.1 **state\_name** Tree Diagram

![Hackolade image](/bigquery-md/image136.png?raw=true)

##### 2.1.2.2.2.12.2 **state\_name** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>state_name</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Length</td><td></td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>State in which the branch is physically located. The FDIC Act defines state as any State of the United States, the District of Columbia, and any territory of the United States, Puerto Rico, Guam, American Samoa, the Trust Territory of the Pacific Islands, the Virgin Island, and the Northern Mariana Islands.</p></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>California</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="8718993f-30d2-4788-a670-b6857d35c575"></a>2.1.2.2.2.13 Column **institution\_class**

##### 2.1.2.2.2.13.1 **institution\_class** Tree Diagram

![Hackolade image](/bigquery-md/image137.png?raw=true)

##### 2.1.2.2.2.13.2 **institution\_class** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>institution_class</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Length</td><td></td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>"A classification code assigned by the FDIC based on the institution's charter type (commercial bank or savings institution), charter agent (state or federal), Federal Reserve membership status (Fed member, Fed nonmember) and its primary federal regulator (state chartered institutions are subject to both federal and state supervision). N -Commercial bank, national (federal) charter and Fed member, supervised by the Office of the Comptroller of the Currency (OCC) NM -Commercial bank, state charter and Fed nonmember, supervised by the FDIC OI - Insured U.S. branch of a foreign chartered institution (IBA) SA - Savings associations, state or federal charter, supervised by the Office of Thrift Supervision (OTS) SB - Savings banks, state charter, supervised by the FDIC SM - Commercial bank, state charter and Fed member, supervised by the Federal Reserve (FRB)"</p></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>N</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="6823ec98-2f15-41d9-9dec-1d226401ccc8"></a>2.1.2.2.2.14 Column **cbsa\_fips\_code**

##### 2.1.2.2.2.14.1 **cbsa\_fips\_code** Tree Diagram

![Hackolade image](/bigquery-md/image138.png?raw=true)

##### 2.1.2.2.2.14.2 **cbsa\_fips\_code** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>cbsa_fips_code</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Length</td><td></td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>Numeric code of the Core Based Statistical Area (CBSA) as defined by the US Census Bureau Office of Management and Budget.</p></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>17020</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c56132b6-d8f7-464b-913f-b5d70fcd8a09"></a>2.1.2.2.2.15 Column **cbsa\_name**

##### 2.1.2.2.2.15.1 **cbsa\_name** Tree Diagram

![Hackolade image](/bigquery-md/image139.png?raw=true)

##### 2.1.2.2.2.15.2 **cbsa\_name** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>cbsa_name</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Length</td><td></td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>Name of the Core Based Statistical Area (CBSA) as defined by the US Census Bureau Office of Management and Budget.</p></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Chico, CA</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="c70141d8-4395-4141-9558-5506c8f73212"></a>2.1.2.2.2.16 Column **cbsa\_division\_flag**

##### 2.1.2.2.2.16.1 **cbsa\_division\_flag** Tree Diagram

![Hackolade image](/bigquery-md/image140.png?raw=true)

##### 2.1.2.2.2.16.2 **cbsa\_division\_flag** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>cbsa_division_flag</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>bool</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>A flag indicating member of a Core Based Statistical Division as defined by the US Census Bureau Office of Management and Budget.</p></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="4caecb5e-d4c7-4e53-aa1e-ce23e5095009"></a>2.1.2.2.2.17 Column **cbsa\_division\_fips\_code**

##### 2.1.2.2.2.17.1 **cbsa\_division\_fips\_code** Tree Diagram

![Hackolade image](/bigquery-md/image141.png?raw=true)

##### 2.1.2.2.2.17.2 **cbsa\_division\_fips\_code** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>cbsa_division_fips_code</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>int64</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>Numeric code of the Core Based Statistical Division as defined by the US Census Bureau Office of Management and Budget.</p></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td>false</td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td>false</td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>null</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="287609c1-9492-46fb-aeef-35e4b05b9d2c"></a>2.1.2.2.2.18 Column **cbsa\_division\_name**

##### 2.1.2.2.2.18.1 **cbsa\_division\_name** Tree Diagram

![Hackolade image](/bigquery-md/image142.png?raw=true)

##### 2.1.2.2.2.18.2 **cbsa\_division\_name** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>cbsa_division_name</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Length</td><td></td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>Name of the Core Based Statistical Division as defined by the US Census Bureau Office of Management and Budget.</p></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>null</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="f1fc3b6b-308b-43ed-9edf-534c8aaa22ce"></a>2.1.2.2.2.19 Column **cbsa\_metro\_flag**

##### 2.1.2.2.2.19.1 **cbsa\_metro\_flag** Tree Diagram

![Hackolade image](/bigquery-md/image143.png?raw=true)

##### 2.1.2.2.2.19.2 **cbsa\_metro\_flag** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>cbsa_metro_flag</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>bool</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>A flag used to indicate whether an branch is in a Metropolitan Statistical Area as defined by the US Census Bureau Office of Management and Budget</p></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="5d67e141-3e7c-4ade-ac11-6ba73057a412"></a>2.1.2.2.2.20 Column **cbsa\_metro\_fips\_code**

##### 2.1.2.2.2.20.1 **cbsa\_metro\_fips\_code** Tree Diagram

![Hackolade image](/bigquery-md/image144.png?raw=true)

##### 2.1.2.2.2.20.2 **cbsa\_metro\_fips\_code** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>cbsa_metro_fips_code</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Length</td><td></td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>Numeric code of the Metropolitan Statistical Area as defined by the US Census Bureau Office of Management and Budget</p></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>17020</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="9fe05cfe-a35b-4b20-ab2b-99ce4eb37eab"></a>2.1.2.2.2.21 Column **cbsa\_metro\_name**

##### 2.1.2.2.2.21.1 **cbsa\_metro\_name** Tree Diagram

![Hackolade image](/bigquery-md/image145.png?raw=true)

##### 2.1.2.2.2.21.2 **cbsa\_metro\_name** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>cbsa_metro_name</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Length</td><td></td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>Name of the Metropolitan Statistical Area as defined by the US Census Bureau Office of Management and Budget</p></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Chico, CA</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="16c663cc-93e4-4306-a2c2-16b92426af75"></a>2.1.2.2.2.22 Column **cbsa\_micro\_flag**

##### 2.1.2.2.2.22.1 **cbsa\_micro\_flag** Tree Diagram

![Hackolade image](/bigquery-md/image146.png?raw=true)

##### 2.1.2.2.2.22.2 **cbsa\_micro\_flag** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>cbsa_micro_flag</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>bool</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>A flag (1=Yes) used to indicate whether an branch is in a Micropolitan Statistical Area as defined by the US Census Bureau Office of Management and Budget</p></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="5b9b99e7-9e41-4c59-8c7b-e17dcbf1f8a8"></a>2.1.2.2.2.23 Column **csa\_flag**

##### 2.1.2.2.2.23.1 **csa\_flag** Tree Diagram

![Hackolade image](/bigquery-md/image147.png?raw=true)

##### 2.1.2.2.2.23.2 **csa\_flag** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>csa_flag</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>bool</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>Flag (1=Yes) indicating member of a Combined Statistical Area (CSA) as defined by the US Census Bureau Office of Management and Budget</p></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="6e742c2f-d126-4728-a4c6-97601f9b4f50"></a>2.1.2.2.2.24 Column **csa\_fips\_code**

##### 2.1.2.2.2.24.1 **csa\_fips\_code** Tree Diagram

![Hackolade image](/bigquery-md/image148.png?raw=true)

##### 2.1.2.2.2.24.2 **csa\_fips\_code** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>csa_fips_code</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Length</td><td></td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>Numeric code of the Combined Statistical Area (CSA) as defined by the US Census Bureau Office of Management and Budget</p></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>null</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="448fb162-0f8a-4df9-9ccf-3912b1455062"></a>2.1.2.2.2.25 Column **csa\_name**

##### 2.1.2.2.2.25.1 **csa\_name** Tree Diagram

![Hackolade image](/bigquery-md/image149.png?raw=true)

##### 2.1.2.2.2.25.2 **csa\_name** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>csa_name</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Length</td><td></td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>Name of the Combined Statistical Area (CSA) as defined by the US Census Bureau Office of Management and Budget</p></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>null</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="0a57f7e9-f909-45c4-ba25-5cba40e5c13f"></a>2.1.2.2.2.26 Column **date\_established**

##### 2.1.2.2.2.26.1 **date\_established** Tree Diagram

![Hackolade image](/bigquery-md/image150.png?raw=true)

##### 2.1.2.2.2.26.2 **date\_established** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>date_established</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>date</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>The date on which the branch began operations.</p></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>2000-05-19</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="f0f408da-c475-4e8b-9fc0-8b225a581dc3"></a>2.1.2.2.2.27 Column **fdic\_uninum**

##### 2.1.2.2.2.27.1 **fdic\_uninum** Tree Diagram

![Hackolade image](/bigquery-md/image151.png?raw=true)

##### 2.1.2.2.2.27.2 **fdic\_uninum** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>fdic_uninum</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Length</td><td></td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>This is the FDIC UNINUM of the institution that owns the branch. A UNINUM is a unique sequentially number added to the FDIC database for both banks and branches. There is no pattern imbedded within the number. The FI_UNINUM is updated with every merger or purchase of branches to reflect the most current owner.</p></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>2239</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="e30f4d14-dc62-4c9e-9733-fd60bd39b91c"></a>2.1.2.2.2.28 Column **last\_updated**

##### 2.1.2.2.2.28.1 **last\_updated** Tree Diagram

![Hackolade image](/bigquery-md/image152.png?raw=true)

##### 2.1.2.2.2.28.2 **last\_updated** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>last_updated</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>date</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>The day the institution information was updated.</p></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>2022-10-14</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="d899ba64-574e-4bf4-b5c0-90e7f1b37077"></a>2.1.2.2.2.29 Column **service\_type**

##### 2.1.2.2.2.29.1 **service\_type** Tree Diagram

![Hackolade image](/bigquery-md/image153.png?raw=true)

##### 2.1.2.2.2.29.2 **service\_type** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>service_type</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Length</td><td></td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>"Define the various types of offices of FDIC-insured institutions. 11 - Full Service Brick and Mortar Office 12 - Full Service Retail Office 13 - Full Service Cyber Office 14 - Full Service Mobile Office 15 - Full Service Home/Phone Banking 16 - Full Service Seasonal Office 21 - Limited Service Administrative Office 22 - Limited Service Military Facility 23 - Limited Service Facility Office 24 - Limited Service Loan Production Office 25 - Limited Service Consumer Credit Office 26 - Limited Service Contractual Office 27 - Limited Service Messenger Office 28 - Limited Service Retail Office 29 - Limited Service Mobile Office 30 - Limited Service Trust Office"</p></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>11</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="2726c4f3-47ca-4187-b0c3-28d46b75001c"></a>2.1.2.2.2.30 Column **branch\_fdic\_uninum**

##### 2.1.2.2.2.30.1 **branch\_fdic\_uninum** Tree Diagram

![Hackolade image](/bigquery-md/image154.png?raw=true)

##### 2.1.2.2.2.30.2 **branch\_fdic\_uninum** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Business Name</td><td>branch_fdic_uninum</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Type mode</td><td>Nullable</td></tr><tr><td>Length</td><td></td></tr><tr><td>Description</td><td><div class="docs-markdown"><p>Unique Identification Number for a Branch Office as assigned by the FDIC</p></div></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign table</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>334452</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

##### 2.1.2.2.3 **locations** JSON Schema

```
{
    "$schema": "http://json-schema.org/draft-04/schema#",
    "type": "object",
    "title": "locations",
    "properties": {
        "fdic_certificate_number": {
            "type": "string",
            "description": "A unique number assigned by the FDIC used to identify institutions and for the issuance of insurance certificates."
        },
        "institution_name": {
            "type": "string",
            "description": "The legal name of the institution."
        },
        "branch_name": {
            "type": "string",
            "description": "Name of the branch."
        },
        "branch_number": {
            "type": "string",
            "description": "The branch's corresponding office number."
        },
        "main_office": {
            "type": "boolean",
            "description": "The main office for the institution."
        },
        "branch_address": {
            "type": "string",
            "description": "Street address at which the branch is physically located."
        },
        "branch_city": {
            "type": "string",
            "description": "City in which branch is physically located."
        },
        "zip_code": {
            "type": "string",
            "description": "The first five digits of the full postal zip code representing physical location of the branch."
        },
        "branch_county": {
            "type": "string",
            "description": "County where the branch is physically located."
        },
        "county_fips_code": {
            "type": "string",
            "description": "A five digit number representing the state and county in which the institution is physically located.  The first two digits represent the FIPS state numeric code and the last three digits represent the FIPS county numeric code."
        },
        "state": {
            "type": "string",
            "description": "State abbreviation in which the branch is physically located. The FDIC Act defines state as any State of the United States, the District of Columbia, and any territory of the United States, Puerto Rico, Guam, American Samoa, the Trust Territory of the Pacific Islands, the Virgin Island, and the Northern Mariana Islands."
        },
        "state_name": {
            "type": "string",
            "description": "State in which the  branch is physically located. The FDIC Act defines state as any State of the United States, the District of Columbia, and any territory of the United States, Puerto Rico, Guam, American Samoa, the Trust Territory of the Pacific Islands, the Virgin Island, and the Northern Mariana Islands."
        },
        "institution_class": {
            "type": "string",
            "description": "\"A classification code assigned by the FDIC based on the institution's charter type (commercial bank or savings institution), charter agent (state or federal), Federal Reserve membership status (Fed member, Fed nonmember) and its primary federal regulator (state chartered institutions are subject to both federal and state supervision). N -Commercial bank, national (federal) charter and Fed member, supervised by the Office of the Comptroller of the Currency (OCC) NM -Commercial bank, state charter and Fed nonmember, supervised by the FDIC OI - Insured U.S. branch of a foreign chartered institution (IBA) SA - Savings associations, state or federal charter, supervised by the Office of Thrift Supervision (OTS) SB - Savings banks, state charter, supervised by the FDIC SM - Commercial bank, state charter and Fed member, supervised by the Federal Reserve (FRB)\""
        },
        "cbsa_fips_code": {
            "type": "string",
            "description": "Numeric code of the Core Based Statistical Area (CBSA) as defined by the US Census Bureau Office of Management and Budget."
        },
        "cbsa_name": {
            "type": "string",
            "description": "Name of the Core Based Statistical Area (CBSA) as defined by the US Census Bureau Office of Management and Budget."
        },
        "cbsa_division_flag": {
            "type": "boolean",
            "description": "A flag indicating member of a Core Based Statistical Division as defined by the US Census Bureau Office of Management and Budget."
        },
        "cbsa_division_fips_code": {
            "type": "number",
            "description": "Numeric code of the Core Based Statistical Division as defined by the US Census Bureau Office of Management and Budget."
        },
        "cbsa_division_name": {
            "type": "string",
            "description": "Name of the Core Based Statistical Division as defined by the US Census Bureau Office of Management and Budget."
        },
        "cbsa_metro_flag": {
            "type": "boolean",
            "description": "A flag used to indicate whether an branch is in a Metropolitan Statistical Area as defined by the US Census Bureau Office of Management and Budget"
        },
        "cbsa_metro_fips_code": {
            "type": "string",
            "description": "Numeric code of the Metropolitan Statistical Area as defined by the US Census Bureau Office of Management and Budget"
        },
        "cbsa_metro_name": {
            "type": "string",
            "description": "Name of the Metropolitan Statistical Area as defined by the US Census Bureau Office of Management and Budget"
        },
        "cbsa_micro_flag": {
            "type": "boolean",
            "description": "A flag (1=Yes) used to indicate whether an branch is in a Micropolitan Statistical Area as defined by the US Census Bureau Office of Management and Budget"
        },
        "csa_flag": {
            "type": "boolean",
            "description": "Flag (1=Yes) indicating member of a Combined Statistical Area (CSA) as defined by the US Census Bureau Office of Management and Budget"
        },
        "csa_fips_code": {
            "type": "string",
            "description": "Numeric code of the Combined Statistical Area (CSA) as defined by the US Census Bureau Office of Management and Budget"
        },
        "csa_name": {
            "type": "string",
            "description": "Name of the Combined Statistical Area (CSA) as defined by the US Census Bureau Office of Management and Budget"
        },
        "date_established": {
            "type": "string",
            "description": "The date on which the branch began operations.",
            "format": "date-time"
        },
        "fdic_uninum": {
            "type": "string",
            "description": "This is the FDIC UNINUM of the institution that owns the branch. A UNINUM is a unique sequentially number added to the FDIC database for both banks and branches. There is no pattern imbedded within the number. The FI_UNINUM is updated with every merger or purchase of branches to reflect the most current owner."
        },
        "last_updated": {
            "type": "string",
            "description": "The day the institution information was updated.",
            "format": "date-time"
        },
        "service_type": {
            "type": "string",
            "description": "\"Define the various types of offices of FDIC-insured institutions. 11 -  Full Service Brick and Mortar Office 12 -  Full Service Retail Office 13 -  Full Service Cyber Office 14 -  Full Service Mobile Office 15 -  Full Service Home/Phone Banking 16 -  Full Service Seasonal Office 21 -  Limited Service Administrative Office 22 -  Limited Service Military Facility 23 -  Limited Service Facility Office 24 -  Limited Service Loan Production Office 25 -  Limited Service Consumer Credit Office 26 -  Limited Service Contractual Office 27 -  Limited Service Messenger Office 28 -  Limited Service Retail Office 29 -  Limited Service Mobile Office 30 -  Limited Service Trust Office\""
        },
        "branch_fdic_uninum": {
            "type": "string",
            "description": "Unique Identification Number for a Branch Office as assigned by the FDIC"
        }
    },
    "additionalProperties": true
}
```

##### 2.1.2.2.4 **locations** JSON data

```
{
    "fdic_certificate_number": "3511",
    "institution_name": "Wells Fargo Bank, National Association",
    "branch_name": "PARADISE BRANCH",
    "branch_number": "3424",
    "main_office": false,
    "branch_address": "6930 Skyway Boulevard",
    "branch_city": "Paradise",
    "zip_code": "95969",
    "branch_county": "Butte",
    "county_fips_code": "06007",
    "state": "CA",
    "state_name": "California",
    "institution_class": "N",
    "cbsa_fips_code": "17020",
    "cbsa_name": "Chico, CA",
    "cbsa_division_flag": false,
    "cbsa_division_fips_code": null,
    "cbsa_division_name": null,
    "cbsa_metro_flag": true,
    "cbsa_metro_fips_code": "17020",
    "cbsa_metro_name": "Chico, CA",
    "cbsa_micro_flag": false,
    "csa_flag": false,
    "csa_fips_code": null,
    "csa_name": null,
    "date_established": "2000-05-19",
    "fdic_uninum": "2239",
    "last_updated": "2022-10-14",
    "service_type": "11",
    "branch_fdic_uninum": "334452"
}
```

##### 2.1.2.2.5 **locations** BigQuery DDL script

```
[
    {
        "name": "fdic_certificate_number",
        "type": "STRING",
        "mode": "NULLABLE",
        "description": "A unique number assigned by the FDIC used to identify institutions and for the issuance of insurance certificates."
    },
    {
        "name": "institution_name",
        "type": "STRING",
        "mode": "NULLABLE",
        "description": "The legal name of the institution."
    },
    {
        "name": "branch_name",
        "type": "STRING",
        "mode": "NULLABLE",
        "description": "Name of the branch."
    },
    {
        "name": "branch_number",
        "type": "STRING",
        "mode": "NULLABLE",
        "description": "The branch's corresponding office number."
    },
    {
        "name": "main_office",
        "type": "BOOL",
        "mode": "NULLABLE",
        "description": "The main office for the institution."
    },
    {
        "name": "branch_address",
        "type": "STRING",
        "mode": "NULLABLE",
        "description": "Street address at which the branch is physically located."
    },
    {
        "name": "branch_city",
        "type": "STRING",
        "mode": "NULLABLE",
        "description": "City in which branch is physically located."
    },
    {
        "name": "zip_code",
        "type": "STRING",
        "mode": "NULLABLE",
        "description": "The first five digits of the full postal zip code representing physical location of the branch."
    },
    {
        "name": "branch_county",
        "type": "STRING",
        "mode": "NULLABLE",
        "description": "County where the branch is physically located."
    },
    {
        "name": "county_fips_code",
        "type": "STRING",
        "mode": "NULLABLE",
        "description": "A five digit number representing the state and county in which the institution is physically located.  The first two digits represent the FIPS state numeric code and the last three digits represent the FIPS county numeric code."
    },
    {
        "name": "state",
        "type": "STRING",
        "mode": "NULLABLE",
        "description": "State abbreviation in which the branch is physically located. The FDIC Act defines state as any State of the United States, the District of Columbia, and any territory of the United States, Puerto Rico, Guam, American Samoa, the Trust Territory of the Pacific Islands, the Virgin Island, and the Northern Mariana Islands."
    },
    {
        "name": "state_name",
        "type": "STRING",
        "mode": "NULLABLE",
        "description": "State in which the  branch is physically located. The FDIC Act defines state as any State of the United States, the District of Columbia, and any territory of the United States, Puerto Rico, Guam, American Samoa, the Trust Territory of the Pacific Islands, the Virgin Island, and the Northern Mariana Islands."
    },
    {
        "name": "institution_class",
        "type": "STRING",
        "mode": "NULLABLE",
        "description": "\"A classification code assigned by the FDIC based on the institution's charter type (commercial bank or savings institution), charter agent (state or federal), Federal Reserve membership status (Fed member, Fed nonmember) and its primary federal regulator (state chartered institutions are subject to both federal and state supervision). N -Commercial bank, national (federal) charter and Fed member, supervised by the Office of the Comptroller of the Currency (OCC) NM -Commercial bank, state charter and Fed nonmember, supervised by the FDIC OI - Insured U.S. branch of a foreign chartered institution (IBA) SA - Savings associations, state or federal charter, supervised by the Office of Thrift Supervision (OTS) SB - Savings banks, state charter, supervised by the FDIC SM - Commercial bank, state charter and Fed member, supervised by the Federal Reserve (FRB)\""
    },
    {
        "name": "cbsa_fips_code",
        "type": "STRING",
        "mode": "NULLABLE",
        "description": "Numeric code of the Core Based Statistical Area (CBSA) as defined by the US Census Bureau Office of Management and Budget."
    },
    {
        "name": "cbsa_name",
        "type": "STRING",
        "mode": "NULLABLE",
        "description": "Name of the Core Based Statistical Area (CBSA) as defined by the US Census Bureau Office of Management and Budget."
    },
    {
        "name": "cbsa_division_flag",
        "type": "BOOL",
        "mode": "NULLABLE",
        "description": "A flag indicating member of a Core Based Statistical Division as defined by the US Census Bureau Office of Management and Budget."
    },
    {
        "name": "cbsa_division_fips_code",
        "type": "INT64",
        "mode": "NULLABLE",
        "description": "Numeric code of the Core Based Statistical Division as defined by the US Census Bureau Office of Management and Budget."
    },
    {
        "name": "cbsa_division_name",
        "type": "STRING",
        "mode": "NULLABLE",
        "description": "Name of the Core Based Statistical Division as defined by the US Census Bureau Office of Management and Budget."
    },
    {
        "name": "cbsa_metro_flag",
        "type": "BOOL",
        "mode": "NULLABLE",
        "description": "A flag used to indicate whether an branch is in a Metropolitan Statistical Area as defined by the US Census Bureau Office of Management and Budget"
    },
    {
        "name": "cbsa_metro_fips_code",
        "type": "STRING",
        "mode": "NULLABLE",
        "description": "Numeric code of the Metropolitan Statistical Area as defined by the US Census Bureau Office of Management and Budget"
    },
    {
        "name": "cbsa_metro_name",
        "type": "STRING",
        "mode": "NULLABLE",
        "description": "Name of the Metropolitan Statistical Area as defined by the US Census Bureau Office of Management and Budget"
    },
    {
        "name": "cbsa_micro_flag",
        "type": "BOOL",
        "mode": "NULLABLE",
        "description": "A flag (1=Yes) used to indicate whether an branch is in a Micropolitan Statistical Area as defined by the US Census Bureau Office of Management and Budget"
    },
    {
        "name": "csa_flag",
        "type": "BOOL",
        "mode": "NULLABLE",
        "description": "Flag (1=Yes) indicating member of a Combined Statistical Area (CSA) as defined by the US Census Bureau Office of Management and Budget"
    },
    {
        "name": "csa_fips_code",
        "type": "STRING",
        "mode": "NULLABLE",
        "description": "Numeric code of the Combined Statistical Area (CSA) as defined by the US Census Bureau Office of Management and Budget"
    },
    {
        "name": "csa_name",
        "type": "STRING",
        "mode": "NULLABLE",
        "description": "Name of the Combined Statistical Area (CSA) as defined by the US Census Bureau Office of Management and Budget"
    },
    {
        "name": "date_established",
        "type": "DATE",
        "mode": "NULLABLE",
        "description": "The date on which the branch began operations."
    },
    {
        "name": "fdic_uninum",
        "type": "STRING",
        "mode": "NULLABLE",
        "description": "This is the FDIC UNINUM of the institution that owns the branch. A UNINUM is a unique sequentially number added to the FDIC database for both banks and branches. There is no pattern imbedded within the number. The FI_UNINUM is updated with every merger or purchase of branches to reflect the most current owner."
    },
    {
        "name": "last_updated",
        "type": "DATE",
        "mode": "NULLABLE",
        "description": "The day the institution information was updated."
    },
    {
        "name": "service_type",
        "type": "STRING",
        "mode": "NULLABLE",
        "description": "\"Define the various types of offices of FDIC-insured institutions. 11 -  Full Service Brick and Mortar Office 12 -  Full Service Retail Office 13 -  Full Service Cyber Office 14 -  Full Service Mobile Office 15 -  Full Service Home/Phone Banking 16 -  Full Service Seasonal Office 21 -  Limited Service Administrative Office 22 -  Limited Service Military Facility 23 -  Limited Service Facility Office 24 -  Limited Service Loan Production Office 25 -  Limited Service Consumer Credit Office 26 -  Limited Service Contractual Office 27 -  Limited Service Messenger Office 28 -  Limited Service Retail Office 29 -  Limited Service Mobile Office 30 -  Limited Service Trust Office\""
    },
    {
        "name": "branch_fdic_uninum",
        "type": "STRING",
        "mode": "NULLABLE",
        "description": "Unique Identification Number for a Branch Office as assigned by the FDIC"
    }
]
```

##### 2.1.3 **fdic\_banks** BigQuery DDL script

```
{
    "institutions": [
        {
            "name": "fdic_certificate_number",
            "type": "STRING",
            "mode": "NULLABLE",
            "description": "A unique number assigned by the FDIC used to identify institutions and for the issuance of insurance certificates."
        },
        {
            "name": "institution_name",
            "type": "STRING",
            "mode": "NULLABLE",
            "description": "The legal name of the institution."
        },
        {
            "name": "state_name",
            "type": "STRING",
            "mode": "NULLABLE",
            "description": "State in which the the institution is physically located. The FDIC Act defines state as any State of the United States, the District of Columbia, and any territory of the United States, Puerto Rico, Guam, American Samoa, the Trust Territory of the Pacific Islands, the Virgin Island, and the Northern Mariana Islands."
        },
        {
            "name": "fdic_id",
            "type": "STRING",
            "mode": "NULLABLE",
            "description": "FDIC's unique identifier number for holding companies, banks, branches and nondeposit subsidiaries."
        },
        {
            "name": "docket",
            "type": "STRING",
            "mode": "NULLABLE",
            "description": "An identification number assigned to institutions chartered by the office of thrift supervision or members of the federal housing finance board (FHFB) and formerly by the federal home loan bank board.  The value is \"00000\" for institutions not members of the FHFB."
        },
        {
            "name": "active",
            "type": "BOOL",
            "mode": "NULLABLE",
            "description": "Institutions that are currently open and insured by the FDIC"
        },
        {
            "name": "address",
            "type": "STRING",
            "mode": "NULLABLE",
            "description": "Street address at which the institution or one of its branches is physically located."
        },
        {
            "name": "total_assets",
            "type": "INT64",
            "mode": "NULLABLE",
            "description": "The sum of all assets owned by the institution including cash, loans, securities, bank premises and other assets. This total does not include off-balance-sheet accounts."
        },
        {
            "name": "bank_charter_class",
            "type": "STRING",
            "mode": "NULLABLE",
            "description": "A classification code assigned by the FDIC based on the institution's charter type (commercial bank or savings institution), charter agent (state or federal), Federal Reserve membership status (Fed member, Fed nonmember)and its primary federal regulator (state chartered institutions are subject to both federal and state supervision).   N = commercial bank, national (federal) charter and Fed member, supervised by the Office of the Comptroller of the Currency (OCC)  SM = commercial bank, state charter and Fed member, supervised by the Federal Reserve (FRB)  NM = commercial bank, state charter and Fed nonmember, supervised by the FDIC  SB = savings banks, state charter, supervised by the FDIC  SA = savings associations, state or federal charter, supervised by the Office of Thrift Supervision (OTS)  OI = insured U.S. branch of a foreign chartered institution (IBA)"
        },
        {
            "name": "change_code_1",
            "type": "STRING",
            "mode": "NULLABLE",
            "description": "FDIC code used to signify a structural event relating to an institution.  The definitions of the codes are available in the `bigquery-public-data.fdic_banks.change_codes`"
        },
        {
            "name": "change_code_2",
            "type": "STRING",
            "mode": "NULLABLE",
            "description": "FDIC code used to signify a structural event relating to an institution.  The definitions of the codes are available in the `bigquery-public-data.fdic_banks.change_codes`"
        },
        {
            "name": "change_code_3",
            "type": "STRING",
            "mode": "NULLABLE",
            "description": "FDIC code used to signify a structural event relating to an institution.  The definitions of the codes are available in the `bigquery-public-data.fdic_banks.change_codes`"
        },
        {
            "name": "change_code_4",
            "type": "STRING",
            "mode": "NULLABLE",
            "description": "FDIC code used to signify a structural event relating to an institution.  The definitions of the codes are available in the `bigquery-public-data.fdic_banks.change_codes`"
        },
        {
            "name": "change_code_5",
            "type": "STRING",
            "mode": "NULLABLE",
            "description": "FDIC code used to signify a structural event relating to an institution.  The definitions of the codes are available in the `bigquery-public-data.fdic_banks.change_codes`"
        },
        {
            "name": "change_code_6",
            "type": "STRING",
            "mode": "NULLABLE",
            "description": "FDIC code used to signify a structural event relating to an institution.  The definitions of the codes are available in the `bigquery-public-data.fdic_banks.change_codes`"
        },
        {
            "name": "change_code_7",
            "type": "STRING",
            "mode": "NULLABLE",
            "description": "FDIC code used to signify a structural event relating to an institution.  The definitions of the codes are available in the `bigquery-public-data.fdic_banks.change_codes`"
        },
        {
            "name": "change_code_8",
            "type": "STRING",
            "mode": "NULLABLE",
            "description": "FDIC code used to signify a structural event relating to an institution.  The definitions of the codes are available in the `bigquery-public-data.fdic_banks.change_codes`"
        },
        {
            "name": "change_code_9",
            "type": "STRING",
            "mode": "NULLABLE",
            "description": "FDIC code used to signify a structural event relating to an institution.  The definitions of the codes are available in the `bigquery-public-data.fdic_banks.change_codes`"
        },
        {
            "name": "change_code_10",
            "type": "STRING",
            "mode": "NULLABLE",
            "description": "FDIC code used to signify a structural event relating to an institution.  The definitions of the codes are available in the `bigquery-public-data.fdic_banks.change_codes`"
        },
        {
            "name": "change_code_11",
            "type": "STRING",
            "mode": "NULLABLE",
            "description": "FDIC code used to signify a structural event relating to an institution.  The definitions of the codes are available in the `bigquery-public-data.fdic_banks.change_codes`"
        },
        {
            "name": "change_code_12",
            "type": "STRING",
            "mode": "NULLABLE",
            "description": "FDIC code used to signify a structural event relating to an institution.  The definitions of the codes are available in the `bigquery-public-data.fdic_banks.change_codes`"
        },
        {
            "name": "change_code_13",
            "type": "STRING",
            "mode": "NULLABLE",
            "description": "FDIC code used to signify a structural event relating to an institution.  The definitions of the codes are available in the `bigquery-public-data.fdic_banks.change_codes`"
        },
        {
            "name": "change_code_14",
            "type": "STRING",
            "mode": "NULLABLE",
            "description": "FDIC code used to signify a structural event relating to an institution.  The definitions of the codes are available in the `bigquery-public-data.fdic_banks.change_codes`"
        },
        {
            "name": "change_code_15",
            "type": "STRING",
            "mode": "NULLABLE",
            "description": "FDIC code used to signify a structural event relating to an institution.  The definitions of the codes are available in the `bigquery-public-data.fdic_banks.change_codes`"
        },
        {
            "name": "occ_charter",
            "type": "STRING",
            "mode": "NULLABLE",
            "description": "A unique number assigned by the Office of the Comptroller of the Currency (OCC) used to identify institutions that it has chartered and regulates (i.e. national  banks)."
        },
        {
            "name": "chartering_agency",
            "type": "STRING",
            "mode": "NULLABLE",
            "description": "All Chartering Agencies - State and Federal  Comptroller of the Currency - Chartering authority for nationally chartered commercial banks and for federally chartered savings associations (The Office of Thrift Supervision (OTS) before 7/21/11)  State (includes U.S. Territories) - Chartering authority for institutions that are not chartered by the OCC or OTS"
        },
        {
            "name": "conservatorship",
            "type": "BOOL",
            "mode": "NULLABLE",
            "description": "A flag that indicates if an institution is being operated in government conservatorship."
        },
        {
            "name": "city",
            "type": "STRING",
            "mode": "NULLABLE",
            "description": "City in which an institution's headquarters or one of its branches is physically located."
        },
        {
            "name": "category_code",
            "type": "STRING",
            "mode": "NULLABLE",
            "description": "Numeric code which identifies the major and minor categories of an institution.  Definitions of these are available in`bigquery-public-data.fdic_banks.category_code`"
        },
        {
            "name": "county_fips_code",
            "type": "STRING",
            "mode": "NULLABLE",
            "description": "A five digit number representing the state and county in which the institution is physically located.  The first two digits represent the FIPS state numeric code and the last three digits represent the FIPS county numeric code."
        },
        {
            "name": "county_name",
            "type": "STRING",
            "mode": "NULLABLE",
            "description": "County where the institution is physically located (abbreviated if the county name exceeds 16 characters)."
        },
        {
            "name": "established_date",
            "type": "DATE",
            "mode": "NULLABLE",
            "description": "The date on which the institution began operations."
        },
        {
            "name": "last_updated",
            "type": "DATE",
            "mode": "NULLABLE",
            "description": "Date the data was last updated"
        },
        {
            "name": "effective_date",
            "type": "DATE",
            "mode": "NULLABLE",
            "description": "Effective Start Date of the data contained in this row."
        },
        {
            "name": "end_effective_date",
            "type": "DATE",
            "mode": "NULLABLE",
            "description": "The date that ends or closes out the last structural event relating to an institution. For closed institutions, this date represents the day that the institution became inactive."
        },
        {
            "name": "denovo_institute",
            "type": "BOOL",
            "mode": "NULLABLE",
            "description": "A flag used to indicate whether an institution is a new institution (not a recharter). This flag is set quarterly. For instance, if REPDTE is 3/31/98 and DENOVO equals 1, the institution was a denovo during the first quarter of 1998."
        },
        {
            "name": "total_deposits",
            "type": "INT64",
            "mode": "NULLABLE",
            "description": "The sum of all deposits including demand deposits, money market deposits, other savings deposits, time deposits and deposits in foreign offices."
        },
        {
            "name": "equity_capital",
            "type": "INT64",
            "mode": "NULLABLE",
            "description": "Total equity capital (includes preferred and common stock, surplus and undivided profits)."
        },
        {
            "name": "fdic_geo_region",
            "type": "STRING",
            "mode": "NULLABLE",
            "description": "The FDIC Office assigned to the geographic area.  The eight FDIC Regions and their respective states are:    Boston - Connecticut, Maine, Massachusetts, New Hampshire, Rhode Island, Vermont  New York - Delaware, District of Columbia, Maryland, New Jersey, New York, Pennsylvania, Puerto Rico, U.S. Virgin Islands  Atlanta - Alabama, Florida, Georgia, North Carolina, South Carolina, Virginia, West Virginia  Memphis - Arkansas, Kentucky, Louisiana, Mississippi, Tennessee  Chicago - Illinois, Indiana, Michigan, Ohio, Wisconsin   Kansas City - Iowa, Kansas, Minnesota, Missouri, Nebraska, North Dakota, South Dakota  Dallas - Colorado, New Mexico, Oklahoma, Texas  San Francisco - Alaska, American Samoa, Arizona, California, Guam, Hawaii, Idaho, Montana, Nevada, Oregon, States of Micronesia, Utah, Washington, Wyoming"
        },
        {
            "name": "fdic_supervisory_region",
            "type": "STRING",
            "mode": "NULLABLE",
            "description": "The supervisory FDIC office assigned to the institution.  The eight FDIC Supervisory Regions and their respective states are:    Boston - Connecticut, Maine, Massachusetts, New Hampshire, Rhode Island, Vermont  New York - Delaware, District of Columbia, Maryland, New Jersey, New York, Pennsylvania, Puerto Rico, U.S. Virgin Islands  Atlanta - Alabama, Florida, Georgia, North Carolina, South Carolina, Virginia, West Virginia  Memphis - Arkansas, Kentucky, Louisiana, Mississippi, Tennessee  Chicago - Illinois, Indiana, Michigan, Ohio, Wisconsin   Kansas City - Iowa, Kansas, Minnesota, Missouri, Nebraska, North Dakota, South Dakota  Dallas - Colorado, New Mexico, Oklahoma, Texas  San Francisco - Alaska, American Samoa, Arizona, California, Guam, Hawaii, Idaho, Montana, Nevada, Oregon, States of Micronesia, Utah, Washington, Wyoming"
        },
        {
            "name": "fdic_supervisory_region_code",
            "type": "STRING",
            "mode": "NULLABLE",
            "description": "\"A numeric value associated with the name of an FDIC supervisory region  2 - New York - states: Connecticut, Delaware, Maine, Maryland, Massachusetts, New Hampshire, New Jersey, New York, Pennsylvania, Puerto Rico, Rhode Island, Vermont, Virgin Islands  5 - Atlanta - states: Alabama, Florida, Georgia, North Carolina, South Carolina, Virginia  9 - Chicago - states: Illinois, Indiana, Kentucky, Michigan, Ohio  11 - Kansas City - states: Iowa, Kansas, Minnesota, Missouri, Nebraska, North Dakota, South Dakota  13 - Dallas - states: Arkansas, Colorado, Louisiana, Mississippi, New Mexico, Oklahoma, Tennessee, Texas  14 - San Francisco - states: Alaska, American Samoa, Arizona, California, Federated States of Micronesia, Guam, Hawaii, Idaho, Montana, Nevada, Oregon, Utah, Washington, Wyoming  15 - Washington Office - Division of Risk Management Supervision (RMS)  16 - Washington Office - The Office of Complex Financial Institutions (CFI) \""
        },
        {
            "name": "fed_reserve_district",
            "type": "STRING",
            "mode": "NULLABLE"
        },
        {
            "name": "fed_reserve_district_id",
            "type": "STRING",
            "mode": "NULLABLE",
            "description": "A number used to identify the Federal Reserve district in which the institution is located. 01 = Boston,  02 - New York, 03 = Philadelphia,  04 = Cleveland, 05 = Richmond, 06 = Atlanta, 07 = Chicago, 08 - St. Louis, 09 = Minneapolis, 10 - Kansas city, 11 = Dallas, 12 - San Francisco"
        },
        {
            "name": "fed_reserve_unique_id",
            "type": "STRING",
            "mode": "NULLABLE",
            "description": "A unique number assigned by the Federal Reserve board as the entity's unique identifier"
        },
        {
            "name": "federal_charter",
            "type": "BOOL",
            "mode": "NULLABLE",
            "description": "A flag used to indicate whether the institution is chartered by an agent of the federal government."
        },
        {
            "name": "fdic_field_office",
            "type": "STRING",
            "mode": "NULLABLE",
            "description": "The FDIC Field Office where an institution is physically located."
        },
        {
            "name": "iba",
            "type": "BOOL",
            "mode": "NULLABLE",
            "description": "Includes Bank Insurance Fund insured branches in the U.S. established by banks chartered and headquartered in foreign countries.  These institutions are regulated by one of the three Federal commercial bank regulators and submit financial data to the Federal Reserve."
        },
        {
            "name": "inactive_flag",
            "type": "BOOL",
            "mode": "NULLABLE",
            "description": "Institutions that are currently closed but were once insured by the FDIC."
        },
        {
            "name": "insurance_fund_membership",
            "type": "STRING",
            "mode": "NULLABLE",
            "description": "Deposit Insurance Fund (DIF), Bank Insurance Fund (BIF), Savings Association Insurance Fund (SAIF)"
        },
        {
            "name": "secondary_insurance_fund",
            "type": "STRING",
            "mode": "NULLABLE",
            "description": "As a result of the establishment of a single Deposit Insurance Fund (DIF) effective April 1, 2006, the Secondary Insurance fund is no longer applicable. previously both bif and saif bank insurance fund - institutions that are members of the bank insurance fund savings association insurance fund - Institutions that are members of the Savings Association Insurance Fund"
        },
        {
            "name": "deposit_insurance_date",
            "type": "DATE",
            "mode": "NULLABLE",
            "description": "The date that an institution obtained federal deposit insurance."
        },
        {
            "name": "credit_card_institution",
            "type": "BOOL",
            "mode": "NULLABLE",
            "description": "Institutions with total loans greater than 50% of total assets and credit card loans greater than 50% of total loans, including loans that have been securitized and sold."
        },
        {
            "name": "bank_insurance_fund_member",
            "type": "BOOL",
            "mode": "NULLABLE",
            "description": "Institutions who are members of the Bank Insurance Fund. As of April 1, 2006 BIF was merged together with the Savings Institution Insurance Fund (SAIF) to create a single Deposit Insurance Fund (DIF).  All FDIC insured BIF member institutions, that are still active or open, are now insured members of DIF."
        },
        {
            "name": "insured_commercial_bank",
            "type": "BOOL",
            "mode": "NULLABLE",
            "description": "Includes commercial banks insured by the FDIC.  These institutions are regulated by one of the three Federal commercial bank regulators (FDIC, Federal Reserve Board, or Office of the Comptroller of the Currency).  They submit financial reports to the Federal Reserve (state member banks) or the FDIC (state non-member banks and national banks)."
        },
        {
            "name": "deposit_insurance_fund_member",
            "type": "BOOL",
            "mode": "NULLABLE",
            "description": "\"A flag used to indicate whether an institution is insured under the Deposit Insurance Fund (DIF).  As of April 1, 2006 the Bank Insurance Fund (BIF) was merged together with the Savings Institution Insurance Fund (SAIF) to create a single Deposit Insurance Fund (DIF).  All FDIC insured BIF and SAIF member institutions that are still active or open are now insured members of DIF.    False = No, not DIF insured and True = Yes, DIF insured.  Note that institutions that became inactive prior to April 2006 will also have false value.   \""
        },
        {
            "name": "fdic_insured",
            "type": "BOOL",
            "mode": "NULLABLE",
            "description": "Includes institutions insured by the FDIC."
        },
        {
            "name": "saif_insured",
            "type": "BOOL",
            "mode": "NULLABLE",
            "description": "Institutions who are members of the Savings Association Insurance Fund. As of April 1, 2006 SAIF was merged together with the Bank Insurance Fund (BIF) to create a single Deposit Insurance Fund (DIF).  All FDIC insured SAIF member institutions, that are still active or open, are now insured members of DIF."
        },
        {
            "name": "insured_savings_institute",
            "type": "BOOL",
            "mode": "NULLABLE",
            "description": "Includes savings institutions insured by the FDIC that operate under state or federal banking codes applicable to thrift institutions.  These institutions are regulated by and submit financial reports to one of two Federal regulators (FDIC or Office of Thrift Supervision)."
        },
        {
            "name": "new_cert_number",
            "type": "STRING",
            "mode": "NULLABLE",
            "description": "A new certificate number of an already existing FDIC-insured institution resulting from either a merger or an acquisition."
        },
        {
            "name": "oakar_institute",
            "type": "BOOL",
            "mode": "NULLABLE",
            "description": "A member of one insurance fund that acquired deposits insured by the other fund, where that portion of the buyer's deposits remained insured by, and assessable by, the other fund."
        },
        {
            "name": "ots_region",
            "type": "STRING",
            "mode": "NULLABLE",
            "description": "Prior to 7/21/11, the Office of Thrift Supervision (OTS) Region in which the institution is physically located. The five OTS Regions and their respective states are: Northeast - Connecticut, Delaware, Maine, Massachusetts, New Hampshire, New Jersey, New York, Pennsylvania, Rhode Island, Vermont, West Virginia Southeast - Alabama, District of Columbia, Florida, Georgia, Maryland, North Carolina, Puerto Rico, South Carolina, U.S. Virgin Islands, Virginia Central - Illinois, Indiana, Kentucky, Michigan, Ohio, Tennessee, Wisconsin Midwest - Arkansas, Colorado, Iowa, Kansas, Louisiana, Minnesota, Mississippi, Missouri, Nebraska, New Mexico, North Dakota, Oklahoma, South Dakota, Texas West - Alaska, American Samoa, Arizona, California, Guam, Hawaii, Idaho, Montana, Nevada, States of Micronesia, Oregon, Utah, Washington, Wyoming \""
        },
        {
            "name": "last_structural_change",
            "type": "DATE",
            "mode": "NULLABLE",
            "description": "A date field indicating the date that a change to this record was processed. Standard format = \"CCYYMMDD\" (Length = 8) which has been converted to Month, Day, Year format for display purposes."
        },
        {
            "name": "qbp_region",
            "type": "STRING",
            "mode": "NULLABLE",
            "description": "The Quarterly Banking Profile (QBP) Commercial Bank Region in which the institution is physically located."
        },
        {
            "name": "regulator",
            "type": "STRING",
            "mode": "NULLABLE"
        },
        {
            "name": "report_date",
            "type": "DATE",
            "mode": "NULLABLE",
            "description": "The last day of the financial reporting period selected."
        },
        {
            "name": "reporting_period_end_date",
            "type": "DATE",
            "mode": "NULLABLE",
            "description": "The financial reporting period selected in CCYYMM format."
        },
        {
            "name": "state_chartered",
            "type": "BOOL",
            "mode": "NULLABLE",
            "description": "A flag that indicates if an institution is state chartered."
        },
        {
            "name": "return_on_assets",
            "type": "FLOAT64",
            "mode": "NULLABLE",
            "description": "Net income after taxes and extraordinary items (annualized) as a percent of average total assets."
        },
        {
            "name": "roa_quarterly",
            "type": "FLOAT64",
            "mode": "NULLABLE",
            "description": "Quarterly net income after taxes and extraordinary items as a percent of average total assets."
        },
        {
            "name": "roa_pretax",
            "type": "FLOAT64",
            "mode": "NULLABLE",
            "description": "Annualized pre-tax net income as a percent of average assets. Note: Includes extraordinary items and other adjustments, net of taxes."
        },
        {
            "name": "row_pretax_quarterly",
            "type": "FLOAT64",
            "mode": "NULLABLE",
            "description": "Quarterly pre-tax net income as a percent of average assets. Note: Includes extraordinary items and other adjustments, net of taxes."
        },
        {
            "name": "return_on_equity",
            "type": "FLOAT64",
            "mode": "NULLABLE",
            "description": "Annualized net income as a percent of average equity on a consolidated basis.     Note: If retained earnings are  negative, the ratio is shown as NA."
        },
        {
            "name": "roe_quarterly",
            "type": "FLOAT64",
            "mode": "NULLABLE",
            "description": "Quarterly net income (including gains or losses on securities and extraordinary items) as a percentage of average total equity capital."
        },
        {
            "name": "run_date",
            "type": "DATE",
            "mode": "NULLABLE",
            "description": "The day the institution information was updated."
        },
        {
            "name": "sasser_institute",
            "type": "BOOL",
            "mode": "NULLABLE",
            "description": "OTS supervised savings associations that converted their charter to that of a commercial or savings bank.  Converted associations remain members of the SAIF, but they become subject to supervision by one of the three federal banking agencies. Not Applicable as of March 31, 2006."
        },
        {
            "name": "law_sasser",
            "type": "BOOL",
            "mode": "NULLABLE",
            "description": "A flag associated with OTS supervised savings associations that converted their charter to that of a commercial or savings bank.  Converted associations remain members of the SAIF, but they become subject to supervision by one of the three federal banking agencies. Not Applicable as of March 31, 2006."
        },
        {
            "name": "state",
            "type": "STRING",
            "mode": "NULLABLE",
            "description": "2 letter postal abbreviation for the state in which the the headquarters are physically located. The FDIC Act defines state as any State of the United States, the District of Columbia, and any territory of the United States, Puerto Rico, Guam, American Samoa, the Trust Territory of the Pacific Islands, the Virgin Island, and the Northern Mariana Islands."
        },
        {
            "name": "state_fips_code",
            "type": "STRING",
            "mode": "NULLABLE",
            "description": "2 digit FIPS code to uniquely identify the state"
        },
        {
            "name": "trade_name_1",
            "type": "STRING",
            "mode": "NULLABLE",
            "description": "Trade name other than the institution's legal name used to identify one of the institution's physical offices at which deposits are accepted or solicited from the public"
        },
        {
            "name": "trade_name_2",
            "type": "STRING",
            "mode": "NULLABLE",
            "description": "Trade name other than the institution's legal name used to identify one of the institution's physical offices at which deposits are accepted or solicited from the public"
        },
        {
            "name": "trade_name_3",
            "type": "STRING",
            "mode": "NULLABLE",
            "description": "Trade name other than the institution's legal name used to identify one of the institution's physical offices at which deposits are accepted or solicited from the public"
        },
        {
            "name": "trade_name_4",
            "type": "STRING",
            "mode": "NULLABLE",
            "description": "Trade name other than the institution's legal name used to identify one of the institution's physical offices at which deposits are accepted or solicited from the public"
        },
        {
            "name": "trade_name_5",
            "type": "STRING",
            "mode": "NULLABLE",
            "description": "Trade name other than the institution's legal name used to identify one of the institution's physical offices at which deposits are accepted or solicited from the public"
        },
        {
            "name": "trade_name_6",
            "type": "STRING",
            "mode": "NULLABLE",
            "description": "Trade name other than the institution's legal name used to identify one of the institution's physical offices at which deposits are accepted or solicited from the public"
        },
        {
            "name": "zip_code",
            "type": "STRING",
            "mode": "NULLABLE",
            "description": "The first three, four, or five digits of the full postal zip code representing physical location of the institution or its branch office."
        },
        {
            "name": "occ_district",
            "type": "STRING",
            "mode": "NULLABLE",
            "description": "The Office of the Comptroller of the Currency (OCC) District in which the institution is physically located. The six OCC Districts and their respective states are: Northeast - Connecticut, Delaware, District of Columbia, Maine, Maryland, Massachusetts, New Hampshire, New Jersey, New York, Pennsylvania, Puerto Rico, Rhode Island, Vermont, U.S. Virgin Islands  Southeast - Alabama, Florida, Georgia, Mississippi, North Carolina, South Carolina, Tennessee, Virginia, West Virginia  Central - Illinois, Indiana, Kentucky, Michigan, Ohio, Wisconsin  Midwest - Iowa, Kansas, Minnesota, Missouri, Nebraska, North Dakota, South Dakota  Southwest - Arkansas, Louisiana, New Mexico, Oklahoma, Texas  West - Alaska, American Samoa, Arizona, California, Colorado, Guam, Hawaii, Idaho, Montana, Nevada, Oregon, States of Micronesia, Utah, Washington, Wyoming"
        },
        {
            "name": "ultimate_cert_number",
            "type": "STRING",
            "mode": "NULLABLE",
            "description": "The cert number of the last successor or acquirer of the institution"
        },
        {
            "name": "cfpb_supervisory_flag",
            "type": "BOOL",
            "mode": "NULLABLE",
            "description": "Indicates secondary supervision by CFPB"
        },
        {
            "name": "cfpb_supervisory_start_date",
            "type": "DATE",
            "mode": "NULLABLE",
            "description": "Date the institution began secondary supervision by CFPB"
        },
        {
            "name": "cfpb_supervisory_end_date",
            "type": "DATE",
            "mode": "NULLABLE",
            "description": "Date the institution ended supervision by CFPB"
        },
        {
            "name": "offices_count",
            "type": "INT64",
            "mode": "NULLABLE"
        },
        {
            "name": "parent_fdic_cert",
            "type": "STRING",
            "mode": "NULLABLE",
            "description": "FDIC certificate number of the parent bank or savings institution with which the reported institution;s financial data has been consolidated. Beginning in March 1997, both the Thrift Financial Reports and Call Reports are completed on a fully consolidated basis. Previously, the consolidation of subsidiary depository institutions was prohibited. Now, parent institutions are required to file consolidated reports, while their subsidiary financial institutions are still required to file separate reports. Click on the certificate number to identify the parent bank or thrift."
        },
        {
            "name": "parent_parcert",
            "type": "STRING",
            "mode": "NULLABLE",
            "description": "The PARCERT number identifies the subsidiary institutions parent certificate number. Beginning in March 1997, both the Thrift Financial Reports and Call Reports are completed on a fully consolidated basis. Previously, the consolidation of subsidiary depository institutions was prohibited. Now, parent institutions are required to file consolidated reports, while their subsidiary financial institutions are still required to file separate reports."
        },
        {
            "name": "high_holder_city",
            "type": "STRING",
            "mode": "NULLABLE",
            "description": "City in which the headquarters of the institution's regulatory high holder are physically located."
        },
        {
            "name": "total_domestic_deposits",
            "type": "INT64",
            "mode": "NULLABLE",
            "description": "The sum of all domestic office deposits, including demand deposits, money market deposits, other savings deposits and time deposits."
        },
        {
            "name": "ffiec_call_report_filer",
            "type": "BOOL",
            "mode": "NULLABLE",
            "description": "A flag that indicates whether and institution filed an FFIEC 031 Call Report. Commercial banks with domestic and foreign offices are required to file such a report."
        },
        {
            "name": "holding_company_flag",
            "type": "BOOL",
            "mode": "NULLABLE",
            "description": "A flag used to indicate whether an institution is a member of a multibank holding company"
        },
        {
            "name": "ag_lending_flag",
            "type": "BOOL",
            "mode": "NULLABLE",
            "description": "A flag used to indicate whether an institution is an agricultural lending institution"
        },
        {
            "name": "ownership_type",
            "type": "STRING",
            "mode": "NULLABLE",
            "description": "Banking institutions fall into one of two ownership types, stock or non-stock. An institution which sells stock to raise capital is called a stock institution. It is owned by the shareholders who benefit from profits earned by the institution. A non-stock institution, or mutual institution, is owned and controlled solely by its depositors. A mutual does not issue capital stock."
        },
        {
            "name": "top_holder",
            "type": "STRING",
            "mode": "NULLABLE",
            "description": "Regulatory top holder is assigned by the Federal Reserve Board based on ownership and control percentages. \"Note: Information on bank holding companies is only as of quarter-end. Regulatory top holder is any company that directly or indirectly owns, controls or has power to vote 25 percent or more of a bank's or direct holding company's shares or controls in any manner the election of a majority of the directors or trustees of a bank or direct holding company or exercises a controlling influence over the management or policies of a bank or direct holding company. Information on Thrift Holding Companies that own Savings Associations but do not own banks is not currently available in the ID System. Source: Federal Reserve Board National Information Center data base.\""
        },
        {
            "name": "net_income",
            "type": "INT64",
            "mode": "NULLABLE",
            "description": "Net interest income plus total noninterest income plus realized gains (losses) on securities and extraordinary items, less total noninterest expense, loan loss provisions and income taxes."
        },
        {
            "name": "quarterly_net_income",
            "type": "INT64",
            "mode": "NULLABLE",
            "description": "Quarterly net interest income plus total noninterest income plus realized gains (losses) on securities and extraordinary items, less total noninterest expense, loan loss provisions and income taxes."
        },
        {
            "name": "office_count_domestic",
            "type": "INT64",
            "mode": "NULLABLE",
            "description": "The number of domestic offices (including headquarters) operated by active institutions in the 50 states of the U.S.A."
        },
        {
            "name": "office_count_foreign",
            "type": "INT64",
            "mode": "NULLABLE",
            "description": "The number of foreign offices (outside the U.S.) operated by the institution."
        },
        {
            "name": "office_count_us_territories",
            "type": "INT64",
            "mode": "NULLABLE",
            "description": "The number of offices operated by an FDIC-insured institution in all commonwealths and terrirtories of the US, along with those in freely associated states under the Compact of Free Association"
        },
        {
            "name": "rssd_id",
            "type": "STRING",
            "mode": "NULLABLE",
            "description": "The unique number assigned by the Federal Reserve Board to the regulatory high holding company of the institution."
        },
        {
            "name": "holding_company_state",
            "type": "STRING",
            "mode": "NULLABLE",
            "description": "State location of the regulatory high holding company (either direct or indirect owner)."
        },
        {
            "name": "subchap_s_indicator",
            "type": "BOOL",
            "mode": "NULLABLE"
        },
        {
            "name": "trust_powers_status",
            "type": "STRING",
            "mode": "NULLABLE",
            "description": "\"A flag used to indicate an institution's Trust Powers Granted status. 0 = No Trust Power Granted 1 = Trust Power Granted Where Trust Power has been granted specific codes are: 00 - Trust powers not know 10 - Full trust powers granted 11 - Full trust powers granted, exercised 12 - Full trust powers granted, not exercised 20 - Limited trust powers granted 21 - Limited trust powers granted, exercised 22 - Limited trust powers granted, not exercised 30 - Trust powers not granted 31 - Trust powers not granted, but exercised \""
        },
        {
            "name": "asset_concentration_hierarchy",
            "type": "STRING",
            "mode": "NULLABLE",
            "description": "\"Asset Concentration Hierarchy - An indicator of an institution's primary specialization in terms of asset concentration 1 - International Specialization 2 - Agricultural Specialization 3 - Credit-card Specialization  4 - Commercial Lending Specialization  5 - Mortgage Lending Specialization 6 - Consumer Lending SpecializationI 7 - Other Specialized < $1 Billion  8 - All Other < $1 Billion  9 - All Other > $1 Billion\""
        },
        {
            "name": "primary_specialization",
            "type": "STRING",
            "mode": "NULLABLE",
            "description": "\" Name associated with the numeric indicator (SPECGRP) of an institution's primary specialization in terms of asset concentration: 1 - International Specialization 2 - Agricultural Specialization 3 - Credit-card Specialization  4 - Commercial Lending Specialization  5 - Mortgage Lending Specialization 6 - Consumer Lending SpecializationI 7 - Other Specialized < $1 Billion  8 - All Other < $1 Billion  9 - All Other > $1 Billion\""
        },
        {
            "name": "csa_name",
            "type": "STRING",
            "mode": "NULLABLE",
            "description": "\"The name associated with the numeric code that the U.S. Census Bureau Office of Management and Budget assigns for the combined statistical area (CSA) per the 2000 standards. If an institution is not defined as a CSA, the value of the field will be blank. For more information see: http://www.census.gov/population/www/estimates/metroarea.html . \""
        },
        {
            "name": "csa_fips_code",
            "type": "STRING",
            "mode": "NULLABLE",
            "description": "The numeric code that the U.S. Census Bureau Office of Management and Budget assigns for the combined statistical area (CSA) per the 2000 standards. If an institution is not defined as a CSA, the value of the field will be zero. For more information see: http://www.census.gov/population/www/estimates/metroarea.html ."
        },
        {
            "name": "csa_indicator",
            "type": "BOOL",
            "mode": "NULLABLE",
            "description": "A flag used to indicate whether an institution is in a Combined Statistical Area."
        },
        {
            "name": "cbsa_name",
            "type": "STRING",
            "mode": "NULLABLE",
            "description": "The name associated with the numeric code that the U.S. Census Bureau Office of Management and Budget assigns for the CBSA. The 2000 standards provide that each CBSA must contain at least one urban area of 10,000 or more population. Metropolitan and micropolitan statistical areas are two categories of core based statistical areas. If an institution is not defined as a CBSA, the value of the field will be zero. For more information see: http://www.census.gov/population/www/estimates/metroarea.html ."
        },
        {
            "name": "cbsa_fips_code",
            "type": "STRING",
            "mode": "NULLABLE",
            "description": "The numeric code that the U.S. Census Bureaus Office of Management and Budget assigns for the CBSA. The 2000 standards provide that each CBSA must contain at least one urban area of 10,000 or more population. Metropolitan and micropolitan statistical areas are two categories of core based statistical areas. If an institution is not defined as a CBSA, the value of the field will be zero. For more information see: http://www.census.gov/population/www/estimates/metroarea.html ."
        },
        {
            "name": "cbsa_metro_flag",
            "type": "BOOL",
            "mode": "NULLABLE",
            "description": "A flag used to indicate whether an institution is in a metropolitan statistical area. The US Census bureau office of Management and Budget defines the metropolitan statistical area. A core based statistical area associated with at least one urbanized area that has a population of at least 50,000. The metropolitan statistical area comprises the central county or counties containing the core, plus adjacent outlying counties having a high degree of social and economic integration with the central county as measured through commuting."
        },
        {
            "name": "cbsa_micro_flag",
            "type": "BOOL",
            "mode": "NULLABLE",
            "description": "A flag used to indicate whether an institution is in a micropolitan statistical area. The US Census bureau office of Management and Budget defines the micropolitan statistical area. A core based statistical area associated with at least one urbanized area that has a population of at least 50,000. The micropolitan statistical area comprises the central county or counties containing the core, plus adjacent outlying counties having a high degree of social and economic integration with the central county as measured through commuting."
        },
        {
            "name": "cbsa_division_name",
            "type": "STRING",
            "mode": "NULLABLE",
            "description": "\"The name associated with the numeric code given by the US Census Bureau office of Management and Budget (2000 standards) that represents the core based statistical division (CBSADIV). A    metropolitan division is a county or group of counties    within a core based statistical area that contains a core    with a population of at least 2.5 million. A CBSA metropolitan    division consists of one or more main/secondary counties    that represent an employment center or centers, plus    adjacent counties associated with the main county or    counties through commuting ties. If an institution is not defined as a CBSA division the value of the field will be zero.\""
        },
        {
            "name": "cbsa_division_fips_code",
            "type": "STRING",
            "mode": "NULLABLE",
            "description": "The numeric code given by the US Census Bureau office of Management and Budget that represents the core based statistical division (CBSADIV) under the year 2000 standards. A metropolitan division is a county or group of counties within a core based statistical area that contains a core with a population of at least 2.5 million. A CBSA metropolitan division consists of one or more main/secondary counties that represent an employment center or centers, plus adjacent counties associated with the main county or counties through commuting ties. If an institution is not defined as a CBSA division the value of the field will be zero."
        },
        {
            "name": "cbsa_division_flag",
            "type": "BOOL",
            "mode": "NULLABLE",
            "description": "A flag used to indicate whether an institution is in a CBSA division"
        }
    ],
    "locations": [
        {
            "name": "fdic_certificate_number",
            "type": "STRING",
            "mode": "NULLABLE",
            "description": "A unique number assigned by the FDIC used to identify institutions and for the issuance of insurance certificates."
        },
        {
            "name": "institution_name",
            "type": "STRING",
            "mode": "NULLABLE",
            "description": "The legal name of the institution."
        },
        {
            "name": "branch_name",
            "type": "STRING",
            "mode": "NULLABLE",
            "description": "Name of the branch."
        },
        {
            "name": "branch_number",
            "type": "STRING",
            "mode": "NULLABLE",
            "description": "The branch's corresponding office number."
        },
        {
            "name": "main_office",
            "type": "BOOL",
            "mode": "NULLABLE",
            "description": "The main office for the institution."
        },
        {
            "name": "branch_address",
            "type": "STRING",
            "mode": "NULLABLE",
            "description": "Street address at which the branch is physically located."
        },
        {
            "name": "branch_city",
            "type": "STRING",
            "mode": "NULLABLE",
            "description": "City in which branch is physically located."
        },
        {
            "name": "zip_code",
            "type": "STRING",
            "mode": "NULLABLE",
            "description": "The first five digits of the full postal zip code representing physical location of the branch."
        },
        {
            "name": "branch_county",
            "type": "STRING",
            "mode": "NULLABLE",
            "description": "County where the branch is physically located."
        },
        {
            "name": "county_fips_code",
            "type": "STRING",
            "mode": "NULLABLE",
            "description": "A five digit number representing the state and county in which the institution is physically located.  The first two digits represent the FIPS state numeric code and the last three digits represent the FIPS county numeric code."
        },
        {
            "name": "state",
            "type": "STRING",
            "mode": "NULLABLE",
            "description": "State abbreviation in which the branch is physically located. The FDIC Act defines state as any State of the United States, the District of Columbia, and any territory of the United States, Puerto Rico, Guam, American Samoa, the Trust Territory of the Pacific Islands, the Virgin Island, and the Northern Mariana Islands."
        },
        {
            "name": "state_name",
            "type": "STRING",
            "mode": "NULLABLE",
            "description": "State in which the  branch is physically located. The FDIC Act defines state as any State of the United States, the District of Columbia, and any territory of the United States, Puerto Rico, Guam, American Samoa, the Trust Territory of the Pacific Islands, the Virgin Island, and the Northern Mariana Islands."
        },
        {
            "name": "institution_class",
            "type": "STRING",
            "mode": "NULLABLE",
            "description": "\"A classification code assigned by the FDIC based on the institution's charter type (commercial bank or savings institution), charter agent (state or federal), Federal Reserve membership status (Fed member, Fed nonmember) and its primary federal regulator (state chartered institutions are subject to both federal and state supervision). N -Commercial bank, national (federal) charter and Fed member, supervised by the Office of the Comptroller of the Currency (OCC) NM -Commercial bank, state charter and Fed nonmember, supervised by the FDIC OI - Insured U.S. branch of a foreign chartered institution (IBA) SA - Savings associations, state or federal charter, supervised by the Office of Thrift Supervision (OTS) SB - Savings banks, state charter, supervised by the FDIC SM - Commercial bank, state charter and Fed member, supervised by the Federal Reserve (FRB)\""
        },
        {
            "name": "cbsa_fips_code",
            "type": "STRING",
            "mode": "NULLABLE",
            "description": "Numeric code of the Core Based Statistical Area (CBSA) as defined by the US Census Bureau Office of Management and Budget."
        },
        {
            "name": "cbsa_name",
            "type": "STRING",
            "mode": "NULLABLE",
            "description": "Name of the Core Based Statistical Area (CBSA) as defined by the US Census Bureau Office of Management and Budget."
        },
        {
            "name": "cbsa_division_flag",
            "type": "BOOL",
            "mode": "NULLABLE",
            "description": "A flag indicating member of a Core Based Statistical Division as defined by the US Census Bureau Office of Management and Budget."
        },
        {
            "name": "cbsa_division_fips_code",
            "type": "INT64",
            "mode": "NULLABLE",
            "description": "Numeric code of the Core Based Statistical Division as defined by the US Census Bureau Office of Management and Budget."
        },
        {
            "name": "cbsa_division_name",
            "type": "STRING",
            "mode": "NULLABLE",
            "description": "Name of the Core Based Statistical Division as defined by the US Census Bureau Office of Management and Budget."
        },
        {
            "name": "cbsa_metro_flag",
            "type": "BOOL",
            "mode": "NULLABLE",
            "description": "A flag used to indicate whether an branch is in a Metropolitan Statistical Area as defined by the US Census Bureau Office of Management and Budget"
        },
        {
            "name": "cbsa_metro_fips_code",
            "type": "STRING",
            "mode": "NULLABLE",
            "description": "Numeric code of the Metropolitan Statistical Area as defined by the US Census Bureau Office of Management and Budget"
        },
        {
            "name": "cbsa_metro_name",
            "type": "STRING",
            "mode": "NULLABLE",
            "description": "Name of the Metropolitan Statistical Area as defined by the US Census Bureau Office of Management and Budget"
        },
        {
            "name": "cbsa_micro_flag",
            "type": "BOOL",
            "mode": "NULLABLE",
            "description": "A flag (1=Yes) used to indicate whether an branch is in a Micropolitan Statistical Area as defined by the US Census Bureau Office of Management and Budget"
        },
        {
            "name": "csa_flag",
            "type": "BOOL",
            "mode": "NULLABLE",
            "description": "Flag (1=Yes) indicating member of a Combined Statistical Area (CSA) as defined by the US Census Bureau Office of Management and Budget"
        },
        {
            "name": "csa_fips_code",
            "type": "STRING",
            "mode": "NULLABLE",
            "description": "Numeric code of the Combined Statistical Area (CSA) as defined by the US Census Bureau Office of Management and Budget"
        },
        {
            "name": "csa_name",
            "type": "STRING",
            "mode": "NULLABLE",
            "description": "Name of the Combined Statistical Area (CSA) as defined by the US Census Bureau Office of Management and Budget"
        },
        {
            "name": "date_established",
            "type": "DATE",
            "mode": "NULLABLE",
            "description": "The date on which the branch began operations."
        },
        {
            "name": "fdic_uninum",
            "type": "STRING",
            "mode": "NULLABLE",
            "description": "This is the FDIC UNINUM of the institution that owns the branch. A UNINUM is a unique sequentially number added to the FDIC database for both banks and branches. There is no pattern imbedded within the number. The FI_UNINUM is updated with every merger or purchase of branches to reflect the most current owner."
        },
        {
            "name": "last_updated",
            "type": "DATE",
            "mode": "NULLABLE",
            "description": "The day the institution information was updated."
        },
        {
            "name": "service_type",
            "type": "STRING",
            "mode": "NULLABLE",
            "description": "\"Define the various types of offices of FDIC-insured institutions. 11 -  Full Service Brick and Mortar Office 12 -  Full Service Retail Office 13 -  Full Service Cyber Office 14 -  Full Service Mobile Office 15 -  Full Service Home/Phone Banking 16 -  Full Service Seasonal Office 21 -  Limited Service Administrative Office 22 -  Limited Service Military Facility 23 -  Limited Service Facility Office 24 -  Limited Service Loan Production Office 25 -  Limited Service Consumer Credit Office 26 -  Limited Service Contractual Office 27 -  Limited Service Messenger Office 28 -  Limited Service Retail Office 29 -  Limited Service Mobile Office 30 -  Limited Service Trust Office\""
        },
        {
            "name": "branch_fdic_uninum",
            "type": "STRING",
            "mode": "NULLABLE",
            "description": "Unique Identification Number for a Branch Office as assigned by the FDIC"
        }
    ]
}
```

### <a id="edges"></a>