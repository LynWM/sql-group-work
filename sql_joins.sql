-- INNER JOIN

SELECT artists.Name, albums.Title
FROM artists
INNER JOIN albums 
    ON artists.ArtistId = albums.ArtistId
LIMIT 10;

-- LEFT JOIN
SELECT artists.Name, albums.Title
FROM artists
LEFT JOIN albums 
    ON artists.ArtistId = albums.ArtistId
LIMIT 10;

-- RIGHT JOIN
SELECT albums.Title, artists.Name
FROM albums
RIGHT JOIN artists
    ON albums.ArtistId = artists.ArtistId
LIMIT 10;

-- FULL OUTER JOIN
SELECT tracks.Name, invoice_items.InvoiceLineID
FROM tracks
FULL OUTER JOIN invoice_items
    ON tracks.TrackId = invoice_items.TrackId
LIMIT 10;

-- CROSS JOIN
SELECT genres.Name AS genre,
    media_types.Name AS media_type
FROM genres
CROSS JOIN media_types;