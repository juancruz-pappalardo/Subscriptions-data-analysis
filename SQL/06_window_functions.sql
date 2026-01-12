-- Ranking de usuarios por gasto total
SELECT
    u.name,
    u.country,
    SUM(p.amount) AS total_spent,
    DENSE_RANK() OVER (ORDER BY SUM(p.amount) DESC) AS ranking
FROM payments p
JOIN users u ON p.user_id = u.user_id
GROUP BY u.name, u.country;

-- Revenue mensual
SELECT
    DATE_FORMAT(payment_date, '%Y-%m') AS month,
    SUM(amount) AS revenue
FROM payments
GROUP BY month
ORDER BY month;
