CREATE TABLE clients(
      id INT NOT NULL PRIMARY KEY IDENTITY,
      name VARCHAR(100) NOT NULL,
      email VARCHAR(150) NOT NULL UNIQUE,
      phone VARCHAR(20) NULL,
      address VARCHAR(100) NULL,
      created_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP
      );

INSERT INTO clients(name,email,phone,address)
VALUES
('Anusha','anushagp79@gmail.com','9019934566','udupi');