-- Creación de la base de datos
CREATE DATABASE subscription_db;
USE subscription_db;

-- Tabla de usuarios
CREATE TABLE users (
    user_id INT PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(100),
    country VARCHAR(50),
    signup_date DATE
);

-- Tabla de planes
CREATE TABLE plans (
    plan_id INT PRIMARY KEY,
    plan_name VARCHAR(50),
    price DECIMAL(10,2),
    billing_cycle VARCHAR(20)
);

-- Tabla de suscripciones
CREATE TABLE subscription (
    subscription_id INT PRIMARY KEY,
    user_id INT,
    plan_id INT,
    start_date DATE,
    end_date DATE,
    FOREIGN KEY (user_id) REFERENCES users(user_id),
    FOREIGN KEY (plan_id) REFERENCES plans(plan_id)
);

-- Tabla de pagos
CREATE TABLE payments (
    payment_id INT PRIMARY KEY,
    user_id INT,
    amount DECIMAL(10,2),
    payment_date DATE,
    FOREIGN KEY (user_id) REFERENCES users(user_id)
);
