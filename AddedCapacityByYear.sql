--- Nuclear Generating Capacity by Launch Date

select
	B.year_license as "Launch Date",
	sum(B.operating_mw) as "MW Capacity"
from orboilerplate as B
	group by B.year_license
	order by B.year_license 