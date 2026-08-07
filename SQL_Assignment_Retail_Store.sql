/* =====================================================================
   SQL PRACTICE ASSIGNMENT
   Retail Store Inventory and Sales Database
   ===================================================================== */


/* =====================================================================
   SECTION A: DATABASE AND DATA PREPARATION
   ===================================================================== */

-- Task 6: Create the Products table
CREATE TABLE Products (
    Product_ID INT,
    Product_Name VARCHAR(50),
    Category VARCHAR(30),
    Store_City VARCHAR(30),
    Supplier_ID INT,
    Unit_Price DECIMAL(10,2),
    Stock_Quantity INT
);

-- Task 7: Create the Suppliers table
CREATE TABLE Suppliers (
    Supplier_ID INT,
    Supplier_Name VARCHAR(50),
    Supplier_City VARCHAR(30),
    Contact_Number VARCHAR(15),
    Rating DECIMAL(3,1)
);

-- Task 8: Create the Sales table
CREATE TABLE Sales (
    Sale_ID INT,
    Product_ID INT,
    Sale_Date DATE,
    Customer_City VARCHAR(30),
    Quantity_Sold INT,
    Sales_Amount DECIMAL(10,2),
    Payment_Method VARCHAR(20)
);


-- Task 9: Insert records into the Products table (50 records provided; only 10 required)
INSERT INTO Products (Product_ID, Product_Name, Category, Store_City, Supplier_ID, Unit_Price, Stock_Quantity) VALUES (1, 'Bluetooth Speaker', 'Electronics', 'Bristol', 14, 167.32, 91);
INSERT INTO Products (Product_ID, Product_Name, Category, Store_City, Supplier_ID, Unit_Price, Stock_Quantity) VALUES (2, 'Wireless Mouse', 'Electronics', 'Leeds', 18, 266.92, 112);
INSERT INTO Products (Product_ID, Product_Name, Category, Store_City, Supplier_ID, Unit_Price, Stock_Quantity) VALUES (3, 'USB-C Charger', 'Electronics', 'Bristol', 6, 172.55, 196);
INSERT INTO Products (Product_ID, Product_Name, Category, Store_City, Supplier_ID, Unit_Price, Stock_Quantity) VALUES (4, 'Laptop Stand', 'Electronics', 'Birmingham', 4, 349.97, 94);
INSERT INTO Products (Product_ID, Product_Name, Category, Store_City, Supplier_ID, Unit_Price, Stock_Quantity) VALUES (5, 'Smartwatch', 'Electronics', 'Manchester', 42, 37.99, 171);
INSERT INTO Products (Product_ID, Product_Name, Category, Store_City, Supplier_ID, Unit_Price, Stock_Quantity) VALUES (6, 'Wireless Earbuds', 'Electronics', 'London', NULL, 25.4, 68);
INSERT INTO Products (Product_ID, Product_Name, Category, Store_City, Supplier_ID, Unit_Price, Stock_Quantity) VALUES (7, 'HDMI Cable 2m', 'Electronics', 'Manchester', 2, 223.15, 66);
INSERT INTO Products (Product_ID, Product_Name, Category, Store_City, Supplier_ID, Unit_Price, Stock_Quantity) VALUES (8, 'Power Bank 10000mAh', 'Electronics', 'Manchester', 31, 239.27, 149);
INSERT INTO Products (Product_ID, Product_Name, Category, Store_City, Supplier_ID, Unit_Price, Stock_Quantity) VALUES (9, 'HD Webcam', 'Electronics', 'Manchester', 30, 249.32, 99);
INSERT INTO Products (Product_ID, Product_Name, Category, Store_City, Supplier_ID, Unit_Price, Stock_Quantity) VALUES (10, 'Bluetooth Headphones', 'Electronics', 'Manchester', 39, 218.43, 196);
INSERT INTO Products (Product_ID, Product_Name, Category, Store_City, Supplier_ID, Unit_Price, Stock_Quantity) VALUES (11, 'Vacuum Cleaner', 'Home', 'Liverpool', NULL, 173.34, 46);
INSERT INTO Products (Product_ID, Product_Name, Category, Store_City, Supplier_ID, Unit_Price, Stock_Quantity) VALUES (12, 'Air Fryer', 'Home', 'Bristol', NULL, 131.52, 84);
INSERT INTO Products (Product_ID, Product_Name, Category, Store_City, Supplier_ID, Unit_Price, Stock_Quantity) VALUES (13, 'Table Lamp', 'Home', 'Birmingham', 44, 200.69, 101);
INSERT INTO Products (Product_ID, Product_Name, Category, Store_City, Supplier_ID, Unit_Price, Stock_Quantity) VALUES (14, 'Throw Blanket', 'Home', 'Leeds', 46, 51.65, 156);
INSERT INTO Products (Product_ID, Product_Name, Category, Store_City, Supplier_ID, Unit_Price, Stock_Quantity) VALUES (15, 'Cushion Cover Set', 'Home', 'Liverpool', 41, 61.0, 183);
INSERT INTO Products (Product_ID, Product_Name, Category, Store_City, Supplier_ID, Unit_Price, Stock_Quantity) VALUES (16, 'Digital Kitchen Scale', 'Home', 'Bristol', NULL, 136.09, 35);
INSERT INTO Products (Product_ID, Product_Name, Category, Store_City, Supplier_ID, Unit_Price, Stock_Quantity) VALUES (17, 'Non-stick Frying Pan', 'Home', 'Birmingham', 3, 82.91, 114);
INSERT INTO Products (Product_ID, Product_Name, Category, Store_City, Supplier_ID, Unit_Price, Stock_Quantity) VALUES (18, 'Storage Box Set', 'Home', 'Liverpool', 24, 24.48, 170);
INSERT INTO Products (Product_ID, Product_Name, Category, Store_City, Supplier_ID, Unit_Price, Stock_Quantity) VALUES (19, 'Wall Clock', 'Home', 'Bristol', 1, 188.41, 130);
INSERT INTO Products (Product_ID, Product_Name, Category, Store_City, Supplier_ID, Unit_Price, Stock_Quantity) VALUES (20, 'Bath Towel Set', 'Home', 'London', 28, 211.77, 167);
INSERT INTO Products (Product_ID, Product_Name, Category, Store_City, Supplier_ID, Unit_Price, Stock_Quantity) VALUES (21, 'Electric Toothbrush', 'Personal Care', 'Leeds', 46, 16.31, 50);
INSERT INTO Products (Product_ID, Product_Name, Category, Store_City, Supplier_ID, Unit_Price, Stock_Quantity) VALUES (22, 'Hair Dryer', 'Personal Care', 'Liverpool', 34, 87.0, 74);
INSERT INTO Products (Product_ID, Product_Name, Category, Store_City, Supplier_ID, Unit_Price, Stock_Quantity) VALUES (23, 'Shaving Kit', 'Personal Care', 'Birmingham', 35, 70.39, 124);
INSERT INTO Products (Product_ID, Product_Name, Category, Store_City, Supplier_ID, Unit_Price, Stock_Quantity) VALUES (24, 'Body Lotion 400ml', 'Personal Care', 'Leeds', 47, 54.55, 87);
INSERT INTO Products (Product_ID, Product_Name, Category, Store_City, Supplier_ID, Unit_Price, Stock_Quantity) VALUES (25, 'Face Wash Gel', 'Personal Care', 'Manchester', 6, 27.27, 120);
INSERT INTO Products (Product_ID, Product_Name, Category, Store_City, Supplier_ID, Unit_Price, Stock_Quantity) VALUES (26, 'Hand Cream Pack', 'Personal Care', 'Manchester', 49, 43.43, 161);
INSERT INTO Products (Product_ID, Product_Name, Category, Store_City, Supplier_ID, Unit_Price, Stock_Quantity) VALUES (27, 'Nail Care Kit', 'Personal Care', 'Liverpool', 25, 32.27, 131);
INSERT INTO Products (Product_ID, Product_Name, Category, Store_City, Supplier_ID, Unit_Price, Stock_Quantity) VALUES (28, 'Hair Straightener', 'Personal Care', 'Bristol', 12, 45.42, 95);
INSERT INTO Products (Product_ID, Product_Name, Category, Store_City, Supplier_ID, Unit_Price, Stock_Quantity) VALUES (29, 'Deodorant Pack of 3', 'Personal Care', 'Bristol', 22, 27.33, 157);
INSERT INTO Products (Product_ID, Product_Name, Category, Store_City, Supplier_ID, Unit_Price, Stock_Quantity) VALUES (30, 'Sunscreen SPF50', 'Personal Care', 'Liverpool', 18, 51.35, 137);
INSERT INTO Products (Product_ID, Product_Name, Category, Store_City, Supplier_ID, Unit_Price, Stock_Quantity) VALUES (31, 'Notebook Pack of 5', 'Office Supplies', 'Manchester', 6, 30.48, 109);
INSERT INTO Products (Product_ID, Product_Name, Category, Store_City, Supplier_ID, Unit_Price, Stock_Quantity) VALUES (32, 'Heavy Duty Stapler', 'Office Supplies', 'Leeds', 36, 91.46, 181);
INSERT INTO Products (Product_ID, Product_Name, Category, Store_City, Supplier_ID, Unit_Price, Stock_Quantity) VALUES (33, 'Desk Organizer', 'Office Supplies', 'Leeds', 42, 86.0, 119);
INSERT INTO Products (Product_ID, Product_Name, Category, Store_City, Supplier_ID, Unit_Price, Stock_Quantity) VALUES (34, 'Printer Paper A4 Ream', 'Office Supplies', 'London', 6, 36.72, 108);
INSERT INTO Products (Product_ID, Product_Name, Category, Store_City, Supplier_ID, Unit_Price, Stock_Quantity) VALUES (35, 'Ballpoint Pens Pack 10', 'Office Supplies', 'Liverpool', 16, 38.13, 153);
INSERT INTO Products (Product_ID, Product_Name, Category, Store_City, Supplier_ID, Unit_Price, Stock_Quantity) VALUES (36, 'Whiteboard 60x90cm', 'Office Supplies', 'Bristol', 31, 67.31, 93);
INSERT INTO Products (Product_ID, Product_Name, Category, Store_City, Supplier_ID, Unit_Price, Stock_Quantity) VALUES (37, 'File Folder Set', 'Office Supplies', 'Leeds', 48, 66.95, 95);
INSERT INTO Products (Product_ID, Product_Name, Category, Store_City, Supplier_ID, Unit_Price, Stock_Quantity) VALUES (38, 'Sticky Notes Pack', 'Office Supplies', 'Liverpool', 30, 33.97, 69);
INSERT INTO Products (Product_ID, Product_Name, Category, Store_City, Supplier_ID, Unit_Price, Stock_Quantity) VALUES (39, 'Highlighter Pack of 6', 'Office Supplies', 'Manchester', 8, 87.11, 85);
INSERT INTO Products (Product_ID, Product_Name, Category, Store_City, Supplier_ID, Unit_Price, Stock_Quantity) VALUES (40, 'LED Desk Lamp', 'Office Supplies', 'London', 48, 65.23, 200);
INSERT INTO Products (Product_ID, Product_Name, Category, Store_City, Supplier_ID, Unit_Price, Stock_Quantity) VALUES (41, 'Throw Blanket Lite', 'Home', 'Liverpool', 31, 68.06, 155);
INSERT INTO Products (Product_ID, Product_Name, Category, Store_City, Supplier_ID, Unit_Price, Stock_Quantity) VALUES (42, 'Hair Dryer Lite', 'Personal Care', 'Bristol', 15, 34.4, 82);
INSERT INTO Products (Product_ID, Product_Name, Category, Store_City, Supplier_ID, Unit_Price, Stock_Quantity) VALUES (43, 'HD Webcam Plus', 'Electronics', 'Bristol', 3, 341.39, 146);
INSERT INTO Products (Product_ID, Product_Name, Category, Store_City, Supplier_ID, Unit_Price, Stock_Quantity) VALUES (44, 'Shaving Kit Deluxe', 'Personal Care', 'London', 1, 52.94, 125);
INSERT INTO Products (Product_ID, Product_Name, Category, Store_City, Supplier_ID, Unit_Price, Stock_Quantity) VALUES (45, 'Sticky Notes Pack Classic', 'Office Supplies', 'Manchester', 4, 31.79, 127);
INSERT INTO Products (Product_ID, Product_Name, Category, Store_City, Supplier_ID, Unit_Price, Stock_Quantity) VALUES (46, 'Wireless Mouse Compact', 'Electronics', 'Leeds', 5, 208.3, 180);
INSERT INTO Products (Product_ID, Product_Name, Category, Store_City, Supplier_ID, Unit_Price, Stock_Quantity) VALUES (47, 'USB-C Charger Plus', 'Electronics', 'Birmingham', 20, 43.54, 68);
INSERT INTO Products (Product_ID, Product_Name, Category, Store_City, Supplier_ID, Unit_Price, Stock_Quantity) VALUES (48, 'HD Webcam Compact', 'Electronics', 'Birmingham', 39, 279.9, 62);
INSERT INTO Products (Product_ID, Product_Name, Category, Store_City, Supplier_ID, Unit_Price, Stock_Quantity) VALUES (49, 'Sticky Notes Pack Deluxe', 'Office Supplies', 'Bristol', 38, 118.82, 83);
INSERT INTO Products (Product_ID, Product_Name, Category, Store_City, Supplier_ID, Unit_Price, Stock_Quantity) VALUES (50, 'Bluetooth Headphones Mini', 'Electronics', 'Manchester', 41, 85.69, 174);

-- Task 10: Insert records into the Suppliers table (50 records provided; only 10 required)
INSERT INTO Suppliers (Supplier_ID, Supplier_Name, Supplier_City, Contact_Number, Rating) VALUES (1, 'Bright Tech Supplies Ltd', 'Manchester', '07043321819', 3.6);
INSERT INTO Suppliers (Supplier_ID, Supplier_Name, Supplier_City, Contact_Number, Rating) VALUES (2, 'HomeEssentials Wholesale', 'London', '07133890838', 3.5);
INSERT INTO Suppliers (Supplier_ID, Supplier_Name, Supplier_City, Contact_Number, Rating) VALUES (3, 'PureCare Distributors', 'Newcastle', '07940265423', 4.9);
INSERT INTO Suppliers (Supplier_ID, Supplier_Name, Supplier_City, Contact_Number, Rating) VALUES (4, 'OfficePro Supplies Co', 'Liverpool', '07116155940', 4.3);
INSERT INTO Suppliers (Supplier_ID, Supplier_Name, Supplier_City, Contact_Number, Rating) VALUES (5, 'Northern Gadget Traders', 'Nottingham', '07161849593', 4.3);
INSERT INTO Suppliers (Supplier_ID, Supplier_Name, Supplier_City, Contact_Number, Rating) VALUES (6, 'Clearview Electronics Ltd', 'London', '07341316475', 2.9);
INSERT INTO Suppliers (Supplier_ID, Supplier_Name, Supplier_City, Contact_Number, Rating) VALUES (7, 'Comfort Living Wholesale', 'Liverpool', '07341928327', 3.4);
INSERT INTO Suppliers (Supplier_ID, Supplier_Name, Supplier_City, Contact_Number, Rating) VALUES (8, 'GlowSkin Cosmetics Supply', 'Nottingham', '07350305641', 3.0);
INSERT INTO Suppliers (Supplier_ID, Supplier_Name, Supplier_City, Contact_Number, Rating) VALUES (9, 'StationeryWorld UK', 'Leicester', '07537672423', 4.4);
INSERT INTO Suppliers (Supplier_ID, Supplier_Name, Supplier_City, Contact_Number, Rating) VALUES (10, 'TechNest Distributors', 'Nottingham', '07496965328', 3.7);
INSERT INTO Suppliers (Supplier_ID, Supplier_Name, Supplier_City, Contact_Number, Rating) VALUES (11, 'UrbanHome Goods Ltd', 'London', '07122691669', 5.0);
INSERT INTO Suppliers (Supplier_ID, Supplier_Name, Supplier_City, Contact_Number, Rating) VALUES (12, 'PrimeCare Products', 'Nottingham', '07480184514', 3.6);
INSERT INTO Suppliers (Supplier_ID, Supplier_Name, Supplier_City, Contact_Number, Rating) VALUES (13, 'DeskMate Office Supplies', 'Newcastle', '07048281489', 3.0);
INSERT INTO Suppliers (Supplier_ID, Supplier_Name, Supplier_City, Contact_Number, Rating) VALUES (14, 'SmartBuy Electronics', 'Liverpool', '07288095701', 4.8);
INSERT INTO Suppliers (Supplier_ID, Supplier_Name, Supplier_City, Contact_Number, Rating) VALUES (15, 'CosyNest Home Supplies', 'Birmingham', '07303911718', 4.4);
INSERT INTO Suppliers (Supplier_ID, Supplier_Name, Supplier_City, Contact_Number, Rating) VALUES (16, 'VitalCare Wholesale', 'Bristol', '07782489638', 4.4);
INSERT INTO Suppliers (Supplier_ID, Supplier_Name, Supplier_City, Contact_Number, Rating) VALUES (17, 'PagePlus Stationery Ltd', 'Leeds', '07465787133', 2.7);
INSERT INTO Suppliers (Supplier_ID, Supplier_Name, Supplier_City, Contact_Number, Rating) VALUES (18, 'CircuitHub Traders', 'London', '07983930103', 2.7);
INSERT INTO Suppliers (Supplier_ID, Supplier_Name, Supplier_City, Contact_Number, Rating) VALUES (19, 'HearthAndHome Supplies', 'London', '07518347382', 4.3);
INSERT INTO Suppliers (Supplier_ID, Supplier_Name, Supplier_City, Contact_Number, Rating) VALUES (20, 'RadiancePersonal Care', 'Leicester', '07973763116', 3.4);
INSERT INTO Suppliers (Supplier_ID, Supplier_Name, Supplier_City, Contact_Number, Rating) VALUES (21, 'Northern Direct Ltd', 'London', '07106513338', 3.6);
INSERT INTO Suppliers (Supplier_ID, Supplier_Name, Supplier_City, Contact_Number, Rating) VALUES (22, 'Northern Traders Ltd', 'Birmingham', '07731781080', 4.9);
INSERT INTO Suppliers (Supplier_ID, Supplier_Name, Supplier_City, Contact_Number, Rating) VALUES (23, 'Office Traders Ltd', 'Sheffield', '07773602606', 3.2);
INSERT INTO Suppliers (Supplier_ID, Supplier_Name, Supplier_City, Contact_Number, Rating) VALUES (24, 'Union Wholesale Ltd', 'Sheffield', '07872343098', 2.7);
INSERT INTO Suppliers (Supplier_ID, Supplier_Name, Supplier_City, Contact_Number, Rating) VALUES (25, 'Metro Retail Ltd', 'London', '07978820812', 2.7);
INSERT INTO Suppliers (Supplier_ID, Supplier_Name, Supplier_City, Contact_Number, Rating) VALUES (26, 'Home Supplies Ltd', 'Sheffield', '07193990916', 4.1);
INSERT INTO Suppliers (Supplier_ID, Supplier_Name, Supplier_City, Contact_Number, Rating) VALUES (27, 'Anchor Distributors Ltd', 'Birmingham', '07353462475', 4.8);
INSERT INTO Suppliers (Supplier_ID, Supplier_Name, Supplier_City, Contact_Number, Rating) VALUES (28, 'Home Retail Ltd', 'Newcastle', '07991183842', 4.8);
INSERT INTO Suppliers (Supplier_ID, Supplier_Name, Supplier_City, Contact_Number, Rating) VALUES (29, 'Home Supplies Ltd', 'Liverpool', '07427849808', 3.2);
INSERT INTO Suppliers (Supplier_ID, Supplier_Name, Supplier_City, Contact_Number, Rating) VALUES (30, 'Home Traders Ltd', 'Birmingham', '07118244935', 3.0);
INSERT INTO Suppliers (Supplier_ID, Supplier_Name, Supplier_City, Contact_Number, Rating) VALUES (31, 'Prime Direct Ltd', 'Birmingham', '07016400524', 2.9);
INSERT INTO Suppliers (Supplier_ID, Supplier_Name, Supplier_City, Contact_Number, Rating) VALUES (32, 'Union Imports Ltd', 'Nottingham', '07011280598', 2.9);
INSERT INTO Suppliers (Supplier_ID, Supplier_Name, Supplier_City, Contact_Number, Rating) VALUES (33, 'Care Retail Ltd', 'Birmingham', '07505331586', 4.9);
INSERT INTO Suppliers (Supplier_ID, Supplier_Name, Supplier_City, Contact_Number, Rating) VALUES (34, 'Care Supplies Ltd', 'Bristol', '07260256342', 4.5);
INSERT INTO Suppliers (Supplier_ID, Supplier_Name, Supplier_City, Contact_Number, Rating) VALUES (35, 'Home Imports Ltd', 'London', '07733754330', 4.2);
INSERT INTO Suppliers (Supplier_ID, Supplier_Name, Supplier_City, Contact_Number, Rating) VALUES (36, 'Northern Distributors Ltd', 'Birmingham', '07145868501', 4.7);
INSERT INTO Suppliers (Supplier_ID, Supplier_Name, Supplier_City, Contact_Number, Rating) VALUES (37, 'Prime Traders Ltd', 'Leicester', '07401965569', 5.0);
INSERT INTO Suppliers (Supplier_ID, Supplier_Name, Supplier_City, Contact_Number, Rating) VALUES (38, 'Home Imports Ltd', 'Leicester', '07340608835', 3.6);
INSERT INTO Suppliers (Supplier_ID, Supplier_Name, Supplier_City, Contact_Number, Rating) VALUES (39, 'Metro Distributors Ltd', 'Manchester', '07484656482', 3.0);
INSERT INTO Suppliers (Supplier_ID, Supplier_Name, Supplier_City, Contact_Number, Rating) VALUES (40, 'Northern Traders Ltd', 'Leicester', '07946804436', 4.5);
INSERT INTO Suppliers (Supplier_ID, Supplier_Name, Supplier_City, Contact_Number, Rating) VALUES (41, 'Anchor Distributors Ltd', 'Newcastle', '07773872148', 4.2);
INSERT INTO Suppliers (Supplier_ID, Supplier_Name, Supplier_City, Contact_Number, Rating) VALUES (42, 'Anchor Distributors Ltd', 'Manchester', '07343320037', 4.0);
INSERT INTO Suppliers (Supplier_ID, Supplier_Name, Supplier_City, Contact_Number, Rating) VALUES (43, 'Home Direct Ltd', 'Sheffield', '07936763201', 4.4);
INSERT INTO Suppliers (Supplier_ID, Supplier_Name, Supplier_City, Contact_Number, Rating) VALUES (44, 'Office Traders Ltd', 'Nottingham', '07708317278', 5.0);
INSERT INTO Suppliers (Supplier_ID, Supplier_Name, Supplier_City, Contact_Number, Rating) VALUES (45, 'Anchor Distributors Ltd', 'Newcastle', '07986872774', 4.4);
INSERT INTO Suppliers (Supplier_ID, Supplier_Name, Supplier_City, Contact_Number, Rating) VALUES (46, 'Prime Direct Ltd', 'Leeds', '07471434558', 2.7);
INSERT INTO Suppliers (Supplier_ID, Supplier_Name, Supplier_City, Contact_Number, Rating) VALUES (47, 'Care Supplies Ltd', 'Sheffield', '07231665876', 2.7);
INSERT INTO Suppliers (Supplier_ID, Supplier_Name, Supplier_City, Contact_Number, Rating) VALUES (48, 'Northern Imports Ltd', 'Leicester', '07096705466', 3.8);
INSERT INTO Suppliers (Supplier_ID, Supplier_Name, Supplier_City, Contact_Number, Rating) VALUES (49, 'Crest Supplies Ltd', 'Newcastle', '07346706562', 4.6);
INSERT INTO Suppliers (Supplier_ID, Supplier_Name, Supplier_City, Contact_Number, Rating) VALUES (50, 'Care Retail Ltd', 'Sheffield', '07990162720', 3.2);

-- Task 11: Insert records into the Sales table (50 records provided; only 10 required)
INSERT INTO Sales (Sale_ID, Product_ID, Sale_Date, Customer_City, Quantity_Sold, Sales_Amount, Payment_Method) VALUES (1, 36, '2026-01-20', 'Bristol', 1, 67.31, 'Card');
INSERT INTO Sales (Sale_ID, Product_ID, Sale_Date, Customer_City, Quantity_Sold, Sales_Amount, Payment_Method) VALUES (2, 29, '2026-06-26', 'Leicester', 8, 218.64, 'Online');
INSERT INTO Sales (Sale_ID, Product_ID, Sale_Date, Customer_City, Quantity_Sold, Sales_Amount, Payment_Method) VALUES (3, 3, '2026-03-01', 'Birmingham', 5, 862.75, 'Cash');
INSERT INTO Sales (Sale_ID, Product_ID, Sale_Date, Customer_City, Quantity_Sold, Sales_Amount, Payment_Method) VALUES (4, 30, '2026-01-19', 'Leeds', 5, 256.75, NULL);
INSERT INTO Sales (Sale_ID, Product_ID, Sale_Date, Customer_City, Quantity_Sold, Sales_Amount, Payment_Method) VALUES (5, 38, '2026-06-19', 'Leeds', 7, 237.79, 'Card');
INSERT INTO Sales (Sale_ID, Product_ID, Sale_Date, Customer_City, Quantity_Sold, Sales_Amount, Payment_Method) VALUES (6, 35, '2026-02-27', 'Bristol', 5, 190.65, 'Cash');
INSERT INTO Sales (Sale_ID, Product_ID, Sale_Date, Customer_City, Quantity_Sold, Sales_Amount, Payment_Method) VALUES (7, 5, '2026-01-16', 'Bristol', 5, 189.95, 'Online');
INSERT INTO Sales (Sale_ID, Product_ID, Sale_Date, Customer_City, Quantity_Sold, Sales_Amount, Payment_Method) VALUES (8, 48, '2026-05-26', 'Birmingham', 8, 2239.2, 'Card');
INSERT INTO Sales (Sale_ID, Product_ID, Sale_Date, Customer_City, Quantity_Sold, Sales_Amount, Payment_Method) VALUES (9, 30, '2026-06-26', 'Birmingham', 7, 359.45, 'Online');
INSERT INTO Sales (Sale_ID, Product_ID, Sale_Date, Customer_City, Quantity_Sold, Sales_Amount, Payment_Method) VALUES (10, 33, '2026-05-19', 'Newcastle', 8, 688.0, 'Card');
INSERT INTO Sales (Sale_ID, Product_ID, Sale_Date, Customer_City, Quantity_Sold, Sales_Amount, Payment_Method) VALUES (11, 39, '2026-01-11', 'Sheffield', 6, 522.66, 'Online');
INSERT INTO Sales (Sale_ID, Product_ID, Sale_Date, Customer_City, Quantity_Sold, Sales_Amount, Payment_Method) VALUES (12, 17, '2026-01-07', 'Manchester', 4, 331.64, 'Cash');
INSERT INTO Sales (Sale_ID, Product_ID, Sale_Date, Customer_City, Quantity_Sold, Sales_Amount, Payment_Method) VALUES (13, 37, '2026-05-31', 'London', 5, 334.75, 'Online');
INSERT INTO Sales (Sale_ID, Product_ID, Sale_Date, Customer_City, Quantity_Sold, Sales_Amount, Payment_Method) VALUES (14, 3, '2026-07-15', 'Bristol', 8, 1380.4, 'Online');
INSERT INTO Sales (Sale_ID, Product_ID, Sale_Date, Customer_City, Quantity_Sold, Sales_Amount, Payment_Method) VALUES (15, 42, '2026-04-24', 'Birmingham', 3, 103.2, 'Online');
INSERT INTO Sales (Sale_ID, Product_ID, Sale_Date, Customer_City, Quantity_Sold, Sales_Amount, Payment_Method) VALUES (16, 28, '2026-06-12', 'Newcastle', 2, 90.84, 'Card');
INSERT INTO Sales (Sale_ID, Product_ID, Sale_Date, Customer_City, Quantity_Sold, Sales_Amount, Payment_Method) VALUES (17, 23, '2026-04-15', 'Liverpool', 6, 422.34, 'Cash');
INSERT INTO Sales (Sale_ID, Product_ID, Sale_Date, Customer_City, Quantity_Sold, Sales_Amount, Payment_Method) VALUES (18, 7, '2026-02-11', 'Liverpool', 7, 1562.05, 'Cash');
INSERT INTO Sales (Sale_ID, Product_ID, Sale_Date, Customer_City, Quantity_Sold, Sales_Amount, Payment_Method) VALUES (19, 32, '2026-03-15', 'Sheffield', 1, 91.46, NULL);
INSERT INTO Sales (Sale_ID, Product_ID, Sale_Date, Customer_City, Quantity_Sold, Sales_Amount, Payment_Method) VALUES (20, 6, '2026-03-22', 'Birmingham', 6, 152.4, 'Card');
INSERT INTO Sales (Sale_ID, Product_ID, Sale_Date, Customer_City, Quantity_Sold, Sales_Amount, Payment_Method) VALUES (21, 50, '2026-04-14', 'Nottingham', 1, 85.69, NULL);
INSERT INTO Sales (Sale_ID, Product_ID, Sale_Date, Customer_City, Quantity_Sold, Sales_Amount, Payment_Method) VALUES (22, 35, '2026-04-29', 'Sheffield', 1, 38.13, 'Cash');
INSERT INTO Sales (Sale_ID, Product_ID, Sale_Date, Customer_City, Quantity_Sold, Sales_Amount, Payment_Method) VALUES (23, 34, '2026-04-03', 'Leicester', 8, 293.76, NULL);
INSERT INTO Sales (Sale_ID, Product_ID, Sale_Date, Customer_City, Quantity_Sold, Sales_Amount, Payment_Method) VALUES (24, 29, '2026-07-14', 'London', 4, 109.32, 'Online');
INSERT INTO Sales (Sale_ID, Product_ID, Sale_Date, Customer_City, Quantity_Sold, Sales_Amount, Payment_Method) VALUES (25, 36, '2026-02-03', 'Birmingham', 8, 538.48, 'Cash');
INSERT INTO Sales (Sale_ID, Product_ID, Sale_Date, Customer_City, Quantity_Sold, Sales_Amount, Payment_Method) VALUES (26, 32, '2026-02-01', 'London', 4, 365.84, 'Cash');
INSERT INTO Sales (Sale_ID, Product_ID, Sale_Date, Customer_City, Quantity_Sold, Sales_Amount, Payment_Method) VALUES (27, 11, '2026-03-21', 'Nottingham', 1, 173.34, 'Online');
INSERT INTO Sales (Sale_ID, Product_ID, Sale_Date, Customer_City, Quantity_Sold, Sales_Amount, Payment_Method) VALUES (28, 27, '2026-01-24', 'Leeds', 2, 64.54, 'Card');
INSERT INTO Sales (Sale_ID, Product_ID, Sale_Date, Customer_City, Quantity_Sold, Sales_Amount, Payment_Method) VALUES (29, 8, '2026-06-15', 'Bristol', 8, 1914.16, 'Cash');
INSERT INTO Sales (Sale_ID, Product_ID, Sale_Date, Customer_City, Quantity_Sold, Sales_Amount, Payment_Method) VALUES (30, 19, '2026-05-11', 'Birmingham', 7, 1318.87, 'Card');
INSERT INTO Sales (Sale_ID, Product_ID, Sale_Date, Customer_City, Quantity_Sold, Sales_Amount, Payment_Method) VALUES (31, 31, '2026-03-04', 'Newcastle', 3, 91.44, 'Card');
INSERT INTO Sales (Sale_ID, Product_ID, Sale_Date, Customer_City, Quantity_Sold, Sales_Amount, Payment_Method) VALUES (32, 13, '2026-06-03', 'Nottingham', 3, 602.07, 'Card');
INSERT INTO Sales (Sale_ID, Product_ID, Sale_Date, Customer_City, Quantity_Sold, Sales_Amount, Payment_Method) VALUES (33, 18, '2026-07-17', 'Sheffield', 6, 146.88, 'Online');
INSERT INTO Sales (Sale_ID, Product_ID, Sale_Date, Customer_City, Quantity_Sold, Sales_Amount, Payment_Method) VALUES (34, 18, '2026-01-01', 'Birmingham', 5, 122.4, 'Online');
INSERT INTO Sales (Sale_ID, Product_ID, Sale_Date, Customer_City, Quantity_Sold, Sales_Amount, Payment_Method) VALUES (35, 38, '2026-06-18', 'Newcastle', 3, 101.91, 'Card');
INSERT INTO Sales (Sale_ID, Product_ID, Sale_Date, Customer_City, Quantity_Sold, Sales_Amount, Payment_Method) VALUES (36, 35, '2026-05-04', 'Liverpool', 6, 228.78, 'Online');
INSERT INTO Sales (Sale_ID, Product_ID, Sale_Date, Customer_City, Quantity_Sold, Sales_Amount, Payment_Method) VALUES (37, 49, '2026-05-20', 'Sheffield', 8, 950.56, 'Online');
INSERT INTO Sales (Sale_ID, Product_ID, Sale_Date, Customer_City, Quantity_Sold, Sales_Amount, Payment_Method) VALUES (38, 13, '2026-06-28', 'Leeds', 7, 1404.83, 'Cash');
INSERT INTO Sales (Sale_ID, Product_ID, Sale_Date, Customer_City, Quantity_Sold, Sales_Amount, Payment_Method) VALUES (39, 50, '2026-04-16', 'London', 6, 514.14, 'Cash');
INSERT INTO Sales (Sale_ID, Product_ID, Sale_Date, Customer_City, Quantity_Sold, Sales_Amount, Payment_Method) VALUES (40, 31, '2026-06-30', 'Sheffield', 7, 213.36, 'Cash');
INSERT INTO Sales (Sale_ID, Product_ID, Sale_Date, Customer_City, Quantity_Sold, Sales_Amount, Payment_Method) VALUES (41, 42, '2026-02-08', 'Newcastle', 1, 34.4, 'Cash');
INSERT INTO Sales (Sale_ID, Product_ID, Sale_Date, Customer_City, Quantity_Sold, Sales_Amount, Payment_Method) VALUES (42, 33, '2026-06-01', 'Liverpool', 2, 172.0, 'Card');
INSERT INTO Sales (Sale_ID, Product_ID, Sale_Date, Customer_City, Quantity_Sold, Sales_Amount, Payment_Method) VALUES (43, 7, '2026-05-15', 'Newcastle', 1, 223.15, 'Cash');
INSERT INTO Sales (Sale_ID, Product_ID, Sale_Date, Customer_City, Quantity_Sold, Sales_Amount, Payment_Method) VALUES (44, 10, '2026-04-15', 'Bristol', 2, 436.86, 'Card');
INSERT INTO Sales (Sale_ID, Product_ID, Sale_Date, Customer_City, Quantity_Sold, Sales_Amount, Payment_Method) VALUES (45, 17, '2026-03-28', 'Leicester', 7, 580.37, 'Cash');
INSERT INTO Sales (Sale_ID, Product_ID, Sale_Date, Customer_City, Quantity_Sold, Sales_Amount, Payment_Method) VALUES (46, 6, '2026-03-26', 'Nottingham', 7, 177.8, 'Online');
INSERT INTO Sales (Sale_ID, Product_ID, Sale_Date, Customer_City, Quantity_Sold, Sales_Amount, Payment_Method) VALUES (47, 41, '2026-07-03', 'Newcastle', 1, 68.06, 'Online');
INSERT INTO Sales (Sale_ID, Product_ID, Sale_Date, Customer_City, Quantity_Sold, Sales_Amount, Payment_Method) VALUES (48, 5, '2026-03-02', 'Birmingham', 4, 151.96, 'Cash');
INSERT INTO Sales (Sale_ID, Product_ID, Sale_Date, Customer_City, Quantity_Sold, Sales_Amount, Payment_Method) VALUES (49, 6, '2026-04-22', 'Manchester', 2, 50.8, 'Card');
INSERT INTO Sales (Sale_ID, Product_ID, Sale_Date, Customer_City, Quantity_Sold, Sales_Amount, Payment_Method) VALUES (50, 11, '2026-06-27', 'Birmingham', 1, 173.34, 'Card');

-- Task 12: Add one new product record for a product sold in Bristol
INSERT INTO Products (Product_ID, Product_Name, Category, Store_City, Supplier_ID, Unit_Price, Stock_Quantity)
VALUES (51, 'Cordless Kettle', 'Home', 'Bristol', 7, 42.99, 75);

-- Task 13: Update the stock quantity of one product after a new stock delivery
UPDATE Products
SET Stock_Quantity = Stock_Quantity + 40
WHERE Product_ID = 1;

-- Task 14: Update the rating of one supplier after a performance review
UPDATE Suppliers
SET Rating = 4.8
WHERE Supplier_ID = 3;

-- Task 15: Delete one incorrect sales record from the Sales table
DELETE FROM Sales
WHERE Sale_ID = 50;


/* =====================================================================
   SECTION B: DATA RETRIEVAL AND FILTERING TASKS
   ===================================================================== */

-- Task 16: Display all records from the Products table
SELECT * FROM Products;

-- Task 17: Display only Product_Name, Category, Store_City, and Unit_Price
SELECT Product_Name, Category, Store_City, Unit_Price
FROM Products;

-- Task 18: Display all products available in London
SELECT *
FROM Products
WHERE Store_City = 'London';

-- Task 19: Display all products where Unit_Price is greater than 100
SELECT *
FROM Products
WHERE Unit_Price > 100;

-- Task 20: Display products where Stock_Quantity is less than 30
SELECT *
FROM Products
WHERE Stock_Quantity < 30;

-- Task 21: Display products from the Electronics category where Unit_Price is greater than 200
SELECT *
FROM Products
WHERE Category = 'Electronics'
  AND Unit_Price > 200;

-- Task 22: Display products from either Bristol or Manchester
SELECT *
FROM Products
WHERE Store_City = 'Bristol' OR Store_City = 'Manchester';

-- Task 23: Display products that do not belong to the Home category
SELECT *
FROM Products
WHERE Category <> 'Home';

-- Task 24: Display sales records where Quantity_Sold > 2 AND Sales_Amount > 150
SELECT *
FROM Sales
WHERE Quantity_Sold > 2
  AND Sales_Amount > 150;

-- Task 25: Display sales records where Payment_Method is either Card or Online
SELECT *
FROM Sales
WHERE Payment_Method = 'Card' OR Payment_Method = 'Online';


/* =====================================================================
   SECTION C: UNIQUE VALUES AND SORTING TASKS
   ===================================================================== */

-- Task 26: Display the unique product categories
SELECT DISTINCT Category
FROM Products;

-- Task 27: Display the unique store cities
SELECT DISTINCT Store_City
FROM Products;

-- Task 28: Display the unique payment methods used in Sales
SELECT DISTINCT Payment_Method
FROM Sales;

-- Task 29: Display all products sorted by Unit_Price, lowest to highest
SELECT *
FROM Products
ORDER BY Unit_Price ASC;

-- Task 30: Display all products sorted by Stock_Quantity, highest to lowest
SELECT *
FROM Products
ORDER BY Stock_Quantity DESC;

-- Task 31: Display all sales records sorted by Sale_Date, newest to oldest
SELECT *
FROM Sales
ORDER BY Sale_Date DESC;

-- Task 32: Display suppliers sorted by Rating, highest to lowest
SELECT *
FROM Suppliers
ORDER BY Rating DESC;

-- Task 33: Display products sorted first by Category, then by Unit_Price (highest to lowest)
SELECT *
FROM Products
ORDER BY Category ASC, Unit_Price DESC;


/* =====================================================================
   SECTION D: RANGE, LIST, AND MISSING VALUE TASKS
   ===================================================================== */

-- Task 34: Display products where Unit_Price is between 50 and 200
SELECT *
FROM Products
WHERE Unit_Price BETWEEN 50 AND 200;

-- Task 35: Display sales records where Sales_Amount is between 100 and 500
SELECT *
FROM Sales
WHERE Sales_Amount BETWEEN 100 AND 500;

-- Task 36: Display suppliers whose Rating is between 3.5 and 5.0
SELECT *
FROM Suppliers
WHERE Rating BETWEEN 3.5 AND 5.0;

-- Task 37: Display products that belong to Electronics, Office Supplies, or Personal Care
SELECT *
FROM Products
WHERE Category IN ('Electronics', 'Office Supplies', 'Personal Care');

-- Task 38: Display sales records where Customer_City is London, Leeds, or Birmingham
SELECT *
FROM Sales
WHERE Customer_City IN ('London', 'Leeds', 'Birmingham');

-- Task 39: Display suppliers located in Bristol, London, or Manchester
SELECT *
FROM Suppliers
WHERE Supplier_City IN ('Bristol', 'London', 'Manchester');

-- Task 40: Insert one product record where Supplier_ID is not available
INSERT INTO Products (Product_ID, Product_Name, Category, Store_City, Supplier_ID, Unit_Price, Stock_Quantity)
VALUES (52, 'Reusable Water Bottle', 'Home', 'Leeds', NULL, 12.50, 60);

-- Task 41: Display all products where Supplier_ID is not available
SELECT *
FROM Products
WHERE Supplier_ID IS NULL;

-- Task 42: Display all products where Supplier_ID is available
SELECT *
FROM Products
WHERE Supplier_ID IS NOT NULL;

-- Task 43: Insert one sales record where Payment_Method is not available
INSERT INTO Sales (Sale_ID, Product_ID, Sale_Date, Customer_City, Quantity_Sold, Sales_Amount, Payment_Method)
VALUES (51, 5, '2026-06-10', 'Manchester', 3, 145.50, NULL);

-- Task 44: Display all sales records where Payment_Method is not available
SELECT *
FROM Sales
WHERE Payment_Method IS NULL;

-- Task 45: Display all sales records where Payment_Method is available
SELECT *
FROM Sales
WHERE Payment_Method IS NOT NULL;


/* =====================================================================
   SECTION E: SUMMARY AND BUSINESS ANALYSIS TASKS
   ===================================================================== */

-- Task 46: Find the total number of products available
SELECT COUNT(*) AS Total_Products
FROM Products;

-- Task 47: Find the total number of sales transactions available
SELECT COUNT(*) AS Total_Sales_Transactions
FROM Sales;

-- Task 48: Find the total stock quantity available across all products
SELECT SUM(Stock_Quantity) AS Total_Stock_Quantity
FROM Products;

-- Task 49: Find the total sales amount generated from all sales transactions
SELECT SUM(Sales_Amount) AS Total_Sales_Amount
FROM Sales;

-- Task 50: Find the average unit price of all products
SELECT AVG(Unit_Price) AS Average_Unit_Price
FROM Products;

-- Task 51: Find the highest sales amount from the Sales table
SELECT MAX(Sales_Amount) AS Highest_Sales_Amount
FROM Sales;

-- Task 52: Find the lowest supplier rating from the Suppliers table
SELECT MIN(Rating) AS Lowest_Supplier_Rating
FROM Suppliers;

-- Task 53: Find the total stock quantity for each product category
SELECT Category, SUM(Stock_Quantity) AS Total_Stock_Quantity
FROM Products
GROUP BY Category;

-- Task 54: Find the average unit price for each product category
SELECT Category, AVG(Unit_Price) AS Average_Unit_Price
FROM Products
GROUP BY Category;

-- Task 55: Find the total sales amount for each payment method
SELECT Payment_Method, SUM(Sales_Amount) AS Total_Sales_Amount
FROM Sales
GROUP BY Payment_Method;

-- Task 56: Find the total quantity sold for each customer city
SELECT Customer_City, SUM(Quantity_Sold) AS Total_Quantity_Sold
FROM Sales
GROUP BY Customer_City;

-- Task 57: Find the number of products available in each store city
SELECT Store_City, COUNT(*) AS Number_Of_Products
FROM Products
GROUP BY Store_City;

-- Task 58: Display only those product categories where total stock quantity is greater than 100
SELECT Category, SUM(Stock_Quantity) AS Total_Stock_Quantity
FROM Products
GROUP BY Category
HAVING SUM(Stock_Quantity) > 100;

-- Task 59: Display only those payment methods where total sales amount is greater than 500
SELECT Payment_Method, SUM(Sales_Amount) AS Total_Sales_Amount
FROM Sales
GROUP BY Payment_Method
HAVING SUM(Sales_Amount) > 500;

-- Task 60: Display only those customer cities where total quantity sold is greater than 10
SELECT Customer_City, SUM(Quantity_Sold) AS Total_Quantity_Sold
FROM Sales
GROUP BY Customer_City
HAVING SUM(Quantity_Sold) > 10;


/* =====================================================================
   SECTION F: FINAL DATA FILE CREATION
   Products.csv, Suppliers.csv, and Sales.csv (50 records each) are
   submitted alongside this SQL file, using the same column order as
   the table structures above.
   ===================================================================== */
