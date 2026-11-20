-- phpMyAdmin SQL Dump
-- version 5.2.3
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le : ven. 20 nov. 2026 à 10:04
-- Version du serveur : 8.4.7
-- Version de PHP : 8.3.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `biblio`
--

-- --------------------------------------------------------

--
-- Structure de la table `livres`
--

DROP TABLE IF EXISTS `livres`;
CREATE TABLE IF NOT EXISTS `livres` (
  `id` int NOT NULL AUTO_INCREMENT,
  `titre` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `auteur` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `genre` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `proprio` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=28 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `livres`
--

INSERT INTO `livres` (`id`, `titre`, `auteur`, `genre`, `proprio`) VALUES
(1, 'Le Comte de Monte-Cristo', 'Alexandre Dumas', 'Aventure', 'Jérôme'),
(2, 'Le Comte de Monte-Cristo', 'Alexandre Dumas', 'Aventure', 'Jérôme'),
(3, 'L’Étranger', 'Albert Camus', 'Roman', 'Lydia'),
(4, 'Notre-Dame de Paris', 'Victor Hugo', 'Roman historique', 'Burri'),
(5, 'Germinal', 'Émile Zola', 'Roman', 'Jérôme'),
(6, 'Le Petit Prince', 'Antoine de Saint-Exupéry', 'Conte', 'Lydia'),
(7, 'Vingt mille lieues sous les mers', 'Jules Verne', 'Aventure', 'Burri'),
(8, 'Madame Bovary', 'Gustave Flaubert', 'Roman', 'Jérôme'),
(9, 'Les Fleurs du mal', 'Charles Baudelaire', 'Poésie', 'Lydia'),
(10, 'Le Rouge et le Noir', 'Stendhal', 'Roman', 'Burri'),
(11, 'La Peste', 'Albert Camus', 'Roman', 'Jérôme'),
(12, 'Les Trois Mousquetaires', 'Alexandre Dumas', 'Aventure', 'Lydia'),
(13, 'Le Tour du monde en quatre-vingts jours', 'Jules Verne', 'Aventure', 'Burri'),
(14, 'Candide', 'Voltaire', 'Conte philosophique', 'Jérôme'),
(15, 'Bel-Ami', 'Guy de Maupassant', 'Roman', 'Lydia'),
(16, 'L’Assommoir', 'Émile Zola', 'Roman', 'Burri'),
(17, 'Le Horla', 'Guy de Maupassant', 'Fantastique', 'Jérôme'),
(18, 'Les Contemplations', 'Victor Hugo', 'Poésie', 'Lydia'),
(19, 'Voyage au centre de la Terre', 'Jules Verne', 'Aventure', 'Burri'),
(20, 'La Princesse de Clèves', 'Madame de La Fayette', 'Roman', 'Jérôme'),
(21, 'Le Grand Meaulnes', 'Alain-Fournier', 'Roman', 'Lydia'),
(22, 'Cyrano de Bergerac', 'Edmond Rostand', 'Théâtre', 'Burri'),
(23, 'L’Île au trésor', 'Robert Louis Stevenson', 'Aventure', 'Jérôme'),
(24, 'Jane Eyre', 'Charlotte Brontë', 'Roman', 'Lydia'),
(25, 'Frankenstein', 'Mary Shelley', 'Fantastique', 'Burri'),
(26, 'Dracula', 'Bram Stoker', 'Fantastique', 'Jérôme'),
(27, 'Le Portrait de Dorian Gray', 'Oscar Wilde', 'Fantastique', 'Lydia');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
