--- Nuclear Reactor Capacity Factor Performance

select
	P.plant_unit as "Reactor Unit",
	P.docket_number as "Docket Number",
	P.capfac_2015 as "2015 CF",
	P.capfac_2016 as "2016 CF",
	P.capfac_2017 as "2017 CF",
	P.capfac_2018 as "2018 CF",
	P.capfac_2019 as "2019 CF"
from orproduction as P
	order by P.plant_unit 