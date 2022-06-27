-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- ホスト: 127.0.0.1
-- 生成日時: 2022-05-23 10:00:31
-- サーバのバージョン： 10.4.21-MariaDB
-- PHP のバージョン: 8.0.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `pbl1`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `answers`
--

CREATE TABLE `answers` (
  `answerId` int(11) NOT NULL,
  `articleId` int(11) DEFAULT NULL,
  `userId` int(11) DEFAULT NULL,
  `answer` varchar(160) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- テーブルのデータのダンプ `answers`
--

INSERT INTO `answers` (`answerId`, `articleId`, `userId`, `answer`) VALUES
(1, 54, 1, 'ｓｓ'),
(2, 54, 1, 'あああ'),
(3, 57, 1, '完璧だと思います。');

-- --------------------------------------------------------

--
-- テーブルの構造 `article`
--

CREATE TABLE `article` (
  `articleId` int(11) NOT NULL,
  `userId` int(11) DEFAULT NULL,
  `title` varchar(50) NOT NULL,
  `explanation` varchar(5000) NOT NULL,
  `articleimg1` varchar(50) DEFAULT NULL,
  `articleimg2` varchar(50) DEFAULT NULL,
  `articleimg3` varchar(50) DEFAULT NULL,
  `articleimg4` varchar(50) DEFAULT NULL,
  `urlpath` varchar(50) DEFAULT NULL,
  `ORnum` int(11) DEFAULT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- テーブルのデータのダンプ `article`
--

INSERT INTO `article` (`articleId`, `userId`, `title`, `explanation`, `articleimg1`, `articleimg2`, `articleimg3`, `articleimg4`, `urlpath`, `ORnum`, `date`) VALUES
(1, 1, 'タイトル1', '内容1', 'apple.png', 'peach.png', NULL, NULL, NULL, 1, '2017-11-16 23:04:43'),
(2, 1, 'タイトル2', '内容2', 'apple.png', 'peach.png', NULL, NULL, NULL, 1, '2018-12-17 23:04:43'),
(3, 1, 'タイトル3', '内容3', 'apple.png', 'peach.png', NULL, NULL, NULL, 1, '2019-01-18 23:04:43'),
(4, 1, 'タイトル4', '内容4', 'apple.png', 'peach.png', NULL, NULL, NULL, 1, '2020-02-09 23:04:43'),
(5, 1, 'タイトル5', '内容5', 'apple.png', 'peach.png', NULL, NULL, NULL, 1, '2021-03-30 23:04:43'),
(6, 1, 'タイトル6', '内容6', 'apple.png', 'peach.png', NULL, NULL, NULL, 1, '2021-03-25 23:04:43'),
(7, 1, 'タイトル7', '内容7', 'apple.png', 'peach.png', NULL, NULL, NULL, 1, '2021-04-13 23:04:43'),
(8, 1, 'タイトル8', '内容8', 'apple.png', 'peach.png', NULL, NULL, NULL, 1, '2021-04-24 23:04:43'),
(9, 1, 'タイトル9', '内容9', 'apple.png', 'peach.png', NULL, NULL, NULL, 1, '2021-04-26 23:04:43'),
(10, 1, 'タイトル10', '内容10', 'apple.png', 'peach.png', NULL, NULL, NULL, 1, '2021-05-10 23:04:43'),
(11, 1, 'タイトル11', '内容11', 'apple.png', 'peach.png', NULL, NULL, NULL, 1, '2021-05-12 23:04:43'),
(12, 1, 'タイトル12', '内容12', 'apple.png', 'peach.png', NULL, NULL, NULL, 1, '2021-05-31 23:04:43'),
(13, 1, 'タイトル13', '内容13', 'apple.png', 'peach.png', NULL, NULL, NULL, 1, '2021-06-01 23:04:43'),
(14, 1, 'タイトル14', '内容14', 'apple.png', 'peach.png', NULL, NULL, NULL, 1, '2021-06-23 23:04:43'),
(15, 1, 'タイトル15', '内容15', 'apple.png', 'peach.png', NULL, NULL, NULL, 1, '2021-07-13 23:04:43'),
(16, 1, 'タイトル16', '内容16', 'apple.png', 'peach.png', NULL, NULL, NULL, 1, '2021-07-26 23:04:43'),
(17, 1, 'タイトル17', '内容17', 'apple.png', 'peach.png', NULL, NULL, NULL, 1, '2021-07-28 23:04:43'),
(18, 1, 'タイトル18', '内容18', 'apple.png', 'peach.png', NULL, NULL, NULL, 1, '2021-08-24 23:04:43'),
(19, 1, 'タイトル19', '内容19', 'apple.png', 'peach.png', NULL, NULL, NULL, 1, '2021-08-27 23:04:43'),
(20, 1, 'タイトル20', '内容20', 'apple.png', 'peach.png', NULL, NULL, NULL, 1, '2021-08-30 23:04:43'),
(21, 1, 'タイトル21', '内容21', 'apple.png', 'peach.png', NULL, NULL, NULL, 1, '2021-09-13 23:04:43'),
(22, 1, 'タイトル22', '内容22', 'apple.png', 'peach.png', NULL, NULL, NULL, 1, '2021-09-22 23:04:43'),
(23, 1, 'タイトル23', '内容23', 'apple.png', 'peach.png', NULL, NULL, NULL, 1, '2021-10-04 23:04:43'),
(24, 1, 'タイトル24', '内容24', 'apple.png', 'peach.png', NULL, NULL, NULL, 1, '2021-10-05 23:04:43'),
(25, 1, 'タイトル25', '内容25', 'apple.png', 'peach.png', NULL, NULL, NULL, 1, '2021-11-15 23:04:43'),
(26, 1, 'タイトル26', '内容26', 'apple.png', 'peach.png', NULL, NULL, NULL, 1, '2021-11-23 23:04:43'),
(27, 1, 'タイトル27', '内容27', 'apple.png', 'peach.png', NULL, NULL, NULL, 1, '2021-12-01 23:04:43'),
(28, 1, 'タイトル28', '内容28', 'apple.png', 'peach.png', NULL, NULL, NULL, 1, '2021-12-17 23:04:43'),
(29, 1, 'タイトル29', '内容29', 'apple.png', 'peach.png', NULL, NULL, NULL, 1, '2021-12-21 23:04:43'),
(30, 1, 'タイトル30', '内容30', 'apple.png', 'peach.png', NULL, NULL, NULL, 1, '2021-12-22 23:04:43'),
(31, 1, 'タイトル31', '内容31', 'apple.png', 'peach.png', NULL, NULL, NULL, 1, '2022-01-05 23:04:43'),
(32, 1, 'タイトル32', '内容32', 'apple.png', 'peach.png', NULL, NULL, NULL, 1, '2022-01-11 23:04:43'),
(33, 1, 'タイトル33', '内容33', 'apple.png', 'peach.png', NULL, NULL, NULL, 1, '2022-02-02 23:04:43'),
(34, 1, 'タイトル34', '内容34', 'apple.png', 'peach.png', NULL, NULL, NULL, 1, '2022-02-08 23:04:43'),
(35, 1, 'タイトル35', '内容35', 'apple.png', 'peach.png', NULL, NULL, NULL, 1, '2022-02-08 23:04:43'),
(36, 1, 'タイトル36', '内容36', 'apple.png', 'peach.png', NULL, NULL, NULL, 1, '2022-02-23 23:04:43'),
(37, 1, 'タイトル37', '内容37', 'apple.png', 'peach.png', NULL, NULL, NULL, 1, '2022-02-28 23:04:43'),
(38, 1, 'タイトル38', '内容38', 'apple.png', 'peach.png', NULL, NULL, NULL, 1, '2022-03-03 23:04:43'),
(39, 1, 'タイトル39', '内容39', 'apple.png', 'peach.png', NULL, NULL, NULL, 1, '2022-03-04 23:04:43'),
(40, 1, 'タイトル40', '内容40', 'apple.png', 'peach.png', NULL, NULL, NULL, 1, '2022-03-09 23:04:43'),
(41, 1, 'タイトル41', '内容41', 'apple.png', 'peach.png', NULL, NULL, NULL, 1, '2022-03-19 23:04:43'),
(42, 1, 'タイトル42', '内容42', 'apple.png', 'peach.png', NULL, NULL, NULL, 1, '2022-03-22 23:04:43'),
(43, 1, 'タイトル43', '内容43', 'apple.png', 'peach.png', NULL, NULL, NULL, 1, '2022-03-26 23:04:43'),
(44, 1, 'タイトル44', '内容44', 'apple.png', 'peach.png', NULL, NULL, NULL, 1, '2022-04-18 23:04:43'),
(45, 1, 'タイトル45', '内容45', 'apple.png', 'peach.png', NULL, NULL, NULL, 1, '2022-04-19 23:04:43'),
(46, 1, 'タイトル46', '内容46', 'apple.png', 'peach.png', NULL, NULL, NULL, 1, '2022-04-20 23:04:43'),
(47, 1, 'タイトル47', '内容47', 'apple.png', 'peach.png', NULL, NULL, NULL, 1, '2022-04-21 23:04:43'),
(48, 1, 'タイトル48', '内容48', 'apple.png', 'peach.png', NULL, NULL, NULL, 1, '2022-04-22 23:04:43'),
(49, 1, 'タイトル49', '内容49', 'apple.png', 'peach.png', NULL, NULL, NULL, 1, '2022-04-23 23:04:43'),
(50, 1, 'タイトル50', '内容50', 'apple.png', 'peach.png', NULL, NULL, NULL, 1, '2022-04-24 23:04:43'),
(51, 1, 'タイトル51', '内容51', 'apple.png', 'peach.png', NULL, NULL, NULL, 1, '2022-04-25 23:04:43'),
(52, 1, 'タイトル52', '内容52', 'apple.png', 'peach.png', NULL, NULL, NULL, 1, '2022-04-26 23:04:43'),
(53, 2, '質問タイトル1', '内容1', 'apple.png', 'peach.png', NULL, NULL, NULL, 2, '2022-05-09 22:26:23'),
(54, 1, '質問タイトル2', '内容2', 'apple.png', 'peach.png', NULL, NULL, NULL, 2, '2022-05-12 10:41:31'),
(55, 2, '質問機能サンプル', 'テストテストテストテスト', 'apple.png', 'peach.png', NULL, NULL, 'http://abehiroshi.la.coocan.jp/', 2, '2022-05-16 10:18:56'),
(56, 1, 'タイトル53', '内容53', 'char.png', NULL, NULL, NULL, 'https://www.kobedenshi.ac.jp/', 1, '2022-05-21 22:03:18'),
(57, 1, '質問３', '質問内容３', '222.png', 'char.png', 'logo-1.png', NULL, NULL, 2, '2022-05-21 22:04:38');

-- --------------------------------------------------------

--
-- テーブルの構造 `comment`
--

CREATE TABLE `comment` (
  `commentId` int(11) NOT NULL,
  `articleId` int(11) DEFAULT NULL,
  `userId` int(11) DEFAULT NULL,
  `comment` varchar(160) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- テーブルのデータのダンプ `comment`
--

INSERT INTO `comment` (`commentId`, `articleId`, `userId`, `comment`) VALUES
(1, 47, 1, ' '),
(2, 47, 1, 'w'),
(3, 47, 1, 'q'),
(4, 47, 1, '\"\"'),
(5, 1, 1, 'w'),
(6, 48, 1, 'ww'),
(7, 48, 1, '岩井瑛斗'),
(8, 48, 1, '岩井アキト'),
(9, 48, 1, '岩井瑛斗'),
(10, 52, 1, 'ああ'),
(11, 52, 1, 'ああああああああああああああああああああああああああああああああああああああああああああああああああ'),
(12, 52, 1, 'ああああああああああああああああああああああああああああああああああああああああああああああああああああ'),
(13, 52, 1, 'あああああああああああああああああああああああああああああああああああああああああああああああああああああ'),
(14, 52, 1, 'ｓｓ'),
(15, 52, 1, 'ｓｓ'),
(16, 52, 1, 'ｓｓｓ'),
(17, 46, 1, 'ああ'),
(18, 46, 1, '岩井瑛斗'),
(19, 46, 1, 'あ　　　　　　　　　あ'),
(20, 46, 1, 'あ　　　　　　　　あ　　　　。'),
(21, 46, 1, 'aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa'),
(22, 46, 1, 'aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa'),
(23, 46, 1, 'ああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああ'),
(24, 46, 1, 'ああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああうあああああ'),
(25, 46, 1, 'ああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああうあああああ'),
(26, 1, 1, 'ああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああ'),
(27, 1, 1, 'ああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああ'),
(28, 1, 1, 'aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa'),
(29, 1, 1, 'ああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああ'),
(30, 52, 1, 'aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa'),
(31, 52, 1, 'ｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚｚ'),
(32, 3, 1, 'PHPでは、issetという定義チェックの関数が標準で用意されているため、これを使うと良いでしょう。'),
(33, 3, 1, '戻り値には、今回のタイマーの識別 ID が返されます。この setTimeout で指定した経過秒数が経過する前に戻り値で取得した ID を指定して window.clearTimeout を実行すると setTimeout の実行をキャンセルすることができます。'),
(34, 3, 1, 'if (isset($_COOKIE[\"PHPSESSID\"])) {    setcookie(\"PHPSESSID\", \'\', time() - 1800, \'/\');}'),
(35, 3, 1, '上記のように自動でパターンマッチングを行ってくれないものでも、以下のように「pattern」属性の値に正規表現を指定する事で様々なマッチングを行えるようになります。正規表現についてはあまりというかまったくわかっていないので深くは触れません。ただやはりtype属性の種類やブラウザによっては対応していないものもあるようです'),
(36, 3, 1, 'function capacity(s) {//算出されたCSSを取得var style = window.getComputedStyle(s);//フォントサイズとボックスの幅を数値で取得var fontsize = parseInt(style.fontSize);var width = pars'),
(37, 3, 1, 'aaa'),
(38, 3, 1, 'aaaa'),
(39, 3, 1, 'aaaaa'),
(40, 3, 1, 'aaaaaa');

-- --------------------------------------------------------

--
-- テーブルの構造 `users`
--

CREATE TABLE `users` (
  `userId` int(11) NOT NULL,
  `password` varchar(20) NOT NULL,
  `userName` varchar(50) DEFAULT '名無し',
  `imagepath` varchar(50) DEFAULT '',
  `profile` varchar(200) DEFAULT '',
  `address` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- テーブルのデータのダンプ `users`
--

INSERT INTO `users` (`userId`, `password`, `userName`, `imagepath`, `profile`, `address`) VALUES
(1, '1111', 'イワイ', 'apple.png', '投稿者として自分の制作物を公開できるようにしたい、自分の制作物に対して閲覧者の評価やアドバイスがほしいからだ', 'kd0000000@st.kobedenshi.ac.jp'),
(2, '2222', '名無し', 'peach.png', '閲覧者として分類別に記事や質問を閲覧したい、興味のある記事を簡単に探したいからだ', 'kd1111111@st.kobedenshi.ac.jp');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `answers`
--
ALTER TABLE `answers`
  ADD PRIMARY KEY (`answerId`),
  ADD KEY `articleId` (`articleId`),
  ADD KEY `userId` (`userId`);

--
-- テーブルのインデックス `article`
--
ALTER TABLE `article`
  ADD PRIMARY KEY (`articleId`),
  ADD KEY `userId` (`userId`);

--
-- テーブルのインデックス `comment`
--
ALTER TABLE `comment`
  ADD PRIMARY KEY (`commentId`),
  ADD KEY `articleId` (`articleId`),
  ADD KEY `userId` (`userId`);

--
-- テーブルのインデックス `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`userId`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `answers`
--
ALTER TABLE `answers`
  MODIFY `answerId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- テーブルの AUTO_INCREMENT `article`
--
ALTER TABLE `article`
  MODIFY `articleId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;

--
-- テーブルの AUTO_INCREMENT `comment`
--
ALTER TABLE `comment`
  MODIFY `commentId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- テーブルの AUTO_INCREMENT `users`
--
ALTER TABLE `users`
  MODIFY `userId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- ダンプしたテーブルの制約
--

--
-- テーブルの制約 `answers`
--
ALTER TABLE `answers`
  ADD CONSTRAINT `answers_ibfk_1` FOREIGN KEY (`articleId`) REFERENCES `article` (`articleId`),
  ADD CONSTRAINT `answers_ibfk_2` FOREIGN KEY (`userId`) REFERENCES `users` (`userId`);

--
-- テーブルの制約 `article`
--
ALTER TABLE `article`
  ADD CONSTRAINT `article_ibfk_1` FOREIGN KEY (`userId`) REFERENCES `users` (`userId`);

--
-- テーブルの制約 `comment`
--
ALTER TABLE `comment`
  ADD CONSTRAINT `comment_ibfk_1` FOREIGN KEY (`articleId`) REFERENCES `article` (`articleId`),
  ADD CONSTRAINT `comment_ibfk_2` FOREIGN KEY (`userId`) REFERENCES `users` (`userId`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
