-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 10, 2018 at 05:00 PM
-- Server version: 10.1.24-MariaDB
-- PHP Version: 7.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `quiz`
--

-- --------------------------------------------------------

--
-- Table structure for table `dc_questions`
--

CREATE TABLE `dc_questions` (
  `id` int(11) NOT NULL,
  `ques` text NOT NULL,
  `opt1` text NOT NULL,
  `opt2` text NOT NULL,
  `opt3` text NOT NULL,
  `opt4` text NOT NULL,
  `ans` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dc_questions`
--

INSERT INTO `dc_questions` (`id`, `ques`, `opt1`, `opt2`, `opt3`, `opt4`, `ans`) VALUES
(1, 'Which superhero was responsible for putting Barbara Gordon in a wheelchair?', 'Bane', 'The Joker', 'The Anti-Monitor', 'Batman', 'b'),
(2, 'Which superhero was responsible for putting shrinking the city of Kandor into a glass bottle?', 'Darkseid', 'Lex Luthor', 'Black Adam', 'Braniac', 'd'),
(3, 'What is the name of Superman\'s biological father?', 'Mon-El', 'Zor-El', 'Jor-El', 'Kal-El', 'd'),
(4, 'What was the name of Commissioner Gordon\'s first wife?', 'Martha', 'Barbara', 'Mary', 'Selina', 'b'),
(5, 'Apart fro Kryptonite, what is the only thing that can affect Superman?', 'Lead', 'Plastic', 'Magic', 'Electricity', 'c'),
(6, 'Who is Superman\'s adopted Earth father?', 'James Kent', 'Alfred Kent', 'Jonathan Kent', 'Clark Kent', 'c'),
(7, 'What game are the superheroes playing on the cover of The Justice League of America #1?', 'Poker', 'Baseball', 'Checkers', 'Chess', 'd'),
(8, 'Who placed Mon-El into The Phantom Zone to keep him alive?', 'Superboy', 'Shazam', 'Superman', 'Jor-El', 'a'),
(9, 'In which American state did the spaceship land when Superman\'s ship landed on Earth?', 'Ohio', 'Kansas', 'Utah', 'California', 'b'),
(10, 'Which alias did the Joker originally use?', 'Black Hood', 'Red Hood', 'Blue Hood', 'Yellow Hood', 'b'),
(11, 'Who was the first Green Lantern?', 'Hal Jordan', 'John Stewart', 'Alan Scott', 'Guy Gardner', 'c'),
(12, 'Dinah Lance is the alter ego of which superheroine?', 'Dark Vulture', 'Catwoman', 'Poison Ivy', 'Black Canary', 'd'),
(13, 'What was the original name given to Arkham Asylum?', 'Arkham House', 'Arkham Institution', 'Arkham Estate', 'Arkham Hospital', 'd'),
(14, 'Who was the only female member of the original \'Legion of Superheroes\'?', 'Mercury Girl', 'Saturn Girl', 'Marvel Girl', 'Supergirl', 'b'),
(15, 'What was the occupation of the father of Spectre\'s alter ego, Jim Corrigan?', 'Fireman', 'School Teacher', 'Gospel Preacher', 'Policeman', 'c'),
(16, 'What did DC call the revamping of all their titles in 2011?', 'Flashpoint', 'The Beginning', 'The New 52', 'Genesis', 'c'),
(17, 'Which team of superheroes are based at Magnus Labs?', 'The Metal Men', 'The Justice Society', 'Teen Titans', 'Doom Patrol', 'a'),
(18, 'What is Dick Grayson\'s mother\'s name?', 'Martha', 'Mary', 'Diane', 'Jane', 'b'),
(19, 'In which comics did Dick Grayson first appear as Nightwing?', 'Detective Comics', 'Legion of Superheroes', 'Robin', 'Tales of the Teen Titans', 'd'),
(20, 'Where does Mr. Mxyzpltk come from?', '7th Dimension', '6th Dimension', '5th Dimension', '4th Dimension', 'c'),
(21, 'Connor Hawke is the son of', 'Arthur Curry', 'Barry Allen', 'Katar Hol', 'Oliver Queen', 'd'),
(22, 'Which superhero lost his father in a plane crash at an early stage?', 'Shazam', 'Green Lantern', 'Elastic Man', 'Constantine', 'b'),
(23, 'Who became the God of Death in the story arc \"The Darkseid War\"?', 'Flash', 'Superman', 'Lex Luthor', 'Shazam', 'a'),
(24, 'Which villain discovered Batman’s secret identity by deduction?', 'Joker', 'Penguin', 'Hugo Strange', 'Bane', 'c');

-- --------------------------------------------------------

--
-- Table structure for table `dc_score`
--

CREATE TABLE `dc_score` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `score` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dc_score`
--

INSERT INTO `dc_score` (`id`, `name`, `score`) VALUES
(1, 'grg', 3);

-- --------------------------------------------------------

--
-- Table structure for table `football_questions`
--

CREATE TABLE `football_questions` (
  `id` int(11) NOT NULL,
  `ques` text NOT NULL,
  `opt1` text NOT NULL,
  `opt2` text NOT NULL,
  `opt3` text NOT NULL,
  `opt4` text NOT NULL,
  `ans` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `football_questions`
--

INSERT INTO `football_questions` (`id`, `ques`, `opt1`, `opt2`, `opt3`, `opt4`, `ans`) VALUES
(1, 'Which football team plays its home games at Vicente Calderón?', 'Sevilla', 'Atletico Madrid', 'Valencia', 'Espanyol', 'b'),
(2, 'Which country has won the World Cup the most times?', 'Germany', 'Italy', 'Argentina', 'Brazil', 'd'),
(3, 'Who was England’s manager at the 2010 World Cup?', 'Fabio Capello', 'Didier Deschamps', 'Aidy Boothroyd', 'Neil Dewsnip', 'a'),
(4, 'In what year did England win their first and only World Cup?', '1962', '1966', '1970', '1974', 'b'),
(5, 'In which year did Diego Maradona almost single handedly won the World Cup for Argentina?', '1978', '1982', '1986', '1990', 'c'),
(6, 'Zlatan Ibrahimovich hasn\'t played in which of these teams?', 'Juventus', 'Internazionale', 'Malmo', 'Real Madrid', 'd'),
(7, 'Where was the first ever World Cup held in 1930?', 'Uruguay', 'Italy', 'France', 'Brazil', 'a'),
(8, 'Who is the leading goalscorer of all time for France?', 'Zinedine Zidane', 'Michael Platini', 'Eric Cantona', 'Thierry Henry', 'd'),
(9, 'How many times have Manchester United won the UEFA Champions League?', '1', '2', '3', '4', 'c'),
(10, 'Which player has the record for most appearances in UEFA Club Competitions?', 'Xavi', 'Raul', 'Maldini', 'Casillas', 'd'),
(11, 'Which of these players have won a World Cup?', 'Zico', 'Eusobio', 'Platini', 'Dunga', 'd'),
(12, 'Which of these isn\'t a La Masia player?', 'Luis García', 'Thiago Motta', 'Pepe Reina', 'David Silva', 'd'),
(13, 'How many competitive goals did Cristiano Ronaldo score for Manchester United?', '98', '108', '118', '128', 'c'),
(14, 'Who was the first footballer to win the FIFA World Cup both as a player and a manager?', 'Vicente del Bosque', 'Mario Zagallo', 'Joachim Löw', 'Franz Beckenbauer', 'b'),
(15, 'In which country would you find the world\'s largest football stadium (by capacity)?', 'North Korea', 'Spain', 'China', 'Brazil', 'a'),
(16, 'Who finished the 2014-15 Ligue 1 season as top scorer?', 'Zlatan Ibrahimovich', 'Edinson Cavani', 'Alexandre Lacazette', 'André Ayew', 'c'),
(17, 'Which club have won the most Serie A titles?', 'Roma', 'A.C Milan', 'Inter Milan', 'Juventus', 'd'),
(18, 'Who won the 2015 Africa Cup of Nations?', 'South America', 'Ivory Coast', 'Ghana', 'Egypt', 'b'),
(19, 'Who are the only international team to have retained the European Championship?', 'Germany', 'Netherland', 'Spain', 'France', 'c'),
(20, 'Which country finished fourth in the World Cup in 2014?', 'Netherlands', 'Italy', 'Argentina', 'Brazil', 'd'),
(21, 'Who did Real Madrid defeat in the \'98 UEFA Champions League final ?', 'Borussia Dortmund', 'AC Milan', 'Juventus', 'Bayern Munich', 'c'),
(22, 'Among these players who holds the record for the highest number of assists in UEFA champions league history ? ', 'Andres Iniesta ', 'Lionel Messi', 'Ryan Giggs', 'Cristiano Ronaldo', 'd'),
(23, 'Who scored the winning goal in the 2006 UEFA Champions League Final ?', 'Samuel E\'to', 'Julian Belletti', 'Ronaldinho', 'Mikhael Silvestre ', 'b'),
(24, 'Who did Real Betis sign for a world record fee in 1998 ?', 'Dunga', 'Denilson', 'Ronaldo Nazario de Lima', 'Gabriel Batistuta', 'b'),
(26, 'Which of these was not a part of the famous \"La Quinta Del Buitre \" ? ', 'Amancio', 'Sanchis', 'Emiliano Butragueno', 'Miguel Pardeza', 'a'),
(27, 'Who scored a hattrick in the 1966 World cup final ?', 'Gerd Mueller', 'Paul Gascoigne', 'Bobby Charlton', 'Geoff Hurst', 'd'),
(28, 'Which of these events is also known as the \"Miracle in Bern\" ?', 'Germany\'s Victory over Netherland in the 1974 World cup final .', 'Germany\'s Victory over Hungary in the 1954 World cup final .', 'Argentina\'s Victory over Germany in the 1986 World cup final .', 'Germany\'s Victory over Argentina in the 1990 World cup final .', 'b'),
(29, 'Which team won the 1964 UEFA Euro cup ?', 'USSR', 'Spain', 'Germany', 'France', 'b'),
(30, 'Which of these players hold the record for winning the highest number of european cups ?', 'Paolo Maldini ', 'Xavi', 'Ian Rush', 'Gento', 'd');

-- --------------------------------------------------------

--
-- Table structure for table `football_score`
--

CREATE TABLE `football_score` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `score` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `got_questions`
--

CREATE TABLE `got_questions` (
  `id` int(11) NOT NULL,
  `ques` text NOT NULL,
  `opt1` text NOT NULL,
  `opt2` text NOT NULL,
  `opt3` text NOT NULL,
  `opt4` text NOT NULL,
  `ans` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `got_questions`
--

INSERT INTO `got_questions` (`id`, `ques`, `opt1`, `opt2`, `opt3`, `opt4`, `ans`) VALUES
(1, 'Who tells Sansa that Jon is the Lord Commander?', 'Brienne', 'Tyrion', 'Ramsay', 'Reek', 'c'),
(2, 'Who built the castles which stands on Dragonstone in Blackwater Bay?', 'Starks', 'Lannisters', 'Baratheons', 'Targaryens', 'd'),
(3, 'Which character requests fish and a mug of dark beer along with burnt black bacon for breakfast whilst at Winterfell?', 'Joffrey Baratheon', 'Tyrion Lannister', 'Cersei Lannister', 'The Hound', 'b'),
(4, 'What does Margaery beg Olenna do after the High Sparrow sets her free?', 'Leave', 'Fight', 'Convert', 'Step Down', 'a'),
(5, 'How many times did Arya see Lady Crane\'s play before poisoning her rum?', 'Once', 'Twice', 'Thrice', 'Four', 'c'),
(6, 'How many castles are there on the wall?', '6', '13', '19', '24', 'c'),
(7, 'During season 3, who fights The Hound in a cave?', 'Beric Dondarion', 'Bronn', 'Gendry', 'Arya Stark', 'a'),
(8, 'Who tells Daenaerys that she only has a reasonable grasp of Dothraki language?', 'Missandei', 'Ser Jorah', 'Ser Barristan', 'Kraznys mo Nakloz', 'a'),
(9, 'Who does Melisandre put in a lavish chamber before leeching his blood for a ritual?', 'Gendry', 'Hot Pie', 'Balon Greyjoy', 'Theon Greyjoy', 'a'),
(10, 'Who stabbed Maester Luwin with a spear?', 'Dagmar Cleftjaw', 'Theon Greyjoy', 'Ilyn Payne', 'Shagga', 'a'),
(11, 'Who has a birthmark that is wine colored and roughly the shape of Dorne?', 'Olyvar', 'Tommen', 'Loras', 'Lancel', 'c'),
(12, 'What is the name of the commanding officer of the Unsullied?', 'Grey Worm', 'Red Flea', 'Black Rat', 'Cockroach', 'a'),
(13, 'Who does Bronn work for?', 'Cersei', 'Arya', 'Tyrion', 'Robb', 'c'),
(14, 'Which city is Ser Loras Tyrell the heir to?', 'Riverrun', 'King\'s Landing', 'Highgarden', 'Winterfell', 'c'),
(15, 'Who does Tywin Lannister decide should marry his widowed daughter Cersei?', 'Petyr Baelish', 'Loras Tyrell', 'Edmure Tully', 'Gregor Clegane', 'b'),
(16, 'What is the name of Rickon\'s direwolf?', 'Shaggydog', 'Summer', 'Ghost', 'Midnight', 'a'),
(17, 'Which Stark was elected Lord Commander of the Night\'s Watch at age 10?', 'Osric', 'Cressen', 'Aemon', 'Darnell', 'a'),
(18, 'Who is Talla Turly bethroted to?', 'Loras Tyrell', 'Tommen Lannister', 'Symon Fossaway', 'Gregor Clegane', 'c'),
(19, 'What is the name of jon Snow\'s direwolf?', 'Summer', 'Shaggydog', 'Devil', 'Ghost', 'd'),
(20, 'What is the name of Tyrion\'s mother?', 'Margaret', 'Sarah', 'Delphine', 'Joanna', 'd'),
(21, 'What is Hodor\'s real name?', 'Hodor', 'Wylis', 'Theon', 'Craster', 'b'),
(22, 'What gift does Littlefinger give to Robin Arryn?', 'Sword', 'Falcon', 'Horse', 'Shield', 'b'),
(23, 'Who is the first human to kill a whitewalker in recent time?', 'Samwell Turdy', 'Gilly', 'Jon Snow', 'Arya Stark', 'a'),
(24, 'What murders Lady Walda and her child?', 'Dogs', 'Ravens', 'Whitewalkers', 'Direwolves', 'a');

-- --------------------------------------------------------

--
-- Table structure for table `got_score`
--

CREATE TABLE `got_score` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `score` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `got_score`
--

INSERT INTO `got_score` (`id`, `name`, `score`) VALUES
(1, 'P', 0);

-- --------------------------------------------------------

--
-- Table structure for table `marvel_questions`
--

CREATE TABLE `marvel_questions` (
  `id` int(11) NOT NULL,
  `ques` text NOT NULL,
  `opt1` text NOT NULL,
  `opt2` text NOT NULL,
  `opt3` text NOT NULL,
  `opt4` text NOT NULL,
  `ans` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `marvel_questions`
--

INSERT INTO `marvel_questions` (`id`, `ques`, `opt1`, `opt2`, `opt3`, `opt4`, `ans`) VALUES
(1, 'Who is the alter ego of KGB agent Emil Blonsky?', 'The Gargoyle', 'The Abomination', 'The Red Skull', 'The Red Hulk', 'b'),
(2, 'Which alien race invaded Earth during the \"Secret Invasion\" story arc?', 'The Inhumans', 'The Shi\'ar', 'The Skrulls', 'The Kree', 'c'),
(3, 'What is the main weakness of the Venom symbiote?', 'Electricity', 'Sound', 'Water', 'Cold', 'b'),
(4, 'What was the Silver Surfer\'s real name before he became a herald of Galactus?', 'Norrin Radd', 'Frankie Raye', 'Gabriel Lan', 'Pyreus Kril', 'a'),
(5, 'Under which villain name is Victor Creed known?', 'Liev Schreiber', 'Vulture', 'Sabretooth', 'Dr. Doom', 'c'),
(6, 'Which hero publicly unmasks as a show of support to the side of registration in Civil War?', 'AntMan', 'Captain America', 'Daredevil', 'Spiderman', 'd'),
(7, 'Which X-Men member permanently absorbed s. Marvel\'s powers?', 'Rogue', 'Bishop', 'Professor X', 'Jean Gray', 'a'),
(8, 'What was destroyed in Stamford, CT that led to the events of the Civil War?', 'A hospital', 'A school', 'The Stark tower', 'A village', 'b'),
(9, 'In which Marvel event did Spiderman\'s black costume first appear?', 'Inferno', 'Secret Wars', 'The Infinity Gauntlet', 'Age of Apocalypse', 'b'),
(10, 'Which friend of Tony Stark\'s eventually donned her own set of armor and took the name \'Rescue\'?', 'Natalia Romanov', 'Maria Hill', 'Carol Denvers', 'Pepper Potts', 'd'),
(11, 'What island nation was essentially given to Magneto by the United Nations when he demanded a mutant only nation?', 'Madagascar', 'Barbuda', 'Alcatraz', 'Genosha', 'd'),
(12, 'Aging criminal Adrian Toomes became which adversary of Spiderman?', 'The Lizard', 'Morbius', 'Vulture', 'Green Goblin', 'c'),
(13, 'What villain posed as Hawkeye in the Dark Avengers?', 'Kraven', 'Boomerang', 'Bullseye', 'Darkhawk', '3'),
(14, 'What is S.H.I.E.L.D.S.\'s signature capital ship and headquarters?', 'The Hub', 'The Triskelion', 'The Quinjet', 'The Helicarrier', 'd'),
(15, 'Dr. Doom is the iron-fisted ruler of which fictional country?', 'The Savage Land', 'Genosha', 'Mardipoor', 'Latveria', 'd'),
(16, 'Who got explicit permission from Henry Pym to succeed him as Ant-Man?', 'Ray Palmer', 'Hank Pym', 'Scott Lang', 'Bill Foster', 'c'),
(17, 'What is the true identity of the Red Hulk?', 'Doc Samson', 'General Thunderbolt Ross', 'Emil Blonsky', 'Glenn Talbot', 'b'),
(18, 'Which normally villainous character found himself allied with the heroes in the series \"Secret Wars\"?', 'Kang', 'Dr. Doom', 'Magneto', 'Galactus', 'c'),
(19, 'Which Avenger, born in Iowa, was trained by The Swordsman and Trickster?', 'Captain America', 'Hawkeye', 'Black Widow', 'Mockingbird', 'b'),
(20, 'Canada has its own government sponsored super team. Who are they?', 'The Invaders', 'The Defenders', 'Excalibur', 'Alpha Flight', 'd'),
(21, 'Who paid Mac Gargan to become the Scorpion?', 'Felicia Hardy', 'The Kingpin', 'Norman Osborn', 'J Jonah Jameson', 'd'),
(22, 'Which inhuman did Johnny Storm date?', 'Medusa', 'Storm', 'Invisible Woman', 'Crystal', 'd'),
(23, 'What was Wolverine\'s name when he was a Horseman of Apocalypse?', 'Rage', 'Death', 'Destruction', 'Oblivion', 'b'),
(24, 'Nick Fury has a brother who became the villain:', 'Viper', 'Red Skull', 'Sandman', 'Scorpio', 'd');

-- --------------------------------------------------------

--
-- Table structure for table `marvel_score`
--

CREATE TABLE `marvel_score` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `score` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `marvel_score`
--

INSERT INTO `marvel_score` (`id`, `name`, `score`) VALUES
(1, 'b', 0);

-- --------------------------------------------------------

--
-- Table structure for table `sagnik`
--

CREATE TABLE `sagnik` (
  `id` int(11) NOT NULL,
  `quesno` int(11) DEFAULT NULL,
  `ans` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sagnik`
--

INSERT INTO `sagnik` (`id`, `quesno`, `ans`) VALUES
(1, 18, 0),
(2, 8, 0),
(3, 16, 0),
(4, 4, 0),
(5, 15, 0),
(6, 9, 0),
(7, 17, 0),
(8, 2, 0),
(9, 5, 0),
(10, 11, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `dc_questions`
--
ALTER TABLE `dc_questions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dc_score`
--
ALTER TABLE `dc_score`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `football_questions`
--
ALTER TABLE `football_questions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `football_score`
--
ALTER TABLE `football_score`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `got_questions`
--
ALTER TABLE `got_questions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `got_score`
--
ALTER TABLE `got_score`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `marvel_questions`
--
ALTER TABLE `marvel_questions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `marvel_score`
--
ALTER TABLE `marvel_score`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sagnik`
--
ALTER TABLE `sagnik`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `dc_questions`
--
ALTER TABLE `dc_questions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
--
-- AUTO_INCREMENT for table `dc_score`
--
ALTER TABLE `dc_score`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `football_questions`
--
ALTER TABLE `football_questions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
--
-- AUTO_INCREMENT for table `football_score`
--
ALTER TABLE `football_score`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `got_questions`
--
ALTER TABLE `got_questions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
--
-- AUTO_INCREMENT for table `got_score`
--
ALTER TABLE `got_score`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `marvel_questions`
--
ALTER TABLE `marvel_questions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
--
-- AUTO_INCREMENT for table `marvel_score`
--
ALTER TABLE `marvel_score`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `sagnik`
--
ALTER TABLE `sagnik`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
