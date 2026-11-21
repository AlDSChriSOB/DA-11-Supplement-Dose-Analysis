SELECT "dose" AS segment, COUNT(*) AS rows_used, AVG("len") AS metric, MIN("len") AS minimum, MAX("len") AS maximum FROM observations GROUP BY "dose" ORDER BY "dose";
