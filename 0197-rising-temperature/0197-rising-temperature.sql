SELECT current_day.id
FROM Weather AS current_day
JOIN Weather AS previous_day
    ON DATE_ADD(previous_day.recordDate, INTERVAL 1 DAY) = current_day.recordDate
WHERE current_day.temperature > previous_day.temperature;