-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- 主機： 127.0.0.1
-- 產生時間： 2023-05-08 09:58:51
-- 伺服器版本： 10.4.27-MariaDB
-- PHP 版本： 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫： `home`
--

-- --------------------------------------------------------

--
-- 資料表結構 `expend`
--

CREATE TABLE `expend` (
  `expend_id` int(11) NOT NULL,
  `expend_date` date NOT NULL,
  `expend_note` varchar(32) NOT NULL,
  `expend_payment` int(10) UNSIGNED NOT NULL,
  `expend_type` varchar(11) NOT NULL,
  `expend_payto` varchar(12) NOT NULL,
  `expend_item` varchar(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 傾印資料表的資料 `expend`
--

INSERT INTO `expend` (`expend_id`, `expend_date`, `expend_note`, `expend_payment`, `expend_type`, `expend_payto`, `expend_item`) VALUES
(1, '2023-05-01', '泰林路自助餐', 140, '1', '現金', '晚餐'),
(2, '2023-05-05', '成記燒臘', 110, '1', '現金', '午餐'),
(3, '2023-05-04', '花蓮扁食', 75, '1', '現金', '午餐'),
(4, '2023-06-04', '魔斯漢堡', 150, '1', 'linePay', '午餐'),
(5, '2023-05-03', '大塊牛排', 230, '1', '現金', '晚餐'),
(6, '2023-06-01', '泰林路自助餐', 200, '1', '現金', '晚餐'),
(7, '2026-05-01', 'with inch dinner', 200, '1', 'linepay', '晚餐'),
(8, '2023-05-03', '從板橋到土城', 40, '4', '悠游卡', '捷運'),
(9, '2023-05-07', '鋼鐵人', 360, '6', '信用卡', '電影'),
(10, '2023-05-03', '從板橋到土城', 40, '4', '悠游卡', '捷運'),
(11, '2023-05-07', '鋼鐵人', 360, '6', '信用卡', '電影');

--
-- 已傾印資料表的索引
--

--
-- 資料表索引 `expend`
--
ALTER TABLE `expend`
  ADD PRIMARY KEY (`expend_id`);

--
-- 在傾印的資料表使用自動遞增(AUTO_INCREMENT)
--

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `expend`
--
ALTER TABLE `expend`
  MODIFY `expend_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
