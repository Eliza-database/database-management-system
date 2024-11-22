
CREATE TABLE Products (
    Product_No INT PRIMARY KEY,
    Product_Name VARCHAR(255),
    Price DECIMAL(10, 2),
    Product_Type VARCHAR(50),
    Exp_Date DATE,
    NetWeight VARCHAR(50)
);

INSERT INTO Products (Product_No, Product_Name, Price, Product_Type, Exp_Date, NetWeight)
VALUES
(1, 'Nescafe 3 in-1', 10.00, 'Coffee', '2025-01-15', '20g'),
(2, 'Lucky Me Pansit canton', 13.00, 'Instant Noodles', '2025-12-05', '60g'),
(3, 'Milo Sachet', 10.00, 'Chocolate Drink', '2024-12-20', '22g'),
(4, 'Safeguard Soap', 25.00, 'Personal Care', '2026-03-10', '90g'),
(5, 'Bear Brand Powdered Milk', 49.00, 'Milk', '2025-06-30', '33g'),
(6, 'Coke 1.5L', 70.00, 'Soft Drink', '2025-02-28', '1.5L'),
(7, 'Skyflakes Crackers', 8.00, 'Biscuit', '2025-04-18', '25g'),
(8, 'Argentina Corned Beef', 35.00, 'Canned Goods', '2026-01-12', '150g'),
(9, 'Colgate Toothpaste 50g', 32.00, 'Personal Care', '2025-08-23', '50g'),
(10, 'Piattos Cheese Chips', 18.00, 'Chips', '2024-12-15', '85g'),
(11, 'Century Tuna Flakes in Oil', 35.00, 'Canned Goods', '2025-06-20', '180g'),
(12, 'Palmolive Shampoo Sachet', 7.00, 'Personal Care', '2026-08-10', '12ml'),
(13, 'Ajinomoto MSG 25g', 7.00, 'Seasoning', '2025-03-05', '25g'),
(14, 'Surf Laundry Detergent', 15.00, 'Household Product', '2026-02-15', '200g'),
(15, 'Energen Cereal Drink', 8.00, 'Cereal Drink', '2025-07-10', '30g'),
(16, 'Lucky Me Chicken Sotanghon', 14.00, 'Instant Noodles', '2024-12-10', '55g'),
(17, 'Del Monte Tomato Sauce 115g', 17.00, 'Sauce', '2025-09-30', '115g'),
(18, 'Fita Crackers', 7.00, 'Biscuit', '2025-04-01', '28g'),
(19, 'UFC Banana Catsup 320g', 22.00, 'Condiment', '2025-11-12', '320g'),
(20, 'Alaska Evaporated Milk', 35.00, 'Milk', '2025-06-25', '370ml'),
(21, 'Tang Powder Juice', 25.00, 'Powdered Drink', '2025-02-20', '25g'),
(22, 'Zest-O Orange Juice', 10.00, 'Juice', '2025-01-05', '200ml'),
(23, 'Biogesic Tablet (Per Piece)', 8.00, 'Medicine', '2026-09-15', '500mg'),
(24, 'Maggi Magic Sarap', 5.00, 'Seasoning', '2025-04-18', '8g'),
(25, 'Hansel Mocha Sandwich', 12.00, 'Biscuit', '2025-07-15', '40g');
