--- Compute Nuclear Generation by State

select
	B.plant_state as "State",
	sum(B.operating_mw) as "Licensed MW"
from orboilerplate as B
	group by B.plant_state
	order by sum(B.operating_mw) desc