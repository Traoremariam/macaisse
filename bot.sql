-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : mar. 23 mars 2021 à 23:22
-- Version du serveur :  10.4.13-MariaDB
-- Version de PHP : 7.2.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `bot`
--

-- --------------------------------------------------------

--
-- Structure de la table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `username` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `admin`
--

INSERT INTO `admin` (`id`, `username`, `password`) VALUES
(1, 'admin', '00000');

-- --------------------------------------------------------

--
-- Structure de la table `chatbot`
--

CREATE TABLE `chatbot` (
  `id` int(11) NOT NULL,
  `queries` varchar(300) NOT NULL,
  `replies` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `chatbot`
--

INSERT INTO `chatbot` (`id`, `queries`, `replies`) VALUES
(1, 'hello/bonjour/salut/bonsoir', 'comment tu vas\r\n'),
(2, 'je suis /je m appelle/ton nom', 'enchante je suis TRAIMA');

-- --------------------------------------------------------

--
-- Structure de la table `message`
--

CREATE TABLE `message` (
  `id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `message` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `message`
--

INSERT INTO `message` (`id`, `name`, `email`, `message`) VALUES
(1, 'mariam', 'mariamsabrinatraore@gmail.com', 'HJKLM%'),
(2, 'mariam', 'mariamsabrinatraore@gmail.com', '¨+++IOJILMPOP'),
(3, 'mariam', 'mariamsabrinatraore@gmail.com', '5764656565'),
(4, 'mariam', 'mariamsabrinatraore@gmail.com', ''),
(5, 'mariam', 'mariamsabrinatraore@gmail.com', '6565566565'),
(6, 'mariam', 'mariamsabrinatraore@gmail.com', 'klmfghjklmùhjkl'),
(7, 'mariam', 'mariamsabrinatraore@gmail.com', 'guiop^$'),
(8, 'mariam', 'mariamsabrinatraore@gmail.com', '26\r\n6+6+'),
(9, 'mariam', 'mariamsabrinatraore@gmail.com', '26\r\n6+6+'),
(10, 'mariam', 'mariamsabrinatraore@gmail.com', 'nlklvgvggh'),
(11, 'mariam', 'mariamsabrinatraore@gmail.com', 'oklplùp'),
(12, 'mariam', 'mariamsabrinatraore@gmail.com', 'klkpllplp'),
(13, 'mariam', 'sabrinatraore@gmail.com', 'kkkpopopopo89899589+');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `chatbot`
--
ALTER TABLE `chatbot`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `message`
--
ALTER TABLE `message`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `chatbot`
--
ALTER TABLE `chatbot`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `message`
--
ALTER TABLE `message`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
