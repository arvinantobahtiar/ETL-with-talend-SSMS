CREATE TABLE [dbo].[DimProduct] (
    [ProductId]        INT           NOT NULL,
    [ProductName]      VARCHAR (255) NOT NULL,
    [ProductCategory]  VARCHAR (255) NOT NULL,
    [ProductUnitPrice] INT           NULL,
    PRIMARY KEY CLUSTERED ([ProductId] ASC)
);

