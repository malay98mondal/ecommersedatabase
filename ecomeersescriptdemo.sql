CREATE TABLE Users(
    id SERIAL PRIMARY KEY,
    First_Name VARCHAR(25),
	Last_Name VARCHAR(25),
	PHONE VARCHAR(15) ,
	Email VARCHAR(255),
    Role_id varchar(255),
	Date_Created TIMESTAMP,
	Date_modified TIMESTAMP
);


ALTER TABLE Users
ALTER COLUMN PHONE TYPE VARCHAR(15);


SELECT * from Users;


INSERT INTO Users (First_Name, Last_Name, PHONE, Email, Role_id, Date_Created, Date_modified) 
VALUES 
('John', 'Doe', '+91234567890', 'john@example.com', 'role1', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
('Jane', 'Smith', '9876543210', 'jane@example.com', 'role2', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
('Alice', 'Johnson', '5551234567', 'alice@example.com', 'role3', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
('Bob', 'Williams', '5559876543', 'bob@example.com', 'role4', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
('Charlie', 'Brown', '5555551234', 'charlie@example.com', 'role5', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
('David', 'Davis', '5551237890', 'david@example.com', 'role6', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
('Emily', 'Wilson', '5559871234', 'emily@example.com', 'role7', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
('Frank', 'Martinez', '5555559876', 'frank@example.com', 'role8', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
('Grace', 'Anderson', '5551234567', 'grace@example.com', 'role9', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
('Henry', 'Thompson', '5559876543', 'henry@example.com', 'role10', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
('Ivy', 'White', '5555551234', 'ivy@example.com', 'role11', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
('Jack', 'Harris', '5551237890', 'jack@example.com', 'role12', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
('Kelly', 'Young', '5559871234', 'kelly@example.com', 'role13', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
('Liam', 'Scott', '5555559876', 'liam@example.com', 'role14', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
('Mia', 'King', '5551234567', 'mia@example.com', 'role15', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
('Nora', 'Lee', '5559876543', 'nora@example.com', 'role16', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
('Oliver', 'Green', '5555551234', 'oliver@example.com', 'role17', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
('Penelope', 'Taylor', '5551237890', 'penelope@example.com', 'role18', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
('Quinn', 'Adams', '5559871234', 'quinn@example.com', 'role19', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
('Ryan', 'Clark', '5555559876', 'ryan@example.com', 'role20', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
('Samantha', 'Walker', '5551234567', 'samantha@example.com', 'role21', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
('Thomas', 'Evans', '5559876543', 'thomas@example.com', 'role22', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
('Ursula', 'Allen', '5555551234', 'ursula@example.com', 'role23', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
('Vincent', 'Baker', '5551237890', 'vincent@example.com', 'role24', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
('Wendy', 'Gonzalez', '5559871234', 'wendy@example.com', 'role25', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
('Xavier', 'Cook', '5555559876', 'xavier@example.com', 'role26', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
('Yvonne', 'Perez', '5551234567', 'yvonne@example.com', 'role27', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
('Zachary', 'Howard', '5559876543', 'zachary@example.com', 'role28', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
('Abigail', 'Rogers', '5555551234', 'abigail@example.com', 'role29', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
('Benjamin', 'Stewart', '5551237890', 'benjamin@example.com', 'role30', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
('Charlotte', 'Morris', '5559871234', 'charlotte@example.com', 'role31', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
('Daniel', 'Bennett', '5555559876', 'daniel@example.com', 'role32', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
('Emma', 'Ramirez', '5551234567', 'emma@example.com', 'role33', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
('Finn', 'Powell', '5559876543', 'finn@example.com', 'role34', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
('Gemma', 'Coleman', '5555551234', 'gemma@example.com', 'role35', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
('Henry', 'Hughes', '5551237890', 'henry@example.com', 'role36', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
('Isabella', 'Foster', '5559871234', 'isabella@example.com', 'role37', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
('Jacob', 'Reed', '5555559876', 'jacob@example.com', 'role38', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
('Katherine', 'Long', '5551234567', 'katherine@example.com', 'role39', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
('Liam', 'Alexander', '5559876543', 'liam@example.com', 'role40', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
('Mia', 'Richardson', '5555551234', 'mia@example.com', 'role41', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
('Noah', 'Wood', '5551237890', 'noah@example.com', 'role42', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
('Olivia', 'Kelly', '5559871234', 'olivia@example.com', 'role43', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
('Patrick', 'Reynolds', '5555559876', 'patrick@example.com', 'role44', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
('Quinn', 'Simmons', '5551234567', 'quinn@example.com', 'role45', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
('Rachel', 'Fisher', '5559876543', 'rachel@example.com', 'role46', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
('Samuel', 'Webb', '5555551234', 'samuel@example.com', 'role47', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
('Tessa', 'Chapman', '5551237890', 'tessa@example.com', 'role48', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
('Ulysses', 'Cooper', '5559871234', 'ulysses@example.com', 'role49', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
('Victoria', 'Wright', '5555559876', 'victoria@example.com', 'role50', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);



--User Address...........................................................................................................



CREATE TABLE User_Address(
    id SERIAL PRIMARY KEY,
	Userid SERIAL,
    Name VARCHAR(25),
	Landmark VARCHAR(50),
	PHONE VARCHAR(10) ,
	Email VARCHAR(50),
    State varchar(50),
	Country varchar(50),
	Pin_code varchar(10),
	Date_Created TIMESTAMP,
	Date_modified TIMESTAMP
);

ALTER TABLE User_Address
ALTER COLUMN Userid TYPE VARCHAR(4);


ALTER TABLE User_Address
ALTER COLUMN PHONE TYPE VARCHAR(15);


INSERT INTO User_Address (Userid, Name, Landmark, PHONE, Email, State, Country, Pin_code, Date_Created, Date_modified) 
VALUES 
(1, 'John Doe', '123 Main St', '1234567890', 'john@example.com', 'California', 'USA', '12345', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
(2, 'Jane Smith', '456 Elm St', '9876543210', 'jane@example.com', 'New York', 'USA', '54321', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
(3, 'Alice Johnson', '789 Oak St', '5551234567', 'alice@example.com', 'Texas', 'USA', '78901', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
(4, 'Bob Williams', '101 Pine St', '5559876543', 'bob@example.com', 'Florida', 'USA', '34567', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
(5, 'Charlie Brown', '321 Cedar St', '5555551234', 'charlie@example.com', 'Washington', 'USA', '23456', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
(6, 'David Davis', '456 Maple St', '5551237890', 'david@example.com', 'Arizona', 'USA', '45678', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
(7, 'Emily Wilson', '222 Walnut St', '5559871234', 'emily@example.com', 'Colorado', 'USA', '56789', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
(8, 'Frank Martinez', '555 Pineapple St', '5555559876', 'frank@example.com', 'Oregon', 'USA', '67890', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
(9, 'Grace Anderson', '777 Cherry St', '5551234567', 'grace@example.com', 'Nevada', 'USA', '78901', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
(10, 'Henry Thompson', '888 Berry St', '5559876543', 'henry@example.com', 'Georgia', 'USA', '89012', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
(11, 'Ivy White', '999 Elmwood St', '5551237890', 'ivy@example.com', 'Louisiana', 'USA', '90123', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
(12, 'Jack Harris', '111 Oakwood St', '5559871234', 'jack@example.com', 'Tennessee', 'USA', '01234', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
(13, 'Kelly Young', '222 Maplewood St', '5555559876', 'kelly@example.com', 'Missouri', 'USA', '12345', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
(14, 'Liam Scott', '333 Cedarwood St', '5551234567', 'liam@example.com', 'Virginia', 'USA', '23456', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
(15, 'Mia King', '444 Pinewood St', '5559876543', 'mia@example.com', 'Ohio', 'USA', '34567', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
(16, 'Nora Lee', '555 Cherrywood St', '5555551234', 'nora@example.com', 'Kansas', 'USA', '45678', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
(17, 'Oliver Green', '666 Berrywood St', '5551237890', 'oliver@example.com', 'Alabama', 'USA', '56789', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
(18, 'Penelope Taylor', '777 Walnutwood St', '5559871234', 'penelope@example.com', 'Kentucky', 'USA', '67890', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
(19, 'Quinn Adams', '888 Maplewood St', '5555559876', 'quinn@example.com', 'Illinois', 'USA', '78901', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
(20, 'Ryan Clark', '999 Cedarwood St', '5551234567', 'ryan@example.com', 'Mississippi', 'USA', '89012', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP), 
(21, 'Samantha Walker', '123 Pine St', '5559876543', 'samantha@example.com', 'Michigan', 'USA', '90123', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
(22, 'Thomas Evans', '456 Oak St', '5555551234', 'thomas@example.com', 'Indiana', 'USA', '01234', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
(23, 'Ursula Allen', '789 Elm St', '5551237890', 'ursula@example.com', 'Iowa', 'USA', '12345', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
(24, 'Vincent Baker', '101 Maple St', '5559871234', 'vincent@example.com', 'Kansas', 'USA', '23456', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
(25, 'Wendy Gonzalez', '222 Cedar St', '5555559876', 'wendy@example.com', 'Kentucky', 'USA', '34567', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
(26, 'Xavier Cook', '333 Pine St', '5551234567', 'xavier@example.com', 'Louisiana', 'USA', '45678', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
(27, 'Yvonne Perez', '444 Oak St', '5559876543', 'yvonne@example.com', 'Maine', 'USA', '56789', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
(28, 'Zachary Howard', '555 Elm St', '5555551234', 'zachary@example.com', 'Maryland', 'USA', '67890', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
(29, 'Abigail Rogers', '666 Maple St', '5551237890', 'abigail@example.com', 'Massachusetts', 'USA', '78901', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
(30, 'Benjamin Stewart', '777 Cedar St', '5559871234', 'benjamin@example.com', 'Minnesota', 'USA', '89012', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
(31, 'Charlotte Morris', '888 Pine St', '5555559876', 'charlotte@example.com', 'Mississippi', 'USA', '90123', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
(32, 'Daniel Bennett', '999 Oak St', '5551234567', 'daniel@example.com', 'Missouri', 'USA', '01234', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
(33, 'Emma Ramirez', '123 Maple St', '5559876543', 'emma@example.com', 'Montana', 'USA', '12345', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
(34, 'Finn Powell', '456 Cedar St', '5555551234', 'finn@example.com', 'Nebraska', 'USA', '23456', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
(35, 'Gemma Coleman', '789 Pine St', '5551237890', 'gemma@example.com', 'Nevada', 'USA', '34567', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
(36, 'Henry Hughes', '101 Elm St', '5559871234', 'henry@example.com', 'New Hampshire', 'USA', '45678', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
(37, 'Isabella Foster', '222 Maple St', '5555559876', 'isabella@example.com', 'New Jersey', 'USA', '56789', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
(38, 'Jacob Reed', '333 Oak St', '5551234567', 'jacob@example.com', 'New Mexico', 'USA', '67890', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
(39, 'Katherine Long', '444 Pine St', '5559876543', 'katherine@example.com', 'New York', 'USA', '78901', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
(40, 'Liam Alexander', '555 Cedar St', '5555551234', 'liam@example.com', 'North Carolina', 'USA', '89012', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);


SELECT * from User_Address;





-- User Type.................................................................................................................................................



-- Create the User_Type table
CREATE TABLE User_Type (
    id SERIAL PRIMARY KEY,
    Userid VARCHAR(5),
    UserType_Name VARCHAR(30),
    RoleID INT,
    Date_Created TIMESTAMP,
    Date_modified TIMESTAMP
);



-- Insert data into the User_Type table
INSERT INTO User_Type (Userid, UserType_Name, RoleID, Date_Created, Date_modified) 
VALUES 
('101', 'Admin', 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
('102', 'User', 2, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
('10h3', 'Seller', 3, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
('104', 'User', 4, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
('105', 'Seller', 5, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
('1006', 'User', 6, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
('1007', 'User', 7, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
('1008', 'User', 8, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
('1009', 'Seller', 9, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
('1010', 'Seller', 10, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
('1011', 'Seller', 11, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
('1012', 'User', 12, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
('1013', 'User', 13, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
('1014', 'User', 14, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
('1015', 'User', 15, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
('1016', 'User', 16, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
('1017', 'User', 17, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
('1018', 'Seller', 18, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
('1019', 'User', 19, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
('1020', 'Seller', 20, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
('1021', 'User', 21, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
('1022', 'User', 22, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
('1023', 'Seller', 23, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
('1024', 'User', 24, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
('1025', 'User', 25, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
('1026', 'Seller', 26, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
('1027', 'Seller', 27, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
('1028', 'Seller', 28, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
('1029', 'User', 29, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
('1030', 'User', 30, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);



SELECT * from User_Type;

DELETE FROM User_Type;


--SELLER.........................................................................................................................................................................................


CREATE TABLE Seller (
    id SERIAL PRIMARY KEY,
	UserTypeid SERIAL,
    Userid VARCHAR(5),
    KYC_Id VARCHAR(15),
    Product_Id INT,
    Date_Created TIMESTAMP,
    Date_modified TIMESTAMP
);



INSERT INTO Seller (UserTypeid, Userid, KYC_Id, Product_Id, Date_Created, Date_modified)
VALUES 
    (2, 'usr06', 'kyc006', 1006, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
    (1, 'usr07', 'kyc007', 1007, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
    (2, 'usr08', 'kyc008', 1008, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
    (1, 'usr09', 'kyc009', 1009, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
    (2, 'usr10', 'kyc010', 1010, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
    (1, 'usr11', 'kyc011', 1011, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
    (2, 'usr12', 'kyc012', 1012, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
    (1, 'usr13', 'kyc013', 1013, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
    (2, 'usr14', 'kyc014', 1014, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
    (1, 'usr15', 'kyc015', 1015, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
    (2, 'usr16', 'kyc016', 1016, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
    (1, 'usr17', 'kyc017', 1017, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
    (2, 'usr18', 'kyc018', 1018, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
    (1, 'usr19', 'kyc019', 1019, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
    (2, 'usr20', 'kyc020', 1020, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
    (1, 'usr21', 'kyc021', 1021, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
    (2, 'usr22', 'kyc022', 1022, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
    (1, 'usr23', 'kyc023', 1023, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
    (2, 'usr24', 'kyc024', 1024, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
    (1, 'usr25', 'kyc025', 1025, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
    (2, 'usr26', 'kyc026', 1026, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
    (1, 'usr27', 'kyc027', 1027, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
    (2, 'usr28', 'kyc028', 1028, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
    (1, 'usr29', 'kyc029', 1029, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
    (2, 'usr30', 'kyc030', 1030, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);



SELECT * FROM Seller;



--Subscription..................................................................................................................................................................................................................




CREATE TABLE Subscriptions (
    id SERIAL PRIMARY KEY,
	UserTypeid SERIAL,
    Sub_type VARCHAR(25),
	Price Decimal,
	Start_Date TIMESTAMP,
    Extends_Date TIMESTAMP,
    End_Date TIMESTAMP
);


INSERT INTO Subscriptions (UserTypeid, Sub_type, Price, Start_Date, Extends_Date, End_Date)
VALUES 
    (2, 'Premium Plus', 39.99, CURRENT_TIMESTAMP, NULL, CURRENT_TIMESTAMP + INTERVAL '30 days'),
    (1, 'Platinum', 49.99, CURRENT_TIMESTAMP, NULL, CURRENT_TIMESTAMP + INTERVAL '30 days'),
    (2, 'Diamond', 59.99, CURRENT_TIMESTAMP, NULL, CURRENT_TIMESTAMP + INTERVAL '30 days'),
    (1, 'Titanium', 69.99, CURRENT_TIMESTAMP, NULL, CURRENT_TIMESTAMP + INTERVAL '30 days'),
    (2, 'Ultimate', 79.99, CURRENT_TIMESTAMP, NULL, CURRENT_TIMESTAMP + INTERVAL '30 days'),
    (1, 'Enterprise', 89.99, CURRENT_TIMESTAMP, NULL, CURRENT_TIMESTAMP + INTERVAL '30 days'),
    (2, 'Pro', 99.99, CURRENT_TIMESTAMP, NULL, CURRENT_TIMESTAMP + INTERVAL '30 days'),
    (1, 'Corporate', 109.99, CURRENT_TIMESTAMP, NULL, CURRENT_TIMESTAMP + INTERVAL '30 days'),
    (2, 'Elite', 119.99, CURRENT_TIMESTAMP, NULL, CURRENT_TIMESTAMP + INTERVAL '30 days'),
    (1, 'Exclusive', 129.99, CURRENT_TIMESTAMP, NULL, CURRENT_TIMESTAMP + INTERVAL '30 days'),
    (2, 'Deluxe', 139.99, CURRENT_TIMESTAMP, NULL, CURRENT_TIMESTAMP + INTERVAL '30 days'),
    (1, 'Supreme', 149.99, CURRENT_TIMESTAMP, NULL, CURRENT_TIMESTAMP + INTERVAL '30 days'),
    (2, 'Luxury', 159.99, CURRENT_TIMESTAMP, NULL, CURRENT_TIMESTAMP + INTERVAL '30 days'),
    (1, 'Grand', 169.99, CURRENT_TIMESTAMP, NULL, CURRENT_TIMESTAMP + INTERVAL '30 days'),
    (2, 'Mega', 179.99, CURRENT_TIMESTAMP, NULL, CURRENT_TIMESTAMP + INTERVAL '30 days'),
    (1, 'Super', 189.99, CURRENT_TIMESTAMP, NULL, CURRENT_TIMESTAMP + INTERVAL '30 days'),
    (2, 'Ultra', 199.99, CURRENT_TIMESTAMP, NULL, CURRENT_TIMESTAMP + INTERVAL '30 days'),
    (1, 'Exclusive Plus', 209.99, CURRENT_TIMESTAMP, NULL, CURRENT_TIMESTAMP + INTERVAL '30 days'),
    (2, 'Supreme Plus', 219.99, CURRENT_TIMESTAMP, NULL, CURRENT_TIMESTAMP + INTERVAL '30 days'),
    (1, 'Elite Plus', 229.99, CURRENT_TIMESTAMP, NULL, CURRENT_TIMESTAMP + INTERVAL '30 days'),
	(1, 'Exclusive', 129.99, CURRENT_TIMESTAMP, NULL, CURRENT_TIMESTAMP + INTERVAL '30 days'),
    (2, 'Deluxe', 139.99, CURRENT_TIMESTAMP, NULL, CURRENT_TIMESTAMP + INTERVAL '30 days'),
    (1, 'Supreme', 149.99, CURRENT_TIMESTAMP, NULL, CURRENT_TIMESTAMP + INTERVAL '30 days'),
    (2, 'Luxury', 159.99, CURRENT_TIMESTAMP, NULL, CURRENT_TIMESTAMP + INTERVAL '30 days'),
    (1, 'Grand', 169.99, CURRENT_TIMESTAMP, NULL, CURRENT_TIMESTAMP + INTERVAL '30 days'),
    (2, 'Mega', 179.99, CURRENT_TIMESTAMP, NULL, CURRENT_TIMESTAMP + INTERVAL '30 days'),
    (1, 'Super', 189.99, CURRENT_TIMESTAMP, NULL, CURRENT_TIMESTAMP + INTERVAL '30 days'),
    (2, 'Ultra', 199.99, CURRENT_TIMESTAMP, NULL, CURRENT_TIMESTAMP + INTERVAL '30 days'),
    (1, 'Exclusive Plus', 209.99, CURRENT_TIMESTAMP, NULL, CURRENT_TIMESTAMP + INTERVAL '30 days'),
    (2, 'Supreme Plus', 219.99, CURRENT_TIMESTAMP, NULL, CURRENT_TIMESTAMP + INTERVAL '30 days'),
	    (1, 'Elite Plus', 229.99, CURRENT_TIMESTAMP, NULL, CURRENT_TIMESTAMP + INTERVAL '30 days'),
	(1, 'Exclusive', 129.99, CURRENT_TIMESTAMP, NULL, CURRENT_TIMESTAMP + INTERVAL '30 days'),
    (2, 'Deluxe', 139.99, CURRENT_TIMESTAMP, NULL, CURRENT_TIMESTAMP + INTERVAL '30 days'),
    (1, 'Supreme', 149.99, CURRENT_TIMESTAMP, NULL, CURRENT_TIMESTAMP + INTERVAL '30 days'),
    (2, 'Luxury', 159.99, CURRENT_TIMESTAMP, NULL, CURRENT_TIMESTAMP + INTERVAL '30 days'),
    (1, 'Grand', 169.99, CURRENT_TIMESTAMP, NULL, CURRENT_TIMESTAMP + INTERVAL '30 days'),
    (2, 'Mega', 179.99, CURRENT_TIMESTAMP, NULL, CURRENT_TIMESTAMP + INTERVAL '30 days'),
    (1, 'Super', 189.99, CURRENT_TIMESTAMP, NULL, CURRENT_TIMESTAMP + INTERVAL '30 days'),
    (2, 'Ultra', 199.99, CURRENT_TIMESTAMP, NULL, CURRENT_TIMESTAMP + INTERVAL '30 days'),
    (1, 'Exclusive Plus', 209.99, CURRENT_TIMESTAMP, NULL, CURRENT_TIMESTAMP + INTERVAL '30 days'),
    (2, 'Supreme Plus', 219.99, CURRENT_TIMESTAMP, NULL, CURRENT_TIMESTAMP + INTERVAL '30 days'),
    (1, 'Elite Plus', 229.99, CURRENT_TIMESTAMP, NULL, CURRENT_TIMESTAMP + INTERVAL '30 days');
	
	
Select * from Subscriptions;


commit;

