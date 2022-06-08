SELECT MIN(min_duration) AS "Duration of shortest movie" FROM movies WHERE min_duration != NULL OR min_duration != 0;
