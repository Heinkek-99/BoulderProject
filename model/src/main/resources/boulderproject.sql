-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2
-- http://www.phpmyadmin.net
--
-- Client :  localhost
-- Généré le :  Jeu 22 Juin 2017 à 09:18
-- Version du serveur :  5.7.18-0ubuntu0.16.04.1
-- Version de PHP :  7.0.18-0ubuntu0.16.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `boulderdash`
--
  CREATE DATABASE `boulder2` ;

  USE `boulder2` ;
  
  DELIMITER $$
--
-- Procédures
--
CREATE DEFINER=`root`@`localhost` PROCEDURE `getMapByID` (IN `param1` INT(11))  NO SQL
SELECT * FROM maps WHERE `Id` = `param1`$$

DELIMITER ;

-- --------------------------------------------------------

--
-- Structure de la table `maps`
--

CREATE TABLE `maps` (
  `Id` int(11) NOT NULL,
  `width` int(11) NOT NULL,
  `height` int(11) NOT NULL,
  `map` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `maps`
--

INSERT INTO `maps` (`Id`, `width`, `height`, `map`) VALUES
(1, 27, 48, 'MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM||||||||||||||||||||||||||||||||||||||||MMMMMMMM|MMMMMM_MMDMO_MMMMMOMOMMMMMMM_MMMMOMMMM|MMMMMMMM|MO_OMMMMMM_MMMMMMMMMODMMOMMMM_MMMMM_MM|MMMMMMMM|MMMMMMMMMM_MM_MMMMMOMOMMOMMMMMMMMOMMMM|MMMMMMMM|OM__MMMMMMMMMOMMMMMMOMMOMMMMOMMMOMMMMM|MMMMMMMM|OMOOMMMMMMMMMOOMMOMMMMMMMMOMMMMMMOMO_M|MMMMMMMM|MMMOMMOMMMMMMMMOMMMMMOM_OMMMMMMMMOMOOM|MMMMMMMM|||||||||||||||||||||||||||||||MMMOMMOM|MMMMMMMM|M_MMMOMMDM_MMOMOMMMMMMMMMMDMO_MMMMMMOM|MMMMMMMM|MMDMMMMMOMMMMM_MMMMMMMMO__OMMDMMMMOMMM|MMMMMMMM|MMMOMMOMOMMMMMMMMMMMMMMOOMOMMOMMMMMMMM|MMMMMMMM|M_OMMMMOMMMMMMMMOO_MMMMMMMOMMOMDMMMM_M|MMMMMMMM|MOMM_MMOM__MMMMMOMODMMDMMMMOMMMOMMDMOM|MMMMMMMM|MDOMMMMMMMMMMMMMMOOOMMOMMMMMMMMDMMMMMO|MMMMMMMM|MMMMMMMM|||||||||||||||||||||||||||||||MMMMMMMM|__MMMMMMMMM_MMMDMMMMOMMMMMOMMMOMMMMMMM|MMMMMMMM|OOMMMMMMMMMOOMMOMMMMMMMMOMMMMMMOMO_MME|MMMMMMMM|MOMMOMMMMMMMMOMMMMMOM__MMMMDMMMOMOOMMM|MMMMMMMM|MMMMODMM_MMMMMMMMOMMMMMMOMODMMMMMMOMMM|MMMMMMMM|MMM_MM_MOMMOMOOMMMMMMMMMOMODMMMMMMOMMO|MMMMMMMM|MDMMMMOMMMMM_MMMMMMMMM_MOMMOMOMMMMMMOM|MMMMMMMM||||||||||||||||||||||||||||||||||||||||MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM'),
(2, 26, 48, 'MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM||||||||||||||||||||||||||||||||||||||||MMMMMMMM|___MMMMMMMMMMMMMMMMMMMMMMMMMMMOMMMMMMX|MMMMMMMM|__PMMMOOMMMMMMMMMMMMMODOMMMMMMM||||||||MMMMMMMM|MMMMMMDDMMMMMMMMMMMMMMMMMMMMMMOMMMMMMM|MMMMMMMM|MMMMM||||MMMMMMMM___MMMMMMMMMDMMMMMMMM|MMMMMMMM|MMMMMMMMMMMMMMMMMMMMMMMMMMMMM___EMMMMM|MMMMMMMM|MMMMMMMMMMMMMMMM|MMMMODOMMMMMMMMMMMMMM|MMMMMMMM|MMMMMMMMM||||||||MMMMOOOMMMMMMMMMMMMMM|MMMMMMMM|MMMMMMMMMMM_MODD|MMMMMMMMMMMMM|||||||||MMMMMMMM|MMMMMMMMMMMMMMMD|DMMM___MMMMMMMMMMMMMM|MMMMMMMM|MOMOMMM||||||||||O||||||||||MMMMMMMMMM|MMMMMMMM|MMMMMMMMMMMMMMMM|DOMMMMMMMMMMMMMMMMMMM|MMMMMMMM|MMMMMMMMMMMMMMMM|MM__MMMMMMMMMMMMMMMMM|MMMMMMMM|MM__MMMMMMMMMMMM|MME_MMMMMMMMM_MOMMMMM|MMMMMMMM|MMMMMMMMMMMMMMMMMMMMMMMMMMMMOOOOOOMMMM|MMMMMMMM|MMOOMMMMMMM_O_MMMMMMMMMMMMMMM__MMMMMMM|MMMMMMMM|MMDOMMMMMMMMM_MMMMMMMDMMMMMMMMMMMMMMMM|MMMMMMMM||||||||MMOMMMMMMMMM|||||MMMMMMMMMMMMOM|MMMMMMMM|MMMMMMMMM_MMMMMMMMMMMMMMMMMMMMM__MDMOM|MMMMMMMM|MOM_MMOM|_MMMMMMMMMMMMMOOOMMMMM_EMMMMM|MMMMMMMM|DMMMMMMM|_MMOOMMMMMMMMMMDDMMMMMMMMOMMM|MMMMMMMM||||||||||||||||||||||||||||||||||||||||MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM'),
(3, 48, 48, 'MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM||||||||||||||||||||||||||||||||||||||||MMMMMMMM|__PMMMMMMMMMMMMMMMMMMMMM__MMMMMMMMMMOO|MMMMMMMM|___MMMMMMMMMMMMMMMMMMMM|MMMMMMMMMMMMMM|MMMMMMMM|MMMOOMMMMM|MMMMMMMMMMMM|MMMMMMMMMM|MMM|MMMMMMMM|MMMMOMDMMM|MMMMMMMMMMMM|DMMMMMMMMM|MXM|MMMMMMMM||||||||||||MMMMMMMMMMMM||||||||||||||||MMMMMMMM|OMMMMMMMMM|OMMMMMMMMMMM|MOOMMMMMMMMMMM|MMMMMMMM|OOMMMDMMMM|M_____MMMOMM|MMDMMMOMMMMMMM|MMMMMMMM|MMMMMMMM_OMMMMMMMMMMMMMMMMMMMMMMMMMMMM|MMMMMMMM|MMMMMMMM_OMMMMMMMMMMMMMMMMMMMMMMMMMMMM|MMMMMMMM|OMMMMMMMMM|MMMOMMMDMMMM|MMO_____MMMMMM|MMMMMMMM|MMOO_O___M|MMMMMMMMMMMO|DD_MMDOOMMMMMM|MMMMMMMM||||||||||||MMMMMMMMMMMM||||||||||||||||MMMMMMMM|MMOO___O_M|MMMMMMMMMMMO|OOM____EMMMMMM|MMMMMMMM|MMMMMMOMMM|OO_DMMMMMMMM|OOM_____MOMMMM|MMMMMMMM|OMMMMMMMMM|MMMOMMMDMMMM|MMO_____MMMMMM|MMMMMMMM|MMMM_EMMOMDMMMMMMMMOMOMMMMMMMMMOMMMMMM|MMMMMMMM|MMOM__MOMM__MMOMDMMMMMMMMMMMMMMMMMMMMM|MMMMMMMM|OOMMMDMMMM|M_____MMMOMM|MMDMMMOMMMMMMM|MMMMMMMM|MMMMMMOMMM|OO_DMMMMMMMM|OOMDOMMMMOMMMM|MMMMMMMM|MMOO___O_M|MMMMMMMMMMMO|DD_MMDOOMMMMMM|MMMMMMMM||||||||||||||||||||||||||||||||||||||||MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM'),
(4, 49, 51, 'MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM||||||||||||||||||||||||||||||||||||||||MMMMMMMM|__PMMMMMMMMMMMMMMMMMMMMM__MMMMMMMMMMOO|MMMMMMMM|___MMMMMMMMMMMMMMMMMMMM|MMMMMMMMMMMMMM|MMMMMMMM|MMMOOMMMMM|MMMMMMMMMMMM|MMMMMMMMMM|MMM|MMMMMMMM|MMMMOMDMMM|MMMMMMMMMMMM|DMMMMMMMMM|MXM|MMMMMMMM||MMM|||||||||||||||||||||||||||||||||||MMMMMMMM|OMMMMMMMMM|OMMMMMMMMMMM|MOOMMMMMMMMMMM|MMMMMMMM|OOMMMDMMMM|M_____MMMOMM|MMDMMMOMMMMMMM|MMMMMMMM|MMMMMMMM_OMMMMMMMMMMMMMMMMMMMMMMMMMMMM|MMMMMMMM|MMMMMMMMMOMMMMMMMMMMMMMMMMMMMMMMMMMMMM|MMMMMMMM|OMMMMMMMMM|MMMOMMMDMMMM|MMO_____MMMMMM|MMMMMMMM|MMOO_O___M|MMMMMMMMMMMO|DD_MMDOOMMMMMM|MMMMMMMM|||||||||||||||||||||||||||MMMMM||||||||MMMMMMMM|MMOO___O_MMMMMMMMMMMMMO|OOM____EMMMMMM|MMMMMMMM|MMMMMMOMMM|OOODMMMMMMMM|OOM_____MOMMMM|MMMMMMMM|OMMMMMMMDM|MMMOMMMDMMMM|MMO_____MMMMMM|MMMMMMMM|MMMM_EMMOM|MMMMMMMMOMOMMMMMMMMMOMMMMMM|MMMMMMMM|MMOM__MOMM|||||||||||||||||||||||||||||MMMMMMMM|OOMMMDMMMM|M_____MMMOMMMMMDMMMOMMMMMMM|MMMMMMMM|MMMMMMOMMM|OOMDMMMMMMMM|OOMDOMMMMOMMMM|MMMMMMMM|MMOO___O_MMMMMMMMMMMMMO|DD_MMDOOMMM_MM|MMMMMMMM||||||||||||||||||||||||||||||||||||||||MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM'),
(5, 50, 51, 'MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM||||||||||||||||||||||||||||||||||||||||MMMMMMMM|__PMMMMMMMMMMMMMMMMMMMMM__MMMMMMMMMMOO|MMMMMMMM|___MMMMMMMMMMMMMMMMMMMM|MMMMMMMMMMMMMM|MMMMMMMM|MMMOOM|||||MMMMMMMMMMMM|MMMMMMMMMM|MMM|MMMMMMMM|MMMMOMDMMX|MMMMMMMMMMMM|DMMMMMMMMM|MMM|MMMMMMMM||||||||||||||||||||||||||||||___|||||||MMMMMMMM|OMMMMMMMMM|OMMMMMMMMMMM|MOOMMMMMMMMMMM|MMMMMMMM|OOMMMDMMMM|M_____MMMOMM|MMDMMMOMMMMMMM|MMMMMMMM|MMMMMMMM_OMMMMMMMMMMMMMMMMMMMMMMMMMMMM|MMMMMMMM|MMMMMMMMMOMMMMMMMMMMMMMMMMMMMMMMMMMMMM|MMMMMMMM|OMMMMMMMMM|MMMOMMMDMMMM|MMO_____MMMMMM|MMMMMMMM|MMOO_____M|MMMMMMMMMMMO|DD_MMDOOMMMMMM|MMMMMMMM|||||__|||||||||||||||||||||||||||||||||MMMMMMMM|MMOO___O_MMMMMMMMMMMMMO|OOM____EMMMMMM|MMMMMMMM|MMMMMMOMMM|OOODMMMMMMMM|OOM_____MOMMMM|MMMMMMMM|OMMMMMMMDM|MMMOMMMDMMMM|MMO_____MMMMMM|MMMMMMMM|MMMM_EMMOM|MMMMMMMMOMOMMMMMMMMMOMMMMMM|MMMMMMMM|||||||||||||||||||||||||||||||||||||MM|MMMMMMMM|OOMMMDMMMM|M_____MMMOMMMMMDMMMOMMMMMMM|MMMMMMMM|_MMMMMOMMM|OOMDMMMMMMMM|OOMDOMMMMOMMMM|MMMMMMMM|MMOO___O_MMMMMMMMMMMMMO|DD_MMDOOMMM_MM|MMMMMMMM||||||||||||||||||||||||||||||||||||||||MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
