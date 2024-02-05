alter table Car
alter column price type numeric(8,2);

alter table Check_out
alter column total type numeric(8,2);

update Car
set price = '108000.00'
where car_id = 1;

update Car
set price = '62000.00'
where car_id = 3;

update Invoice
set total = '151.96'
where invoice_id = 1;

select *
from car;

alter table Check_out
drop column invoice_id;

alter table Invoice
add column total numeric(8,2);

--alter table Invoice
--add foreign key car_id refernces car(id);


select *
from invoice;

select *
from check_out;
