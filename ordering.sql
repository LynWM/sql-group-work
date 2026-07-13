SELECT FirstName, LastName, City
FROM customers
ORDER BY City ASC;

SELECT Name, AlbumId, Milliseconds
FROM tracks
WHERE 
    TrackId BETWEEN 1 AND 10
ORDER BY 
    albumId ASC,
    Milliseconds DESC;