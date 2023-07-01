CREATE TABLE [dbo].[DimStatusOrder] (
    [StatusId]        INT          NOT NULL,
    [StatusOrder]     VARCHAR (50) NOT NULL,
    [StatusOrderDesc] VARCHAR (50) NOT NULL,
    PRIMARY KEY CLUSTERED ([StatusId] ASC)
);

