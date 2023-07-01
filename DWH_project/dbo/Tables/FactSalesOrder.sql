CREATE TABLE [dbo].[FactSalesOrder] (
    [OrderId]    INT  NOT NULL,
    [CustomerId] INT  NOT NULL,
    [ProductId]  INT  NOT NULL,
    [Quantity]   INT  NOT NULL,
    [Amount]     INT  NOT NULL,
    [StatusId]   INT  NOT NULL,
    [OrderDate]  DATE NOT NULL,
    PRIMARY KEY CLUSTERED ([OrderId] ASC)
);

