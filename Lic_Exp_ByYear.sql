select
	count (*),
	extract(year from B.license_exp) as "License Expiration Year",
	sum(B.operating_mw)
from orboilerplate as B
	group by extract (year from B.license_exp)
	order by extract(year from B.license_exp)