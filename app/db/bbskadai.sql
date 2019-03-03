-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 
-- サーバのバージョン： 10.1.37-MariaDB
-- PHP Version: 7.2.12

SET FOREIGN_KEY_CHECKS=0;
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bbskadai`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `bbs`
--

DROP TABLE IF EXISTS `bbs`;
CREATE TABLE `bbs` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(100) CHARACTER SET utf8mb4 DEFAULT NULL,
  `text` text CHARACTER SET utf8mb4,
  `date` datetime DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- テーブルのデータのダンプ `bbs`
--

INSERT INTO `bbs` (`id`, `name`, `text`, `date`) VALUES
(15, '太郎', '最初の投稿', '2018-12-31 21:09:54'),
(16, 'あああああ', '2番目の投稿', '2018-12-31 21:09:54'),
(17, '1', '最初の投稿', '2018-12-31 21:09:54'),
(18, '2', '最初の投稿', '2018-12-31 21:09:54'),
(19, '3', '最初の投稿', '2018-12-31 21:09:54'),
(20, '4', '最初の投稿', '2018-12-31 21:09:54'),
(21, '5', '最初の投稿', '2018-12-31 21:09:54'),
(22, '6', '最初の投稿', '2018-12-31 21:09:54'),
(23, '7', '最初の投稿', '2018-12-31 21:09:54'),
(24, '8', '最初の投稿', '2018-12-31 21:09:54'),
(25, '9', '最初の投稿', '2018-12-31 21:09:54'),
(26, '10', '最初の投稿', '2018-12-31 21:09:54'),
(27, '11', '最初の投稿', '2018-12-31 21:09:54'),
(28, '12', '最初の投稿', '2018-12-31 21:09:54'),
(29, 'a', 'a', '2019-01-01 02:11:07'),
(30, 'aaaa', '', '2019-01-01 19:41:19'),
(31, 'aaaaa', 'aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa\r\nsssssssssssssssssss\r\n\r\n\r\naaaaa', '2019-01-01 19:41:47'),
(32, '', '', '2019-01-02 23:03:09'),
(33, '', '', '2019-01-02 23:30:24'),
(34, 'a', 'a', '2019-01-02 23:47:14'),
(35, 'zzz', 'z', '2019-01-03 00:32:10'),
(36, 'ddddddddd', 'aaaaaaa', '2019-01-03 00:43:16'),
(37, 'aaa', 'APIあああああああああああああ', '2019-01-03 22:03:44'),
(38, 'aaa', 'aaa', '2019-01-03 22:20:46'),
(39, 'aa', 'aaa', '2019-01-03 22:29:34'),
(40, 'ddd', 'ddd', '2019-01-03 22:35:12'),
(41, 'aaa', 'aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa\r\naaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa\r\n\r\n\r\n\r\naaaaaaaaaaaaaaaaaaaaaa', '2019-01-03 22:36:23'),
(42, 'aaaaaaaa', 'aaaa', '2019-01-03 22:44:26'),
(43, '本文です', '内容です', '2019-01-03 22:45:38'),
(44, 'ああああ', 'あああああああああああああ', '2019-01-03 22:47:19');

-- --------------------------------------------------------

--
-- テーブルの構造 `memos`
--

DROP TABLE IF EXISTS `memos`;
CREATE TABLE `memos` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(100) CHARACTER SET utf8mb4 DEFAULT NULL,
  `text` text CHARACTER SET utf8mb4,
  `date` datetime DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- テーブルのデータのダンプ `memos`
--

INSERT INTO `memos` (`id`, `name`, `text`, `date`) VALUES
(15, '太郎', '最初の投稿', '2018-12-31 21:09:54'),
(16, 'あああああ', '2番目の投稿', '2018-12-31 21:09:54'),
(17, '1', '最初の投稿', '2018-12-31 21:09:54'),
(18, '2', '最初の投稿', '2018-12-31 21:09:54'),
(19, '3', '最初の投稿', '2018-12-31 21:09:54'),
(20, '4', '最初の投稿', '2018-12-31 21:09:54'),
(21, '5', '最初の投稿', '2018-12-31 21:09:54'),
(22, '6', '最初の投稿', '2018-12-31 21:09:54'),
(23, '7', '最初の投稿', '2018-12-31 21:09:54'),
(24, '8', '最初の投稿', '2018-12-31 21:09:54'),
(25, '9', '最初の投稿', '2018-12-31 21:09:54'),
(26, '10', '最初の投稿', '2018-12-31 21:09:54'),
(27, '11', '最初の投稿', '2018-12-31 21:09:54'),
(28, '12', '最初の投稿', '2018-12-31 21:09:54'),
(29, 'a', 'a', '2019-01-01 02:11:07'),
(30, 'aaaa', '', '2019-01-01 19:41:19'),
(31, 'aaaaa', 'aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa\r\nsssssssssssssssssss\r\n\r\n\r\naaaaa', '2019-01-01 19:41:47');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bbs`
--
ALTER TABLE `bbs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `memos`
--
ALTER TABLE `memos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bbs`
--
ALTER TABLE `bbs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT for table `memos`
--
ALTER TABLE `memos`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
SET FOREIGN_KEY_CHECKS=1;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
