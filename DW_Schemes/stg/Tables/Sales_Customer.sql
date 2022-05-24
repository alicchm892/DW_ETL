CREATE TABLE [stg].[Sales_Customer] (
    [CustomerID]    INT              NULL,
    [PersonID]      INT              NULL,
    [StoreID]       INT              NULL,
    [TerritoryID]   INT              NULL,
    [rowguid]       UNIQUEIDENTIFIER NULL,
    [ModifiedDate]  DATETIME         NULL,
    [AccountNumber] VARCHAR (10)     NULL,
    [timestamp]     DATETIME         DEFAULT (getdate()) NULL
);

