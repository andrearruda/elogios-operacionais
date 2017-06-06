-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 06-Jun-2017 às 16:10
-- Versão do servidor: 10.1.13-MariaDB
-- PHP Version: 5.6.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `nossatvcorporativa.com.br-atitude_positiva`
--

--
-- Extraindo dados da tabela `role`
--

INSERT INTO `role` (`id`, `parent_id`, `roleId`) VALUES
(1, NULL, 'guest'),
(2, 1, 'user');

--
-- Extraindo dados da tabela `unit`
--

INSERT INTO `unit` (`id`, `name`, `initials`) VALUES
(4, 'Tomé', 'MA-TOM'),
(5, 'Municipal', 'MA-MUN'),
(6, 'Domo', 'MA-DOM'),
(7, 'Frei Gaspar', 'MA-FRE');

--
-- Extraindo dados da tabela `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `displayName`, `password`, `state`) VALUES
(1, NULL, 'andrearruda82@gmail.com', NULL, '$2y$14$PxjeBo.ezoP57eZcfQ0b5O6BIOS48zeWDGzEotXi0NeQ7Vlu1hDGO', 1),
(2, NULL, 'allianz@farolsign.com.br', NULL, '$2y$14$g6pjmDhPFubyoUWWxakQSORdjiPsRVpOicZIJxuGYEjQ/V1Kecubi', 1);

--
-- Extraindo dados da tabela `users_roles`
--

INSERT INTO `users_roles` (`user_id`, `role_id`) VALUES
(1, 2),
(2, 2);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
