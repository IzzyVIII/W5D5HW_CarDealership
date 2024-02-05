--Customer Inserts--
insert into Customer (customer_id, first_name, last_name, phone_number, email)
values (1, 'Amelia', 'Saenz', '111-222-3333', 'amelias@gmail.com')

insert into Customer (customer_id, first_name, last_name, phone_number, email)
values (2, 'David', 'Diaz', '222-333-4444', 'davidd@gmail.com')

insert into Customer (customer_id, first_name, last_name, phone_number, email)
values (3, 'Erica', 'Vacha', '333-444-5555', 'ericav@gmail.com')

select *
from customer;

--Sales Person Inserts--
insert into Sales_person (sales_person_id, first_name, last_name)
values (1, 'Jesse', 'Topsales')

insert into Sales_person (sales_person_id, first_name, last_name)
values (2, 'Brenda', 'Kwikclozer')

insert into Sales_person (sales_person_id, first_name, last_name)
values (3, 'N/A', 'N/A')

select *
from sales_person;

--Mechanic Inserts--
insert into Mechanic (mechanic_id, first_name, last_name)
values (1, 'Bob', 'Dafixer')

select *
from mechanic;

--Parts Inserts
insert into Parts (parts_id, part_number, description, price, quantity)
values (1, '12345678', 'NGK Spark Plug OE Laser Iridium', '12.99', '4')

select *
from Parts;

--Car Inserts
insert into Car (car_id, make, model, year, color, price)
values (1, 'Chevrolet', 'Corvette Stingray', '2024', 'Riptide Blue', '1080.00')

insert into Car (car_id, make, model, year, color, price)
values (2, 'Ford', 'F-150', '2020', 'Silver', '0')

insert into Car (car_id, make, model, year, color, price)
values (3, 'Subaru', 'Outback Wilderness', '2024', 'Crystal White', '6200.00')

select *
from Car;

--Service Inserts
insert into service (service_id, service_type, rate_per_hour, parts_id)
values (1, 'Install of new spark plugs', '100.00', '1')

select *
from Service;

--Invoice Inserts
insert into Invoice (invoice_id, car_id, service_id, hours_serviced)
values (1, '2', '1', '1')

select *
from Invoice; 

--Service Order Number Inserts
insert into Service_order_number (service_order_number_id, mechanic_id, service_id)
values (1, '1', '1')

select *
from Service_order_number; 

--Check Out Inserts
insert into Check_out (check_out_id, customer_id, sales_person_id, invoice_id, car_id, total)
values (1, '1', '1', 'NULL', '1', '1080.00')

insert into Check_out (check_out_id, customer_id, sales_person_id, invoice_id, car_id, total)
values (2, '2', '0', '1', '2', '151.96')

insert into Check_out (check_out_id, customer_id, sales_person_id, invoice_id, car_id, total)
values (3, '3', '2', '0', '3', '620.00')