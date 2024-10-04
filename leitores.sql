-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 04-Out-2024 às 23:20
-- Versão do servidor: 10.4.27-MariaDB
-- versão do PHP: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `db_biblioteca`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `leitores`
--

CREATE TABLE `leitores` (
  `CodLeitor` int(11) NOT NULL,
  `Nome` varchar(255) DEFAULT NULL,
  `DtNasc` date DEFAULT NULL,
  `Celular` varchar(255) DEFAULT NULL,
  `Email` varchar(255) DEFAULT NULL,
  `RA` int(11) DEFAULT NULL,
  `Endereco` varchar(255) DEFAULT NULL,
  `NumEnd` varchar(255) DEFAULT NULL,
  `Bairro` varchar(255) DEFAULT NULL,
  `CidadeUF` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `leitores`
--

INSERT INTO `leitores` (`CodLeitor`, `Nome`, `DtNasc`, `Celular`, `Email`, `RA`, `Endereco`, `NumEnd`, `Bairro`, `CidadeUF`) VALUES
(1, 'João Silva Sauro', '2001-04-01', '(11)98788-2311', 'ArcheVBessa@gmail.com', 631113101, 'Rua Boa Esperança', '201', 'Janga', 'Paulista/PE'),
(2, 'Maria Silva Nascimento', '2011-07-21', '(11)98788-2311', 'ArcheVBessa@gmail.com', 631113102, 'Rua da Vovó', '101', 'MAranguape I', 'Paulista/PE'),
(3, 'Carlos Andrade de Almeida', '0000-00-00', '21', 'ArcheVBessa@gmail.com', 456, 'Rua das Amelias Amarelas', '478', 'Avivado', 'Paulista/PE'),
(4, 'Daniel Vieira Malta', '1999-09-05', '81987654123', 'ArcheVBessa@gmail.com', 102030405, 'Avenida Pinho Vieira', '267', 'Casa Forte', 'Recife, PE'),
(5, 'Vitor Braga Arche Bessa', '2000-03-21', '81925253282', 'ArcheVBessa@gmail.com', 567123, 'Rua Everaldo Moura', '01', 'Tamarineira', 'Recife,PE'),
(8, 'Gabriela Bastos Poncio', '1989-04-12', '8325659875', 'gabibastosp@gmail.com', 1231, 'Rua das Rosas', '23', 'Janga', 'Paulista, PE');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `leitores`
--
ALTER TABLE `leitores`
  ADD PRIMARY KEY (`CodLeitor`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `leitores`
--
ALTER TABLE `leitores`
  MODIFY `CodLeitor` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11023;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
