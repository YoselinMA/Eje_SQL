-- Crear una tabla llamada Empleados, tendra como atributos numero de empleado, nombre del empleado, apellido 1 del empleado, apellido 2, email, salario que sea mayor a 3000 pero menor que 5000
-- y checar que el correo electronico sea veridico

CREATE TABLE Empleados (
    no_empleado INT PRIMARY KEY AUTO_INCREMENT,
    Nombre VARCHAR(30) NOT NULL,
    Apellido1 VARCHAR(30) NOT NULL,
    Apellido2 VARCHAR(30) NOT NULL,
    email VARCHAR(30) UNIQUE NOT NULL,
    Salario INT,
    CHECK (Salario >= 3000 AND Salario <= 50000),
    CHECK (email LIKE '%_@__%.__%')
);
