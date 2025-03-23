/* 
 * Подсчет недостающих объявлений.
 * Считает, сколько нужно добавить записей для каждой единицы техники,
 * чтобы она была представлена ровно по 23 адресам.
 */

WITH tmp AS (
    SELECT "Title",
           COUNT("Title") AS "locations_count"
    FROM xm
    GROUP BY "Title"
    HAVING COUNT("Title") < 23
)
SELECT SUM(23 - "locations_count") AS "total_missing"
FROM tmp;
