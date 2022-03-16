-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 16-Mar-2022 às 02:53
-- Versão do servidor: 10.4.22-MariaDB
-- versão do PHP: 8.0.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `bresbank`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `bresbank`
--

CREATE TABLE `bresbank` (
  `id` int(11) NOT NULL,
  `nome` varchar(20) NOT NULL,
  `cpf` varchar(15) NOT NULL,
  `telefone` varchar(11) NOT NULL,
  `ag` varchar(10) NOT NULL,
  `conta` varchar(10) NOT NULL,
  `pix` varchar(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `bresbank`
--

INSERT INTO `bresbank` (`id`, `nome`, `cpf`, `telefone`, `ag`, `conta`, `pix`) VALUES
(1, '', '', '', '', '', ''),
(1, 'maria', '', '', '', '', ''),
(1, 'marian', '32145698712', '97921456978', '321', '123654', '321455987'),
(2, 'paulo', '78965412398', '9792154683', '456', '987456', '95135741');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
