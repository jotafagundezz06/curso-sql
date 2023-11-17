select * from Funcionarios ;

select * from Departamentos;

-- Criação da tabela 'Departamentos'
CREATE TABLE Departamentos (
    DepartamentoID int,
    NomeDepartamento varchar(255)
);

-- Inserindo dados na tabela 'Departamentos'
INSERT INTO Departamentos (DepartamentoID, NomeDepartamento)
VALUES (1, 'Vendas'), (2, 'RH'), (3, 'TI');

-- Criação da tabela 'Funcionarios'
CREATE TABLE Funcionarios (
    FuncionarioID int,
    Nome varchar(255),
    DepartamentoID int
);

-- Inserindo dados na tabela 'Funcionarios'
INSERT INTO Funcionarios (FuncionarioID, Nome, DepartamentoID)
VALUES (1, 'João', 1), (2, 'Maria', 2), (3, 'Pedro', 3), (4, 'Ana', NULL);

-- LEFT JOIN
SELECT Funcionarios.Nome, Departamentos.NomeDepartamento
FROM Funcionarios
LEFT JOIN Departamentos ON Funcionarios.DepartamentoID = Departamentos.DepartamentoID;

-- RIGHT JOIN
SELECT Funcionarios.Nome, Departamentos.NomeDepartamento
FROM Funcionarios
RIGHT JOIN Departamentos ON Funcionarios.DepartamentoID = Departamentos.DepartamentoID;

-- CROSS JOIN
SELECT Funcionarios.Nome, Departamentos.NomeDepartamento
FROM Funcionarios
CROSS JOIN Departamentos;

-- FULL JOIN
SELECT Funcionarios.Nome, Departamentos.NomeDepartamento
FROM Funcionarios
FULL JOIN Departamentos ON Funcionarios.DepartamentoID = Departamentos.DepartamentoID;
