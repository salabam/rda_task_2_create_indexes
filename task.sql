USE ShopDB; 
CREATE INDEX Name ON Products (Name);
CREATE INDEX Email ON Customers (Email);
CREATE INDEX OrdersCustomerID on Orders (CustomerID);
CREATE INDEX OrderItemsOrderID on OrderItems (OrderID);
CREATE INDEX OrderItemsProductID on OrderItems (ProductID);