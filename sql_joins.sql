-- INNER JOIN
-- SQL looks at every row in artists, scans albums looking for a row
-- where albums.ArtistId matches artist.ArtistId

-- SELECT artists.Name, albums.Title
-- FROM artists
-- INNER JOIN albums 
--     ON artists.ArtistId = albums.ArtistId
-- LIMIT 10;

-- LEFT JOIN
-- keeps every row from the left (artists) regardless of having a match or not
-- SELECT artists.Name, albums.Title
-- FROM artists
-- LEFT JOIN albums 
--     ON artists.ArtistId = albums.ArtistId
-- WHERE albums.Title IS NULL 
-- LIMIT 10;

-- RIGHT JOIN
-- keeps every row from the right (artists) regardless of having a match or not
SELECT albums.Title, artists.Name
FROM albums
RIGHT JOIN artists
    ON albums.ArtistId = artists.ArtistId
WHERE albums.Title IS NULL
LIMIT 10;

-- FULL OUTER JOIN
keeps everything from both sides, matched or not
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