CREATE TABLE [stg].[Pearson_BusinessEntityAddress] (
    [BusinessEntityID] INT              NULL,
    [AddressID]        INT              NULL,
    [AddressTypeID]    INT              NULL,
    [rowguid]          UNIQUEIDENTIFIER NULL,
    [ModifiedDate]     DATETIME         NULL,
    [timestamp]        DATETIME         DEFAULT (getdate()) NULL
);

