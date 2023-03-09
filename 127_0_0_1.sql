-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Czas generowania: 07 Mar 2023, 15:50
-- Wersja serwera: 10.4.27-MariaDB
-- Wersja PHP: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `formdatabase`
--
CREATE DATABASE IF NOT EXISTS `formdatabase` DEFAULT CHARACTER SET utf8 COLLATE utf8_polish_ci;
USE `formdatabase`;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `config_example`
--

CREATE TABLE `config_example` (
  `ID` int(11) NOT NULL,
  `ID_PorzadekWyswietlania` int(11) NOT NULL,
  `NazwaDlaUzytkownika` text NOT NULL,
  `TypPola` text NOT NULL,
  `NazwaPola` text NOT NULL,
  `IDPola_Stylizacja` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

--
-- Zrzut danych tabeli `config_example`
--

INSERT INTO `config_example` (`ID`, `ID_PorzadekWyswietlania`, `NazwaDlaUzytkownika`, `TypPola`, `NazwaPola`, `IDPola_Stylizacja`) VALUES
(1, 2, 'E-mail:', 'email', 'fieldforemail', 'emailfield'),
(2, 1, 'Nazwa użytkownika:', 'text', 'usernamefield', 'usernamefield');

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `config_example`
--
ALTER TABLE `config_example`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT dla zrzuconych tabel
--

--
-- AUTO_INCREMENT dla tabeli `config_example`
--
ALTER TABLE `config_example`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
