CREATE TABLE USERSLogin(
    type 01: NAME,
    type 02: Email,
    type 03: Message
)
CREATE TABLE Usuarios (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(50) NOT NULL,
    email VARCHAR(100) UNIQUE,
    idade INT
);
INSERT INTO NomeDaTabela (coluna1, coluna2, ...)
VALUES (valor1, valor2, ...);
INSERT INTO Usuarios (nome, email, idade)
VALUES ('João', 'joao@example.com', 30);
SELECT coluna1, coluna2, ...
FROM NomeDaTabela
WHERE condicao;
SELECT * FROM Usuarios WHERE idade > 25;
UPDATE NomeDaTabela
SET coluna1 = novo_valor1, coluna2 = novo_valor2, ...
WHERE condicao;
UPDATE Usuarios SET idade = 31 WHERE nome = 'João';
DELETE FROM NomeDaTabela
WHERE condicao;
DELETE FROM Usuarios WHERE idade > 40;
