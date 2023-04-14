-- phpMyAdmin SQL Dump
-- version 5.0.4deb2+deb11u1
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost:3306
-- Généré le : ven. 14 avr. 2023 à 17:23
-- Version du serveur :  10.5.15-MariaDB-0+deb11u1
-- Version de PHP : 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `SETSIS`
--

-- --------------------------------------------------------

--
-- Structure de la table `EVENTS`
--

CREATE TABLE `EVENTS` (
  `NAME` text NOT NULL,
  `TIME` datetime NOT NULL,
  `Im_path` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `EVENTS`
--

INSERT INTO `EVENTS` (`NAME`, `TIME`, `Im_path`) VALUES
(' Albert ', '2023-03-07 20:31:34', ''),
(' Albert ', '2023-03-07 20:33:02', ''),
(' zeb ', '2023-03-08 19:23:18', 'ser'),
(' zeb ', '2023-03-08 19:40:03', 'ser'),
(' zeb ', '2023-03-08 19:44:30', 'ser'),
(' UAV ', '2023-03-08 22:08:51', '/home/kiheitz/Projet_mobile/codes/codes_fournis/images/index'),
(' UAV ', '2023-03-08 23:15:05', '/home/kiheitz/Projet_mobile/codes/codes_fournis/images/index'),
(' UAV ', '2023-03-08 23:23:54', '/home/kiheitz/Projet_mobile/codes/codes_fournis/images/index'),
(' UAV ', '2023-03-08 23:24:00', '/home/kiheitz/Projet_mobile/codes/codes_fournis/images/index'),
(' UAV ', '2023-03-08 23:34:45', '/home/kiheitz/Projet_mobile/codes/codes_fournis/images/index'),
(' UAV ', '2023-03-08 23:55:40', '/home/kiheitz/Projet_mobile/codes/codes_fournis/images/frame1678316103.0815146.jpeg'),
(' UAV ', '2023-03-08 23:55:45', '/home/kiheitz/Projet_mobile/codes/codes_fournis/images/frame1678316072.914035.jpeg'),
(' UAV ', '2023-03-08 23:55:51', '/home/kiheitz/Projet_mobile/codes/codes_fournis/images/frame1678316067.912924.jpeg'),
(' UAV ', '2023-03-08 23:55:56', '/home/kiheitz/Projet_mobile/codes/codes_fournis/images/frame1678316088.0092099.jpeg'),
(' UAV ', '2023-03-08 23:56:00', '/home/kiheitz/Projet_mobile/codes/codes_fournis/images/frame1678316113.1354256.jpeg'),
(' UAV ', '2023-03-08 23:56:04', '/home/kiheitz/Projet_mobile/codes/codes_fournis/images/frame1678316118.1378512.jpeg'),
(' UAV ', '2023-03-08 23:56:09', '/home/kiheitz/Projet_mobile/codes/codes_fournis/images/frame1678316062.8801584.jpeg'),
(' UAV ', '2023-03-08 23:56:14', '/home/kiheitz/Projet_mobile/codes/codes_fournis/images/frame1678316082.977137.jpeg'),
(' UAV ', '2023-03-08 23:56:19', '/home/kiheitz/Projet_mobile/codes/codes_fournis/images/frame1678316057.8483572.jpeg'),
(' UAV ', '2023-03-08 23:56:24', '/home/kiheitz/Projet_mobile/codes/codes_fournis/images/frame1678316123.1695848.jpeg'),
(' UAV ', '2023-03-08 23:56:28', '/home/kiheitz/Projet_mobile/codes/codes_fournis/images/frame1678316077.9477572.jpeg'),
(' UAV ', '2023-03-08 23:56:32', '/home/kiheitz/Projet_mobile/codes/codes_fournis/images/frame1678316093.0421016.jpeg'),
(' UAV ', '2023-03-08 23:56:37', '/home/kiheitz/Projet_mobile/codes/codes_fournis/images/frame1678316108.10444.jpeg'),
(' UAV ', '2023-03-08 23:56:41', '/home/kiheitz/Projet_mobile/codes/codes_fournis/images/frame1678316098.0756063.jpeg'),
(' UAV ', '2023-03-14 16:56:37', '/home/kiheitz/Projet_mobile/codes/codes_fournis/images/frame1678809288.4843626.jpeg'),
(' UAV ', '2023-03-14 16:56:43', '/home/kiheitz/Projet_mobile/codes/codes_fournis/images/frame1678809258.3895605.jpeg'),
(' UAV ', '2023-03-14 16:56:47', '/home/kiheitz/Projet_mobile/codes/codes_fournis/images/frame1678809238.3266144.jpeg'),
(' UAV ', '2023-03-14 16:56:55', '/home/kiheitz/Projet_mobile/codes/codes_fournis/images/frame1678809278.4552379.jpeg'),
(' UAV ', '2023-03-14 17:29:49', '/home/kiheitz/Projet_mobile/codes/codes_fournis/images/frame1678811368.3447719.jpeg'),
(' UAV ', '2023-03-14 17:29:53', '/home/kiheitz/Projet_mobile/codes/codes_fournis/images/frame1678811369.3795583.jpeg'),
(' UAV ', '2023-03-14 17:30:08', '/home/kiheitz/Projet_mobile/codes/codes_fournis/images/frame1678811400.9822628.jpeg'),
(' UAV ', '2023-03-14 17:30:12', '/home/kiheitz/Projet_mobile/codes/codes_fournis/images/frame1678811401.982638.jpeg'),
(' UAV ', '2023-03-14 17:30:19', '/home/kiheitz/Projet_mobile/codes/codes_fournis/images/frame1678811368.3447719.jpeg'),
(' UAV ', '2023-03-14 17:30:24', '/home/kiheitz/Projet_mobile/codes/codes_fournis/images/frame1678811369.3795583.jpeg'),
(' UAV ', '2023-03-14 17:30:38', '/home/kiheitz/Projet_mobile/codes/codes_fournis/images/frame1678811400.9822628.jpeg'),
(' UAV ', '2023-03-14 17:30:43', '/home/kiheitz/Projet_mobile/codes/codes_fournis/images/frame1678811401.982638.jpeg'),
(' UAV ', '2023-03-14 17:30:47', '/home/kiheitz/Projet_mobile/codes/codes_fournis/images/frame1678811432.6880758.jpeg'),
(' UAV ', '2023-03-14 17:30:53', '/home/kiheitz/Projet_mobile/codes/codes_fournis/images/frame1678811368.3447719.jpeg'),
(' UAV ', '2023-03-14 17:30:57', '/home/kiheitz/Projet_mobile/codes/codes_fournis/images/frame1678811369.3795583.jpeg'),
(' UAV ', '2023-03-14 17:31:10', '/home/kiheitz/Projet_mobile/codes/codes_fournis/images/frame1678811464.62878.jpeg'),
(' UAV ', '2023-03-14 17:31:16', '/home/kiheitz/Projet_mobile/codes/codes_fournis/images/frame1678811465.6615632.jpeg'),
(' UAV ', '2023-03-14 17:31:21', '/home/kiheitz/Projet_mobile/codes/codes_fournis/images/frame1678811463.5968187.jpeg'),
(' UAV ', '2023-03-14 17:31:26', '/home/kiheitz/Projet_mobile/codes/codes_fournis/images/frame1678811400.9822628.jpeg'),
(' UAV ', '2023-03-14 17:31:30', '/home/kiheitz/Projet_mobile/codes/codes_fournis/images/frame1678811401.982638.jpeg');

-- --------------------------------------------------------

--
-- Structure de la table `USERS`
--

CREATE TABLE `USERS` (
  `id` int(11) NOT NULL,
  `pseudo` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `USERS`
--
ALTER TABLE `USERS`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `pseudo` (`pseudo`),
  ADD UNIQUE KEY `token` (`token`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
