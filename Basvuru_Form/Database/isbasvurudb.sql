-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 31 Mar 2021, 16:56:55
-- Sunucu sürümü: 10.4.14-MariaDB
-- PHP Sürümü: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `isbasvurudb`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `personeltb`
--

CREATE TABLE `personeltb` (
  `personelID` int(11) NOT NULL,
  `AD` varchar(50) COLLATE utf8mb4_turkish_ci NOT NULL,
  `SOYAD` varchar(50) COLLATE utf8mb4_turkish_ci NOT NULL,
  `DOGUMYERI` varchar(50) COLLATE utf8mb4_turkish_ci NOT NULL,
  `DOGUMGUN` int(11) NOT NULL,
  `DOGUMAY` int(11) NOT NULL,
  `DOGUMYIL` int(11) NOT NULL,
  `CINSIYET` varchar(5) COLLATE utf8mb4_turkish_ci NOT NULL,
  `UYRUK` varchar(50) COLLATE utf8mb4_turkish_ci NOT NULL,
  `MAIL` varchar(100) COLLATE utf8mb4_turkish_ci NOT NULL,
  `EVTEL` varchar(20) COLLATE utf8mb4_turkish_ci NOT NULL,
  `CEPTEL` varchar(20) COLLATE utf8mb4_turkish_ci NOT NULL,
  `ADRES` text COLLATE utf8mb4_turkish_ci DEFAULT NULL,
  `ASKERLIK` varchar(20) COLLATE utf8mb4_turkish_ci DEFAULT NULL,
  `TECILGUN` int(11) NOT NULL,
  `TECILAY` int(11) NOT NULL,
  `TECILYIL` int(11) NOT NULL,
  `TERHISGUN` int(11) NOT NULL,
  `TERHISAY` int(11) NOT NULL,
  `TERHISYIL` int(11) NOT NULL,
  `MUAF` text COLLATE utf8mb4_turkish_ci DEFAULT NULL,
  `MEDENIHAL` varchar(5) COLLATE utf8mb4_turkish_ci DEFAULT NULL,
  `COCUKSAYISI` int(11) DEFAULT NULL,
  `SIGARA` varchar(10) COLLATE utf8mb4_turkish_ci NOT NULL,
  `ESMESLEGI` varchar(100) COLLATE utf8mb4_turkish_ci NOT NULL,
  `EHLIYET` varchar(20) COLLATE utf8mb4_turkish_ci NOT NULL,
  `OGRENIMDURUMU` varchar(20) COLLATE utf8mb4_turkish_ci NOT NULL,
  `OKULADI` varchar(100) COLLATE utf8mb4_turkish_ci NOT NULL,
  `BOLUMU` varchar(100) COLLATE utf8mb4_turkish_ci NOT NULL,
  `BASLANGICTAR` varchar(20) COLLATE utf8mb4_turkish_ci NOT NULL,
  `BITISTAR` varchar(20) COLLATE utf8mb4_turkish_ci NOT NULL,
  `MEZUNIYETDERECE` int(11) NOT NULL,
  `YABANCIDIL` varchar(30) COLLATE utf8mb4_turkish_ci NOT NULL,
  `DILOKUMA` varchar(15) COLLATE utf8mb4_turkish_ci NOT NULL,
  `DILYAZMA` varchar(15) COLLATE utf8mb4_turkish_ci NOT NULL,
  `DILKONUSMA` varchar(15) COLLATE utf8mb4_turkish_ci NOT NULL,
  `PCBILGISI` varchar(80) COLLATE utf8mb4_turkish_ci NOT NULL,
  `PCSEVIYESI` varchar(15) COLLATE utf8mb4_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_turkish_ci;

--
-- Tablo döküm verisi `personeltb`
--

INSERT INTO `personeltb` (`personelID`, `AD`, `SOYAD`, `DOGUMYERI`, `DOGUMGUN`, `DOGUMAY`, `DOGUMYIL`, `CINSIYET`, `UYRUK`, `MAIL`, `EVTEL`, `CEPTEL`, `ADRES`, `ASKERLIK`, `TECILGUN`, `TECILAY`, `TECILYIL`, `TERHISGUN`, `TERHISAY`, `TERHISYIL`, `MUAF`, `MEDENIHAL`, `COCUKSAYISI`, `SIGARA`, `ESMESLEGI`, `EHLIYET`, `OGRENIMDURUMU`, `OKULADI`, `BOLUMU`, `BASLANGICTAR`, `BITISTAR`, `MEZUNIYETDERECE`, `YABANCIDIL`, `DILOKUMA`, `DILYAZMA`, `DILKONUSMA`, `PCBILGISI`, `PCSEVIYESI`) VALUES
(52, 'Tolgahan', 'Şişman', 'Trabzon', 0, 0, 0, 'erkek', '', 'tolgahansisman.6161@gmail.com', '0', '', 'Menderes mahallesi ...... Esenler/İstanbul', 'Tecilli', 0, 0, 0, 0, 0, 0, '', 'evli', 4, '', '', 'b', '', '', '', '', '', 0, '', '', '', '', '', ''),
(53, 'Oguzhan', 'Taş', 'Elazığ', 0, 0, 0, 'erkek', '', 'oguzhantas@gmail.com', '', '', 'İstanbul', 'Muaf', 0, 0, 0, 0, 0, 0, 'Sağlık', 'evli', 2, '', '', 'b', '', '', '', '', '', 0, '', '', '', '', '', '');

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `personeltb`
--
ALTER TABLE `personeltb`
  ADD PRIMARY KEY (`personelID`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `personeltb`
--
ALTER TABLE `personeltb`
  MODIFY `personelID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
