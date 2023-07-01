CREATE TABLE [dbo].[DimCustomer] (
    [CustomerId] INT          NOT NULL,
    [FirstName]  VARCHAR (50) NOT NULL,
    [LastName]   VARCHAR (50) NOT NULL,
    [FullName]   VARCHAR (20) NOT NULL,
    [Age]        INT          NOT NULL,
    [Gender]     VARCHAR (50) NOT NULL,
    [City]       VARCHAR (50) NOT NULL,
    [NoHp]       VARCHAR (50) NOT NULL,
    PRIMARY KEY CLUSTERED ([CustomerId] ASC)
);

