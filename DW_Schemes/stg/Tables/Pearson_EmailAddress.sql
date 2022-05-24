﻿CREATE TABLE [stg].[Pearson_EmailAddress] (
    [BusinessEntityID] INT              NULL,
    [EmailAddressID]   INT              NULL,
    [EmailAddress]     NVARCHAR (50)    NULL,
    [rowguid]          UNIQUEIDENTIFIER NULL,
    [ModifiedDate]     DATETIME         NULL,
    [timestamp]        DATETIME         DEFAULT (getdate()) NULL
);

