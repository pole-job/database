-- phpMyAdmin SQL Dump
-- version 4.4.10
-- http://www.phpmyadmin.net
--
-- Client :  localhost
-- Généré le :  Mer 25 Janvier 2017 à 00:09
-- Version du serveur :  5.5.42
-- Version de PHP :  7.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Base de données :  `pole-job`
--

-- --------------------------------------------------------

--
-- Structure de la table `cities`
--

CREATE TABLE `cities` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Contenu de la table `cities`
--

INSERT INTO `cities` (`id`, `name`) VALUES
(2, 'Bordeaux'),
(1, 'Paris');

-- --------------------------------------------------------

--
-- Structure de la table `jobs`
--

CREATE TABLE `jobs` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `city_id` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Contenu de la table `jobs`
--

INSERT INTO `jobs` (`id`, `title`, `description`, `city_id`) VALUES
(0, 'technicien informatique', 'Poste : Technicien de support informatiqueLieu : 92Expérience : Minimum 1 an d\'\'expérience sur un poste similaire.Diplôme : BAC (Type TAI) à BAC+2 (Type TSSI ou BTS SIO)Sous la responsabilité du responsable informatique interne, vous serez en charge des missions suivantes :- Installation et configuration des PC fixe et portables- Assistances aux utilisateurs sur site ou par prise en main à distance- Gestion des tickets sous GLPI- Gestion des demandes auprès des constructeurs, des éditeurs et du service informatique interne- Création des comptes utilisateurs Active Directory- Gestion des droits d\'\'accès aux dossiers partagés- Gestion administrative (inventaire, stock, ...) du parc informatique sous GLPID\'\'autres missions pourront être confiées au candidat en fonction de son niveau technique et de sa capacité à progresser.Compétences techniques requises :- Bonnes connaissances hardware PC fixes, portables et périphériques- Bonnes connaissances de Windows 7/8 et Office 2013- Bonnes connaissances des terminaux mobiles (iPhone, Android, Windows Phone)- Connaissances de base en systèmes d\'impression (copieur multifonctions)- Connaissances de base des réseaux informatiques- Connaissances de base d\'\'Active Directory (gestion des comptes)Autres :- Permis B souhaitable- Anglais techniqueMission à pourvoir immédiatement.', 1),
(1, 'développeur web ', 'Synaudit Recrute pour acteur novateur du secteur de la santé un développeur Python / Django.Vous gérez le développement du portail web patients vous prenez en main la refonte du portail web pour l\'adapter à une utilisation sur plusieurs entitésvous développez les services patients en ligne : SMS au patient en cas de retard du médecin, recueil des motifs de consultation et des antécédents des patients, accès au dossier médical en ligne, messagerie patient-médecin, etc.au sein de l\'équipe, vous aidez à résoudre les questions techniques sur la plateformePROFIL RECHERCHÉréférences solides en Django (minimum 1 à 2 ans d\'expérience)maîtrise de Python et des bonnes pratiques de développement logicielbonnes connaissances HTML/CSS et connaissances javascript de basesensibilité UXcompétences optionnelles (mais utiles)base de données relationnelles (PostgreSQL)connaissance des méthodologies de développement agile', 5),
(2, 'chef pâtissier', 'Recherche chef pâtissier expérimente ,\r\nrepos le dimanche et un autre jour dans la semaine a établir avec le patron\r\nsavoir travailler avec une dresseuse\r\nsalaire a déterminé avec le patron', 13),
(5, 'ingénieur/ingénieuse système informatique ', 'Intégré(e) au sein de notre Pôle d\'Excellence Insights & Data, déployé au niveau mondial et qui représente aujourd\'hui 10 000 consultants dans le monde, vous participerez à aider nos clients à construire ou à transformer leur stratégie de gestion de l\'information et évoluerez au sein d\'un marché passionnant, innovant et en pleine expansion', 2),
(6, 'responsable informatique ', 'En tant que Data Scientist s\'intéressant à l\'écosystème programmatique, vos principales missions sont les suivantes:- Collecter, explorer, intégrer, analyser, comprendre et visualiser les données.- Industrialiser et automatiser les étapes de récupération des données ainsi que les modèles de machine Learning.- Développer des prototypes efficients et scalables en utilisant des méthodologies de Machine Learning : moteurs de recommandation, traitement du langage naturel, modèles de fraude, prédiction de la faillite de composants', 3),
(8, 'architecte du bâtiment', 'Rattaché(e) au Chef de projet, vous aurez en charge :\r\n\r\n- la production de dossiers d\'études sur des projets dans le domaine du tertiare, dans le respect de la planification des taches et des délais impartis.\r\n\r\nVous intervenez sur des plans en conception sur le logiciel Revit:\r\n- Synthèse architecturale/ Maquettes\r\n\r\n- Analyse des appels d\'offre \r\n\r\n- Concevoir les plans et dessins sur Revit\r\n\r\nVous êtes architecte et avez une expérience similaire de 1 an minimun sur Revit archi.\r\nUne expérience en synthèse architecturale est exigée.\r\nVous êtes autonome sur le logiciel Revit.', 9),
(12, 'gardien/gardienne', 'Nous recherchons en toute urgence un gardien d\'immeuble H/F pour le compte de notre client temps de travaille hebdomadaire 50h par semaine heure de travail : 8hà 18H \r\nbonne renumeration.', 21),
(13, 'sage femme', 'La sage-femme a pour mission d\'accompagner les femmes enceintes tout au long de leur grossesse, de l’établissement du diagnostic jusqu’au jour de l\'accouchement. Plus largement, elle assure aussi le suivi gynécologique. Ce métier difficile demande à la fois des compétences médicales et psychologiques.', 4),
(14, 'ingénieur réseau', 'L\'ingénieur réseau allie des compétences dans deux domaines : l\'informatique et les télécommunications. Il identifie et résout les problèmes des utilisateurs. Il est responsable de l\'installation et de la sécurité sur le réseau.', 6),
(15, 'maître chien', 'Le maître-chien, parfois appelé dresseur, agent cynophile de sécurité ou conducteur, dresse des chiens dans différents objectifs : sauvetage, défense et sécurité, cirque..', 7),
(16, 'agent d\'entretien ', 'L’agent de nettoyage urbain assure l’entretien et le nettoyage de tout l’espace public en ville : chaussées, rues, trottoirs, parcs de stationnement, jardins publics, passages piétons souterrains, places de marchés découverts... et aussi le mobilier urbain.', 8),
(17, 'agent d\'escale', 'L’agent d’escale est chargé de l’accueil, de l’information et de la prise en charge de la clientèle des aéroports (arrivées et départs). Il travaille sous la responsabilité du chef d’escale, qui supervise l’équipe sur le site aéroportuaire.', 11),
(18, 'douanier', 'Fonctionnaire du ministère de l\'Economie et des finances, le douanier ou agent des douanes est recruté sur concours à trois niveaux : agent de constatation, contrôleur et inspecteur. Il peut travailler en uniforme ou en civil et assurer des missions administratives, commerciales ou de surveillance.', 12);(1, 'Developer Web', 'SuperSuper is seeking a back end web developer to help design, build, and maintain websites for our clients. The ideal candidate will have a solid understanding of design, interaction, and usability, while also having the front end chops to create rich new user experiences.', 1);

-- --------------------------------------------------------

--
-- Structure de la table `jobs_skills`
--

CREATE TABLE `jobs_skills` (
  `job_id` int(11) NOT NULL,
  `skill_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `jobs_skills`
--

INSERT INTO `jobs_skills` (`job_id`, `skill_id`) VALUES
(1, 1),
(1, 2);

-- --------------------------------------------------------

--
-- Structure de la table `skills`
--

CREATE TABLE `skills` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Contenu de la table `skills`
--

INSERT INTO `skills` (`id`, `name`) VALUES
(2, 'HTML5'),
(3, 'Photoshop'),
(1, 'PHP'),
(4, 'SEO');

-- --------------------------------------------------------

--
-- Structure de la table `skills_users`
--

CREATE TABLE `skills_users` (
  `skill_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `skills_users`
--

INSERT INTO `skills_users` (`skill_id`, `user_id`) VALUES
(1, 1),
(2, 1),
(2, 2),
(4, 2);

-- --------------------------------------------------------

--
-- Structure de la table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `full_name` varchar(255) NOT NULL,
  `phone` varchar(12) NOT NULL,
  `bio` text NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `city_id` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Contenu de la table `users`
--

INSERT INTO `users` (`id`, `full_name`, `phone`, `bio`, `email`, `password`, `token`, `city_id`) VALUES
(1, 'Bob MARTIN', '0142063243', 'Freelance Front/Back-end Web Developer.', 'bob.martin@gmail.com', 'secret', 'secret1', 1),
(2, 'Alice SMITH', '0142063245', 'Digital Marketing Consultant.', 'alice.smith@gmail.com', 'secret', 'secret2', 2);

--
-- Index pour les tables exportées
--

--
-- Index pour la table `cities`
--
ALTER TABLE `cities`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Index pour la table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `city_id` (`city_id`);

--
-- Index pour la table `jobs_skills`
--
ALTER TABLE `jobs_skills`
  ADD PRIMARY KEY (`job_id`,`skill_id`),
  ADD KEY `job_id` (`job_id`),
  ADD KEY `skill_id` (`skill_id`);

--
-- Index pour la table `skills`
--
ALTER TABLE `skills`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Index pour la table `skills_users`
--
ALTER TABLE `skills_users`
  ADD PRIMARY KEY (`skill_id`,`user_id`),
  ADD KEY `skill_id` (`skill_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Index pour la table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `token` (`token`),
  ADD KEY `location` (`city_id`),
  ADD KEY `phone` (`phone`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `cities`
--
ALTER TABLE `cities`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT pour la table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT pour la table `skills`
--
ALTER TABLE `skills`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT pour la table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- Contraintes pour les tables exportées
--

--
-- Contraintes pour la table `jobs`
--
ALTER TABLE `jobs`
  ADD CONSTRAINT `jobs_ibfk_2` FOREIGN KEY (`city_id`) REFERENCES `cities` (`id`);

--
-- Contraintes pour la table `jobs_skills`
--
ALTER TABLE `jobs_skills`
  ADD CONSTRAINT `jobs_skills_ibfk_1` FOREIGN KEY (`job_id`) REFERENCES `jobs` (`id`),
  ADD CONSTRAINT `jobs_skills_ibfk_2` FOREIGN KEY (`skill_id`) REFERENCES `skills` (`id`);

--
-- Contraintes pour la table `skills_users`
--
ALTER TABLE `skills_users`
  ADD CONSTRAINT `skills_users_ibfk_1` FOREIGN KEY (`skill_id`) REFERENCES `skills` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `skills_users_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `users_ibfk_1` FOREIGN KEY (`city_id`) REFERENCES `cities` (`id`);
