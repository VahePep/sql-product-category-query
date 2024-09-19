use ProductCategoryTest
-- Insert sample products
INSERT INTO Products (ProductName) 
VALUES ('Product D'), ('Product B'), ('Product C'), ('Product D');

-- Insert sample categories
INSERT INTO Categories (CategoryName) 
VALUES ('Category X'), ('Category Y'), ('Category Z');

-- Insert sample product-category relationships
INSERT INTO ProductCategories (ProductID, CategoryID) 
VALUES (1, 1), (1, 2), (2, 3), (3, 1);