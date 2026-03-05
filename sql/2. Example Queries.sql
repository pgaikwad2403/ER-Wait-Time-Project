-- 1. Peak Wait Time by Time of Day

SELECT time_of_day, AVG(total_wait_time_min) AS avg_wait
FROM er_cleaned
GROUP BY time_of_day
ORDER BY avg_wait DESC;


-- 2. Weekend vs Weekday

SELECT weekend, AVG(total_wait_time_min) AS avg_wait
FROM er_cleaned
GROUP BY weekend;


-- 3. Urgency Level Wait

SELECT urgency_level, AVG(total_wait_time_min) AS avg_wait
FROM er_cleaned
GROUP BY urgency_level
ORDER BY avg_wait DESC;


-- 4. Hospital-Level Comparison

SELECT hospital_name, AVG(total_wait_time_min) AS avg_wait
FROM er_cleaned
GROUP BY hospital_name
ORDER BY avg_wait ASC;