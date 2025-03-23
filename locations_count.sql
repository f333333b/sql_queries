/* Подсчет общего количества объявлений, которые необходимо разместить для того, чтобы каждая единица техники была представлена по всем 23 адресам*/

WITH tmp AS (
    SELECT "Title",
           COUNT("Title") AS "locations_count"
    FROM xm
    GROUP BY "Title"
    HAVING COUNT("Title") < 23
)
SELECT SUM(23 - "locations_count") AS "total_missing"
FROM tmp;
