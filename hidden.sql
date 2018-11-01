-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Client :  localhost:3306
-- Généré le :  Jeu 01 Novembre 2018 à 11:37
-- Version du serveur :  5.7.22-0ubuntu0.17.10.1
-- Version de PHP :  7.1.17-0ubuntu0.17.10.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `hidden`
--

-- --------------------------------------------------------

--
-- Structure de la table `image`
--

CREATE TABLE `image` (
  `id` int(255) NOT NULL,
  `image` varchar(10000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `image`
--

INSERT INTO `image` (`id`, `image`) VALUES
(1, 'image/thumbs/oumarsow1.jpg'),
(2, 'image/thumbs/oumarsow1.jpg'),
(3, 'image/thumbs/oumarsow1.jpg'),
(4, 'image/thumbs/oumarsow1.jpg'),
(5, 'image/thumbs/oumarsow1.jpg'),
(6, 'image/thumbs/oumarsow1.jpg'),
(7, 'image/thumbs/oumarsow1.jpg'),
(8, 'image/thumbs/oumarsow1.jpg'),
(9, 'image/thumbs/oumarsow1.jpg'),
(10, 'image/thumbs/oumarsow1.jpg'),
(11, 'image/thumbs/oumarsow1.jpg'),
(12, 'image/thumbs/oumarsow1.jpg'),
(13, 'image/thumbs/oumarsow1.jpg'),
(14, 'image/thumbs/oumarsow1.jpg'),
(15, 'image/thumbs/oumarsow1.jpg'),
(16, 'image/thumbs/oumarsow1.jpg'),
(17, 'image/thumbs/oumarsow1.jpg'),
(18, 'image/thumbs/oumarsow1.jpg'),
(19, 'image/thumbs/oumarsow1.jpg'),
(20, 'image/thumbs/oumarsow1.jpg'),
(21, 'image/thumbs/oumarsow1.jpg'),
(22, 'image/thumbs/oumarsow1.jpg'),
(23, 'image/thumbs/oumarsow1.jpg'),
(24, 'image/thumbs/ecriture.jpg'),
(25, 'image/thumbs/ecriture.jpg'),
(26, 'image/thumbs/ecriture.jpg'),
(27, 'image/thumbs/ecriture.jpg'),
(28, 'image/thumbs/ecriture.jpg'),
(29, 'image/thumbs/ecriture.jpg'),
(30, 'image/thumbs/ecriture.jpg'),
(31, 'image/thumbs/ecriture.jpg'),
(32, 'image/thumbs/ecriture.jpg'),
(33, 'image/thumbs/ecriture.jpg'),
(34, 'image/thumbs/ecriture.jpg');

--
-- Index pour les tables exportées
--

--
-- Index pour la table `image`
--
ALTER TABLE `image`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `image`
--
ALTER TABLE `image`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
