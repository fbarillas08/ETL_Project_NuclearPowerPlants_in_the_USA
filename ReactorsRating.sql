--- Arrange Reactors by their Rated Capacity

select
	B.docket_number as "Docket Number",
	B.unit_name as "Unit Name",
	B.plant_state as "State",
	B.operating_mw as "Licensed MW"
from orboilerplate as B
	order by B.operating_mw desc