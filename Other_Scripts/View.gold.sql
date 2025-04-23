-----------------------
-- CREATE VIEW CALENDAR
-----------------------
CREATE VIEW gold.calendar
AS
SELECT
    *
FROM
    OPENROWSET(
        BULK 'https://awstoragedatalakeankitaa.dfs.core.windows.net/silver-level/AdventureWorks_Calendar/',
        FORMAT = 'PARQUET'
    )as QUER1

-----------------------
-- CREATE VIEW CUSTOMER
-----------------------
CREATE VIEW gold.customers
AS
SELECT
    *
FROM
    OPENROWSET(
        BULK 'https://awstoragedatalakeankitaa.dfs.core.windows.net/silver-level/AdventureWorks_Customers/',
        FORMAT = 'PARQUET'
    )as QUER1

---------------------------------
-- CREATE VIEW PRODUCT CATEGORIES
---------------------------------
CREATE VIEW gold.product_categories
AS
SELECT
    *
FROM
    OPENROWSET(
        BULK 'https://awstoragedatalakeankitaa.dfs.core.windows.net/silver-level/AdventureWorks_Product_Categories/',
        FORMAT = 'PARQUET'
    )as QUER1

---------------------------------
-- CREATE VIEW PRODUCT SUBCATEGORIES
---------------------------------
CREATE VIEW gold.product_subcategories
AS
SELECT
    *
FROM
    OPENROWSET(
        BULK 'https://awstoragedatalakeankitaa.dfs.core.windows.net/silver-level/AdventureWorks_Product_Subcategories/',
        FORMAT = 'PARQUET'
    )as QUER1

------------------------
-- CREATE VIEW PRODUCTS
------------------------
CREATE VIEW gold.products
AS
SELECT
    *
FROM
    OPENROWSET(
        BULK 'https://awstoragedatalakeankitaa.dfs.core.windows.net/silver-level/AdventureWorks_Products/',
        FORMAT = 'PARQUET'
    )as QUER1

------------------------
-- CREATE VIEW RETURNS
------------------------
CREATE VIEW gold.returns
AS
SELECT
    *
FROM
    OPENROWSET(
        BULK 'https://awstoragedatalakeankitaa.dfs.core.windows.net/silver-level/AdventureWorks_Returns/',
        FORMAT = 'PARQUET'
    )as QUER1

------------------------
-- CREATE VIEW SALES
------------------------
CREATE VIEW gold.sales15
AS
SELECT
    *
FROM
    OPENROWSET(
        BULK 'https://awstoragedatalakeankitaa.dfs.core.windows.net/silver-level/AdventureWorks_Sales_2015/',
        FORMAT = 'PARQUET'
    )as QUER1

------------------------
-- CREATE VIEW SALES
------------------------
CREATE VIEW gold.sales16
AS
SELECT
    *
FROM
    OPENROWSET(
        BULK 'https://awstoragedatalakeankitaa.dfs.core.windows.net/silver-level/AdventureWorks_Sales_2016.csv/',
        FORMAT = 'PARQUET'
    )as QUER1

------------------------
-- CREATE VIEW SALES
------------------------
CREATE VIEW gold.sales17
AS
SELECT
    *
FROM
    OPENROWSET(
        BULK 'https://awstoragedatalakeankitaa.dfs.core.windows.net/silver-level/AdventureWorks_Sales_2017/',
        FORMAT = 'PARQUET'
    )as QUER1

--------------------------
-- CREATE VIEW TERRITORIES
--------------------------
CREATE VIEW gold.territories
AS
SELECT
    *
FROM
    OPENROWSET(
        BULK 'https://awstoragedatalakeankitaa.dfs.core.windows.net/silver-level/AdventureWorks_Territories/',
        FORMAT = 'PARQUET'
    )as QUER1

   