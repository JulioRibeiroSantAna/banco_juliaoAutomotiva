-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 13/08/2025 às 15:13
-- Versão do servidor: 8.0.41
-- Versão do PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `sistema_veiculos`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `veiculo`
--

CREATE TABLE `veiculo` (
  `idVeiculo` int NOT NULL,
  `marca` text NOT NULL,
  `modelo` text,
  `ano` int DEFAULT NULL,
  `cor` enum('Preto','Branco','Prata','Vermelho','Azul','Outro') NOT NULL,
  `preco` double DEFAULT NULL,
  `fotoCapa` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Despejando dados para a tabela `veiculo`
--

INSERT INTO `veiculo` (`idVeiculo`, `marca`, `modelo`, `ano`, `cor`, `preco`, `fotoCapa`) VALUES
(1, 'Chevrolet', '', NULL, 'Outro', NULL, NULL),
(2, 'Chevrolet', '', NULL, 'Vermelho', NULL, NULL),
(3, 'Chevrolet', '', NULL, 'Branco', NULL, NULL),
(4, 'Chevrolet', '', NULL, 'Prata', NULL, NULL),
(5, 'Chevrolet', '', NULL, 'Azul', NULL, NULL),
(6, 'Chevrolet', '', NULL, 'Preto', NULL, NULL),
(7, 'Volkswagen', '', NULL, 'Outro', NULL, NULL),
(8, 'Volkswagen', '', NULL, 'Vermelho', NULL, NULL),
(9, 'Volkswagen', '', NULL, 'Branco', NULL, NULL),
(10, 'Volkswagen', '', NULL, 'Prata', NULL, NULL),
(11, 'Volkswagen', '', NULL, 'Azul', NULL, NULL),
(12, 'Volkswagen', '', NULL, 'Preto', NULL, NULL),
(13, 'Renault', '', NULL, 'Outro', NULL, NULL),
(14, 'Renault', '', NULL, 'Vermelho', NULL, NULL),
(15, 'Renault', '', NULL, 'Branco', NULL, NULL),
(16, 'Renault', '', NULL, 'Prata', NULL, NULL),
(17, 'Renault', '', NULL, 'Azul', NULL, NULL),
(18, 'Renault', '', NULL, 'Preto', NULL, NULL),
(19, 'Fiat', '', NULL, 'Outro', NULL, NULL),
(20, 'Fiat', '', NULL, 'Vermelho', NULL, NULL),
(21, 'Fiat', '', NULL, 'Branco', NULL, NULL),
(22, 'Fiat', '', NULL, 'Prata', NULL, NULL),
(23, 'Fiat', '', NULL, 'Azul', NULL, NULL),
(24, 'Fiat', '', NULL, 'Preto', NULL, NULL),
(25, 'Hyundai', '', NULL, 'Outro', NULL, NULL),
(26, 'Hyundai', '', NULL, 'Vermelho', NULL, NULL),
(27, 'Hyundai', '', NULL, 'Branco', NULL, NULL),
(28, 'Hyundai', '', NULL, 'Prata', NULL, NULL),
(29, 'Hyundai', '', NULL, 'Azul', NULL, NULL),
(30, 'Hyundai', '', NULL, 'Preto', NULL, NULL),
(31, 'Peugeot', '', NULL, 'Outro', NULL, NULL),
(32, 'Peugeot', '', NULL, 'Vermelho', NULL, NULL),
(33, 'Peugeot', '', NULL, 'Branco', NULL, NULL),
(34, 'Peugeot', '', NULL, 'Prata', NULL, NULL),
(35, 'Peugeot', '', NULL, 'Azul', NULL, NULL),
(36, 'Peugeot', '', NULL, 'Preto', NULL, NULL),
(37, 'Cytröen', '', NULL, 'Outro', NULL, NULL),
(38, 'Cytröen', '', NULL, 'Vermelho', NULL, NULL),
(39, 'Cytröen', '', NULL, 'Branco', NULL, NULL),
(40, 'Cytröen', '', NULL, 'Prata', NULL, NULL),
(41, 'Cytröen', '', NULL, 'Azul', NULL, NULL),
(42, 'Cytröen', '', NULL, 'Preto', NULL, NULL);

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `veiculo`
--
ALTER TABLE `veiculo`
  ADD PRIMARY KEY (`idVeiculo`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `veiculo`
--
ALTER TABLE `veiculo`
  MODIFY `idVeiculo` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
