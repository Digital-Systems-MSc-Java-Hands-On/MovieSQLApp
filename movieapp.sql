-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 31, 2022 at 03:55 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `movieapp`
--
CREATE DATABASE IF NOT EXISTS `movieapp` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `movieapp`;

-- --------------------------------------------------------

--
-- Table structure for table `movies`
--

DROP TABLE IF EXISTS `movies`;
CREATE TABLE IF NOT EXISTS `movies` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(500) NOT NULL,
  `details` varchar(500) NOT NULL,
  `rating` varchar(255) NOT NULL,
  `release_date` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=105 DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `movies`
--

INSERT INTO `movies` (`id`, `name`, `details`, `rating`, `release_date`) VALUES
(1, 'Boruto: Naruto the Movie', 'The spirited Boruto Uzumaki, son of Seventh Hokage Naruto, is a skilled ninja who possesses the same brashness and passion his father once had. However, the constant absence of his father, who is busy with his Hokage duties, puts a damper on Boruto\'s fire. He ends up meeting his father\'s friend Sasuke, and requests to become... his apprentice!? The curtain on the story of the new generation rises!', '7', '2015-08-07'),
(3, 'Dragon Ball Z: Resurrection \'F\'', 'One peaceful day on Earth, two remnants of Frieza\'s army named Sorbet and Tagoma arrive searching for the Dragon Balls with the aim of reviving Frieza. They succeed, and Frieza subsequently seeks revenge on the Saiyans.', '6', '2015-04-18'),
(4, 'Legend', 'Suave, charming and volatile, Reggie Kray and his unstable twin brother Ronnie start to leave their mark on the London underworld in the 1960s. Using violence to get what they want, the siblings orchestrate robberies and murders while running nightclubs and protection rackets. With police Detective Leonard \"Nipper\" Read hot on their heels, the brothers continue their rapid rise to power and achieve tabloid notoriety.', '6', '2015-09-09'),
(5, 'Ted 2', 'Newlywed couple Ted and Tami-Lynn want to have a baby, but in order to qualify to be a parent, Ted will have to prove he\'s a person in a court of law.', '6', '2015-06-25'),
(6, 'Hotel Transylvania 2', 'When the old-old-old-fashioned vampire Vlad arrives at the hotel for an impromptu family get-together, Hotel Transylvania is in for a collision of supernatural old-school and modern day cool.', '6', '2015-09-21'),
(7, 'Fifty Shades of Grey', 'When college senior Anastasia Steele steps in for her sick roommate to interview prominent businessman Christian Grey for their campus paper, little does she realize the path her life will take. Christian, as enigmatic as he is rich and powerful, finds himself strangely drawn to Ana, and she to him. Though sexually inexperienced, Ana plunges headlong into an affair -- and learns that Christian\'s true sexual proclivities push the boundaries of pain and pleasure.', '5', '2015-02-11'),
(8, 'Furious 7', 'Deckard Shaw seeks revenge against Dominic Toretto and his family for his comatose brother.', '7', '2015-04-01'),
(9, 'San Andreas', 'In the aftermath of a massive earthquake in California, a rescue-chopper pilot makes a dangerous journey across the state in order to rescue his estranged daughter.', '6', '2015-05-27'),
(10, 'Terminator Genisys', 'The year is 2029. John Connor, leader of the resistance continues the war against the machines. At the Los Angeles offensive, John\'s fears of the unknown future begin to emerge when TECOM spies reveal a new plot by SkyNet that will attack him from both fronts; past and future, and will ultimately change warfare forever.', '5', '2015-06-23'),
(11, 'Maze Runner: The Scorch Trials', 'Thomas and his fellow Gladers face their greatest challenge yet: searching for clues about the mysterious and powerful organization known as WCKD. Their journey takes them to the Scorch, a desolate landscape filled with unimaginable obstacles. Teaming up with resistance fighters, the Gladers take on WCKD’s vastly superior forces and uncover its shocking plans for them all.', '6', '2015-09-09'),
(12, 'Jurassic World', 'Twenty-two years after the events of Jurassic Park, Isla Nublar now features a fully functioning dinosaur theme park, Jurassic World, as originally envisioned by John Hammond.', '6', '2015-06-06'),
(13, 'Southpaw', 'Billy \"The Great\" Hope, the reigning junior middleweight boxing champion, has an impressive career, a loving wife and daughter, and a lavish lifestyle. However, when tragedy strikes, Billy hits rock bottom, losing his family, his house and his manager. He soon finds an unlikely savior in Tick Willis, a former fighter who trains the city\'s toughest amateur boxers. With his future on the line, Hope fights to reclaim the trust of those he loves the most.', '7', '2015-03-24'),
(14, 'Hitman: Agent 47', 'An assassin teams up with a woman to help her find her father and uncover the mysteries of her ancestry.', '5', '2015-08-20'),
(15, 'Attack on Titan', '100 years ago, titans suddenly appeared on Earth. Soon, human civilization veered on collapse due to the titans. Humans then built a giant wall to defend themselves. Within the giant walls, humans lived in peace, but, 100 years later, the giant wall is broken.', '5', '2015-08-01'),
(16, 'Ant-Man', 'Armed with the astonishing ability to shrink in scale but increase in strength, master thief Scott Lang must embrace his inner-hero and help his mentor, Doctor Hank Pym, protect the secret behind his spectacular Ant-Man suit from a new generation of towering threats. Against seemingly insurmountable obstacles, Pym and Lang must plan and pull off a heist that will save the world.', '7', '2015-07-14'),
(17, 'Mad Max: Fury Road', 'An apocalyptic story set in the furthest reaches of our planet, in a stark desert landscape where humanity is broken, and most everyone is crazed fighting for the necessities of life. Within this world exist two rebels on the run who just might be able to restore order.', '7', '2015-05-13'),
(18, 'Inside Out', 'Growing up can be a bumpy road, and it\'s no exception for Riley, who is uprooted from her Midwest life when her father starts a new job in San Francisco. Riley\'s guiding emotions— Joy, Fear, Anger, Disgust and Sadness—live in Headquarters, the control centre inside Riley\'s mind, where they help advise her through everyday life and tries to keep things positive, but the emotions conflict on how best to navigate a new city, house and school.', '7', '2015-06-09'),
(19, 'Monkey King: Hero Is Back', 'The all-powerful Monkey King once roamed freely between Heaven and Earth, but after angering the Gods, he was imprisoned within an ice cage deep within the mountains. 500 years later, monsters attack a small village and a child flees to the mountains. Unknowingly, the child releases the Monkey King from his curse. With the help and encouragement from this special child, Monkey King saves the village from the evil monsters.', '7', '2015-07-10'),
(20, 'The Good Dinosaur', 'An epic journey into the world of dinosaurs where an Apatosaurus named Arlo makes an unlikely human friend.', '6', '2015-11-14'),
(21, 'Boruto: Naruto the Movie', 'The spirited Boruto Uzumaki, son of Seventh Hokage Naruto, is a skilled ninja who possesses the same brashness and passion his father once had. However, the constant absence of his father, who is busy with his Hokage duties, puts a damper on Boruto\'s fire. He ends up meeting his father\'s friend Sasuke, and requests to become... his apprentice!? The curtain on the story of the new generation rises!', '7', '2015-08-07'),
(23, 'Dragon Ball Z: Resurrection \'F\'', 'One peaceful day on Earth, two remnants of Frieza\'s army named Sorbet and Tagoma arrive searching for the Dragon Balls with the aim of reviving Frieza. They succeed, and Frieza subsequently seeks revenge on the Saiyans.', '6', '2015-04-18'),
(24, 'Legend', 'Suave, charming and volatile, Reggie Kray and his unstable twin brother Ronnie start to leave their mark on the London underworld in the 1960s. Using violence to get what they want, the siblings orchestrate robberies and murders while running nightclubs and protection rackets. With police Detective Leonard \"Nipper\" Read hot on their heels, the brothers continue their rapid rise to power and achieve tabloid notoriety.', '6', '2015-09-09'),
(25, 'Ted 2', 'Newlywed couple Ted and Tami-Lynn want to have a baby, but in order to qualify to be a parent, Ted will have to prove he\'s a person in a court of law.', '6', '2015-06-25'),
(26, 'Hotel Transylvania 2', 'When the old-old-old-fashioned vampire Vlad arrives at the hotel for an impromptu family get-together, Hotel Transylvania is in for a collision of supernatural old-school and modern day cool.', '6', '2015-09-21'),
(27, 'Fifty Shades of Grey', 'When college senior Anastasia Steele steps in for her sick roommate to interview prominent businessman Christian Grey for their campus paper, little does she realize the path her life will take. Christian, as enigmatic as he is rich and powerful, finds himself strangely drawn to Ana, and she to him. Though sexually inexperienced, Ana plunges headlong into an affair -- and learns that Christian\'s true sexual proclivities push the boundaries of pain and pleasure.', '5', '2015-02-11'),
(28, 'Furious 7', 'Deckard Shaw seeks revenge against Dominic Toretto and his family for his comatose brother.', '7', '2015-04-01'),
(29, 'San Andreas', 'In the aftermath of a massive earthquake in California, a rescue-chopper pilot makes a dangerous journey across the state in order to rescue his estranged daughter.', '6', '2015-05-27'),
(30, 'Terminator Genisys', 'The year is 2029. John Connor, leader of the resistance continues the war against the machines. At the Los Angeles offensive, John\'s fears of the unknown future begin to emerge when TECOM spies reveal a new plot by SkyNet that will attack him from both fronts; past and future, and will ultimately change warfare forever.', '5', '2015-06-23'),
(31, 'Maze Runner: The Scorch Trials', 'Thomas and his fellow Gladers face their greatest challenge yet: searching for clues about the mysterious and powerful organization known as WCKD. Their journey takes them to the Scorch, a desolate landscape filled with unimaginable obstacles. Teaming up with resistance fighters, the Gladers take on WCKD’s vastly superior forces and uncover its shocking plans for them all.', '6', '2015-09-09'),
(32, 'Jurassic World', 'Twenty-two years after the events of Jurassic Park, Isla Nublar now features a fully functioning dinosaur theme park, Jurassic World, as originally envisioned by John Hammond.', '6', '2015-06-06'),
(33, 'Southpaw', 'Billy \"The Great\" Hope, the reigning junior middleweight boxing champion, has an impressive career, a loving wife and daughter, and a lavish lifestyle. However, when tragedy strikes, Billy hits rock bottom, losing his family, his house and his manager. He soon finds an unlikely savior in Tick Willis, a former fighter who trains the city\'s toughest amateur boxers. With his future on the line, Hope fights to reclaim the trust of those he loves the most.', '7', '2015-03-24'),
(34, 'Hitman: Agent 47', 'An assassin teams up with a woman to help her find her father and uncover the mysteries of her ancestry.', '5', '2015-08-20'),
(35, 'Attack on Titan', '100 years ago, titans suddenly appeared on Earth. Soon, human civilization veered on collapse due to the titans. Humans then built a giant wall to defend themselves. Within the giant walls, humans lived in peace, but, 100 years later, the giant wall is broken.', '5', '2015-08-01'),
(36, 'Ant-Man', 'Armed with the astonishing ability to shrink in scale but increase in strength, master thief Scott Lang must embrace his inner-hero and help his mentor, Doctor Hank Pym, protect the secret behind his spectacular Ant-Man suit from a new generation of towering threats. Against seemingly insurmountable obstacles, Pym and Lang must plan and pull off a heist that will save the world.', '7', '2015-07-14'),
(37, 'Mad Max: Fury Road', 'An apocalyptic story set in the furthest reaches of our planet, in a stark desert landscape where humanity is broken, and most everyone is crazed fighting for the necessities of life. Within this world exist two rebels on the run who just might be able to restore order.', '7', '2015-05-13'),
(38, 'Inside Out', 'Growing up can be a bumpy road, and it\'s no exception for Riley, who is uprooted from her Midwest life when her father starts a new job in San Francisco. Riley\'s guiding emotions— Joy, Fear, Anger, Disgust and Sadness—live in Headquarters, the control centre inside Riley\'s mind, where they help advise her through everyday life and tries to keep things positive, but the emotions conflict on how best to navigate a new city, house and school.', '7', '2015-06-09'),
(39, 'Monkey King: Hero Is Back', 'The all-powerful Monkey King once roamed freely between Heaven and Earth, but after angering the Gods, he was imprisoned within an ice cage deep within the mountains. 500 years later, monsters attack a small village and a child flees to the mountains. Unknowingly, the child releases the Monkey King from his curse. With the help and encouragement from this special child, Monkey King saves the village from the evil monsters.', '7', '2015-07-10'),
(40, 'The Good Dinosaur', 'An epic journey into the world of dinosaurs where an Apatosaurus named Arlo makes an unlikely human friend.', '6', '2015-11-14'),
(42, 'Star Wars', 'Princess Leia is captured and held hostage by the evil Imperial forces in their effort to take over the galactic Empire. Venturesome Luke Skywalker and dashing captain Han Solo team together with the loveable robot duo R2-D2 and C-3PO to rescue the beautiful princess and restore peace and justice in the Empire.', '8', '1977-05-25'),
(43, 'LEGO Star Wars Terrifying Tales', 'Poe Dameron and BB-8 must face the greedy crime boss Graballa the Hutt, who has purchased Darth Vader’s castle and is renovating it into the galaxy’s first all-inclusive Sith-inspired luxury hotel.', '6', '2021-10-01'),
(44, 'Star Wars: The Force Awakens', 'Thirty years after defeating the Galactic Empire, Han Solo and his allies face a new threat from the evil Kylo Ren and his army of Stormtroopers.', '7', '2015-12-15'),
(45, 'Star Wars: The Last Jedi', 'Rey develops her newly discovered abilities with the guidance of Luke Skywalker, who is unsettled by the strength of her powers. Meanwhile, the Resistance prepares to do battle with the First Order.', '6', '2017-12-13'),
(46, 'Star Wars: The Rise of Skywalker', 'The surviving Resistance faces the First Order once again as the journey of Rey, Finn and Poe Dameron continues. With the power and knowledge of generations behind them, the final battle begins.', '6', '2019-12-18'),
(47, 'Solo: A Star Wars Story', 'Through a series of daring escapades deep within a dark and dangerous criminal underworld, Han Solo meets his mighty future copilot Chewbacca and encounters the notorious gambler Lando Calrissian.', '6', '2018-05-15'),
(48, 'Rogue One: A Star Wars Story', 'A rogue band of resistance fighters unite for a mission to steal the Death Star plans and bring a new hope to the galaxy.', '7', '2016-12-14'),
(49, 'Star Wars: Episode I - The Phantom Menace', 'Anakin Skywalker, a young slave strong with the Force, is discovered on Tatooine. Meanwhile, the evil Sith have returned, enacting their plot for revenge against the Jedi.', '6', '1999-05-19'),
(50, 'Star Wars: The Clone Wars', 'Set between Episode II and III, The Clone Wars is the first computer animated Star Wars film. Anakin and Obi Wan must find out who kidnapped Jabba the Hutt\'s son and return him safely. The Seperatists will try anything to stop them and ruin any chance of a diplomatic agreement between the Hutts and the Republic.', '6', '2008-08-05'),
(51, 'Star Wars: Wrath of the Mandalorian', 'Years after the Clone Wars end, Darth Vader sends bounty hunter Boba Fett to Kashyyyk to track down the last of the Jedi. Fett, motivated by revenge for his father\'s death, proves effective - but he soon finds out a terrible truth about Vader while on the hunt that gives him a change of heart.', '7', ''),
(52, 'Phineas and Ferb: Star Wars', 'Phineas and Ferb become the galaxy\'s unlikeliest last hope when they must return the Death Star plans to the Rebel Alliance.', '7', '2014-07-26'),
(53, 'Star Wars: Episode III - Revenge of the Sith', 'The evil Darth Sidious enacts his final plan for unlimited power -- and the heroic Jedi Anakin Skywalker must choose a side.', '7', '2005-05-17'),
(54, 'The Lego Star Wars Holiday Special', 'As her friends prep for a Life Day holiday celebration, Rey journeys with BB-8 on a quest to gain a deeper knowledge of the Force at a mysterious Jedi Temple. There, she embarks on a cross-timeline adventure through beloved moments in Star Wars history, coming into contact with iconic heroes and villains from all eras of the saga. But will she make it back in time for the Life Day feast?', '6', '2020-11-17'),
(55, 'Star Wars: Episode II - Attack of the Clones', 'Following an assassination attempt on Senator Padmé Amidala, Jedi Knights Anakin Skywalker and Obi-Wan Kenobi investigate a mysterious plot that could change the galaxy forever.', '6', '2002-05-15'),
(56, 'Robot Chicken: Star Wars', 'A series of 30 sketches, following the hilarious antics of various characters from a galaxy, far, far away.', '7', '2007-07-17'),
(57, 'The Story of Star Wars', 'The Skywalker family is at the heart of the Star Wars saga. Now hear the inside story of Luke and Anakin Skywalker from the characters who witnessed it all: the famous droid duo C-3PO and R2-D2. Episodes IV,V and VI are explored in \"The Story of Luke Skywalker,\" which follows the young man escaping from his daily chores on Tatooine to his becoming a hero in the Rebal Alliance. In \"The Story of Anakin Skywalker,\" you\'ll go behind the mask of the greatest Star Wars villain and discover how Darth V', '6', '2004-08-18'),
(58, 'The Star Wars Holiday Special', 'Luke Skywalker and Han Solo battle evil Imperial forces to help Chewbacca reach his imperiled family on the Wookiee planet - in time for Life Day, their most important day of the year!', '3', '1978-12-01'),
(60, 'Star Wars Biomes', 'Take a virtual vacation to some of the Star Wars films’ most iconic and beloved locations like Hoth, Tatooine, and Sorgan, as this charming series whisks you off for fly-through tours of the Galaxy Far, Far Away.', '6', '2021-05-04'),
(61, 'Star Wars : L\'incroyable Légende', '', '5', '2015-11-25'),
(62, 'Boruto: Naruto the Movie', 'The spirited Boruto Uzumaki, son of Seventh Hokage Naruto, is a skilled ninja who possesses the same brashness and passion his father once had. However, the constant absence of his father, who is busy with his Hokage duties, puts a damper on Boruto\'s fire. He ends up meeting his father\'s friend Sasuke, and requests to become... his apprentice!? The curtain on the story of the new generation rises!', '7', '2015-08-07'),
(64, 'Dragon Ball Z: Resurrection \'F\'', 'One peaceful day on Earth, two remnants of Frieza\'s army named Sorbet and Tagoma arrive searching for the Dragon Balls with the aim of reviving Frieza. They succeed, and Frieza subsequently seeks revenge on the Saiyans.', '6', '2015-04-18'),
(65, 'Legend', 'Suave, charming and volatile, Reggie Kray and his unstable twin brother Ronnie start to leave their mark on the London underworld in the 1960s. Using violence to get what they want, the siblings orchestrate robberies and murders while running nightclubs and protection rackets. With police Detective Leonard \"Nipper\" Read hot on their heels, the brothers continue their rapid rise to power and achieve tabloid notoriety.', '6', '2015-09-09'),
(66, 'Ted 2', 'Newlywed couple Ted and Tami-Lynn want to have a baby, but in order to qualify to be a parent, Ted will have to prove he\'s a person in a court of law.', '6', '2015-06-25'),
(67, 'Hotel Transylvania 2', 'When the old-old-old-fashioned vampire Vlad arrives at the hotel for an impromptu family get-together, Hotel Transylvania is in for a collision of supernatural old-school and modern day cool.', '6', '2015-09-21'),
(68, 'Fifty Shades of Grey', 'When college senior Anastasia Steele steps in for her sick roommate to interview prominent businessman Christian Grey for their campus paper, little does she realize the path her life will take. Christian, as enigmatic as he is rich and powerful, finds himself strangely drawn to Ana, and she to him. Though sexually inexperienced, Ana plunges headlong into an affair -- and learns that Christian\'s true sexual proclivities push the boundaries of pain and pleasure.', '5', '2015-02-11'),
(69, 'Furious 7', 'Deckard Shaw seeks revenge against Dominic Toretto and his family for his comatose brother.', '7', '2015-04-01'),
(70, 'San Andreas', 'In the aftermath of a massive earthquake in California, a rescue-chopper pilot makes a dangerous journey across the state in order to rescue his estranged daughter.', '6', '2015-05-27'),
(71, 'Terminator Genisys', 'The year is 2029. John Connor, leader of the resistance continues the war against the machines. At the Los Angeles offensive, John\'s fears of the unknown future begin to emerge when TECOM spies reveal a new plot by SkyNet that will attack him from both fronts; past and future, and will ultimately change warfare forever.', '5', '2015-06-23'),
(72, 'Maze Runner: The Scorch Trials', 'Thomas and his fellow Gladers face their greatest challenge yet: searching for clues about the mysterious and powerful organization known as WCKD. Their journey takes them to the Scorch, a desolate landscape filled with unimaginable obstacles. Teaming up with resistance fighters, the Gladers take on WCKD’s vastly superior forces and uncover its shocking plans for them all.', '6', '2015-09-09'),
(73, 'Jurassic World', 'Twenty-two years after the events of Jurassic Park, Isla Nublar now features a fully functioning dinosaur theme park, Jurassic World, as originally envisioned by John Hammond.', '6', '2015-06-06'),
(74, 'Southpaw', 'Billy \"The Great\" Hope, the reigning junior middleweight boxing champion, has an impressive career, a loving wife and daughter, and a lavish lifestyle. However, when tragedy strikes, Billy hits rock bottom, losing his family, his house and his manager. He soon finds an unlikely savior in Tick Willis, a former fighter who trains the city\'s toughest amateur boxers. With his future on the line, Hope fights to reclaim the trust of those he loves the most.', '7', '2015-03-24'),
(75, 'Hitman: Agent 47', 'An assassin teams up with a woman to help her find her father and uncover the mysteries of her ancestry.', '5', '2015-08-20'),
(76, 'Attack on Titan', '100 years ago, titans suddenly appeared on Earth. Soon, human civilization veered on collapse due to the titans. Humans then built a giant wall to defend themselves. Within the giant walls, humans lived in peace, but, 100 years later, the giant wall is broken.', '5', '2015-08-01'),
(77, 'Ant-Man', 'Armed with the astonishing ability to shrink in scale but increase in strength, master thief Scott Lang must embrace his inner-hero and help his mentor, Doctor Hank Pym, protect the secret behind his spectacular Ant-Man suit from a new generation of towering threats. Against seemingly insurmountable obstacles, Pym and Lang must plan and pull off a heist that will save the world.', '7', '2015-07-14'),
(78, 'Mad Max: Fury Road', 'An apocalyptic story set in the furthest reaches of our planet, in a stark desert landscape where humanity is broken, and most everyone is crazed fighting for the necessities of life. Within this world exist two rebels on the run who just might be able to restore order.', '7', '2015-05-13'),
(79, 'Inside Out', 'Growing up can be a bumpy road, and it\'s no exception for Riley, who is uprooted from her Midwest life when her father starts a new job in San Francisco. Riley\'s guiding emotions— Joy, Fear, Anger, Disgust and Sadness—live in Headquarters, the control centre inside Riley\'s mind, where they help advise her through everyday life and tries to keep things positive, but the emotions conflict on how best to navigate a new city, house and school.', '7', '2015-06-09'),
(80, 'Monkey King: Hero Is Back', 'The all-powerful Monkey King once roamed freely between Heaven and Earth, but after angering the Gods, he was imprisoned within an ice cage deep within the mountains. 500 years later, monsters attack a small village and a child flees to the mountains. Unknowingly, the child releases the Monkey King from his curse. With the help and encouragement from this special child, Monkey King saves the village from the evil monsters.', '7', '2015-07-10'),
(81, 'The Good Dinosaur', 'An epic journey into the world of dinosaurs where an Apatosaurus named Arlo makes an unlikely human friend.', '6', '2015-11-14'),
(82, 'Test movie.', 'Test description with more words.', '5.0', '01-01-2020'),
(83, 'Star Wars', 'Princess Leia is captured and held hostage by the evil Imperial forces in their effort to take over the galactic Empire. Venturesome Luke Skywalker and dashing captain Han Solo team together with the loveable robot duo R2-D2 and C-3PO to rescue the beautiful princess and restore peace and justice in the Empire.', '8', '1977-05-25'),
(84, 'LEGO Star Wars Terrifying Tales', 'Poe Dameron and BB-8 must face the greedy crime boss Graballa the Hutt, who has purchased Darth Vader’s castle and is renovating it into the galaxy’s first all-inclusive Sith-inspired luxury hotel.', '6', '2021-10-01'),
(85, 'Star Wars: The Force Awakens', 'Thirty years after defeating the Galactic Empire, Han Solo and his allies face a new threat from the evil Kylo Ren and his army of Stormtroopers.', '7', '2015-12-15'),
(86, 'Star Wars: The Last Jedi', 'Rey develops her newly discovered abilities with the guidance of Luke Skywalker, who is unsettled by the strength of her powers. Meanwhile, the Resistance prepares to do battle with the First Order.', '6', '2017-12-13'),
(87, 'Star Wars: The Rise of Skywalker', 'The surviving Resistance faces the First Order once again as the journey of Rey, Finn and Poe Dameron continues. With the power and knowledge of generations behind them, the final battle begins.', '6', '2019-12-18'),
(88, 'Solo: A Star Wars Story', 'Through a series of daring escapades deep within a dark and dangerous criminal underworld, Han Solo meets his mighty future copilot Chewbacca and encounters the notorious gambler Lando Calrissian.', '6', '2018-05-15'),
(89, 'Rogue One: A Star Wars Story', 'A rogue band of resistance fighters unite for a mission to steal the Death Star plans and bring a new hope to the galaxy.', '7', '2016-12-14'),
(90, 'Star Wars: Episode I - The Phantom Menace', 'Anakin Skywalker, a young slave strong with the Force, is discovered on Tatooine. Meanwhile, the evil Sith have returned, enacting their plot for revenge against the Jedi.', '6', '1999-05-19'),
(91, 'Star Wars: The Clone Wars', 'Set between Episode II and III, The Clone Wars is the first computer animated Star Wars film. Anakin and Obi Wan must find out who kidnapped Jabba the Hutt\'s son and return him safely. The Seperatists will try anything to stop them and ruin any chance of a diplomatic agreement between the Hutts and the Republic.', '6', '2008-08-05'),
(92, 'Star Wars: Wrath of the Mandalorian', 'Years after the Clone Wars end, Darth Vader sends bounty hunter Boba Fett to Kashyyyk to track down the last of the Jedi. Fett, motivated by revenge for his father\'s death, proves effective - but he soon finds out a terrible truth about Vader while on the hunt that gives him a change of heart.', '7', ''),
(93, 'Phineas and Ferb: Star Wars', 'Phineas and Ferb become the galaxy\'s unlikeliest last hope when they must return the Death Star plans to the Rebel Alliance.', '7', '2014-07-26'),
(94, 'Star Wars: Episode III - Revenge of the Sith', 'The evil Darth Sidious enacts his final plan for unlimited power -- and the heroic Jedi Anakin Skywalker must choose a side.', '7', '2005-05-17'),
(95, 'The Lego Star Wars Holiday Special', 'As her friends prep for a Life Day holiday celebration, Rey journeys with BB-8 on a quest to gain a deeper knowledge of the Force at a mysterious Jedi Temple. There, she embarks on a cross-timeline adventure through beloved moments in Star Wars history, coming into contact with iconic heroes and villains from all eras of the saga. But will she make it back in time for the Life Day feast?', '6', '2020-11-17'),
(96, 'Star Wars: Episode II - Attack of the Clones', 'Following an assassination attempt on Senator Padmé Amidala, Jedi Knights Anakin Skywalker and Obi-Wan Kenobi investigate a mysterious plot that could change the galaxy forever.', '6', '2002-05-15'),
(97, 'Robot Chicken: Star Wars', 'A series of 30 sketches, following the hilarious antics of various characters from a galaxy, far, far away.', '7', '2007-07-17'),
(98, 'The Story of Star Wars', 'The Skywalker family is at the heart of the Star Wars saga. Now hear the inside story of Luke and Anakin Skywalker from the characters who witnessed it all: the famous droid duo C-3PO and R2-D2. Episodes IV,V and VI are explored in \"The Story of Luke Skywalker,\" which follows the young man escaping from his daily chores on Tatooine to his becoming a hero in the Rebal Alliance. In \"The Story of Anakin Skywalker,\" you\'ll go behind the mask of the greatest Star Wars villain and discover how Darth V', '6', '2004-08-18'),
(99, 'The Star Wars Holiday Special', 'Luke Skywalker and Han Solo battle evil Imperial forces to help Chewbacca reach his imperiled family on the Wookiee planet - in time for Life Day, their most important day of the year!', '3', '1978-12-01'),
(101, 'Star Wars Biomes', 'Take a virtual vacation to some of the Star Wars films’ most iconic and beloved locations like Hoth, Tatooine, and Sorgan, as this charming series whisks you off for fly-through tours of the Galaxy Far, Far Away.', '6', '2021-05-04'),
(102, 'Star Wars : L\'incroyable Légende', '', '5', '2015-11-25'),
(103, 'Avengers: Age of Ultron', 'New Details', '0', '2016-09-24'),
(104, 'Vengadores Chiflados: La Era de Pultrón', '', '10', '2016-09-24');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
# Privileges for `user1`@`localhost`

GRANT ALL PRIVILEGES ON *.* TO `user1`@`localhost` IDENTIFIED BY PASSWORD '*196BDEDE2AE4F84CA44C47D54D78478C7E2BD7B7' WITH GRANT OPTION;