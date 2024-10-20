SELECT
AVG(rating) AS AverageRating
FROM
movies
JOIN
ratings
ON
movies.id = ratings.movie_id
WHERE
year = 2012