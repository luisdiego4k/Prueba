CREATE TABLE Usuarios (  
    id INT AUTO_INCREMENT PRIMARY KEY,  
    nombre VARCHAR(100),  
    email VARCHAR(100),  
    fecha_de_registro DATE  
);

INSERT INTO Usuarios (nombre, email, fecha_de_registro)  
VALUES  
('Juan', 'juan@mail.com', '2024-03-21'),  
('Ana', 'ana@mail.com', '2024-03-22'),  
('Luis', 'luis@mail.com', '2024-03-23');  
