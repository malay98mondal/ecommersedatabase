-- Creating a table named "example_table"
CREATE TABLE example_table (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50),
    age INT,
    email VARCHAR(100)
);

-- Inserting 20 rows of sample data into the table
INSERT INTO example_table (name, age, email) VALUES
    ('John Doe', 30, 'john.doe@example.com'),
    ('Jane Smith', 25, 'jane.smith@example.com'),
    ('Michael Johnson', 40, 'michael.johnson@example.com'),
    ('Emily Davis', 35, 'emily.davis@example.com'),
    ('William Brown', 28, 'william.brown@example.com'),
    ('Emma Wilson', 33, 'emma.wilson@example.com'),
    ('Matthew Taylor', 45, 'matthew.taylor@example.com'),
    ('Olivia Martinez', 22, 'olivia.martinez@example.com'),
    ('Daniel Anderson', 38, 'daniel.anderson@example.com'),
    ('Ava Thomas', 27, 'ava.thomas@example.com'),
    ('James White', 32, 'james.white@example.com'),
    ('Sophia Jackson', 29, 'sophia.jackson@example.com'),
    ('David Harris', 42, 'david.harris@example.com'),
    ('Isabella Martin', 26, 'isabella.martin@example.com'),
    ('Andrew Thompson', 31, 'andrew.thompson@example.com'),
    ('Mia Garcia', 36, 'mia.garcia@example.com'),
    ('Joseph Rodriguez', 39, 'joseph.rodriguez@example.com'),
    ('Charlotte Lopez', 24, 'charlotte.lopez@example.com'),
    ('Benjamin Lee', 37, 'benjamin.lee@example.com'),
    ('Amelia Hernandez', 34, 'amelia.hernandez@example.com');
select * from example_table;