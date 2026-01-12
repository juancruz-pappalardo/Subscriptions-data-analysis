-- Inserción de usuarios
INSERT INTO users VALUES
(1,'Juan','juan@gmail.com','Argentina','2023-01-10'),
(2,'Ana','ana@gmail.com','Argentina','2023-01-15'),
(3,'Carlos','carlos@gmail.com','España','2023-02-01'),
(4,'Maria','maria@gmail.com','Mexico','2023-02-10'),
(5,'Pedro','pedro@gmail.com','España','2023-03-05'),
(6,'Laura','laura@gmail.com','Argentina','2023-03-20'),
(7,'Diego','diego@gmail.com','Chile','2023-04-01'),
(8,'Sofia','sofia@gmail.com','Mexico','2023-04-15');

-- Inserción de planes
INSERT INTO plans VALUES
(1,'Basic',10.00,'Monthly'),
(2,'Pro',25.00,'Monthly'),
(3,'Premium',50.00,'Monthly'),
(4,'Annual',240.00,'Yearly');

-- Inserción de suscripciones
INSERT INTO subscription VALUES
(1,1,2,'2023-01-10','2023-06-10'),
(2,2,1,'2023-01-15',NULL),
(3,3,3,'2023-02-01','2023-05-01'),
(4,4,4,'2023-02-10',NULL),
(5,5,2,'2023-03-05','2023-07-05'),
(6,6,1,'2023-03-20',NULL),
(7,7,2,'2023-04-01',NULL),
(8,8,3,'2023-04-15','2023-08-15');

-- Inserción de pagos
INSERT INTO payments VALUES
(1,1,25.00,'2023-01-10'),
(2,1,25.00,'2023-02-10'),
(3,2,10.00,'2023-01-15'),
(4,2,10.00,'2023-02-15'),
(5,3,50.00,'2023-02-01'),
(6,4,240.00,'2023-02-10'),
(7,5,25.00,'2023-03-05'),
(8,6,10.00,'2023-03-20'),
(9,7,25.00,'2023-04-01'),
(10,8,50.00,'2023-04-15');
