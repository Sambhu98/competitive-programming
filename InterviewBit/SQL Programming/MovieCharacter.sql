SELECT CONCAT(d.director_first_name, d.director_last_name) AS director_name, m.movie_title FROM movies AS m INNER JOIN movies_directors AS md ON m.movie_id = md.movie_id INNER JOIN directors AS d ON d.director_id = md.director_id INNER JOIN movies_cast AS mc ON mc.movie_id = m.movie_id AND mc.role = "SeanMaguire";