-- Crear una tabla llamada Departamentos, el la cual tendra de atributos el id del departamento y el nombre del departamento esta debera ser unica
-- Crear otra tabla llamada Empleados, donde tendra de atributos, numero de empleado, nombre de empleado, apellido 1 y 2 del empleado y tendra que estar unida con la primera tabla ya que en empleado puede tener de 1 a muchos departamentos

CREATE TABLE Departamento(
id_departamento INT PRIMARY KEY AUTO_INCREMENT,
nombre_departamento VARCHAR(30) UNIQUE NOT NULL
);

CREATE TABLE Empleados(
no_empleado INT PRIMARY KEY AUTO_INCREMENT,
Nombre VARCHAR(30) NOT NULL,
Apellido1 VARCHAR(30) NOT NULL,
Apellido2 VARCHAR(30) NOT NULL,
id_departamento INT,
FOREIGN  KEY (id_departamento) REFERENCES Departamento(id_departamento) ON UPDATE CASCADE ON DELETE RESTRICT
);
