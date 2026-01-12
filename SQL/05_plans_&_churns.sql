-- Usuarios por plan
SELECT
    pl.plan_name,
    COUNT(s.subscription_id) AS total_users
FROM subscription s
JOIN plans pl ON s.plan_id = pl.plan_id
GROUP BY pl.plan_name
ORDER BY total_users DESC;

-- Revenue por plan
SELECT
    pl.plan_name,
    SUM(p.amount) AS revenue
FROM payments p
JOIN subscription s ON p.user_id = s.user_id
JOIN plans pl ON s.plan_id = pl.plan_id
GROUP BY pl.plan_name
ORDER BY revenue DESC;

-- Churn por país
SELECT
    u.country,
    COUNT(*) AS churn_users
FROM subscription s
JOIN users u ON s.user_id = u.user_id
WHERE s.end_date IS NOT NULL
GROUP BY u.country
ORDER BY churn_users DESC;
