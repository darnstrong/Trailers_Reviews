-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 11, 2017 at 12:49 AM
-- Server version: 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_mini`
--

-- --------------------------------------------------------

--
-- Table structure for table `mainmodel`
--

CREATE TABLE `mainmodel` (
  `id` int(11) NOT NULL,
  `model` varchar(10) NOT NULL,
  `modelName` varchar(20) NOT NULL,
  `pricing` varchar(25) NOT NULL,
  `modelDetails` text NOT NULL,
  `trailer` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mainmodel`
--

INSERT INTO `mainmodel` (`id`, `model`, `modelName`, `pricing`, `modelDetails`, `trailer`) VALUES
(0, 'F55', 'COLOSSAL', 'May 19 2016', 'Colossal tells the story of Gloria(Anne Hathaway). Gloria has a slight addiction to alcohol. Soon personal events in her life, forces her to move back to her hometown, from New York City. Around the same time, a massive monster begins attacking Seoul, a city in South Korea. Gloria has this eerie sensation that, this monster\'s rampage is somehow connected to her downward spiral. \r\n\r\nColossal is a one of a kind film. You have never seen anything like this movie before. Despite being a sci-fi film, the script by writer-director Nacho Vigalondo is completely original. This is a welcome change, in this era of movie studios\' obsession to start movie franchises & have shared movie universes. This film is genre-hopping shenanigans, in its best form. Colossal doubles up as a comedy, drama & sci-fi movie, changing genres from time to time effortlessly, without messing up anything. Kudos Nacho Vigalondo. The visual effects are superb. The performances are mind blowing. Anne Hathaway is spectacular as Gloria. Hathaway gives us another unforgettable performance. Jason Sudeikis has given the best performance of his career as Oscar. Sudeikis essays the various shades of his complex character, with utmost sincerity & grace. Austin Stowell is great as Joel. Tim Blake Nelson is awesome as Garth. Dan Stevens is brilliant as Tim. Hannah Cheramy & Nathan Ellison are impressive as Young Gloria & Young Oscar, respectively. Colossal is a must watch for everyone, who is tired of watching the same old genre of movies on the big screen.', ''),
(1, 'F56', 'DEAD POOL', 'Feb 10 2016', 'At first glance, Deadpool seems like a typical superhero movie due to it being made by Marvel. But once those hilarious intro credits show up, you know you are in for one of the most creative films in recent years. \r\n\r\nThe first thing that is unique about this film is the characters. In typical superhero films the characters are stiff and super serious, in Deadpool the characters are filled with personality and can range from the serious Francis to the silly Deadpool giving this a parody like feel, in a good way.\r\n\r\nAlso what is different is that this is a story of revenge rather then saving the city/world/universe that is seen in every single superhero film. Also the tone of film is more comic then dark thanks to the fantastic humor of all kinds from slapstick to dirty to just plain silly, this film just does not stop the laughs (I laughed 20- 30 times in my SECOND watch). \r\n\r\nAs for being an origin story, I can say that the backstory placements were well done, equally as funny, and explains only what is important in understanding the story. Final rating 10/10 this is a great nominee for movie of the year and one of the greatest comedies ever made', ''),
(2, 'R57', 'Logan', 'March 1 2017', 'Logan is easily the best Marvel movie ever. I had a chance to see the premiere. The movie is just over 2 hours. The first 45 minutes and the last 30 minutes are the best part of this film. I have never seen a superhero movie like this. It\'s brutal to its core. I have a request to Marvel & Fox. Please retire Wolverine character because no one could portray it with this much perfection as Hugh Jackman. This is easily my second favorite movie of this genre. Congrats for Fox to reviving their X-men universe after the Apocalypse mess. X-23 actress is gonna be a big star in the future. Oh man, she\'s awesome. And this is Patrick Stewart\'s best performance till date. The surprise villain character was also great, unlike other Marvel movies. Hope MCU will learn from this movie. DCEU also have a lesson or two to learn from Logan about making a dark and gritty film. Overall, I would rate this movie as the second best movie ever in its genre with almost no negatives. The only difference between Logan and Dark Knight\'s quality is you can\'t get the epic feeling with Logan', ''),
(3, 'R58', 'Transformers 5', 'June 23 2017', 'Humans and Transformers are at war, Optimus Prime is gone. The key to saving our future lies buried in the secrets of the past, in the hidden history of Transformers on Earth.', ''),
(4, 'R59', 'Fast 8', 'April 12 2017', 'Now that Dom and Letty are on their honeymoon and Brian and Mia have retired from the game-and the rest of the crew has been exonerated-the globetrotting team has found a semblance of a normal life. But when a mysterious woman seduces Dom into the world of crime he can\'t seem to escape and a betrayal of those closest to him, they will face trials that will test them as never before. From the shores of Cuba and the streets of New York City to the icy plains off the arctic Barents Sea, the elite force will crisscross the globe to stop an anarchist from unleashing chaos on the world\'s stage... and to bring home the man who made them a family.', ''),
(5, 'R60', 'Justice League', 'Nivember 17 2017', 'Fueled by his restored faith in humanity and inspired by Superman\'s selfless act, Bruce Wayne enlists the help of his newfound ally, Diana Prince, to face an even greater enemy. Together, Batman and Wonder Woman work quickly to find and recruit a team of metahumans to stand against this newly awakened threat. But despite the formation of this unprecedented league of heroes-Batman, Wonder Woman, Aquaman, Cyborg and The Flash-it may already be too late to save the planet from an assault of catastrophic proportions.', ''),
(6, 'R61', 'Power Rangers', 'March 23 2017', 'High school outcasts stumble upon an old alien ship, where they acquire superpowers and are dubbed the Power Rangers. Learning that an old enemy of the previous generation has returned to exact vegenance, the group must harness their powers and use them to work together and save the world.', ''),
(9, 'R62', 'KONG', 'March 9 2017', 'A washed up monster chaser convinces the U.S. Government to fund a trip to an unexplored island in the South Pacific. Under the guise of geological research, the team travels to "Skull Island". Upon arrival, the group discover that their mission may be complicated by the wildlife which inhabits the island. The beautiful vistas and deadly creatures create a visually stunning experience that is sure to keep your attention.', ''),
(10, 'R63', 'Wonder Women', 'June 2 2017', 'Before she was Wonder Woman, she was Diana, princess of the Amazons, trained to be an unconquerable warrior. Raised on a sheltered island paradise, when an American pilot crashes on their shores and tells of a massive conflict raging in the outside world, Diana leaves her home, convinced she can stop the threat. Fighting alongside man in a war to end all wars, Diana will discover her full powers and her true destiny.', ''),
(11, 'R64', 'Spider Man: HC', 'July 1 2017', 'A young Peter Parker/Spider-Man, who made his sensational debut in Captain America: Civil War, begins to navigate his newfound identity as the web-slinging superhero in Spider-Man: Homecoming. Thrilled by his experience with the Avengers, Peter returns home, where he lives with his Aunt May, under the watchful eye of his new mentor Tony Stark, Peter tries to fall back into his normal daily routine - distracted by thoughts of proving himself to be more than just your freindly neighborhood Spider-Man - but when the Vulture emerges as a new villain, everything that Peter holds most important will be threatened.', ''),
(12, '', '', '', '', 'video/COLOSSAL.mp4');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mainmodel`
--
ALTER TABLE `mainmodel`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `model` (`model`),
  ADD UNIQUE KEY `modelDesc` (`modelName`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mainmodel`
--
ALTER TABLE `mainmodel`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
