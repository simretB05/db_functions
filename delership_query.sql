insert into for_sale_cars(price,make,model,`year`,dealership_id) 
values
(6234,'mazda','BT50',2022,1),
(564567,'ford','F-69',2015,2),
(70000,'Toyota','T-69',2005,3),
(80000,'tsela','T-69',1999,4); 

select  model,`year`, make 
from for_sale_cars fsc 
order by `year`  desc;

select d.name ,d.location,d.date_established 
from dealership d 
order by d.date_established  asc 
limit 1;

select d.name ,fsc.make ,fsc.model,fsc.`year` ,d.location 
from dealership d inner join for_sale_cars fsc on d.id=fsc.dealership_id 
where fsc.`year` >2020  order by price asc ;





































