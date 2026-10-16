SELECT
    id,
    name,
    department,
    salary,
    years_at_company,
    -- Write your code here
    CASE
        WHEN salary >= 90000 THEN 'Senior'
        WHEN salary BETWEEN 60000 AND 90000 THEN 'Mid'
        ELSE 'Junior'
    END AS salary_band
FROM employees;