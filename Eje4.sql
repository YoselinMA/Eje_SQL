-- Crea ablla Pedido

CREATE TABLE Pedidos (
    id_pedido INT PRIMARY KEY AUTO_INCREMENT,
		cantidad INT NOT NULL,
    CHECK (cantidad >= 1),
    total INT NOT NULL,
    CHECK (total = cantidad * 10)
);

