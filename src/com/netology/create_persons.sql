CREATE_TABLE PERSONS (
 name varchar(20) NOT NULL,
 surname varchar(50) NOT NULL,
 age number NOT NULL,
 phone_number varchar(20),
 city_of_living varchar(50)
 PRIMARY_KEY(name,surname,age)
);
