------1------
SELECT name, year_of_release FROM album
WHERE year_of_release = 2018;

------2------
SELECT track_name, track_duration, album_id FROM tracks
ORDER BY track_duration DESC 
LIMIT 1;

------3------
SELECT track_name, track_duration, album_id FROM tracks
WHERE track_duration >= 4;

------4------
SELECT name, year_of_release FROM collection
WHERE year_of_release BETWEEN 2018 AND 2020;

------5------
SELECT musician_name FROM musician
WHERE musician_name NOT LIKE '% %';

------6------
SELECT track_name FROM tracks
WHERE track_name LIKE '%My%';
