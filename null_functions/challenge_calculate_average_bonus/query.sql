SELECT
    COALESCE(SUM(bonus) / NULLIF(COUNT(*),0),0) AS avg_bonus
FROM employees;

