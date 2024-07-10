-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 10, 2024 at 08:19 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.0.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `question_table_admin`
--

-- --------------------------------------------------------

--
-- Table structure for table `question_table`
--

CREATE TABLE `question_table` (
  `id` varchar(10) NOT NULL,
  `question` varchar(500) NOT NULL,
  `option1` varchar(500) NOT NULL,
  `option2` varchar(500) NOT NULL,
  `option3` varchar(500) NOT NULL,
  `option4` varchar(500) NOT NULL,
  `answer` varchar(500) NOT NULL,
  `maxmarks` int(11) NOT NULL,
  `level` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `question_table`
--

INSERT INTO `question_table` (`id`, `question`, `option1`, `option2`, `option3`, `option4`, `answer`, `maxmarks`, `level`) VALUES
('1', 'Which statement is not true in java language?  ', 'A public member of a class can be accessed in all the packages.', 'A private member of a class cannot be accessed by the methods of the same class.', 'A private member of a class cannot be accessed from its derived class. ', 'A protected member of a class can be accessed from its derived class.', 'A protected member of a class can be accessed from its derived class.', 3, 'Good'),
('2', 'To prevent any method from overriding, we declare the method as,    ', ' static', 'const', 'final', 'abstract', 'abstract', 3, 'Good'),
('3', 'The fields in an interface are implicitly specified as,  ', 'static only ', 'protected', 'private ', 'Both static and final', 'Both static and final', 3, 'Good'),
('4', 'Which of the following is not true?  ', 'An interface can extend another interface.', 'A class which is implementing an interface must implement all the methods of the interface.', 'An interface can implement another interface.', 'An interface is a solution for multiple inheritance in java.', 'An interface is a solution for multiple inheritance in java.', 3, 'Good'),
('5', 'Which of the following is true?  ', 'A finally block is executed before the catch block but after the try block.', 'A finally block is executed, only after the catch block is executed.', 'A finally block is executed whether an exception is thrown or not.', ' A finally block is executed, only if an exception occurs.', ' A finally block is executed, only if an exception occurs.', 3, 'Good'),
('6', 'Among these expressions, which is(are) of type String?  ', '“0”', '“ab” + “cd” ', '‘0’ ', ' Both Option1 and Option2', ' Both Option1 and Option2', 5, 'Tough'),
('7', 'What is the type and value of the following expression? (Notice the integer division) -4 + 1/2 + 2*-3 + 5.0  ', 'int -5', 'double -4.5', 'int -4', 'double -5.0', 'double -5.0', 5, 'Tough'),
('8', 'Which of the following variable declaration would NOT compile in a java program?  ', 'int VAR;', 'int var1; ', 'int 1_var;', 'int var;', 'int var;', 5, 'Tough'),
('9', 'A constructor  ', 'Is used to create objects.', 'May be declared private', 'Must have the same name as the class it is declared within.', 'All of the above', 'All of the above', 7, 'Complex'),
('10', 'A protected member cannot be accessed in, Which is the false option? ', 'a subclass of different package ', 'a non-subclass of different package', ' a non-subclass of the same package', 'a subclass of the same package', 'a subclass of the same package', 7, 'Complex'),
('11', '2', '3', '5', '7', '8', '8', 4, 's'),
('12', 'h', 't', 'bb', 'h', 'j', 'j', 5, '7');

-- --------------------------------------------------------

--
-- Table structure for table `student details`
--

CREATE TABLE `student details` (
  `name` varchar(100) NOT NULL,
  `rollno` varchar(100) NOT NULL,
  `section` varchar(100) NOT NULL,
  `emailid` varchar(100) NOT NULL,
  `phoneno` varchar(100) NOT NULL,
  `date` varchar(100) NOT NULL,
  `marks` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `student_detail`
--

CREATE TABLE `student_detail` (
  `name` varchar(100) NOT NULL,
  `rollno` varchar(100) NOT NULL,
  `section` varchar(100) NOT NULL,
  `emailid` varchar(100) NOT NULL,
  `phoneno` varchar(100) NOT NULL,
  `date` varchar(100) NOT NULL,
  `marks` varchar(100) NOT NULL,
  `q1` varchar(500) NOT NULL,
  `q2` varchar(500) NOT NULL,
  `q3` varchar(500) NOT NULL,
  `q4` varchar(500) NOT NULL,
  `q5` varchar(500) NOT NULL,
  `q6` varchar(500) NOT NULL,
  `q7` varchar(500) NOT NULL,
  `q8` varchar(500) NOT NULL,
  `q9` varchar(500) NOT NULL,
  `q10` varchar(500) NOT NULL,
  `verdict` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `student_detail`
--

INSERT INTO `student_detail` (`name`, `rollno`, `section`, `emailid`, `phoneno`, `date`, `marks`, `q1`, `q2`, `q3`, `q4`, `q5`, `q6`, `q7`, `q8`, `q9`, `q10`, `verdict`) VALUES
('uday', 'iit2022023', 'a', 'uday@gmail.com', 's453453453425', '20-11-2023', '0', 'A public member of a class can be accessed in all the packages.', '', '', '', '', '', '', '', '', '', 'Fail'),
('ryu', 'tgerte', 'rtert', 'rterrherg', 'grg', '20-11-2023', '0', 'A private member of a class cannot be accessed by the methods of the same class.', '', '', '', '', '', '', '', '', '', 'Fail'),
('f', 'ff', 'gff', 'fdf', 'fdvdv', '20-11-2023', '0', 'A private member of a class cannot be accessed by the methods of the same class.', 'final', '', '', '', '', '', '', '', '', 'Fail'),
('siddharth', 'iit2022044', 'a', 'sidd044@gmail.com', '920487893', '20-11-2023', '0', 'A private member of a class cannot be accessed from its derived class. ', 'final', 'private ', '', '', '', '', '', '', '', 'Fail'),
('niklesh', 'iit2022069', 'a', 'niklesh@gmail.com', '7989859213', '20-11-2023', '44', 'A protected member of a class can be accessed from its derived class.', 'abstract', 'Both static and final', 'An interface is a solution for multiple inheritance in java.', ' A finally block is executed, only if an exception occurs.', ' Both Option1 and Option2', 'double -5.0', 'int var;', 'All of the above', 'a subclass of the same package', 'Pass'),
('fewffesf', 'dwe3wdcd', 'efew', 'ede', 'd3qr4w4e', '20-11-2023', '3', 'A protected member of a class can be accessed from its derived class.', '', '', '', '', '', '', '', '', '', 'Fail'),
('IPOFSEIOF', 'DFSDF', 'SDFSF', 'CSDSF', 'DCSDC', '20-11-2023', '6', 'A protected member of a class can be accessed from its derived class.', '', 'Both static and final', '', '', '', '', '', '', '', 'Fail'),
('fsf', 'fvfbf', 'a', 'fsefes', '3r52545', '20-11-2023', '0', 'A private member of a class cannot be accessed by the methods of the same class.', '', '', '', '', '', '', '', '', '', ''),
('sidd', '2345', '23', 'esrtg', '2345j', '21-11-2023', '0', 'A private member of a class cannot be accessed by the methods of the same class.', 'final', '', '', '', '', '', '', '', '', 'Fail'),
('rohith', 'fghj', 'ghj', 'ghj', '678', '21-11-2023', '0', 'A private member of a class cannot be accessed by the methods of the same class.', '', '', '', '', '', '', '', '', '', 'Fail'),
('Ram', '234', 'adfs', 'dsfdg', '3245', '21-11-2023', '0', 'A private member of a class cannot be accessed by the methods of the same class.', '', '', 'A class which is implementing an interface must implement all the methods of the interface.', '', '', '', '', '', '', 'Fail'),
('ram', 'iit2022229', 'b', 'sdfghjk', '123456789', '21-11-2023', '0', '', '', '', '', '', '', '', '', '', '', 'Fail'),
('ram', 'iit2022229', 'b', 'qwertyuio', '234567801', '21-11-2023', '0', '', '', '', '', '', '', '', '', '', '', 'Fail'),
('', '', '', '', '', '21-11-2023', '0', '', '', '', '', '', '', '', '', '', '', 'Fail'),
('', '', '', '', '', '21-11-2023', '0', '', '', '', '', '', '', '', '', '', '', 'Fail'),
('ram', '564', 'gfdf', 'ngfghfgf', '545', '21-11-2023', '0', '', '', '', '', '', '', '', '', '', '', ''),
('ram', 'iit2022230', 'b', 'iit2022230@iiita.ac.in', '7672084782', '21-11-2023', '3', 'A public member of a class can be accessed in all the packages.', 'abstract', '', 'An interface can implement another interface.', '', '', '', '', '', '', 'Fail');

-- --------------------------------------------------------

--
-- Table structure for table `student_details`
--

CREATE TABLE `student_details` (
  `name` varchar(100) NOT NULL,
  `rollno` varchar(100) NOT NULL,
  `section` varchar(100) NOT NULL,
  `emailid` varchar(100) NOT NULL,
  `phoneno` varchar(100) NOT NULL,
  `date` varchar(100) NOT NULL,
  `marks` varchar(10) NOT NULL,
  `verdict` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
