-- Validaciones básicas del dataset

-- Total de usuarios
SELECT COUNT(*) AS total_users FROM users;

-- Total de suscripciones
SELECT COUNT(*) AS total_subscriptions FROM subscription;

-- Usuarios activos vs churn
SELECT
    SUM(CASE WHEN end_date IS NULL THEN 1 ELSE 0 END) AS active_users,
    SUM(CASE WHEN end_date IS NOT NULL THEN 1 ELSE 0 END) AS churn_users
FROM subscription;
