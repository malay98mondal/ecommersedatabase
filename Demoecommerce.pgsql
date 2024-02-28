
	
CREATE TABLE USERS(
ID  INT,
FIRST_NAME VARCHAR(20),
LAST_NAME VARCHAR(20),
CONTACT_NO BIGINT,
EMAIL_ID VARCHAR(30),
ROLE_ID INT,
DATE_CREATED TIMESTAMP,
DATE_MODIFIED TIMESTAMP,
PRIMARY KEY(ID));

INSERT INTO USERS (ID,FIRST_NAME,LAST_NAME,CONTACT_NO,EMAIL_ID,ROLE_ID,DATE_CREATED,DATE_MODIFIED)VALUES
(1,'John', 'Doe', '1234567890', 'john@example.com', 1, '2024-02-26 08:00:00', '2023-02-25 08:00:00'),
    (2,'Jane', 'Smith', '9876543210', 'jane@example.com', 2, '2024-02-26 09:00:00', '2023-02-23 09:00:00'),
    (3,'Mike', 'Jackson', '5551234567', 'mike@example.com', 3, '2024-02-26 10:00:00', '2023-02-27 10:00:00'),
    (4,'Alice', 'Johnson', '5559876543', 'alice@example.com', 1, '2024-02-26 11:00:00', '2023-02-21 11:00:00'),
    (5,'Bob', 'Williams', '9871234567', 'bob@example.com', 2, '2024-02-26 12:00:00', '2023-02-10 17:00:00'),
    (6,'Emily', 'Brown', '5557890123', 'emily@example.com', 3, '2024-02-26 13:00:00', '2023-02-19 13:00:00'),
    (7,'David', 'Miller', '1237894560', 'david@example.com', 1, '2024-02-26 14:00:00', '2023-02-25 14:00:00'),
    (8,'Sarah', 'Martinez', '5554567890', 'sarah@example.com', 2, '2024-02-26 15:00:00', '2023-02-2 15:00:00'),
    (9,'Michael', 'Taylor', '9870123456', 'michael@example.com', 3, '2024-02-26 16:00:00', '2023-02-26 16:00:00'),
    (10,'Emma', 'Garcia', '5552345678', 'emma@example.com', 1, '2024-02-26 17:00:00', '2023-02-26 17:00:00');
	

	
