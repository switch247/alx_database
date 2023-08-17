--  test
SELECT  cities.id, cities.name, states.name
FROM cities
OUTER JOIN states ON cities.state_id = states.id
ORDER BY cities.id ASC;



