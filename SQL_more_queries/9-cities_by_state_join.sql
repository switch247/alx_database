--  test
SELECT dISTINCT cities.id, cities.name, states.name
FROM cities, states
ORDER BY cities.id ASC;
