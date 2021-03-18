--- Nuclear Reactor License Expiration
select
	B.docket_number as "Docket Number",
	B.unit_name as "Unit Name",
	B.operating_mw as "Rated MW",
	B.license_exp as "License Expiration Date"
from orboilerplate as B
	order by B.license_exp