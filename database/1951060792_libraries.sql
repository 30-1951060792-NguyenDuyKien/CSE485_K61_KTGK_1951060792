-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th1 09, 2022 lúc 05:44 AM
-- Phiên bản máy phục vụ: 10.4.21-MariaDB
-- Phiên bản PHP: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `1951060792_libraries`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `db_docgia`
--

CREATE TABLE `db_docgia` (
  `madg` int(3) NOT NULL,
  `hovaten` varchar(50) NOT NULL,
  `gioitinh` varchar(10) NOT NULL,
  `namsinh` date NOT NULL,
  `nghenghiep` varchar(30) NOT NULL,
  `ngaycapthe` date NOT NULL,
  `ngayhethan` date NOT NULL,
  `diachi` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `db_docgia`
--

INSERT INTO `db_docgia` (`madg`, `hovaten`, `gioitinh`, `namsinh`, `nghenghiep`, `ngaycapthe`, `ngayhethan`, `diachi`) VALUES
(1, '  Nguyễn Duy Kiên', '', '0000-00-00', 'Sinh viên', '0000-00-00', '0000-00-00', 'Hà Nội'),
(1, '  Nguyễn Duy Kiên', '', '0000-00-00', 'Sinh viên', '0000-00-00', '0000-00-00', 'Hà Nội'),
(1, '  Nguyễn Duy Kiên', '', '2001-10-19', 'Sinh viên', '2022-08-01', '2022-09-02', 'Hà Nội'),
(0, '  ', '', '0000-00-00', '', '0000-00-00', '0000-00-00', '');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
