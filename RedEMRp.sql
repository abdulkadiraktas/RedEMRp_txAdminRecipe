USE `redemrp`;
-- phpMyAdmin SQL Dump
-- version 4.5.4.1
-- http://www.phpmyadmin.net
--
-- Host: sql.pukawka.pl
-- Czas generowania: 02 Sty 2020, 16:51
-- Wersja serwera: 10.2.19-MariaDB
-- Wersja PHP: 5.6.40-0+deb8u1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `711121_RedM2`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `user_inventory`
--

CREATE TABLE `user_inventory` (
  `identifier` varchar(50) COLLATE utf8mb4_bin NOT NULL,
  `charid` int(11) NOT NULL,
  `items` varchar(16000) COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;


CREATE TABLE `user_locker` (
  `identifier` varchar(50) COLLATE utf8mb4_bin NOT NULL,
  `charid` int(11) NOT NULL,
  `items` varchar(16000) COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;



/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Czas generowania: 12 Gru 2019, 22:09
-- Wersja serwera: 10.4.6-MariaDB
-- Wersja PHP: 7.3.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `redemrp`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `skins`
--

CREATE TABLE `skins` (
  `identifier` varchar(40) NOT NULL,
  `charid` int(11) NOT NULL,
  `skin` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `skins`
--


/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;


SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;



CREATE TABLE `clothes` (
  `identifier` varchar(40) NOT NULL,
  `charid` int(11) NOT NULL,
  `clothes` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


CREATE TABLE `outfits` (
  `identifier` varchar(40) NOT NULL,
  `charid` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `clothes` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

CREATE TABLE `status` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`identifier` VARCHAR(50) NOT NULL DEFAULT '0',
	`charid` INT(11) NOT NULL DEFAULT 0,
	`status` VARCHAR(255) NOT NULL DEFAULT '0',
	PRIMARY KEY (`id`)
)
COLLATE='utf8mb4_general_ci'
ENGINE=InnoDB
AUTO_INCREMENT=100
;