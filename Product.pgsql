-- Create Product Table
CREATE TABLE product (
    product_id PRIMARY KEY,
    product_name VARCHAR(255) NOT NULL,
    price NUMERIC(10, 2) NOT NULL,
    quantity INTEGER NOT NULL
);

-- Insert 20 rows of data
INSERT INTO product (product_name, price, quantity) VALUES
    ('Product1', 19.99, 50),
    ('Product2', 29.99, 30),
    ('Product3', 39.99, 20),
    ('Product4', 49.99, 15),
    ('Product5', 59.99, 25),
    ('Product6', 69.99, 40),
    ('Product7', 79.99, 10),
    ('Product8', 89.99, 35),
    ('Product9', 99.99, 5),
    ('Product10', 109.99, 18),
    ('Product11', 119.99, 22),
    ('Product12', 129.99, 28),
    ('Product13', 139.99, 33),
    ('Product14', 149.99, 17),
    ('Product15', 159.99, 23),
    ('Product16', 169.99, 14),
    ('Product17', 179.99, 27),
    ('Product18', 189.99, 12),
    ('Product19', 199.99, 8),
    ('Product20', 209.99, 19);

select * from product