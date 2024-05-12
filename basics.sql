-- Question 1: Return all records from the "planes" table.
SELECT * FROM planes;

-- Question 2: Concatenate year, month, and day columns to display a date in the form "MM/DD/YYYY" from the "weather" table.
-- This query assumes that the date parts are stored in separate columns named 'Month', 'Day', and 'Year'.
SELECT CONCAT(Month,'/',Day,'/',Year) AS Date FROM weather;

-- Question 3: Order the "planes" table by the number of seats in descending order.
SELECT * FROM planes ORDER BY seats DESC;

-- Question 4: List planes with an engine type of "Reciprocating".
SELECT * FROM planes WHERE engine = 'Reciprocating';

-- Question 5: Display only the first 5 rows from the "flights" table.
SELECT * FROM flights LIMIT 5;

-- Question 6: Determine the longest air time from the "flights" table, ensuring it is not blank.
SELECT MAX(air_time) AS LongestAirTime FROM flights WHERE air_time IS NOT NULL;

-- Question 7: Find the shortest air time for Delta flights, ensuring it is not blank.
SELECT MIN(air_time) AS ShortestAirTimeForDelta FROM flights WHERE carrier = 'DL' AND air_time IS NOT NULL;

-- Question 8: Show all Alaska Airlines flights between June 1 and June 3, 2013.
SELECT * FROM flights WHERE carrier = 'AS' AND year = 2013 AND month = 6 AND day BETWEEN 1 AND 3;

-- Question 9: List all airlines whose names contain 'America'.
SELECT * FROM airlines WHERE name LIKE '%America%';

-- Question 10: Count the number of flights that went to Miami.
SELECT COUNT(*) AS FlightsToMiami FROM flights WHERE dest = 'MIA';

-- Question 11: Compare the number of flights to Miami in January 2013 vs. July 2013.
SELECT 'January' AS Month, COUNT(*) AS FlightsToMiami FROM flights WHERE dest = 'MIA' AND year = 2013 AND month = 1
UNION ALL
SELECT 'July' AS Month, COUNT(*) AS FlightsToMiami FROM flights WHERE dest = 'MIA' AND year = 2013 AND month = 7;

-- Question 12: Calculate the average altitude of airports.
SELECT AVG(alt) AS AverageAltitude FROM airports;
