--- Compute Nuclear Generation by Year of License

select
	B.plant_unit as "Reactor Unit",
	B.plant_state as "Plant State",
	B.year_license as "Launch Date",
	B.operating_mw as "Licensed MW"
from orboilerplate as B
	order by B.year_license 