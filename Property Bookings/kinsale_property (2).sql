-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Nov 30, 2016 at 12:08 AM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.6.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kinsale_property`
--

-- --------------------------------------------------------

--
-- Table structure for table `bookings`
--

CREATE TABLE `bookings` (
  `booking_id` int(11) NOT NULL,
  `request_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `property_id` int(11) NOT NULL,
  `property_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bookings`
--

INSERT INTO `bookings` (`booking_id`, `request_id`, `user_id`, `property_id`, `property_date`) VALUES
(166, 49, 30, 3, '2017-01-17'),
(167, 49, 30, 3, '2017-01-18'),
(168, 49, 30, 3, '2017-01-19'),
(169, 49, 30, 3, '2017-01-20'),
(170, 49, 30, 3, '2017-01-21'),
(171, 49, 30, 3, '2017-01-22'),
(172, 49, 30, 3, '2017-01-23'),
(173, 49, 30, 3, '2017-01-24'),
(174, 53, 30, 1, '2017-01-17'),
(175, 53, 30, 1, '2017-01-18'),
(176, 53, 30, 1, '2017-01-19'),
(180, 52, 30, 10, '2017-03-08'),
(181, 52, 30, 10, '2017-03-09'),
(182, 52, 30, 10, '2017-03-10'),
(183, 52, 30, 10, '2017-03-11'),
(184, 52, 30, 10, '2017-03-12'),
(185, 52, 30, 10, '2017-03-13'),
(186, 52, 30, 10, '2017-03-14'),
(187, 52, 30, 10, '2017-03-15'),
(188, 56, 28, 3, '2016-09-28'),
(189, 56, 28, 3, '2016-09-29'),
(190, 56, 28, 3, '2016-09-30');

-- --------------------------------------------------------

--
-- Table structure for table `ci_sessions`
--

CREATE TABLE `ci_sessions` (
  `session_id` varchar(40) NOT NULL DEFAULT '0',
  `ip_address` varchar(45) NOT NULL DEFAULT '0',
  `user_agent` varchar(120) NOT NULL,
  `last_activity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `user_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ci_sessions`
--

INSERT INTO `ci_sessions` (`session_id`, `ip_address`, `user_agent`, `last_activity`, `user_data`) VALUES
('01720c1126867b1c55a486573ce59fb05b2f4f36', '::1', '', 1480000788, '__ci_last_regenerate|i:1480000649;user_id|s:2:"28";firstName|s:7:"Killian";lastName|s:5:"Nolan";email|s:10:"kn@live.ie";phoneNumber|s:10:"0872928740";logged_in|i:1;userType|s:6:"member";'),
('03f817e2bdbd554a8bb8c08d8cbf79283e04d26b', '::1', '', 1479990179, '__ci_last_regenerate|i:1479989886;user_id|s:2:"28";firstName|s:7:"Killian";lastName|s:5:"Nolan";email|s:10:"kn@live.ie";phoneNumber|s:10:"0872928740";logged_in|i:1;userType|s:6:"member";'),
('0552a11cc98a14fbef2bb3de9c28acb66d7fbe16', '::1', '', 1480376955, '__ci_last_regenerate|i:1480376669;user_id|s:2:"28";firstName|s:7:"Killian";lastName|s:5:"Nolan";email|s:10:"kn@live.ie";phoneNumber|s:10:"0872928740";logged_in|i:1;userType|s:6:"member";'),
('0572645d6d18167799976acb72f44af601ed118b', '::1', '', 1480001383, '__ci_last_regenerate|i:1480001301;user_id|s:2:"28";firstName|s:7:"Killian";lastName|s:5:"Nolan";email|s:10:"kn@live.ie";phoneNumber|s:10:"0872928740";logged_in|i:1;userType|s:6:"member";'),
('062e9f97f71a7716f8bbf3e1e55431ef28c6f950', '::1', '', 1480347574, '__ci_last_regenerate|i:1480347518;user_id|s:1:"1";firstName|s:5:"Admin";lastName|s:16:"Kinsale Property";email|s:24:"admin@kinsaleproperty.ie";phoneNumber|s:8:"02356494";logged_in|i:1;userType|s:5:"admin";'),
('080d6f39398665c90db234ab30457cfb7cfe2d72', '::1', '', 1480000583, '__ci_last_regenerate|i:1480000292;user_id|s:2:"28";firstName|s:7:"Killian";lastName|s:5:"Nolan";email|s:10:"kn@live.ie";phoneNumber|s:10:"0872928740";logged_in|i:1;userType|s:6:"member";'),
('082fa6f11511291a4793af709a8add9b4a058c1e', '::1', '', 1480217608, '__ci_last_regenerate|i:1480217608;user_id|s:1:"1";firstName|s:5:"Admin";lastName|s:7:"Kinsale";email|s:24:"admin@kinsaleproperty.ie";phoneNumber|s:9:"021645049";logged_in|i:1;userType|s:5:"admin";'),
('0844183871fddb5a9c79dbcac531eb563799ad13', '::1', '', 1480441061, '__ci_last_regenerate|i:1480440991;'),
('09b786fef86c7960fb3ced05fc7de8a3b77713f9', '::1', '', 1480215830, '__ci_last_regenerate|i:1480215545;user_id|s:1:"1";firstName|s:5:"Admin";lastName|s:7:"Kinsale";email|s:24:"admin@kinsaleproperty.ie";phoneNumber|s:9:"021645049";logged_in|i:1;userType|s:5:"admin";'),
('0d61109ff29c0815746da0a28f827dbff9450efe', '::1', '', 1479989885, '__ci_last_regenerate|i:1479989879;user_id|s:2:"28";firstName|s:7:"Killian";lastName|s:5:"Nolan";email|s:10:"kn@live.ie";phoneNumber|s:10:"0872928740";logged_in|i:1;userType|s:6:"member";'),
('0dc873aa6fbf398c11ae638167748424ab145e41', '::1', '', 1480375771, '__ci_last_regenerate|i:1480375475;user_id|s:2:"30";firstName|s:5:"Kevin";lastName|s:6:"Curran";email|s:10:"kc@live.ie";phoneNumber|s:6:"095649";logged_in|i:1;userType|s:6:"member";'),
('100a493ae692d8898ed50a4414a035d54f9d181e', '::1', '', 1480074266, '__ci_last_regenerate|i:1480074266;user_id|s:2:"28";firstName|s:7:"Killian";lastName|s:5:"Nolan";email|s:10:"kn@live.ie";phoneNumber|s:10:"0872928740";logged_in|i:1;userType|s:6:"member";'),
('131224b1d4d5280a497740c57b9ff9ce91d9f11c', '::1', '', 1480355081, '__ci_last_regenerate|i:1480354922;user_id|s:2:"29";firstName|s:8:"michelle";lastName|s:7:"McGinty";email|s:23:"michellemcg08@gmail.com";phoneNumber|s:10:"0000000000";logged_in|i:1;userType|s:6:"member";'),
('13cb64ba51b2af0aec4c4524f8abee9a5692c564', '::1', '', 1480356720, '__ci_last_regenerate|i:1480356430;user_id|s:2:"28";firstName|s:7:"Killian";lastName|s:5:"Nolan";email|s:10:"kn@live.ie";phoneNumber|s:10:"0872928740";logged_in|i:1;userType|s:6:"member";'),
('13dfd146b0058a7b4eb0e0cb0e8c696e467145e0', '::1', '', 1480372060, '__ci_last_regenerate|i:1480371813;user_id|s:2:"30";firstName|s:5:"Kevin";lastName|s:6:"Curran";email|s:10:"kc@live.ie";phoneNumber|s:6:"095649";logged_in|i:1;userType|s:6:"member";'),
('16ec84f4f23cffdd9d0e3f0a3960ad39285a2eb0', '::1', '', 1480001301, '__ci_last_regenerate|i:1480001301;user_id|s:2:"28";firstName|s:7:"Killian";lastName|s:5:"Nolan";email|s:10:"kn@live.ie";phoneNumber|s:10:"0872928740";logged_in|i:1;userType|s:6:"member";'),
('1760b67b3fffbaf01e2baba7ad69bf7296e4a744', '::1', '', 1480351963, '__ci_last_regenerate|i:1480351963;user_id|s:1:"1";firstName|s:5:"Admin";lastName|s:16:"Kinsale Property";email|s:24:"admin@kinsaleproperty.ie";phoneNumber|s:8:"02356494";logged_in|i:1;userType|s:5:"admin";'),
('17e56ad27692c491504fbc922e2ac07c736f7ae2', '::1', '', 1479984301, '__ci_last_regenerate|i:1479984018;user_id|s:1:"1";firstName|s:5:"Admin";lastName|s:7:"Kinsale";email|s:24:"admin@kinsaleproperty.ie";phoneNumber|s:10:"0231242542";logged_in|i:1;userType|s:5:"admin";'),
('1a922c9ac37a6ceedc768cf317d5aa3681d6b732', '::1', '', 1479999989, '__ci_last_regenerate|i:1479999987;user_id|s:2:"28";firstName|s:7:"Killian";lastName|s:5:"Nolan";email|s:10:"kn@live.ie";phoneNumber|s:10:"0872928740";logged_in|i:1;userType|s:6:"member";'),
('1f3b2e422d294a224ede0be6d2d0913195ef7314', '::1', '', 1479999402, '__ci_last_regenerate|i:1479999335;user_id|s:2:"28";firstName|s:7:"Killian";lastName|s:5:"Nolan";email|s:10:"kn@live.ie";phoneNumber|s:10:"0872928740";logged_in|i:1;userType|s:6:"member";'),
('218e732bc3ffebb3da8c80686a4cd1ab89953f9c', '::1', '', 1480208001, '__ci_last_regenerate|i:1480207712;user_id|s:1:"1";firstName|s:5:"Admin";lastName|s:7:"Kinsale";email|s:24:"admin@kinsaleproperty.ie";phoneNumber|s:10:"0231242542";logged_in|i:1;userType|s:5:"admin";'),
('22d55c3cc549c9dd89c5cb1177efe7536a1f52dc', '::1', '', 1480002045, '__ci_last_regenerate|i:1480001925;user_id|s:2:"28";firstName|s:7:"Killian";lastName|s:5:"Nolan";email|s:10:"kn@live.ie";phoneNumber|s:10:"0872928740";logged_in|i:1;userType|s:6:"member";'),
('23121f476c7abf8efbcb27a01c809be564859757', '::1', '', 1479981516, '__ci_last_regenerate|i:1479981516;user_id|s:1:"1";firstName|s:5:"Admin";lastName|s:7:"Kinsale";email|s:24:"admin@kinsaleproperty.ie";phoneNumber|s:10:"0231242542";logged_in|i:1;userType|s:5:"admin";'),
('232ea54f1c464ab64364ba682e4ccd3644f6b86c', '::1', '', 1480214770, '__ci_last_regenerate|i:1480214497;user_id|s:1:"1";firstName|s:5:"Admin";lastName|s:7:"Kinsale";email|s:24:"admin@kinsaleproperty.ie";phoneNumber|s:9:"021645049";logged_in|i:1;userType|s:5:"admin";'),
('23bcde7ff13ddd07753be550731196c84cfd79a5', '::1', '', 1480209797, '__ci_last_regenerate|i:1480209516;user_id|s:2:"30";firstName|s:8:"Diarmuid";lastName|s:5:"Nolan";email|s:9:"d@live.ie";phoneNumber|s:9:"096885246";logged_in|i:0;'),
('240bbb4aaa7b659621fccf23e8b18fbfc908acdc', '::1', '', 1480460883, '__ci_last_regenerate|i:1480460883;'),
('24577595e06eff365e034647e1c6e6b8c4d77065', '::1', '', 1480214338, '__ci_last_regenerate|i:1480214098;user_id|s:1:"1";firstName|s:5:"Admin";lastName|s:7:"Kinsale";email|s:24:"admin@kinsaleproperty.ie";phoneNumber|s:9:"021645049";logged_in|i:1;userType|s:5:"admin";'),
('24ff7c97cc0b5468c8d070500ff6f3d314a6e75e', '::1', '', 1479997400, '__ci_last_regenerate|i:1479997327;user_id|s:1:"1";firstName|s:5:"Admin";lastName|s:7:"Kinsale";email|s:24:"admin@kinsaleproperty.ie";phoneNumber|s:10:"0231242542";logged_in|i:1;userType|s:5:"admin";'),
('252027aa252f04c171fda04e680cb7fe2a3207b5', '::1', '', 1480073554, '__ci_last_regenerate|i:1480073452;user_id|s:2:"28";firstName|s:7:"Killian";lastName|s:5:"Nolan";email|s:10:"kn@live.ie";phoneNumber|s:10:"0872928740";logged_in|i:1;userType|s:6:"member";'),
('25d0a0614e1c3ef18012ae17b2e77c088ed2046f', '::1', '', 1480001238, '__ci_last_regenerate|i:1480000977;user_id|s:2:"28";firstName|s:7:"Killian";lastName|s:5:"Nolan";email|s:10:"kn@live.ie";phoneNumber|s:10:"0872928740";logged_in|i:1;userType|s:6:"member";'),
('261a22502dc48a85cc775fad6693d2e047adb79f', '::1', '', 1480355512, '__ci_last_regenerate|i:1480355226;user_id|s:2:"29";firstName|s:8:"michelle";lastName|s:7:"McGinty";email|s:23:"michellemcg08@gmail.com";phoneNumber|s:10:"0000000000";logged_in|i:1;userType|s:6:"member";'),
('26f860d02d0fbcb3d4e83c59d6a64fbde9c7235a', '::1', '', 1480447032, '__ci_last_regenerate|i:1480447015;user_id|s:2:"28";firstName|s:7:"Killian";lastName|s:5:"Nolan";email|s:10:"kn@live.ie";phoneNumber|s:10:"0872928740";logged_in|i:1;userType|s:6:"member";'),
('271dad293063680471571a4e6060fcf826114438', '::1', '', 1480074908, '__ci_last_regenerate|i:1480074820;user_id|s:1:"1";firstName|s:5:"Admin";lastName|s:7:"Kinsale";email|s:24:"admin@kinsaleproperty.ie";phoneNumber|s:10:"0231242542";logged_in|i:1;userType|s:5:"admin";'),
('272270d297f5d47a80689a37ccf8e9fe1154d26c', '::1', '', 1479993395, '__ci_last_regenerate|i:1479993318;user_id|s:2:"28";firstName|s:7:"Killian";lastName|s:5:"Nolan";email|s:10:"kn@live.ie";phoneNumber|s:10:"0872928740";logged_in|i:1;userType|s:6:"member";'),
('290bd65bf45bf59f894944d8fb090025cfd3ffd2', '::1', '', 1480001532, '__ci_last_regenerate|i:1480001386;user_id|s:1:"1";firstName|s:5:"Admin";lastName|s:7:"Kinsale";email|s:24:"admin@kinsaleproperty.ie";phoneNumber|s:10:"0231242542";logged_in|i:1;userType|s:5:"admin";'),
('2d50c6968f11fbdf03dea28e74e3d47a31d1ba3b', '::1', '', 1480372330, '__ci_last_regenerate|i:1480372116;user_id|s:2:"30";firstName|s:5:"Kevin";lastName|s:6:"Curran";email|s:10:"kc@live.ie";phoneNumber|s:6:"095649";logged_in|i:1;userType|s:6:"member";'),
('3171577e870246549c18a245d3f8c7e3d6fc5feb', '::1', '', 1480445804, '__ci_last_regenerate|i:1480445566;'),
('320846f048fa1b7c42ef0e01cb093866ed67562a', '::1', '', 1480456120, '__ci_last_regenerate|i:1480456034;user_id|s:1:"1";firstName|s:5:"Admin";lastName|s:16:"Kinsale Property";email|s:24:"admin@kinsaleproperty.ie";phoneNumber|s:8:"02356494";logged_in|i:1;userType|s:5:"admin";'),
('329a4ec4f53e19c3ea00c6ec02f796bbd8f8b9ea', '::1', '', 1480371810, '__ci_last_regenerate|i:1480371510;user_id|s:2:"30";firstName|s:5:"Kevin";lastName|s:6:"Curran";email|s:10:"kc@live.ie";phoneNumber|s:6:"095649";logged_in|i:1;userType|s:6:"member";'),
('334e8562309242942e0ff7ffa1cf9a71df755b88', '::1', '', 1479996750, '__ci_last_regenerate|i:1479996565;user_id|s:2:"28";firstName|s:7:"Killian";lastName|s:5:"Nolan";email|s:10:"kn@live.ie";phoneNumber|s:10:"0872928740";logged_in|i:1;userType|s:6:"member";'),
('3447d1ef771f7b47e360ea35e9c3f5b11aedbbf8', '::1', '', 1479999412, '__ci_last_regenerate|i:1479999366;user_id|s:1:"1";firstName|s:5:"Admin";lastName|s:7:"Kinsale";email|s:24:"admin@kinsaleproperty.ie";phoneNumber|s:10:"0231242542";logged_in|i:1;userType|s:5:"admin";'),
('34b09f010649852ad4599671f3290b9248cc47ca', '::1', '', 1479999010, '__ci_last_regenerate|i:1479998903;user_id|s:1:"1";firstName|s:5:"Admin";lastName|s:7:"Kinsale";email|s:24:"admin@kinsaleproperty.ie";phoneNumber|s:10:"0231242542";logged_in|i:1;userType|s:5:"admin";'),
('372193d59f50bc79a23e46bff53b8fcd4debfbdd', '::1', '', 1479995374, '__ci_last_regenerate|i:1479995342;user_id|s:1:"1";firstName|s:5:"Admin";lastName|s:7:"Kinsale";email|s:24:"admin@kinsaleproperty.ie";phoneNumber|s:10:"0231242542";logged_in|i:1;userType|s:5:"admin";'),
('372940e38c862d309fbb2dd211cd92dacde58c35', '::1', '', 1480355875, '__ci_last_regenerate|i:1480355602;user_id|s:2:"29";firstName|s:8:"michelle";lastName|s:7:"McGinty";email|s:23:"michellemcg08@gmail.com";phoneNumber|s:10:"0000000000";logged_in|i:1;userType|s:6:"member";'),
('3a11a874a7123086a672a1cab257c43d8645a9f5', '::1', '', 1480220618, '__ci_last_regenerate|i:1480220354;user_id|s:1:"1";firstName|s:5:"Admin";lastName|s:16:"Kinsale Property";email|s:25:"admin@kinsaleproperty.com";phoneNumber|s:8:"02356494";logged_in|i:1;userType|s:5:"admin";'),
('3a302448289415e9919f43ad15661be1f1e41959', '::1', '', 1480212735, '__ci_last_regenerate|i:1480212464;user_id|s:2:"28";firstName|s:7:"Killian";lastName|s:5:"Nolan";email|s:10:"kn@live.ie";phoneNumber|s:10:"0872928740";logged_in|i:1;userType|s:6:"member";'),
('3ab2d328ead5cf021a56255710fbab15189aba92', '::1', '', 1480446172, '__ci_last_regenerate|i:1480445941;user_id|s:2:"28";firstName|s:7:"Killian";lastName|s:5:"Nolan";email|s:10:"kn@live.ie";phoneNumber|s:10:"0872928740";logged_in|i:1;userType|s:6:"member";'),
('3c195e3616e9ca67429ff0ace8f0f627c68778a0', '::1', '', 1479993865, '__ci_last_regenerate|i:1479993862;user_id|s:2:"28";firstName|s:7:"Killian";lastName|s:5:"Nolan";email|s:10:"kn@live.ie";phoneNumber|s:10:"0872928740";logged_in|i:1;userType|s:6:"member";'),
('3f7fb9598c6fc602f0351bb9b221ce2a35c9a3b8', '::1', '', 1479982800, '__ci_last_regenerate|i:1479982690;user_id|s:1:"1";firstName|s:5:"Admin";lastName|s:7:"Kinsale";email|s:24:"admin@kinsaleproperty.ie";phoneNumber|s:10:"0231242542";logged_in|i:1;userType|s:5:"admin";'),
('40ddb7ba5ae2290683b50e439c7803ae9f989962', '::1', '', 1480456935, '__ci_last_regenerate|i:1480456704;user_id|s:1:"1";firstName|s:5:"Admin";lastName|s:16:"Kinsale Property";email|s:24:"admin@kinsaleproperty.ie";phoneNumber|s:8:"02356494";logged_in|i:1;userType|s:5:"admin";'),
('41787d918fd69b1e556aeebce0117704b45d29d5', '::1', '', 1480218864, '__ci_last_regenerate|i:1480218701;user_id|s:1:"1";firstName|s:5:"Admin";lastName|s:7:"Kinsale";email|s:24:"admin@kinsaleproperty.ie";phoneNumber|s:9:"021645049";logged_in|i:1;userType|s:5:"admin";'),
('46a41c533009a957bdc8e7d69e200d0614806bfa', '::1', '', 1479912288, '__ci_last_regenerate|i:1479911988;user_id|s:1:"1";firstName|s:5:"Admin";lastName|s:7:"Kinsale";email|s:24:"admin@kinsaleproperty.ie";phoneNumber|s:10:"0231242542";logged_in|i:1;userType|s:5:"admin";'),
('480ba08b4d0ef1ba6599739b1f9020bd36d23001', '::1', '', 1480207317, '__ci_last_regenerate|i:1480207020;user_id|s:1:"1";firstName|s:5:"Admin";lastName|s:7:"Kinsale";email|s:24:"admin@kinsaleproperty.ie";phoneNumber|s:10:"0231242542";logged_in|i:1;userType|s:5:"admin";'),
('483938052bf2e9d6949f12b06a45a65c40d0f553', '::1', '', 1480220291, '__ci_last_regenerate|i:1480220035;user_id|s:1:"1";firstName|s:5:"admin";lastName|s:7:"kinsale";email|s:25:"admin@kinsaleproperty.com";phoneNumber|s:8:"02356494";logged_in|i:1;userType|s:5:"admin";'),
('489be41b636a79fb8824d57ed52d770595d5c04e', '::1', '', 1480458558, '__ci_last_regenerate|i:1480458262;user_id|s:1:"1";firstName|s:5:"Admin";lastName|s:16:"Kinsale Property";email|s:24:"admin@kinsaleproperty.ie";phoneNumber|s:8:"02356494";logged_in|i:1;userType|s:5:"admin";'),
('4996c7d18eea8c916589e679f849785d615144b2', '::1', '', 1480382155, '__ci_last_regenerate|i:1480382146;user_id|s:2:"28";firstName|s:7:"Killian";lastName|s:5:"Nolan";email|s:10:"kn@live.ie";phoneNumber|s:10:"0872928740";logged_in|i:1;userType|s:6:"member";'),
('4d8c33e1fcdfe7d0e2e3e58d55d8c563fc2b9fd5', '::1', '', 1480376528, '__ci_last_regenerate|i:1480376255;user_id|s:1:"1";firstName|s:5:"Admin";lastName|s:16:"Kinsale Property";email|s:24:"admin@kinsaleproperty.ie";phoneNumber|s:8:"02356494";logged_in|i:1;userType|s:5:"admin";'),
('4da0cbc02ddca0fc0738d121a142190ff7836e92', '::1', '', 1480217259, '__ci_last_regenerate|i:1480217205;user_id|s:1:"1";firstName|s:5:"Admin";lastName|s:7:"Kinsale";email|s:24:"admin@kinsaleproperty.ie";phoneNumber|s:9:"021645049";logged_in|i:1;userType|s:5:"admin";'),
('4ebfcba26e18353e60d9220608b95946004140a3', '::1', '', 1480003360, '__ci_last_regenerate|i:1480003360;user_id|s:2:"28";firstName|s:7:"Killian";lastName|s:5:"Nolan";email|s:10:"kn@live.ie";phoneNumber|s:10:"0872928740";logged_in|i:1;userType|s:6:"member";'),
('53c5454c0c86741c33eae4b4a595a449912e123f', '::1', '', 1480216062, '__ci_last_regenerate|i:1480215925;user_id|s:1:"1";firstName|s:5:"Admin";lastName|s:7:"Kinsale";email|s:24:"admin@kinsaleproperty.ie";phoneNumber|s:9:"021645049";logged_in|i:1;userType|s:5:"admin";'),
('54cbb9b377f3f612c40d2af2e30e175433137c2a', '::1', '', 1480202572, '__ci_last_regenerate|i:1480202572;user_id|s:2:"28";firstName|N;lastName|N;email|N;phoneNumber|N;logged_in|i:1;userType|s:6:"member";'),
('57fdd72b5d949ba7e86cae272197d071f71ed44d', '::1', '', 1480211383, '__ci_last_regenerate|i:1480211094;user_id|s:2:"35";firstName|s:7:"Killian";lastName|s:5:"Nolan";email|s:10:"kn@live.ie";phoneNumber|s:10:"0872928740";logged_in|i:0;'),
('5afac91378efbac31f53b5e7568f76d66e74a804', '::1', '', 1479982680, '__ci_last_regenerate|i:1479982389;user_id|s:1:"1";firstName|s:5:"Admin";lastName|s:7:"Kinsale";email|s:24:"admin@kinsaleproperty.ie";phoneNumber|s:10:"0231242542";logged_in|i:1;userType|s:5:"admin";'),
('5d08732f05219488216c58c116742218e9d994ae', '::1', '', 1480431098, '__ci_last_regenerate|i:1480430978;user_id|s:2:"28";firstName|s:7:"Killian";lastName|s:5:"Nolan";email|s:10:"kn@live.ie";phoneNumber|s:10:"0872928740";logged_in|i:1;userType|s:6:"member";'),
('602885bd84f34eb18e336f3814aa4b8e0174d3df', '::1', '', 1480217088, '__ci_last_regenerate|i:1480216847;user_id|s:1:"1";firstName|s:5:"Admin";lastName|s:7:"Kinsale";email|s:24:"admin@kinsaleproperty.ie";phoneNumber|s:9:"021645049";logged_in|i:1;userType|s:5:"admin";'),
('605164f208959b596b36e27d8a23db764c1f8cf4', '::1', '', 1480454135, '__ci_last_regenerate|i:1480453879;user_id|s:1:"1";firstName|s:5:"Admin";lastName|s:16:"Kinsale Property";email|s:24:"admin@kinsaleproperty.ie";phoneNumber|s:8:"02356494";logged_in|i:1;userType|s:5:"admin";'),
('60b44e45a6933fa247e11834b670e618394f7861', '::1', '', 1480348628, '__ci_last_regenerate|i:1480348368;user_id|s:1:"1";firstName|s:5:"Admin";lastName|s:16:"Kinsale Property";email|s:24:"admin@kinsaleproperty.ie";phoneNumber|s:8:"02356494";logged_in|i:1;userType|s:5:"admin";'),
('61a6832621af7810fa684c4fb7346fd80306a7bf', '::1', '', 1480210240, '__ci_last_regenerate|i:1480210163;user_id|s:2:"32";firstName|s:7:"Killian";lastName|s:5:"Nolan";email|s:10:"kn@live.ie";phoneNumber|s:10:"0872928740";logged_in|i:0;'),
('633f3e80a6fcb2a8e15bfd7ab05fb80f67dcd139', '::1', '', 1479983927, '__ci_last_regenerate|i:1479983717;user_id|s:1:"1";firstName|s:5:"Admin";lastName|s:7:"Kinsale";email|s:24:"admin@kinsaleproperty.ie";phoneNumber|s:10:"0231242542";logged_in|i:1;userType|s:5:"admin";'),
('63773a481e1e601ab357bb50fcfec7db21e9db9e', '::1', '', 1480215413, '__ci_last_regenerate|i:1480215185;user_id|s:1:"1";firstName|s:5:"Admin";lastName|s:7:"Kinsale";email|s:24:"admin@kinsaleproperty.ie";phoneNumber|s:9:"021645049";logged_in|i:1;userType|s:5:"admin";'),
('63f67773397e4102673ad13c98edeb1595b7da0c', '::1', '', 1479912498, '__ci_last_regenerate|i:1479912305;user_id|s:1:"1";firstName|s:5:"Admin";lastName|s:7:"Kinsale";email|s:24:"admin@kinsaleproperty.ie";phoneNumber|s:10:"0231242542";logged_in|i:1;userType|s:5:"admin";'),
('6600617e18cc4fcd7c6c1168f332cd441af9c6a4', '::1', '', 1480459371, '__ci_last_regenerate|i:1480459171;user_id|s:1:"1";firstName|s:5:"Admin";lastName|s:16:"Kinsale Property";email|s:24:"admin@kinsaleproperty.ie";phoneNumber|s:8:"02356494";logged_in|i:1;userType|s:5:"admin";'),
('667374e497b3b08279e137eeeb33dd2d8809be43', '::1', '', 1479995471, '__ci_last_regenerate|i:1479995471;'),
('68b420c90dd6a3ebab6ce05e487e6dcf6e283ede', '::1', '', 1480212236, '__ci_last_regenerate|i:1480211946;user_id|s:2:"28";firstName|s:7:"Killian";lastName|s:5:"Nolan";email|s:10:"kn@live.ie";phoneNumber|s:10:"0872928740";logged_in|i:1;userType|s:6:"member";'),
('69204b5aac60f7d6df5ebec54ac9379828b42e3a', '::1', '', 1480004601, '__ci_last_regenerate|i:1480004518;user_id|s:2:"28";firstName|s:7:"Killian";lastName|s:5:"Nolan";email|s:10:"kn@live.ie";phoneNumber|s:10:"0872928740";logged_in|i:1;userType|s:6:"member";'),
('69c0daf6b784cf9704236b1f8c814125d9135e60', '::1', '', 1480218179, '__ci_last_regenerate|i:1480217919;user_id|s:2:"28";firstName|s:7:"Killian";lastName|s:5:"Nolan";email|s:10:"kn@live.ie";phoneNumber|s:10:"0872928740";logged_in|i:1;userType|s:6:"member";'),
('6b65ca1888f1ccebe6729779803a5524e2af0a01', '::1', '', 1480454173, '__ci_last_regenerate|i:1480454173;'),
('6e63e2480691dc8a71fa0fb35bb3fe7be4db3d8e', '::1', '', 1480374402, '__ci_last_regenerate|i:1480374402;user_id|s:2:"30";firstName|s:5:"Kevin";lastName|s:6:"Curran";email|s:10:"kc@live.ie";phoneNumber|s:6:"095649";logged_in|i:1;userType|s:6:"member";'),
('6f30532ca6b450173b111c6292f72438b9bd7bc3', '::1', '', 1480381323, '__ci_last_regenerate|i:1480381028;'),
('6f5eec2fa1912735e5cc8056ccb2eb8496e50b31', '::1', '', 1480209107, '__ci_last_regenerate|i:1480208840;user_id|s:2:"28";firstName|s:7:"Killian";lastName|s:5:"Nolan";email|s:10:"kn@live.ie";phoneNumber|s:10:"0872928740";logged_in|i:1;userType|s:6:"member";'),
('6ffef08281750c539b1be88cb5d5696bd81adb4c', '::1', '', 1480222085, '__ci_last_regenerate|i:1480221794;user_id|s:1:"1";firstName|s:5:"Admin";lastName|s:16:"Kinsale Property";email|s:25:"admin@kinsaleproperty.com";phoneNumber|s:8:"02356494";logged_in|i:1;userType|s:5:"admin";'),
('716bbf41351d1fbb557d1fb3e8b9bba0efe42d41', '::1', '', 1480429887, '__ci_last_regenerate|i:1480429875;user_id|s:2:"30";firstName|s:5:"Kevin";lastName|s:6:"Curran";email|s:10:"kc@live.ie";phoneNumber|s:6:"095649";logged_in|i:1;userType|s:6:"member";'),
('73b9e522f5bfe3bc7e056f881815ab06da01e824', '::1', '', 1480221394, '__ci_last_regenerate|i:1480221098;user_id|s:1:"1";firstName|s:5:"Admin";lastName|s:16:"Kinsale Property";email|s:25:"admin@kinsaleproperty.com";phoneNumber|s:8:"02356494";logged_in|i:1;userType|s:5:"admin";'),
('7479302165967458d5d0f31805dc8e1986b87a83', '::1', '', 1480208734, '__ci_last_regenerate|i:1480208478;user_id|s:2:"28";firstName|N;lastName|N;email|N;phoneNumber|N;logged_in|i:1;userType|s:6:"member";'),
('781d085122a40ddb7e44c674af6c9805209b5fdf', '::1', '', 1480215113, '__ci_last_regenerate|i:1480214815;user_id|s:1:"1";firstName|s:5:"Admin";lastName|s:7:"Kinsale";email|s:24:"admin@kinsaleproperty.ie";phoneNumber|s:9:"021645049";logged_in|i:1;userType|s:5:"admin";'),
('78e14d97b4559ddcca78774401f2a845b04e3ce7', '::1', '', 1480288198, '__ci_last_regenerate|i:1480288082;user_id|s:1:"1";firstName|s:5:"Admin";lastName|s:16:"Kinsale Property";email|s:24:"admin@kinsaleproperty.ie";phoneNumber|s:8:"02356494";logged_in|i:1;userType|s:5:"admin";'),
('7a0a0ca253a01c71261104cee2e122f2ec5d9505', '::1', '', 1480003903, '__ci_last_regenerate|i:1480003903;user_id|s:1:"1";firstName|s:5:"Admin";lastName|s:7:"Kinsale";email|s:24:"admin@kinsaleproperty.ie";phoneNumber|s:10:"0231242542";logged_in|i:1;userType|s:5:"admin";'),
('7be8eddeb707a0d7bb6b16aed606d31bdca0350f', '::1', '', 1480072575, '__ci_last_regenerate|i:1480072558;user_id|s:2:"28";firstName|s:7:"Killian";lastName|s:5:"Nolan";email|s:10:"kn@live.ie";phoneNumber|s:10:"0872928740";logged_in|i:1;userType|s:6:"member";'),
('7c129b34e12ea7ff5f29c56366467fbad9692a04', '::1', '', 1479990597, '__ci_last_regenerate|i:1479990390;user_id|s:2:"28";firstName|s:7:"Killian";lastName|s:5:"Nolan";email|s:10:"kn@live.ie";phoneNumber|s:10:"0872928740";logged_in|i:1;userType|s:6:"member";'),
('7e311ac45b6417442e789b6148e37fda2adf2f5b', '::1', '', 1479913118, '__ci_last_regenerate|i:1479913118;user_id|s:1:"1";firstName|s:5:"Admin";lastName|s:7:"Kinsale";email|s:24:"admin@kinsaleproperty.ie";phoneNumber|s:10:"0231242542";logged_in|i:1;userType|s:5:"admin";'),
('7fe6f9431ff7a0d4488e2f86d454fef9d878804e', '::1', '', 1480380079, '__ci_last_regenerate|i:1480379806;user_id|s:2:"28";firstName|s:7:"Killian";lastName|s:5:"Nolan";email|s:10:"kn@live.ie";phoneNumber|s:10:"0872928740";logged_in|i:1;userType|s:6:"member";'),
('803c8d4d241882051cc7c63bea1fd10a21bb0369', '::1', '', 1480202994, '__ci_last_regenerate|i:1480202979;user_id|s:1:"1";firstName|s:5:"Admin";lastName|s:7:"Kinsale";email|s:24:"admin@kinsaleproperty.ie";phoneNumber|s:10:"0231242542";logged_in|i:1;userType|s:5:"admin";'),
('8070882a928f6a85fe04848764cd06c483a77442', '::1', '', 1479979757, '__ci_last_regenerate|i:1479979757;user_id|s:1:"1";firstName|s:5:"Admin";lastName|s:7:"Kinsale";email|s:24:"admin@kinsaleproperty.ie";phoneNumber|s:10:"0231242542";logged_in|i:1;userType|s:5:"admin";'),
('826f7cd0c5a701bf8d3031cc75cc6cfb208e21f5', '::1', '', 1480001243, '__ci_last_regenerate|i:1480001042;user_id|s:1:"1";firstName|s:5:"Admin";lastName|s:7:"Kinsale";email|s:24:"admin@kinsaleproperty.ie";phoneNumber|s:10:"0231242542";logged_in|i:1;userType|s:5:"admin";'),
('871c5802906952527f683131c29ec0fe553c5c45', '::1', '', 1479982108, '__ci_last_regenerate|i:1479982022;user_id|s:1:"1";firstName|s:5:"Admin";lastName|s:7:"Kinsale";email|s:24:"admin@kinsaleproperty.ie";phoneNumber|s:10:"0231242542";logged_in|i:1;userType|s:5:"admin";'),
('8b43f768456e8ac287ddad604812af13e5420d92', '::1', '', 1480211017, '__ci_last_regenerate|i:1480210773;user_id|s:2:"34";firstName|s:7:"Killian";lastName|s:5:"Nolan";email|s:10:"kn@live.ie";phoneNumber|s:10:"0872928740";logged_in|i:0;'),
('8d7a69c7789d224a5b20c4043c545c504039e918', '::1', '', 1480429961, '__ci_last_regenerate|i:1480429952;user_id|s:1:"1";firstName|s:5:"Admin";lastName|s:16:"Kinsale Property";email|s:24:"admin@kinsaleproperty.ie";phoneNumber|s:8:"02356494";logged_in|i:1;userType|s:5:"admin";'),
('8e4d191b2f2970228ed574910ea00bf8f992cde8', '::1', '', 1480000249, '__ci_last_regenerate|i:1479999991;user_id|s:1:"1";firstName|s:5:"Admin";lastName|s:7:"Kinsale";email|s:24:"admin@kinsaleproperty.ie";phoneNumber|s:10:"0231242542";logged_in|i:1;userType|s:5:"admin";'),
('91cd5c8292a781ae6e1a184c9c7507a5cf0c4bd3', '::1', '', 1480430702, '__ci_last_regenerate|i:1480430440;'),
('93ff90a195c4f2ba4b036747bb68536470c67551', '::1', '', 1480216526, '__ci_last_regenerate|i:1480216227;user_id|s:1:"1";firstName|s:5:"Admin";lastName|s:7:"Kinsale";email|s:24:"admin@kinsaleproperty.ie";phoneNumber|s:9:"021645049";logged_in|i:1;userType|s:5:"admin";'),
('958816e69e631daf15d0479f8e0439d1c941fbe0', '::1', '', 1480357283, '__ci_last_regenerate|i:1480357266;user_id|s:1:"1";firstName|s:5:"Admin";lastName|s:16:"Kinsale Property";email|s:24:"admin@kinsaleproperty.ie";phoneNumber|s:8:"02356494";logged_in|i:1;userType|s:5:"admin";'),
('960db6c75f5488716cc4b343b23c7b2db38aff9d', '::1', '', 1480445222, '__ci_last_regenerate|i:1480444952;'),
('96419cfd01085a0baf29e396f1e17108f91d4979', '::1', '', 1479991798, '__ci_last_regenerate|i:1479991742;user_id|s:2:"28";firstName|s:7:"Killian";lastName|s:5:"Nolan";email|s:10:"kn@live.ie";phoneNumber|s:10:"0872928740";logged_in|i:1;userType|s:6:"member";'),
('969a87f67936fb05a364e9c1e4168776efdef24e', '::1', '', 1480379466, '__ci_last_regenerate|i:1480379449;user_id|s:2:"28";firstName|s:7:"Killian";lastName|s:5:"Nolan";email|s:10:"kn@live.ie";phoneNumber|s:10:"0872928740";logged_in|i:1;userType|s:6:"member";'),
('9ac6c50199f983d589bc5c2c0fb4b7e91563bb18', '::1', '', 1480372472, '__ci_last_regenerate|i:1480372472;user_id|s:2:"30";firstName|s:5:"Kevin";lastName|s:6:"Curran";email|s:10:"kc@live.ie";phoneNumber|s:6:"095649";logged_in|i:1;userType|s:6:"member";'),
('9b4d687a6faad3fef7fad523435ee261cb3e410c', '::1', '', 1479914096, '__ci_last_regenerate|i:1479913932;user_id|s:1:"1";firstName|s:5:"Admin";lastName|s:7:"Kinsale";email|s:24:"admin@kinsaleproperty.ie";phoneNumber|s:10:"0231242542";logged_in|i:1;userType|s:5:"admin";'),
('9c3b7b074556ebabde77dc88672c7bf350cf0771', '::1', '', 1480222334, '__ci_last_regenerate|i:1480222284;user_id|s:1:"1";firstName|s:5:"Admin";lastName|s:16:"Kinsale Property";email|s:24:"admin@kinsaleproperty.ie";phoneNumber|s:8:"02356494";logged_in|i:1;userType|s:5:"admin";'),
('9d908083753dd6650137fb025d610d63131bd9ae', '::1', '', 1479984559, '__ci_last_regenerate|i:1479984324;user_id|s:1:"1";firstName|s:5:"Admin";lastName|s:7:"Kinsale";email|s:24:"admin@kinsaleproperty.ie";phoneNumber|s:10:"0231242542";logged_in|i:1;userType|s:5:"admin";'),
('9f18c63afd758843da253c7a1a5c7e630924b645', '::1', '', 1479983475, '__ci_last_regenerate|i:1479983326;user_id|s:1:"1";firstName|s:5:"Admin";lastName|s:7:"Kinsale";email|s:24:"admin@kinsaleproperty.ie";phoneNumber|s:10:"0231242542";logged_in|i:1;userType|s:5:"admin";'),
('a10f653405b25ffc368fe52d1a45376a9d2890e9', '::1', '', 1480380678, '__ci_last_regenerate|i:1480380478;'),
('a299baca98ec5810d58c2b98143e2a46c76e030f', '::1', '', 1480005652, '__ci_last_regenerate|i:1480005451;user_id|s:2:"28";firstName|s:7:"Killian";lastName|s:5:"Nolan";email|s:10:"kn@live.ie";phoneNumber|s:10:"0872928740";logged_in|i:1;userType|s:6:"member";'),
('a438b9caee1d60e3886159473952e9ade290f0bb', '::1', '', 1479989513, '__ci_last_regenerate|i:1479989269;user_id|s:2:"28";firstName|s:7:"Killian";lastName|s:5:"Nolan";email|s:10:"kn@live.ie";phoneNumber|s:10:"0872928740";logged_in|i:1;userType|s:6:"member";'),
('a4b3e12f19183dee8a4863f4aa295650dde2b6a9', '::1', '', 1480377278, '__ci_last_regenerate|i:1480376986;user_id|s:1:"1";firstName|s:5:"Admin";lastName|s:16:"Kinsale Property";email|s:24:"admin@kinsaleproperty.ie";phoneNumber|s:8:"02356494";logged_in|i:1;userType|s:5:"admin";'),
('a5584d07f6d605ab7bc947ec82710db5e3f32589', '::1', '', 1480210750, '__ci_last_regenerate|i:1480210467;user_id|s:2:"32";firstName|s:7:"Killian";lastName|s:5:"Nolan";email|s:10:"kn@live.ie";phoneNumber|s:10:"0872928740";logged_in|i:0;'),
('a68d5b4f2b1d48e8f5dca3141c84fff0fee5105c', '::1', '', 1479984924, '__ci_last_regenerate|i:1479984804;user_id|s:1:"1";firstName|s:5:"Admin";lastName|s:7:"Kinsale";email|s:24:"admin@kinsaleproperty.ie";phoneNumber|s:10:"0231242542";logged_in|i:1;userType|s:5:"admin";'),
('a7779009ca07bacc37b9f26ea4ead8839a66108c', '::1', '', 1480261769, '__ci_last_regenerate|i:1480261769;user_id|s:1:"1";firstName|s:5:"Admin";lastName|s:16:"Kinsale Property";email|s:24:"admin@kinsaleproperty.ie";phoneNumber|s:8:"02356494";logged_in|i:1;userType|s:5:"admin";'),
('a8c967b9c5d416401c9e5ff810335437f16a842b', '::1', '', 1479911060, '__ci_last_regenerate|i:1479910957;user_id|s:1:"1";firstName|s:5:"Admin";lastName|s:7:"Kinsale";email|s:24:"admin@kinsaleproperty.ie";phoneNumber|s:10:"0231242542";logged_in|i:1;userType|s:5:"admin";'),
('a8da8b33616be22b03d97d40a49fbf34c16ac9d2', '::1', '', 1480458934, '__ci_last_regenerate|i:1480458869;user_id|s:1:"1";firstName|s:5:"Admin";lastName|s:16:"Kinsale Property";email|s:24:"admin@kinsaleproperty.ie";phoneNumber|s:8:"02356494";logged_in|i:1;userType|s:5:"admin";'),
('ab6afab69fd034e04687eba0341f2c25da1e4402', '::1', '', 1480374009, '__ci_last_regenerate|i:1480373732;user_id|s:2:"30";firstName|s:5:"Kevin";lastName|s:6:"Curran";email|s:10:"kc@live.ie";phoneNumber|s:6:"095649";logged_in|i:1;userType|s:6:"member";'),
('ac2c1298f9b44066e59da81a8d205faa7ee487d2', '::1', '', 1480460238, '__ci_last_regenerate|i:1480459959;user_id|s:2:"30";firstName|s:5:"Kevin";lastName|s:6:"Curran";email|s:10:"kc@live.ie";phoneNumber|s:6:"095649";logged_in|i:1;userType|s:6:"member";'),
('ad3fdf170c073910a6d63d99ebc89cf38f99bb1e', '::1', '', 1480261287, '__ci_last_regenerate|i:1480261267;user_id|s:1:"1";firstName|s:5:"Admin";lastName|s:16:"Kinsale Property";email|s:24:"admin@kinsaleproperty.ie";phoneNumber|s:8:"02356494";logged_in|i:1;userType|s:5:"admin";'),
('afe772ea031b2ad1ddabb89084591e10fd872a91', '::1', '', 1480382625, '__ci_last_regenerate|i:1480382460;'),
('b0aa0e730d50bc0ede01773299d4d48a065584ee', '::1', '', 1480353972, '__ci_last_regenerate|i:1480353822;user_id|s:2:"28";firstName|s:7:"Killian";lastName|s:5:"Nolan";email|s:10:"kn@live.ie";phoneNumber|s:10:"0872928740";logged_in|i:1;userType|s:6:"member";'),
('b0ce4bddd055d883d05528720cb9ecd317f546a7', '::1', '', 1480356193, '__ci_last_regenerate|i:1480355954;user_id|s:2:"29";firstName|s:8:"michelle";lastName|s:7:"McGinty";email|s:23:"michellemcg08@gmail.com";phoneNumber|s:10:"0000000000";logged_in|i:1;userType|s:6:"member";'),
('b1fc333854e49c8b094f8dadef579f971b07f106', '::1', '', 1480440957, '__ci_last_regenerate|i:1480440945;user_id|s:2:"30";firstName|s:5:"Kevin";lastName|s:6:"Curran";email|s:10:"kc@live.ie";phoneNumber|s:6:"095649";logged_in|i:1;userType|s:6:"member";'),
('b25add39a68a2093ee41fb936199dfa78f54b39d', '::1', '', 1480445479, '__ci_last_regenerate|i:1480445256;'),
('b44da0d9c63aa4d03acc820e53c0e36ed992366f', '::1', '', 1480442051, '__ci_last_regenerate|i:1480442037;user_id|s:2:"30";firstName|s:5:"Kevin";lastName|s:6:"Curran";email|s:10:"kc@live.ie";phoneNumber|s:6:"095649";logged_in|i:1;userType|s:6:"member";'),
('b61487607632c2e2bb7a90c457ce2ddb2e9d2390', '::1', '', 1479913925, '__ci_last_regenerate|i:1479913858;user_id|s:1:"1";firstName|s:5:"Admin";lastName|s:7:"Kinsale";email|s:24:"admin@kinsaleproperty.ie";phoneNumber|s:10:"0231242542";logged_in|i:1;userType|s:5:"admin";'),
('b82913f83218bdbc5b6c4c9cb6510cc14d7221f4', '::1', '', 1480002313, '__ci_last_regenerate|i:1480002251;user_id|s:2:"28";firstName|s:7:"Killian";lastName|s:5:"Nolan";email|s:10:"kn@live.ie";phoneNumber|s:10:"0872928740";logged_in|i:1;userType|s:6:"member";'),
('b8657c7b3c5c91800c65c650158b2497d923d7bc', '::1', '', 1480353594, '__ci_last_regenerate|i:1480353313;user_id|s:1:"1";firstName|s:5:"Admin";lastName|s:16:"Kinsale Property";email|s:24:"admin@kinsaleproperty.ie";phoneNumber|s:8:"02356494";logged_in|i:1;userType|s:5:"admin";'),
('b93c72564832157b9a089c2cb5668e180e20ab05', '::1', '', 1479912790, '__ci_last_regenerate|i:1479912783;user_id|s:1:"1";firstName|s:5:"Admin";lastName|s:7:"Kinsale";email|s:24:"admin@kinsaleproperty.ie";phoneNumber|s:10:"0231242542";logged_in|i:1;userType|s:5:"admin";'),
('c0245ad4b8a73f7ae9926622f17dbf484a02e8a3', '::1', '', 1479999170, '__ci_last_regenerate|i:1479998897;user_id|s:2:"28";firstName|s:7:"Killian";lastName|s:5:"Nolan";email|s:10:"kn@live.ie";phoneNumber|s:10:"0872928740";logged_in|i:1;userType|s:6:"member";'),
('c0729b2a3ad05cae3d4c08bd663bf6330605e0b0', '::1', '', 1479992515, '__ci_last_regenerate|i:1479992461;user_id|s:2:"28";firstName|s:7:"Killian";lastName|s:5:"Nolan";email|s:10:"kn@live.ie";phoneNumber|s:10:"0872928740";logged_in|i:1;userType|s:6:"member";'),
('c0e4817ea353a2a89faf8197236113ed2ace041e', '::1', '', 1480378612, '__ci_last_regenerate|i:1480378330;user_id|s:1:"1";firstName|s:5:"Admin";lastName|s:16:"Kinsale Property";email|s:24:"admin@kinsaleproperty.ie";phoneNumber|s:8:"02356494";logged_in|i:1;userType|s:5:"admin";'),
('c28aae08027b859eeb181ee96085b73f8dbbdfd5', '::1', '', 1479993937, '__ci_last_regenerate|i:1479993779;user_id|s:2:"28";firstName|s:7:"Killian";lastName|s:5:"Nolan";email|s:10:"kn@live.ie";phoneNumber|s:10:"0872928740";logged_in|i:1;userType|s:6:"member";'),
('c39255c001383e9a9f0cfc2a8985004e16dcfacf', '::1', '', 1480379261, '__ci_last_regenerate|i:1480379051;user_id|s:2:"28";firstName|s:7:"Killian";lastName|s:5:"Nolan";email|s:10:"kn@live.ie";phoneNumber|s:10:"0872928740";logged_in|i:1;userType|s:6:"member";'),
('c6935c2ee92ead98b8c63c44e7b1632b0176bbb3', '::1', '', 1479981440, '__ci_last_regenerate|i:1479981141;user_id|s:1:"1";firstName|s:5:"Admin";lastName|s:7:"Kinsale";email|s:24:"admin@kinsaleproperty.ie";phoneNumber|s:10:"0231242542";logged_in|i:1;userType|s:5:"admin";'),
('c79293b94653d9476ce58d5b11bf1ceadb01cf50', '::1', '', 1480208318, '__ci_last_regenerate|i:1480208102;user_id|s:1:"1";firstName|N;lastName|N;email|N;phoneNumber|N;logged_in|i:1;userType|s:5:"admin";'),
('c86706e1adb2343a743c2ea9c90bfb178897352b', '::1', '', 1479997451, '__ci_last_regenerate|i:1479997324;user_id|s:2:"28";firstName|s:7:"Killian";lastName|s:5:"Nolan";email|s:10:"kn@live.ie";phoneNumber|s:10:"0872928740";logged_in|i:1;userType|s:6:"member";'),
('ca41efe4f66126171cd6607958f954fcbc289e6a', '::1', '', 1480456627, '__ci_last_regenerate|i:1480456383;user_id|s:1:"1";firstName|s:5:"Admin";lastName|s:16:"Kinsale Property";email|s:24:"admin@kinsaleproperty.ie";phoneNumber|s:8:"02356494";logged_in|i:1;userType|s:5:"admin";'),
('ca4d9fa25e6904b6709f541e9b26b73e21338289', '::1', '', 1479991047, '__ci_last_regenerate|i:1479991034;user_id|s:2:"28";firstName|s:7:"Killian";lastName|s:5:"Nolan";email|s:10:"kn@live.ie";phoneNumber|s:10:"0872928740";logged_in|i:1;userType|s:6:"member";'),
('cb0acffba3074c523902a308969589e721f305f2', '::1', '', 1480210026, '__ci_last_regenerate|i:1480209832;user_id|s:2:"32";firstName|s:7:"Killian";lastName|s:5:"Nolan";email|s:10:"kn@live.ie";phoneNumber|s:10:"0872928740";logged_in|i:0;'),
('cd341245a0ba1da1c5f6838f17ef6620dd5b3bc8', '::1', '', 1479991693, '__ci_last_regenerate|i:1479991396;user_id|s:2:"28";firstName|s:7:"Killian";lastName|s:5:"Nolan";email|s:10:"kn@live.ie";phoneNumber|s:10:"0872928740";logged_in|i:1;userType|s:6:"member";'),
('cd4c9c48c2396cd784a4e93591b4ca65ff06ab2e', '::1', '', 1480442090, '__ci_last_regenerate|i:1480441953;user_id|s:2:"30";firstName|s:5:"Kevin";lastName|s:6:"Curran";email|s:10:"kc@live.ie";phoneNumber|s:6:"095649";logged_in|i:1;userType|s:6:"member";'),
('ce06260668ace62a20b801c4d5fe02384d7fa597', '::1', '', 1480073693, '__ci_last_regenerate|i:1480073445;user_id|s:2:"28";firstName|s:7:"Killian";lastName|s:5:"Nolan";email|s:10:"kn@live.ie";phoneNumber|s:10:"0872928740";logged_in|i:1;userType|s:6:"member";'),
('cedbe1ecb09d78cd83a0001010508158ccca8c9e', '::1', '', 1480075816, '__ci_last_regenerate|i:1480075805;user_id|s:2:"28";firstName|s:7:"Killian";lastName|s:5:"Nolan";email|s:10:"kn@live.ie";phoneNumber|s:10:"0872928740";logged_in|i:1;userType|s:6:"member";'),
('cf7ee329518faf6832bac44e6815f00a0222ac7f', '::1', '', 1480261381, '__ci_last_regenerate|i:1480261308;user_id|s:1:"1";firstName|s:5:"Admin";lastName|s:16:"Kinsale Property";email|s:24:"admin@kinsaleproperty.ie";phoneNumber|s:8:"02356494";logged_in|i:1;userType|s:5:"admin";'),
('d213e0a5eb180965857e2396f6a53d9c9a82a28b', '::1', '', 1479996700, '__ci_last_regenerate|i:1479996694;user_id|s:1:"1";firstName|s:5:"Admin";lastName|s:7:"Kinsale";email|s:24:"admin@kinsaleproperty.ie";phoneNumber|s:10:"0231242542";logged_in|i:1;userType|s:5:"admin";'),
('d28d37193855871a4767a79d3231b0cfc769424a', '::1', '', 1480378014, '__ci_last_regenerate|i:1480377776;user_id|s:1:"1";firstName|s:5:"Admin";lastName|s:16:"Kinsale Property";email|s:24:"admin@kinsaleproperty.ie";phoneNumber|s:8:"02356494";logged_in|i:1;userType|s:5:"admin";'),
('d2c0a6b7f1e45cd8647bcd34609143481eae48cf', '::1', '', 1480214051, '__ci_last_regenerate|i:1480213761;user_id|s:1:"1";firstName|s:5:"Admin";lastName|s:7:"Kinsale";email|s:24:"admin@kinsaleproperty.ie";phoneNumber|s:9:"021645049";logged_in|i:1;userType|s:5:"admin";'),
('d592ebbb7927912101835565075daeb973dfabd8', '::1', '', 1480219420, '__ci_last_regenerate|i:1480219123;user_id|s:1:"1";firstName|s:5:"Admin";lastName|s:7:"Kinsale";email|s:24:"admin@kinsaleproperty.ie";phoneNumber|s:9:"021645049";logged_in|i:1;userType|s:5:"admin";'),
('da97a667fa03a497e8821dc4439a6d330b5c045e', '::1', '', 1480288934, '__ci_last_regenerate|i:1480288934;'),
('dae5c274e720efdd06fc78c51e465736397fcac3', '::1', '', 1480004882, '__ci_last_regenerate|i:1480004703;user_id|s:2:"28";firstName|s:7:"Killian";lastName|s:5:"Nolan";email|s:10:"kn@live.ie";phoneNumber|s:10:"0872928740";logged_in|i:1;userType|s:6:"member";'),
('dd6557bc46a3dd88b61cf4b126050ecc35bbc3ba', '::1', '', 1480374307, '__ci_last_regenerate|i:1480374033;user_id|s:2:"30";firstName|s:5:"Kevin";lastName|s:6:"Curran";email|s:10:"kc@live.ie";phoneNumber|s:6:"095649";logged_in|i:1;userType|s:6:"member";'),
('de6c1474a166b41015eb51f112e2833fa7c8c0b7', '::1', '', 1479994887, '__ci_last_regenerate|i:1479994856;user_id|s:1:"1";firstName|s:5:"Admin";lastName|s:7:"Kinsale";email|s:24:"admin@kinsaleproperty.ie";phoneNumber|s:10:"0231242542";logged_in|i:1;userType|s:5:"admin";'),
('e18083b0bbd1a2f7bc8996897c681bc571e1ec58', '::1', '', 1479910661, '__ci_last_regenerate|i:1479910457;user_id|s:1:"1";firstName|s:5:"Admin";lastName|s:7:"Kinsale";email|s:24:"admin@kinsaleproperty.ie";phoneNumber|s:10:"0231242542";logged_in|i:1;userType|s:5:"admin";'),
('e312e1450096c7d09e9b7d5dc18c0ac815b77ced', '::1', '', 1480219778, '__ci_last_regenerate|i:1480219497;user_id|s:1:"1";firstName|s:5:"Admin";lastName|s:7:"Kinsale";email|s:24:"admin@kinsaleproperty.ie";phoneNumber|s:9:"021645049";logged_in|i:1;userType|s:5:"admin";'),
('e436d0805a200ae57b138b7362992620bd7d4985', '::1', '', 1480074748, '__ci_last_regenerate|i:1480074632;user_id|s:2:"28";firstName|N;lastName|N;email|N;phoneNumber|N;logged_in|i:1;userType|s:6:"member";'),
('e4b50403292f3ff75237753d331f1d667d6d668f', '::1', '', 1480347518, '__ci_last_regenerate|i:1480347511;user_id|s:1:"1";firstName|s:5:"Admin";lastName|s:16:"Kinsale Property";email|s:24:"admin@kinsaleproperty.ie";phoneNumber|s:8:"02356494";logged_in|i:1;userType|s:5:"admin";'),
('e63fea9b983aac6d718501bf7a3911936779a78f', '::1', '', 1480000656, '__ci_last_regenerate|i:1480000588;user_id|s:1:"1";firstName|s:5:"Admin";lastName|s:7:"Kinsale";email|s:24:"admin@kinsaleproperty.ie";phoneNumber|s:10:"0231242542";logged_in|i:1;userType|s:5:"admin";'),
('e681055c9710b0ef9bcd5eac04acf4f42017c327', '::1', '', 1480454715, '__ci_last_regenerate|i:1480454695;user_id|s:1:"1";firstName|s:5:"Admin";lastName|s:16:"Kinsale Property";email|s:24:"admin@kinsaleproperty.ie";phoneNumber|s:8:"02356494";logged_in|i:1;userType|s:5:"admin";'),
('e6a6cb045198598e3471eebd1053335639289de8', '::1', '', 1480355214, '__ci_last_regenerate|i:1480355205;user_id|s:1:"1";firstName|s:5:"Admin";lastName|s:16:"Kinsale Property";email|s:24:"admin@kinsaleproperty.ie";phoneNumber|s:8:"02356494";logged_in|i:1;userType|s:5:"admin";'),
('e8af09326e582146676138936ce96ede6b525db1', '::1', '', 1480002588, '__ci_last_regenerate|i:1480002554;user_id|s:2:"28";firstName|s:7:"Killian";lastName|s:5:"Nolan";email|s:10:"kn@live.ie";phoneNumber|s:10:"0872928740";logged_in|i:1;userType|s:6:"member";'),
('e90f67210227ce7b76f8fb55dcac9201f1a03245', '::1', '', 1480380023, '__ci_last_regenerate|i:1480380023;user_id|s:2:"28";firstName|s:7:"Killian";lastName|s:5:"Nolan";email|s:10:"kn@live.ie";phoneNumber|s:10:"0872928740";logged_in|i:1;userType|s:6:"member";'),
('ebb6dacabe445966389d263e3e0ecc60bd55e472', '::1', '', 1480213577, '__ci_last_regenerate|i:1480213357;user_id|s:1:"1";firstName|s:5:"Admin";lastName|s:7:"Kinsale";email|s:24:"admin@kinsaleproperty.ie";phoneNumber|s:9:"021645049";logged_in|i:1;userType|s:5:"admin";'),
('ed0d5949d38ed4cd6a6a31da40343eea9d09f6dc', '::1', '', 1480460655, '__ci_last_regenerate|i:1480460391;user_id|s:2:"30";firstName|s:5:"Kevin";lastName|s:6:"Curran";email|s:10:"kc@live.ie";phoneNumber|s:6:"095649";logged_in|i:1;userType|s:6:"member";'),
('ee182014dda9280b0df57177aadc310bd4bd1256', '::1', '', 1480348099, '__ci_last_regenerate|i:1480347830;user_id|s:1:"1";firstName|s:5:"Admin";lastName|s:16:"Kinsale Property";email|s:24:"admin@kinsaleproperty.ie";phoneNumber|s:8:"02356494";logged_in|i:1;userType|s:5:"admin";'),
('efedb89fd08e927d5abc7f9013206998d4ee22b9', '::1', '', 1480455935, '__ci_last_regenerate|i:1480455724;user_id|s:1:"1";firstName|s:5:"Admin";lastName|s:16:"Kinsale Property";email|s:24:"admin@kinsaleproperty.ie";phoneNumber|s:8:"02356494";logged_in|i:1;userType|s:5:"admin";'),
('f02fd8aeb2a57ca8ee8549f71c212d4aa239dc34', '::1', '', 1480381674, '__ci_last_regenerate|i:1480381385;'),
('f130da1c6f383beb455f1bb9189040c080b39904', '::1', '', 1480216706, '__ci_last_regenerate|i:1480216532;user_id|s:1:"1";firstName|s:5:"Admin";lastName|s:7:"Kinsale";email|s:24:"admin@kinsaleproperty.ie";phoneNumber|s:9:"021645049";logged_in|i:1;userType|s:5:"admin";'),
('f16cc3910d351a849e288cdd5b162c69fa401e61', '::1', '', 1480448603, '__ci_last_regenerate|i:1480448502;user_id|s:2:"28";firstName|s:7:"Killian";lastName|s:5:"Nolan";email|s:10:"kn@live.ie";phoneNumber|s:10:"0872928740";logged_in|i:1;userType|s:6:"member";'),
('f31dedc0fc59aaa0176006b6060c450fbf4ca33a', '::1', '', 1480002257, '__ci_last_regenerate|i:1480001968;user_id|s:1:"1";firstName|s:5:"Admin";lastName|s:7:"Kinsale";email|s:24:"admin@kinsaleproperty.ie";phoneNumber|s:10:"0231242542";logged_in|i:1;userType|s:5:"admin";'),
('f4e80ba32974d4bb495a8492ea9f259f99a31c00', '::1', '', 1480457986, '__ci_last_regenerate|i:1480457698;user_id|s:2:"30";firstName|s:5:"Kevin";lastName|s:6:"Curran";email|s:10:"kc@live.ie";phoneNumber|s:6:"095649";logged_in|i:1;userType|s:6:"member";'),
('f568efc6aa19065a93570120cb95330eba17668c', '::1', '', 1479913601, '__ci_last_regenerate|i:1479913467;user_id|s:2:"28";firstName|s:7:"Killian";lastName|s:5:"Nolan";email|s:10:"kn@live.ie";phoneNumber|s:10:"0872928740";logged_in|i:1;userType|s:6:"member";'),
('f6fd1829ae410ac10582f6aaaca651beb374c87d', '::1', '', 1480377691, '__ci_last_regenerate|i:1480377416;user_id|s:1:"1";firstName|s:5:"Admin";lastName|s:16:"Kinsale Property";email|s:24:"admin@kinsaleproperty.ie";phoneNumber|s:8:"02356494";logged_in|i:1;userType|s:5:"admin";'),
('f99e183c8f4f5c3bdb49939a3abf0a134cece0e7', '::1', '', 1480212535, '__ci_last_regenerate|i:1480212520;user_id|s:2:"28";firstName|s:7:"Killian";lastName|s:5:"Nolan";email|s:10:"kn@live.ie";phoneNumber|s:10:"0872928740";logged_in|i:1;userType|s:6:"member";'),
('f9fc24081a7ba12286f0ed55c7bf35c9c10a95e9', '::1', '', 1480213094, '__ci_last_regenerate|i:1480212811;user_id|s:2:"28";firstName|s:7:"Killian";lastName|s:5:"Nolan";email|s:10:"kn@live.ie";phoneNumber|s:10:"0872928740";logged_in|i:1;userType|s:6:"member";'),
('fbc2d1a5fcca0a9205cd5948a8f6578877642f5e', '::1', '', 1480207620, '__ci_last_regenerate|i:1480207395;user_id|s:1:"1";firstName|s:5:"Admin";lastName|s:7:"Kinsale";email|s:24:"admin@kinsaleproperty.ie";phoneNumber|s:10:"0231242542";logged_in|i:1;userType|s:5:"admin";'),
('fcec1df054115ffa7afb610ee97324f20196ff3c', '::1', '', 1480075585, '__ci_last_regenerate|i:1480075321;user_id|s:1:"1";firstName|s:5:"Admin";lastName|s:7:"Kinsale";email|s:24:"admin@kinsaleproperty.ie";phoneNumber|s:10:"0231242542";logged_in|i:1;userType|s:5:"admin";'),
('fef5f30b018634aa388c85f4662eae0e60b8399f', '::1', '', 1480448173, '__ci_last_regenerate|i:1480448002;user_id|s:1:"1";firstName|s:5:"Admin";lastName|s:16:"Kinsale Property";email|s:24:"admin@kinsaleproperty.ie";phoneNumber|s:8:"02356494";logged_in|i:1;userType|s:5:"admin";');

-- --------------------------------------------------------

--
-- Table structure for table `enquiries`
--

CREATE TABLE `enquiries` (
  `enquiry_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `property_id` int(11) NOT NULL,
  `firstName` varchar(30) NOT NULL,
  `lastName` varchar(30) NOT NULL,
  `status` int(11) DEFAULT NULL,
  `message` text,
  `time_sent` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `enquiries`
--

INSERT INTO `enquiries` (`enquiry_id`, `user_id`, `property_id`, `firstName`, `lastName`, `status`, `message`, `time_sent`) VALUES
(90, 28, 2, 'Killian', 'Nolan', 4, 'Hi there, Is there WIFI available in the house?', '2016-11-29 22:32:56'),
(91, 31, 8, 'Liam', 'Stapleton', 4, 'Good evening, \r\nCan I bring my dog??\r\n\r\nThanks,\r\n\r\nLiam.', '2016-11-29 22:34:22'),
(92, 31, 8, 'Admin', 'Kinsale Property', 5, 'Hi there, \r\nYou can indeed. No cats allowed though as we don''t like them.\r\nThanks.', '2016-11-29 22:35:04'),
(93, 28, 2, 'Admin', 'Kinsale Property', 5, 'There certainly is my friend.', '2016-11-29 22:35:34'),
(94, 31, 8, 'Admin', 'Kinsale Property', 4, 'Also rabbits are allowed.', '2016-11-29 22:39:42'),
(95, 28, 2, 'Admin', 'Kinsale Property', 5, 'If you have any other questions do let us know.', '2016-11-29 22:40:19');

-- --------------------------------------------------------

--
-- Table structure for table `payments`
--

CREATE TABLE `payments` (
  `payment_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `property_id` int(11) NOT NULL,
  `request_id` int(11) NOT NULL,
  `total` int(11) NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `payments`
--

INSERT INTO `payments` (`payment_id`, `user_id`, `property_id`, `request_id`, `total`, `time`) VALUES
(27, 30, 3, 49, 700, '2016-11-29 17:54:50');

-- --------------------------------------------------------

--
-- Table structure for table `property`
--

CREATE TABLE `property` (
  `property_id` int(11) NOT NULL,
  `address` varchar(50) DEFAULT NULL,
  `maxCapacity` int(11) DEFAULT NULL,
  `pricePerNight` double DEFAULT NULL,
  `property_type` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `property`
--

INSERT INTO `property` (`property_id`, `address`, `maxCapacity`, `pricePerNight`, `property_type`) VALUES
(1, '110 Valley View', 10, 180, 'Detached'),
(2, '23 Knockmore', 3, 90, 'Apartment'),
(3, '110 Leesdale, Model Farm Road', 6, 100, 'Bungalow'),
(4, '6 St Brendans Tce,Caherciveen, Kerry', 3, 50, 'Bungalow'),
(7, '9 Fertha View', 9, 56, 'Bungalow'),
(8, '24 Summerfield', 3, 240, 'House'),
(10, '67 Valley Way', 10, 150, 'Terrace');

-- --------------------------------------------------------

--
-- Table structure for table `property_reviews`
--

CREATE TABLE `property_reviews` (
  `review_id` int(11) NOT NULL,
  `property_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `review` varchar(200) NOT NULL,
  `reviewOf` varchar(10) NOT NULL DEFAULT 'property'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `property_reviews`
--

INSERT INTO `property_reviews` (`review_id`, `property_id`, `user_id`, `time`, `review`, `reviewOf`) VALUES
(1, 2, 28, '2016-11-22 17:00:32', 'I loved my stay x', 'property'),
(3, 1, 28, '2016-11-22 17:43:19', 'I thought the bedrooms were very small. I did not like the way one bedroom was on the very cold side of the house and we had to split the family up. \r\n\r\nOther than that I enjoyed my stay.', 'property'),
(4, 1, 28, '2016-11-24 10:42:17', 'Killian was a pleasure to deal with. The house was left in perfect condition and there was no complains from the neighbours. A ++', 'guest'),
(5, 1, 28, '2016-11-24 10:42:47', 'Great guest x', 'guest'),
(6, 1, 28, '2016-11-24 10:44:34', 'Great guest x', 'guest'),
(7, 2, 28, '2016-11-28 17:17:02', 'Great Guest!', 'guest'),
(8, 2, 28, '2016-11-28 17:20:16', '', 'guest'),
(9, 1, 29, '2016-11-28 18:05:17', 'Michelle was a pleasure to have stay.', 'guest'),
(12, 1, 29, '2016-11-28 18:21:04', 'Lovely', 'property'),
(13, 3, 28, '2016-11-29 23:07:58', 'Left the house very messy, took a while to make payment also.', 'guest');

-- --------------------------------------------------------

--
-- Table structure for table `requests`
--

CREATE TABLE `requests` (
  `request_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `property_id` int(11) NOT NULL,
  `date1` date NOT NULL,
  `date2` date NOT NULL,
  `status` int(11) NOT NULL DEFAULT '0',
  `payment_status` varchar(5) NOT NULL DEFAULT 'Due',
  `total` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `requests`
--

INSERT INTO `requests` (`request_id`, `user_id`, `property_id`, `date1`, `date2`, `status`, `payment_status`, `total`) VALUES
(49, 30, 3, '2017-01-17', '2017-01-24', 1, 'Paid', 700),
(50, 28, 1, '2017-01-24', '2017-01-26', 3, 'Due', 360),
(51, 30, 10, '2017-03-08', '2017-03-15', 2, 'Due', 1050),
(52, 30, 10, '2017-03-08', '2017-03-15', 1, 'Due', 1050),
(53, 30, 1, '2017-01-17', '2017-01-19', 1, 'Due', 360),
(54, 28, 7, '2017-03-14', '2017-03-17', 2, 'Due', 168),
(55, 31, 1, '2017-02-22', '2017-02-25', 0, 'Due', 540),
(56, 28, 3, '2016-09-28', '2016-09-30', 1, 'Paid', 200);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `firstName` varchar(30) NOT NULL,
  `lastName` varchar(30) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phoneNumber` varchar(15) NOT NULL,
  `password` varchar(50) NOT NULL,
  `reg_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `userType` varchar(10) NOT NULL DEFAULT 'member'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `firstName`, `lastName`, `email`, `phoneNumber`, `password`, `reg_time`, `userType`) VALUES
(1, 'Admin', 'Kinsale Property', 'admin@kinsaleproperty.ie', '02356494', '5baa61e4c9b93f3f0682250b6cf8331b7ee68fd8', '2016-11-27 01:50:33', 'admin'),
(28, 'Killian', 'Nolan', 'kn@live.ie', '0872928740', '5baa61e4c9b93f3f0682250b6cf8331b7ee68fd8', '2016-11-27 01:49:57', 'member'),
(29, 'michelle', 'McGinty', 'michellemcg08@gmail.com', '0000000000', '5baa61e4c9b93f3f0682250b6cf8331b7ee68fd8', '2016-11-28 17:34:49', 'member'),
(30, 'Kevin', 'Curran', 'kc@live.ie', '095649', '5baa61e4c9b93f3f0682250b6cf8331b7ee68fd8', '2016-11-28 22:19:53', 'member'),
(31, 'Liam', 'Stapleton', 'liam@live.ie', '56464694', '5baa61e4c9b93f3f0682250b6cf8331b7ee68fd8', '2016-11-28 22:20:37', 'member');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bookings`
--
ALTER TABLE `bookings`
  ADD PRIMARY KEY (`booking_id`);

--
-- Indexes for table `ci_sessions`
--
ALTER TABLE `ci_sessions`
  ADD PRIMARY KEY (`session_id`),
  ADD KEY `last_activity_idx` (`last_activity`);

--
-- Indexes for table `enquiries`
--
ALTER TABLE `enquiries`
  ADD PRIMARY KEY (`enquiry_id`);

--
-- Indexes for table `payments`
--
ALTER TABLE `payments`
  ADD PRIMARY KEY (`payment_id`);

--
-- Indexes for table `property`
--
ALTER TABLE `property`
  ADD PRIMARY KEY (`property_id`);

--
-- Indexes for table `property_reviews`
--
ALTER TABLE `property_reviews`
  ADD PRIMARY KEY (`review_id`);

--
-- Indexes for table `requests`
--
ALTER TABLE `requests`
  ADD PRIMARY KEY (`request_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bookings`
--
ALTER TABLE `bookings`
  MODIFY `booking_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=191;
--
-- AUTO_INCREMENT for table `enquiries`
--
ALTER TABLE `enquiries`
  MODIFY `enquiry_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=100;
--
-- AUTO_INCREMENT for table `payments`
--
ALTER TABLE `payments`
  MODIFY `payment_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
--
-- AUTO_INCREMENT for table `property`
--
ALTER TABLE `property`
  MODIFY `property_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `property_reviews`
--
ALTER TABLE `property_reviews`
  MODIFY `review_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `requests`
--
ALTER TABLE `requests`
  MODIFY `request_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
