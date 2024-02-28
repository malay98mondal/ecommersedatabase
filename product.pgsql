

create table product_category(
id int,
name varchar(20),
description varchar(30),
date_created timestamp,
date_modified timestamp,
primary key(id));  
    insert into product_category(id,name,description,date_created,date_modified)values
    (1, 'Electronics', ' for electronic products', '2024-02-28', '2024-02-28'),
    (2, 'Clothing', ' for clothing products', '2024-02-28', '2024-02-28'),
    (3, 'Books', ' for book products', '2024-02-28', '2024-02-28'),
   (4, 'Furniture', 'for furniture products', '2024-02-28', '2024-02-28'),
   (5, 'Office Supplies', ' for office supplies', '2024-02-28', '2024-02-28');

select * from product_category;