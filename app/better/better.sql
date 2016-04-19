-- phpMyAdmin SQL Dump
-- version phpStudy 2014
-- http://www.phpmyadmin.net
--
-- 主机: localhost
-- 生成日期: 2016 �?03 �?25 �?17:06
-- 服务器版本: 5.5.40
-- PHP 版本: 5.6.1

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- 数据库: `better`
--

-- --------------------------------------------------------

--
-- 表的结构 `pinyin`
--

CREATE TABLE IF NOT EXISTS `pinyin` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `pinyin` varchar(4) NOT NULL,
  `pic` varchar(256) NOT NULL,
  `fayin` varchar(4) NOT NULL,
  `type` int(2) NOT NULL,
  `pos` int(8) NOT NULL,
  `hanzi1` varchar(4) NOT NULL,
  `hanzi2` varchar(4) NOT NULL,
  `hanzi3` varchar(4) NOT NULL,
  `hanzi4` varchar(4) NOT NULL,
  `hanzipinyin1` varchar(4) NOT NULL,
  `hanzipinyin2` varchar(4) NOT NULL,
  `hanzipinyin3` varchar(4) NOT NULL,
  `hanzipinyin4` varchar(4) NOT NULL,
  `hanzifayin1` varchar(256) NOT NULL,
  `hanzifayin2` varchar(256) NOT NULL,
  `hanzifayin3` varchar(256) NOT NULL,
  `hanzifayin4` varchar(256) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8mb4 AUTO_INCREMENT=2 ;

--
-- 转存表中的数据 `pinyin`
--

INSERT INTO `pinyin` (`id`, `pinyin`, `pic`, `fayin`, `type`, `pos`, `hanzi1`, `hanzi2`, `hanzi3`, `hanzi4`, `hanzipinyin1`, `hanzipinyin2`, `hanzipinyin3`, `hanzipinyin4`, `hanzifayin1`, `hanzifayin2`, `hanzifayin3`, `hanzifayin4`) VALUES
(1, 'a', 'better/images/pinyin/pic/a.jpg', '[a:]', 1, 1, '啊1', '啊2', '啊3', '啊4', 'ā', 'á', 'ǎ', 'à', 'better/images/pinyin/voice/a1.mp3', 'better/images/pinyin/voice/a2.mp3', 'better/images/pinyin/voice/a3.mp3', 'better/images/pinyin/voice/a4.mp3');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
