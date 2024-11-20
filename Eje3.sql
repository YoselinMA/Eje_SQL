-- Crea una tabla producto 

CREATE TABLE Productos (
    nombre_producto INT PRIMARY KEY AUTO_INCREMENT,
    codigo_barras VARCHAR(100) UNIQUE NOT NULL,
    precio DECIMAL(10, 2) 
    CHECK (precio > 0),
    stock INT DEFAULT 100 NOT NULL
);
