SELECT title, year  FROM album
WHERE year >= '2018-01-01' and year <= '2018-12-31';

SELECT title, duration FROM track
WHERE "duration" = (
	SELECT MAX(duration)
	FROM track
);

DELETE FROM album  
WHERE album_id = 19;

SELECT title FROM track
WHERE duration >= 210; 

SELECT title FROM track_collection
WHERE year >= '2018-01-01' and year <= '2020-12-31';

SELECT name FROM artist
WHERE name NOT LIKE '% %';

SELECT title FROM track
WHERE title ILIKE '%мой%';