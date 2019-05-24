SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

-- --------------------------------------------------------

--
-- Table structure for table `employees`
--

CREATE TABLE `employees` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `occupation` varchar(255) NOT NULL,
  `salary` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `employees`
--

INSERT INTO `employees` (`id`, `name`, `email`, `occupation`, `salary`) VALUES
(1, 'Cristiano Ronaldo', 'cr7@juventus.com', 'Footballer', 5000),
(2, 'Tiger Woods', 'tigerwoods@gmail.com', 'Golfer', 4000),
(3, 'Roger Federer', 'rogerfederer@yahoo.com', 'Tennis Player', 3000),
(4, 'Michael Schumacher', 'schumi@ferrari.com', 'F1 Racer', 2000),
(5, 'Michael Jordan', 'jordan@bulls.com', 'Basketballer', 1000),
(6, 'Paulo Dybala', 'dybala@juventus.com', 'Footballer', 4500),
(7, 'Kobe Bryan', 'kobe@lakers.com', 'Basketballer', 4000),
(8, 'Novak Djokovic', 'djokovic@yahoo.com', 'Tennis Player', 3500),
(9, 'Mark Webber', 'webber@toyota.com', 'F1 Racer', 3000),
(10, 'Lionel Messi', 'messi@barcelona.com', 'Footballer', 4000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employees`
--
ALTER TABLE `employees`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `employees`
--
ALTER TABLE `employees`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
