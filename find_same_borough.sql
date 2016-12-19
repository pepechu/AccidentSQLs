select n1.unique_key, n2.unique_key, n1.borough
from myNYPD n1, myNYPD n2
where n1.borough=n2.borough
and n1.borough='MANHATTAN' /*'QUEENS','BROOKLYN','BRONX','STATEN ISLAND'
