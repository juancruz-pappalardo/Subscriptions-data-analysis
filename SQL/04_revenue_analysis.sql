-- Revenue total
SELECT SUM(amount) AS total_revenue FROM payments;

-- Revenue por país
SELECT
    u.country,
    SUM(p.amount) AS revenue
FROM payments p
JOIN users u ON p.user_id = u.user_id
GROUP BY u.country
ORDER BY revenue DESC;
