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
-- Estrutura da tabela `livros`
--

CREATE TABLE `livros` (
  `CodLivro` int(11) NOT NULL,
  `Titulo` varchar(255) DEFAULT NULL,
  `Autor` varchar(255) DEFAULT NULL,
  `Editora` varchar(255) DEFAULT NULL,
  `Sinopse` varchar(255) DEFAULT NULL,
  `AnoPublicacao` int(11) DEFAULT NULL,
  `Genero` varchar(255) DEFAULT NULL,
  `Paginas` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `livros`
--

INSERT INTO `livros` (`CodLivro`, `Titulo`, `Autor`, `Editora`, `Sinopse`, `AnoPublicacao`, `Genero`, `Paginas`) VALUES
(1, 'O Senhor dos Anéis: A Sociedade do Anel', 'J.R.R. Tolkien', 'HarperCollins', 'Primeiro livro da trilogia O Senhor dos Anéis, onde Frodo e seus companheiros tentam destruir o Um Anel.', 1954, 'Fantasia', 576),
(2, '1984', 'George Orwell', 'Companhia das Letras', 'Romance distópico que retrata uma sociedade totalitária sob vigilância constante.', 1949, 'Ficção científica', 416),
(3, 'Dom Casmurro', 'Machado de Assis', 'Principis', 'A história de amor e ciúmes entre Bentinho e Capitu.', 1899, 'Clássico', 256),
(4, 'O Código Da Vinci', 'Dan Brown', 'Arqueiro', 'Robert Langdon investiga um assassinato e descobre segredos sobre o Santo Graal.', 2003, 'Suspense', 480),
(5, 'A Revolução dos Bichos', 'George Orwell', 'Companhia das Letras', 'Uma alegoria política sobre uma revolução liderada por animais em uma fazenda.', 1945, 'Sátira', 152);

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `livros`
--
ALTER TABLE `livros`
  ADD PRIMARY KEY (`CodLivro`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `livros`
--
ALTER TABLE `livros`
  MODIFY `CodLivro` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
