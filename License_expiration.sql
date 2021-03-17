--- Nuclear Reactor License Expiration

select
	B.reactor_type as "Reactor Type",
	count(B.reactor_type) as "# Reactors"
from orboilerplate as B
	group by B.reactor_type