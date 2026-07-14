-- Customers are ordered by city in ascending
SELECT FirstName, LastName, City
FROM customers
ORDER BY City ASC;

-- albumId is ascending, milliseconds is descending//multiple order keys
SELECT Name, AlbumId, Milliseconds
FROM tracks
WHERE 
    TrackId BETWEEN 1 AND 10
ORDER BY 
    albumId ASC,
    Milliseconds DESC;

SELECT FirstName, LastName, Country
FROM customers
ORDER BY Country ASC, LastName ASC
LIMIT 8;