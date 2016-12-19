select n1.unique_key, n2.unique_key, n1.contributing_factor_vehicle
from myNYPD n1, myNYPD n2
where n1.contributing_factor_vehicle=n2.contributing_factor_vehicle
and n1.contributing_factor_vehicle!='Unspecified'
