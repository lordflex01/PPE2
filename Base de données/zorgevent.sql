-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le : jeu. 14 avr. 2022 à 13:09
-- Version du serveur :  5.7.31
-- Version de PHP : 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `zorgevent`
--

-- --------------------------------------------------------

--
-- Structure de la table `clients`
--

DROP TABLE IF EXISTS `clients`;
CREATE TABLE IF NOT EXISTS `clients` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `nom` varchar(50) NOT NULL,
  `prenom` varchar(50) NOT NULL,
  `ville` varchar(200) NOT NULL,
  `email` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `clients`
--

INSERT INTO `clients` (`Id`, `nom`, `prenom`, `ville`, `email`) VALUES
(1, 'TARINAUX', ' Lucien', 'REIMS', 'l.tarinaux@gmail.com'),
(2, 'MARTUSE', 'Amanda', 'REIMS', 'a.martuse@gmail.com'),
(3, 'RABIN', ' Sandrine', 'REIMS', 's.rabin@gmail.com'),
(4, 'DURDUX', ' Monique', 'VITRY LE FRANCOIS', 'm.durdux@gmail.com'),
(5, 'BOUQUET', 'Antoinette', 'ROMAIN', 'r.antoinette@gmail.com'),
(6, 'GAUTON', ' Nadine', ' FISMES', 'n.gauton@gmail.com'),
(7, 'LEGROS', 'Christian', 'FISMES', 'c.legros@gmail.com'),
(8, 'DUMOITIERS', 'Lucille', 'LONGUEVAL', 'l.dumoitiers@gmail.com'),
(9, 'BOUCHE', 'Carole', 'FISMES', 'c.bouche@gmail.com');

-- --------------------------------------------------------

--
-- Structure de la table `participants`
--

DROP TABLE IF EXISTS `participants`;
CREATE TABLE IF NOT EXISTS `participants` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Nom` varchar(50) NOT NULL,
  `Prenom` varchar(50) NOT NULL,
  `Email` varchar(150) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `participants`
--

INSERT INTO `participants` (`ID`, `Nom`, `Prenom`, `Email`) VALUES
(1, 'Man', 'Bird', 'bman@gmail.com'),
(2, '', '', ''),
(3, 'Diene', 'Abass', 'a.diene@gmail.com'),
(4, 'Volley', 'Sharon', 's.volley@gmail.com'),
(5, 'Mbappe', 'Christian', 'c.mbappe@gmail.com'),
(6, 'user', 'user', 'user@user.com');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
