
CREATE PROCEDURE summary_order_status 
    @StatusID INT
AS
BEGIN
    SELECT
        OrderId, FullName, ProductName, Quantity, StatusOrder
    FROM
        FactSalesOrder
        JOIN DimCustomer ON FactSalesOrder.CustomerId = DimCustomer.CustomerId
        JOIN DimStatusOrder ON FactSalesOrder.StatusId = DimStatusOrder.StatusId
		JOIN DimProduct ON FactSalesOrder.ProductId = DimProduct.ProductId
    WHERE
        FactSalesOrder.StatusId = @StatusID
END