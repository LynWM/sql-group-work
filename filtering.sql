-- Filtering albums to return records with the same condition
SELECT * FROM albums
WHERE ArtistId = 1;

-- Filters artists and returns records from ArtistId 1 - 10
SELECT * FROM artists
WHERE ArtistId BETWEEN 1 AND 10;

