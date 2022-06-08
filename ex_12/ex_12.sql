SELECT COUNT(title) AS "Number of 'western' movies" FROM movies WHERE genre_id = 14 AND (producer_id = 9 OR producer_id = 78);
