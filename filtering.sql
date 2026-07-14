-- Filtering albums to return records with the same condition
SELECT * FROM albums
WHERE ArtistId = 1;

-- Filters artists and returns records from ArtistId 1 - 10
SELECT * FROM artists
WHERE ArtistId BETWEEN 1 AND 10;

-- Filter tracks that satisfy the unitprice condition
SELECT Name, UnitPrice
FROM tracks
WHERE UnitPrice > 0.99
LIMIT 5;

--AND -> both conditions must be true
SELECT Name, Milliseconds, GenreId
FROM tracks
WHERE GenreId = 1 AND Milliseconds > 300000
LIMIT 5;

-- returns customers with a country starting with B
SELECT FirstName, LastName, Country
FROM customers
WHERE Country LIKE "B%"
LIMIT 5;