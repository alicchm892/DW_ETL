CREATE TABLE [stg].[Sales_Currency] (
    [CurrencyCode] NVARCHAR (3)  NULL,
    [Name]         NVARCHAR (50) NULL,
    [ModifiedDate] DATETIME      NULL,
    [timestamp]    DATETIME      DEFAULT (getdate()) NULL
);

