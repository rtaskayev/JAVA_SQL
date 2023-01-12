CREATE_TABLE ORDERS (
 id number NOT NULL AUTO_INCREMENT,
 date date,
 customer_id int NOT NULL,
 product_name varchar(50) NOT NULL,
 amount number NOT NULL,
 PRIMARY_KEY(id),
 FOREIGN_KEY(customer_id) REFERENCES CUSTOMERS(id)
);