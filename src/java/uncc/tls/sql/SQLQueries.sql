drop table shippingAddress;

create table shippingAddress
(
firstname varchar(20),
lastname varchar(20),
line1 varchar(255),
line2 varchar(255),
city char(15),
state char(15),
pincode int,
country char(15),
mobileNo char(10)
);

insert into shippingAddress(line1, line2, city, state, pincode, country, mobileNo)
values('224D Ashford Green', 'Barton Creek Dr', 'Charlotte', 'NC', '28262', 'USA', '9805855955');


drop table billingAddress;

create table billingAddress
(
firstname varchar(20),
lastname varchar(20),
line1 varchar(255),
line2 varchar(255),
city char(15),
state char(15),
pincode int,
country char(15),
mobileNo char(10)
);

insert into billingAddress(line1, line2, city, state, pincode, country, mobileNo)
values('224D Ashford Green', 'Barton Creek Dr', 'Charlotte', 'NC', '28262', 'USA', '9805855955');

