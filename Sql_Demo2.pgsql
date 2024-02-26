select * from employee;

INSERT INTO Employee (id, name, email)
VALUES
(1, 'John Doe', 'john.doe@example.com'),
(2, 'Jane Smith', 'jane.smith@email.org'),
(3, 'Alex Johnson', 'alex.johnson@gmail.com'),
(4, 'Sarah Brown', 'sarah.brown@example.net'),
(5, 'Michael White', 'michael.white@email.com'),
(6, 'Emily Davis', 'emily.davis@example.org'),
(7, 'Robert Lee', 'robert.lee@gmail.com'),
(8, 'Olivia Chen', 'olivia.chen@example.net'),
(9, 'Brian Miller', 'brian.miller@email.com'),
(10, 'Lisa Taylor', 'lisa.taylor@example.org'),
(11, 'Mark Wilson', 'mark.wilson@gmail.com'),
(12, 'Amanda Hall', 'amanda.hall@example.net'),
(13, 'Kevin Adams', 'kevin.adams@email.com'),
(14, 'Rachel Kim', 'rachel.kim@example.org'),
(15, 'Daniel Smith', 'daniel.smith@gmail.com'),
(16, 'Megan Brown', 'megan.brown@example.net'),
(17, 'Christopher', 'christopher@email.com'),
(18, 'Emily Lee', 'emily.lee@example.org'),
(19, 'Jason Davis', 'jason.davis@gmail.com'),
(20, 'Jessica Wang', 'jessica.wang@example.net'),
(21, 'Eric Johnson', 'eric.johnson@email.com'),
(22, 'Laura White', 'laura.white@example.org'),
(23, 'Matthew Taylor', 'matthew.taylor@gmail.com'),
(24, 'Sophia Adams', 'sophia.adams@example.net'),
(25, 'Nicholas Hall', 'nicholas.hall@email.com'),
(26, 'Taylor Kim', 'taylor.kim@example.org'),
(27, 'Justin Smith', 'justin.smith@gmail.com'),
(28, 'Madison Brown', 'madison.brown@example.net'),
(29, 'Ryan Williams', 'ryan.williams@email.com'),
(30, 'Emma Davis', 'emma.davis@example.org'),
(31, 'Andrew Lee', 'andrew.lee@example.net'),
(32, 'Alexis Chen', 'alexis.chen@gmail.com'),
(33, 'Samuel Miller', 'samuel.miller@email.com'),
(34, 'Ava Taylor', 'ava.taylor@example.org'),
(35, 'Brandon White', 'brandon.white@example.net'),
(36, 'Natalie Adams', 'natalie.adams@gmail.com'),
(37, 'Benjamin Kim', 'benjamin.kim@example.com'),
(38, 'Lauren Smith', 'lauren.smith@email.org'),
(39, 'Jackson Brown', 'jackson.brown@example.net'),
(40, 'Zoe Hall', 'zoe.hall@email.com'),
(41, 'Logan Davis', 'logan.davis@example.org'),
(42, 'Grace Taylor', 'grace.taylor@example.net'),
(43, 'Liam Johnson', 'liam.johnson@gmail.com'),
(44, 'Addison Lee', 'addison.lee@example.net'),
(45, 'Chloe Wang', 'chloe.wang@email.com'),
(46, 'Caleb Adams', 'caleb.adams@example.org'),
(47, 'Evelyn Miller', 'evelyn.miller@example.net'),
(48, 'Owen Kim', 'owen.kim@gmail.com'),
(49, 'Harper White', 'harper.white@example.org'),
(50, 'Jackson Smith', 'jackson.smith@example.net');
select * from customers1;
-- Table for storing customer profiles
CREATE TABLE customers1 (
    customer_id SERIAL PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    phone_number VARCHAR(20),
    address_line1 VARCHAR(255),
    address_line2 VARCHAR(255),
    city VARCHAR(100),
    state VARCHAR(50),
    zip_code VARCHAR(20),
    country VARCHAR(50),
    created_at TIMESTAMPTZ DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMPTZ DEFAULT CURRENT_TIMESTAMP
);
-- Inserting sample data into the customers1 table
INSERT INTO customers1 (
    first_name, last_name, email, phone_number,
    address_line1, address_line2, city, state,
    zip_code, country
)
VALUES
('John', 'Doe', 'john.doe@example.com', '+1234567890', '123 Main St', 'Apt 5', 'Cityville', 'Stateville', '12345', 'USA'),
('Jane', 'Smith', 'jane.smith@email.org', '+9876543210', '456 Oak St', 'Suite 10', 'Townsville', 'Stateland', '54321', 'USA'),
('Alex', 'Johnson', 'alex.johnson@gmail.com', '+1122334455', '789 Pine St', 'Unit 3', 'Villageville', 'Countyland', '67890', 'USA'),
('Sarah', 'Brown', 'sarah.brown@example.net', '+9988776655', '101 Elm St', 'Floor 8', 'Hamletville', 'Provinceville', '11223', 'USA'),
('Michael', 'White', 'michael.white@email.com', '+1122334455', '202 Birch St', 'Apt 12', 'Boroughville', 'Territoryland', '44556', 'USA'),
('Emily', 'Davis', 'emily.davis@example.org', '+9988776655', '303 Cedar St', 'Suite 7', 'Townshipville', 'Districtland', '77889', 'USA'),
('Robert', 'Lee', 'robert.lee@gmail.com', '+1234567890', '404 Maple St', 'Unit 2', 'Metropolis', 'Regionland', '99000', 'USA'),
('Olivia', 'Chen', 'olivia.chen@example.net', '+1122334455', '505 Oak St', 'Floor 5', 'Megacity', 'Sectorland', '33445', 'USA'),
('Brian', 'Miller', 'brian.miller@email.com', '+9988776655', '606 Pine St', 'Apt 9', 'Citytown', 'Zoneland', '66778', 'USA'),
('Lisa', 'Taylor', 'lisa.taylor@example.org', '+1234567890', '707 Birch St', 'Suite 3', 'Uptown', 'Arealand', '11234', 'USA'),
('Mark', 'Wilson', 'mark.wilson@gmail.com', '+1122334455', '808 Cedar St', 'Unit 6', 'Downtown', 'Districtland', '44556', 'USA'),
('Amanda', 'Hall', 'amanda.hall@example.net', '+9988776655', '909 Elm St', 'Floor 4', 'Village', 'Zoneville', '77889', 'USA'),
('Kevin', 'Adams', 'kevin.adams@email.com', '+1234567890', '1010 Birch St', 'Apt 8', 'Town', 'Provinceville', '99000', 'USA'),
('Rachel', 'Kim', 'rachel.kim@example.org', '+1122334455', '1111 Pine St', 'Suite 1', 'City', 'Territoryland', '33445', 'USA'),
('Daniel', 'Smith', 'daniel.smith@gmail.com', '+9988776655', '1212 Oak St', 'Unit 4', 'Metropolis', 'Districtland', '66778', 'USA'),
('Megan', 'Brown', 'megan.brown@example.net', '+1234567890', '1313 Cedar St', 'Floor 2', 'Megacity', 'Regionland', '11234', 'USA'),
('Christopher', 'Johnson', 'christopher@email.com', '+1122334455', '1414 Birch St', 'Apt 7', 'Citytown', 'Zoneland', '44556', 'USA'),
('Emily', 'Lee', 'emily.lee@example.org', '+9988776655', '1515 Pine St', 'Suite 5', 'Uptown', 'Arealand', '77889', 'USA'),
('Jason', 'Davis', 'jason.davis@gmail.com', '+1234567890', '1616 Elm St', 'Unit 3', 'Downtown', 'Zoneville', '99000', 'USA'),
('Jessica', 'Wang', 'jessica.wang@example.net', '+1122334455', '1717 Cedar St', 'Floor 6', 'Village', 'Provinceville', '33445', 'USA');

select * from customers1;
-- Table for capturing customer preferences
CREATE TABLE customer_preferences (
    preference_id Serial PRIMARY KEY,
    customer_id INT,
    preference_name VARCHAR(100) NOT NULL,
    preference_value TEXT,
    created_at TIMESTAMPTZ DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMPTZ DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (customer_id) REFERENCES customers1(customer_id) ON DELETE CASCADE
);

select * from customer_preferences;
select * from customers1;

-- Create the preferences_categories table
CREATE TABLE preferences_categories (
    preference_category_id SERIAL PRIMARY KEY,
    category_name VARCHAR(100) NOT NULL
);

INSERT INTO customer_preferences (customer_id, preference_name, preference_value)
VALUES
(1, 'NotificationSound', 'Chime'),
(1, 'DarkMode', 'Enabled'),
(2, 'NotificationSound', 'Beep'),
(2, 'DarkMode', 'Disabled'),
(1, 'FontSize', 'Medium'),
(1, 'Language', 'English'),
(2, 'FontSize', 'Large'),
(2, 'Language', 'Spanish'),
(1, 'Theme', 'Light'),
(1, 'TimeZone', 'UTC'),
(2, 'Theme', 'Dark'),
(2, 'TimeZone', 'GMT'),
(1, 'ShowNotifications', 'Yes'),
(1, 'AutoSave', 'Enabled'),
(2, 'ShowNotifications', 'No'),
(2, 'AutoSave', 'Disabled'),
(1, 'HighlightSyntax', 'Yes'),
(2, 'HighlightSyntax', 'No'),
(1, 'EmailNotifications', 'Enabled'),
(2, 'EmailNotifications', 'Disabled');