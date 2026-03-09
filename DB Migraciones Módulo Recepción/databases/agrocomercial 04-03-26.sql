-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 04-03-2026 a las 15:13:43
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `agrocomercial`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cache`
--

CREATE TABLE `cache` (
  `key` varchar(255) NOT NULL,
  `value` mediumtext NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `cache`
--

INSERT INTO `cache` (`key`, `value`, `expiration`) VALUES
('agrocomercial-cache-livewire-rate-limiter:16d36dff9abd246c67dfac3e63b993a169af77e6', 'i:1;', 1770259876),
('agrocomercial-cache-livewire-rate-limiter:16d36dff9abd246c67dfac3e63b993a169af77e6:timer', 'i:1770259876;', 1770259876),
('laravel-cache-livewire-rate-limiter:16d36dff9abd246c67dfac3e63b993a169af77e6', 'i:1;', 1772633603),
('laravel-cache-livewire-rate-limiter:16d36dff9abd246c67dfac3e63b993a169af77e6:timer', 'i:1772633603;', 1772633603),
('laravel-cache-spatie.permission.cache', 'a:3:{s:5:\"alias\";a:4:{s:1:\"a\";s:2:\"id\";s:1:\"b\";s:4:\"name\";s:1:\"c\";s:10:\"guard_name\";s:1:\"r\";s:5:\"roles\";}s:11:\"permissions\";a:187:{i:0;a:4:{s:1:\"a\";i:1;s:1:\"b\";s:12:\"ViewAny:User\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:1;a:4:{s:1:\"a\";i:2;s:1:\"b\";s:9:\"View:User\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:2;a:4:{s:1:\"a\";i:3;s:1:\"b\";s:11:\"Create:User\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:3;a:4:{s:1:\"a\";i:4;s:1:\"b\";s:11:\"Update:User\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:4;a:4:{s:1:\"a\";i:5;s:1:\"b\";s:11:\"Delete:User\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:5;a:4:{s:1:\"a\";i:6;s:1:\"b\";s:12:\"Restore:User\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:6;a:4:{s:1:\"a\";i:7;s:1:\"b\";s:16:\"ForceDelete:User\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:7;a:4:{s:1:\"a\";i:8;s:1:\"b\";s:19:\"ForceDeleteAny:User\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:8;a:4:{s:1:\"a\";i:9;s:1:\"b\";s:15:\"RestoreAny:User\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:9;a:4:{s:1:\"a\";i:10;s:1:\"b\";s:14:\"Replicate:User\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:10;a:4:{s:1:\"a\";i:11;s:1:\"b\";s:12:\"Reorder:User\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:11;a:4:{s:1:\"a\";i:12;s:1:\"b\";s:12:\"ViewAny:Role\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:12;a:4:{s:1:\"a\";i:13;s:1:\"b\";s:9:\"View:Role\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:13;a:4:{s:1:\"a\";i:14;s:1:\"b\";s:11:\"Create:Role\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:14;a:4:{s:1:\"a\";i:15;s:1:\"b\";s:11:\"Update:Role\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:15;a:4:{s:1:\"a\";i:16;s:1:\"b\";s:11:\"Delete:Role\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:16;a:4:{s:1:\"a\";i:17;s:1:\"b\";s:12:\"Restore:Role\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:17;a:4:{s:1:\"a\";i:18;s:1:\"b\";s:16:\"ForceDelete:Role\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:18;a:4:{s:1:\"a\";i:19;s:1:\"b\";s:19:\"ForceDeleteAny:Role\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:19;a:4:{s:1:\"a\";i:20;s:1:\"b\";s:15:\"RestoreAny:Role\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:20;a:4:{s:1:\"a\";i:21;s:1:\"b\";s:14:\"Replicate:Role\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:21;a:4:{s:1:\"a\";i:22;s:1:\"b\";s:12:\"Reorder:Role\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:22;a:4:{s:1:\"a\";i:23;s:1:\"b\";s:15:\"ViewAny:Persona\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:23;a:4:{s:1:\"a\";i:24;s:1:\"b\";s:12:\"View:Persona\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:24;a:4:{s:1:\"a\";i:25;s:1:\"b\";s:14:\"Create:Persona\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:25;a:4:{s:1:\"a\";i:26;s:1:\"b\";s:14:\"Update:Persona\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:26;a:4:{s:1:\"a\";i:27;s:1:\"b\";s:14:\"Delete:Persona\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:27;a:4:{s:1:\"a\";i:28;s:1:\"b\";s:15:\"Restore:Persona\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:28;a:4:{s:1:\"a\";i:29;s:1:\"b\";s:19:\"ForceDelete:Persona\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:29;a:4:{s:1:\"a\";i:30;s:1:\"b\";s:22:\"ForceDeleteAny:Persona\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:30;a:4:{s:1:\"a\";i:31;s:1:\"b\";s:18:\"RestoreAny:Persona\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:31;a:4:{s:1:\"a\";i:32;s:1:\"b\";s:17:\"Replicate:Persona\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:32;a:4:{s:1:\"a\";i:33;s:1:\"b\";s:15:\"Reorder:Persona\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:33;a:4:{s:1:\"a\";i:34;s:1:\"b\";s:21:\"ViewAny:TipoRecepcion\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:34;a:4:{s:1:\"a\";i:35;s:1:\"b\";s:18:\"View:TipoRecepcion\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:35;a:4:{s:1:\"a\";i:36;s:1:\"b\";s:20:\"Create:TipoRecepcion\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:36;a:4:{s:1:\"a\";i:37;s:1:\"b\";s:20:\"Update:TipoRecepcion\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:37;a:4:{s:1:\"a\";i:38;s:1:\"b\";s:20:\"Delete:TipoRecepcion\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:38;a:4:{s:1:\"a\";i:39;s:1:\"b\";s:21:\"Restore:TipoRecepcion\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:39;a:4:{s:1:\"a\";i:40;s:1:\"b\";s:25:\"ForceDelete:TipoRecepcion\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:40;a:4:{s:1:\"a\";i:41;s:1:\"b\";s:28:\"ForceDeleteAny:TipoRecepcion\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:41;a:4:{s:1:\"a\";i:42;s:1:\"b\";s:24:\"RestoreAny:TipoRecepcion\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:42;a:4:{s:1:\"a\";i:43;s:1:\"b\";s:23:\"Replicate:TipoRecepcion\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:43;a:4:{s:1:\"a\";i:44;s:1:\"b\";s:21:\"Reorder:TipoRecepcion\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:44;a:4:{s:1:\"a\";i:45;s:1:\"b\";s:16:\"ViewAny:Producto\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:45;a:4:{s:1:\"a\";i:46;s:1:\"b\";s:13:\"View:Producto\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:46;a:4:{s:1:\"a\";i:47;s:1:\"b\";s:15:\"Create:Producto\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:47;a:4:{s:1:\"a\";i:48;s:1:\"b\";s:15:\"Update:Producto\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:48;a:4:{s:1:\"a\";i:49;s:1:\"b\";s:15:\"Delete:Producto\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:49;a:4:{s:1:\"a\";i:50;s:1:\"b\";s:16:\"Restore:Producto\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:50;a:4:{s:1:\"a\";i:51;s:1:\"b\";s:20:\"ForceDelete:Producto\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:51;a:4:{s:1:\"a\";i:52;s:1:\"b\";s:23:\"ForceDeleteAny:Producto\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:52;a:4:{s:1:\"a\";i:53;s:1:\"b\";s:19:\"RestoreAny:Producto\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:53;a:4:{s:1:\"a\";i:54;s:1:\"b\";s:18:\"Replicate:Producto\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:54;a:4:{s:1:\"a\";i:55;s:1:\"b\";s:16:\"Reorder:Producto\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:55;a:4:{s:1:\"a\";i:56;s:1:\"b\";s:15:\"ViewAny:Calibre\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:56;a:4:{s:1:\"a\";i:57;s:1:\"b\";s:12:\"View:Calibre\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:57;a:4:{s:1:\"a\";i:58;s:1:\"b\";s:14:\"Create:Calibre\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:58;a:4:{s:1:\"a\";i:59;s:1:\"b\";s:14:\"Update:Calibre\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:59;a:4:{s:1:\"a\";i:60;s:1:\"b\";s:14:\"Delete:Calibre\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:60;a:4:{s:1:\"a\";i:61;s:1:\"b\";s:15:\"Restore:Calibre\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:61;a:4:{s:1:\"a\";i:62;s:1:\"b\";s:19:\"ForceDelete:Calibre\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:62;a:4:{s:1:\"a\";i:63;s:1:\"b\";s:22:\"ForceDeleteAny:Calibre\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:63;a:4:{s:1:\"a\";i:64;s:1:\"b\";s:18:\"RestoreAny:Calibre\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:64;a:4:{s:1:\"a\";i:65;s:1:\"b\";s:17:\"Replicate:Calibre\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:65;a:4:{s:1:\"a\";i:66;s:1:\"b\";s:15:\"Reorder:Calibre\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:66;a:4:{s:1:\"a\";i:67;s:1:\"b\";s:16:\"ViewAny:Variedad\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:67;a:4:{s:1:\"a\";i:68;s:1:\"b\";s:13:\"View:Variedad\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:68;a:4:{s:1:\"a\";i:69;s:1:\"b\";s:15:\"Create:Variedad\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:69;a:4:{s:1:\"a\";i:70;s:1:\"b\";s:15:\"Update:Variedad\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:70;a:4:{s:1:\"a\";i:71;s:1:\"b\";s:15:\"Delete:Variedad\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:71;a:4:{s:1:\"a\";i:72;s:1:\"b\";s:16:\"Restore:Variedad\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:72;a:4:{s:1:\"a\";i:73;s:1:\"b\";s:20:\"ForceDelete:Variedad\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:73;a:4:{s:1:\"a\";i:74;s:1:\"b\";s:23:\"ForceDeleteAny:Variedad\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:74;a:4:{s:1:\"a\";i:75;s:1:\"b\";s:19:\"RestoreAny:Variedad\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:75;a:4:{s:1:\"a\";i:76;s:1:\"b\";s:18:\"Replicate:Variedad\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:76;a:4:{s:1:\"a\";i:77;s:1:\"b\";s:16:\"Reorder:Variedad\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:77;a:4:{s:1:\"a\";i:78;s:1:\"b\";s:18:\"ViewAny:Contenedor\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:78;a:4:{s:1:\"a\";i:79;s:1:\"b\";s:15:\"View:Contenedor\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:79;a:4:{s:1:\"a\";i:80;s:1:\"b\";s:17:\"Create:Contenedor\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:80;a:4:{s:1:\"a\";i:81;s:1:\"b\";s:17:\"Update:Contenedor\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:81;a:4:{s:1:\"a\";i:82;s:1:\"b\";s:17:\"Delete:Contenedor\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:82;a:4:{s:1:\"a\";i:83;s:1:\"b\";s:18:\"Restore:Contenedor\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:83;a:4:{s:1:\"a\";i:84;s:1:\"b\";s:22:\"ForceDelete:Contenedor\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:84;a:4:{s:1:\"a\";i:85;s:1:\"b\";s:25:\"ForceDeleteAny:Contenedor\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:85;a:4:{s:1:\"a\";i:86;s:1:\"b\";s:21:\"RestoreAny:Contenedor\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:86;a:4:{s:1:\"a\";i:87;s:1:\"b\";s:20:\"Replicate:Contenedor\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:87;a:4:{s:1:\"a\";i:88;s:1:\"b\";s:18:\"Reorder:Contenedor\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:88;a:4:{s:1:\"a\";i:89;s:1:\"b\";s:21:\"ViewAny:TipoUbicacion\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:89;a:4:{s:1:\"a\";i:90;s:1:\"b\";s:18:\"View:TipoUbicacion\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:90;a:4:{s:1:\"a\";i:91;s:1:\"b\";s:20:\"Create:TipoUbicacion\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:91;a:4:{s:1:\"a\";i:92;s:1:\"b\";s:20:\"Update:TipoUbicacion\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:92;a:4:{s:1:\"a\";i:93;s:1:\"b\";s:20:\"Delete:TipoUbicacion\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:93;a:4:{s:1:\"a\";i:94;s:1:\"b\";s:21:\"Restore:TipoUbicacion\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:94;a:4:{s:1:\"a\";i:95;s:1:\"b\";s:25:\"ForceDelete:TipoUbicacion\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:95;a:4:{s:1:\"a\";i:96;s:1:\"b\";s:28:\"ForceDeleteAny:TipoUbicacion\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:96;a:4:{s:1:\"a\";i:97;s:1:\"b\";s:24:\"RestoreAny:TipoUbicacion\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:97;a:4:{s:1:\"a\";i:98;s:1:\"b\";s:23:\"Replicate:TipoUbicacion\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:98;a:4:{s:1:\"a\";i:99;s:1:\"b\";s:21:\"Reorder:TipoUbicacion\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:99;a:4:{s:1:\"a\";i:100;s:1:\"b\";s:14:\"ViewAny:Camara\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:100;a:4:{s:1:\"a\";i:101;s:1:\"b\";s:11:\"View:Camara\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:101;a:4:{s:1:\"a\";i:102;s:1:\"b\";s:13:\"Create:Camara\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:102;a:4:{s:1:\"a\";i:103;s:1:\"b\";s:13:\"Update:Camara\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:103;a:4:{s:1:\"a\";i:104;s:1:\"b\";s:13:\"Delete:Camara\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:104;a:4:{s:1:\"a\";i:105;s:1:\"b\";s:14:\"Restore:Camara\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:105;a:4:{s:1:\"a\";i:106;s:1:\"b\";s:18:\"ForceDelete:Camara\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:106;a:4:{s:1:\"a\";i:107;s:1:\"b\";s:21:\"ForceDeleteAny:Camara\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:107;a:4:{s:1:\"a\";i:108;s:1:\"b\";s:17:\"RestoreAny:Camara\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:108;a:4:{s:1:\"a\";i:109;s:1:\"b\";s:16:\"Replicate:Camara\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:109;a:4:{s:1:\"a\";i:110;s:1:\"b\";s:14:\"Reorder:Camara\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:110;a:4:{s:1:\"a\";i:111;s:1:\"b\";s:23:\"ViewAny:EstadoRecepcion\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:111;a:4:{s:1:\"a\";i:112;s:1:\"b\";s:20:\"View:EstadoRecepcion\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:112;a:4:{s:1:\"a\";i:113;s:1:\"b\";s:22:\"Create:EstadoRecepcion\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:113;a:4:{s:1:\"a\";i:114;s:1:\"b\";s:22:\"Update:EstadoRecepcion\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:114;a:4:{s:1:\"a\";i:115;s:1:\"b\";s:22:\"Delete:EstadoRecepcion\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:115;a:4:{s:1:\"a\";i:116;s:1:\"b\";s:23:\"Restore:EstadoRecepcion\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:116;a:4:{s:1:\"a\";i:117;s:1:\"b\";s:27:\"ForceDelete:EstadoRecepcion\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:117;a:4:{s:1:\"a\";i:118;s:1:\"b\";s:30:\"ForceDeleteAny:EstadoRecepcion\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:118;a:4:{s:1:\"a\";i:119;s:1:\"b\";s:26:\"RestoreAny:EstadoRecepcion\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:119;a:4:{s:1:\"a\";i:120;s:1:\"b\";s:25:\"Replicate:EstadoRecepcion\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:120;a:4:{s:1:\"a\";i:121;s:1:\"b\";s:23:\"Reorder:EstadoRecepcion\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:121;a:4:{s:1:\"a\";i:122;s:1:\"b\";s:21:\"ViewAny:EstadoProceso\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:122;a:4:{s:1:\"a\";i:123;s:1:\"b\";s:18:\"View:EstadoProceso\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:123;a:4:{s:1:\"a\";i:124;s:1:\"b\";s:20:\"Create:EstadoProceso\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:124;a:4:{s:1:\"a\";i:125;s:1:\"b\";s:20:\"Update:EstadoProceso\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:125;a:4:{s:1:\"a\";i:126;s:1:\"b\";s:20:\"Delete:EstadoProceso\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:126;a:4:{s:1:\"a\";i:127;s:1:\"b\";s:21:\"Restore:EstadoProceso\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:127;a:4:{s:1:\"a\";i:128;s:1:\"b\";s:25:\"ForceDelete:EstadoProceso\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:128;a:4:{s:1:\"a\";i:129;s:1:\"b\";s:28:\"ForceDeleteAny:EstadoProceso\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:129;a:4:{s:1:\"a\";i:130;s:1:\"b\";s:24:\"RestoreAny:EstadoProceso\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:130;a:4:{s:1:\"a\";i:131;s:1:\"b\";s:23:\"Replicate:EstadoProceso\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:131;a:4:{s:1:\"a\";i:132;s:1:\"b\";s:21:\"Reorder:EstadoProceso\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:132;a:4:{s:1:\"a\";i:133;s:1:\"b\";s:31:\"ViewAny:EstadoProductoCalibrado\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:133;a:4:{s:1:\"a\";i:134;s:1:\"b\";s:28:\"View:EstadoProductoCalibrado\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:134;a:4:{s:1:\"a\";i:135;s:1:\"b\";s:30:\"Create:EstadoProductoCalibrado\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:135;a:4:{s:1:\"a\";i:136;s:1:\"b\";s:30:\"Update:EstadoProductoCalibrado\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:136;a:4:{s:1:\"a\";i:137;s:1:\"b\";s:30:\"Delete:EstadoProductoCalibrado\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:137;a:4:{s:1:\"a\";i:138;s:1:\"b\";s:31:\"Restore:EstadoProductoCalibrado\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:138;a:4:{s:1:\"a\";i:139;s:1:\"b\";s:35:\"ForceDelete:EstadoProductoCalibrado\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:139;a:4:{s:1:\"a\";i:140;s:1:\"b\";s:38:\"ForceDeleteAny:EstadoProductoCalibrado\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:140;a:4:{s:1:\"a\";i:141;s:1:\"b\";s:34:\"RestoreAny:EstadoProductoCalibrado\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:141;a:4:{s:1:\"a\";i:142;s:1:\"b\";s:33:\"Replicate:EstadoProductoCalibrado\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:142;a:4:{s:1:\"a\";i:143;s:1:\"b\";s:31:\"Reorder:EstadoProductoCalibrado\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:143;a:4:{s:1:\"a\";i:144;s:1:\"b\";s:37:\"ViewAny:EstadoRecepcionDetalleProceso\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:144;a:4:{s:1:\"a\";i:145;s:1:\"b\";s:34:\"View:EstadoRecepcionDetalleProceso\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:145;a:4:{s:1:\"a\";i:146;s:1:\"b\";s:36:\"Create:EstadoRecepcionDetalleProceso\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:146;a:4:{s:1:\"a\";i:147;s:1:\"b\";s:36:\"Update:EstadoRecepcionDetalleProceso\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:147;a:4:{s:1:\"a\";i:148;s:1:\"b\";s:36:\"Delete:EstadoRecepcionDetalleProceso\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:148;a:4:{s:1:\"a\";i:149;s:1:\"b\";s:37:\"Restore:EstadoRecepcionDetalleProceso\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:149;a:4:{s:1:\"a\";i:150;s:1:\"b\";s:41:\"ForceDelete:EstadoRecepcionDetalleProceso\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:150;a:4:{s:1:\"a\";i:151;s:1:\"b\";s:44:\"ForceDeleteAny:EstadoRecepcionDetalleProceso\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:151;a:4:{s:1:\"a\";i:152;s:1:\"b\";s:40:\"RestoreAny:EstadoRecepcionDetalleProceso\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:152;a:4:{s:1:\"a\";i:153;s:1:\"b\";s:39:\"Replicate:EstadoRecepcionDetalleProceso\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:153;a:4:{s:1:\"a\";i:154;s:1:\"b\";s:37:\"Reorder:EstadoRecepcionDetalleProceso\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:154;a:4:{s:1:\"a\";i:155;s:1:\"b\";s:30:\"ViewAny:EstadoRecepcionDetalle\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:155;a:4:{s:1:\"a\";i:156;s:1:\"b\";s:27:\"View:EstadoRecepcionDetalle\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:156;a:4:{s:1:\"a\";i:157;s:1:\"b\";s:29:\"Create:EstadoRecepcionDetalle\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:157;a:4:{s:1:\"a\";i:158;s:1:\"b\";s:29:\"Update:EstadoRecepcionDetalle\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:158;a:4:{s:1:\"a\";i:159;s:1:\"b\";s:29:\"Delete:EstadoRecepcionDetalle\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:159;a:4:{s:1:\"a\";i:160;s:1:\"b\";s:30:\"Restore:EstadoRecepcionDetalle\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:160;a:4:{s:1:\"a\";i:161;s:1:\"b\";s:34:\"ForceDelete:EstadoRecepcionDetalle\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:161;a:4:{s:1:\"a\";i:162;s:1:\"b\";s:37:\"ForceDeleteAny:EstadoRecepcionDetalle\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:162;a:4:{s:1:\"a\";i:163;s:1:\"b\";s:33:\"RestoreAny:EstadoRecepcionDetalle\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:163;a:4:{s:1:\"a\";i:164;s:1:\"b\";s:32:\"Replicate:EstadoRecepcionDetalle\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:164;a:4:{s:1:\"a\";i:165;s:1:\"b\";s:30:\"Reorder:EstadoRecepcionDetalle\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:165;a:4:{s:1:\"a\";i:166;s:1:\"b\";s:26:\"ViewAny:OperacionLogistica\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:166;a:4:{s:1:\"a\";i:167;s:1:\"b\";s:23:\"View:OperacionLogistica\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:167;a:4:{s:1:\"a\";i:168;s:1:\"b\";s:25:\"Create:OperacionLogistica\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:168;a:4:{s:1:\"a\";i:169;s:1:\"b\";s:25:\"Update:OperacionLogistica\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:169;a:4:{s:1:\"a\";i:170;s:1:\"b\";s:25:\"Delete:OperacionLogistica\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:170;a:4:{s:1:\"a\";i:171;s:1:\"b\";s:26:\"Restore:OperacionLogistica\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:171;a:4:{s:1:\"a\";i:172;s:1:\"b\";s:30:\"ForceDelete:OperacionLogistica\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:172;a:4:{s:1:\"a\";i:173;s:1:\"b\";s:33:\"ForceDeleteAny:OperacionLogistica\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:173;a:4:{s:1:\"a\";i:174;s:1:\"b\";s:29:\"RestoreAny:OperacionLogistica\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:174;a:4:{s:1:\"a\";i:175;s:1:\"b\";s:28:\"Replicate:OperacionLogistica\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:175;a:4:{s:1:\"a\";i:176;s:1:\"b\";s:26:\"Reorder:OperacionLogistica\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:176;a:4:{s:1:\"a\";i:177;s:1:\"b\";s:17:\"ViewAny:Recepcion\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:177;a:4:{s:1:\"a\";i:178;s:1:\"b\";s:14:\"View:Recepcion\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:178;a:4:{s:1:\"a\";i:179;s:1:\"b\";s:16:\"Create:Recepcion\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:179;a:4:{s:1:\"a\";i:180;s:1:\"b\";s:16:\"Update:Recepcion\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:180;a:4:{s:1:\"a\";i:181;s:1:\"b\";s:16:\"Delete:Recepcion\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:181;a:4:{s:1:\"a\";i:182;s:1:\"b\";s:17:\"Restore:Recepcion\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:182;a:4:{s:1:\"a\";i:183;s:1:\"b\";s:21:\"ForceDelete:Recepcion\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:183;a:4:{s:1:\"a\";i:184;s:1:\"b\";s:24:\"ForceDeleteAny:Recepcion\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:184;a:4:{s:1:\"a\";i:185;s:1:\"b\";s:20:\"RestoreAny:Recepcion\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:185;a:4:{s:1:\"a\";i:186;s:1:\"b\";s:19:\"Replicate:Recepcion\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:186;a:4:{s:1:\"a\";i:187;s:1:\"b\";s:17:\"Reorder:Recepcion\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}}s:5:\"roles\";a:1:{i:0;a:3:{s:1:\"a\";i:1;s:1:\"b\";s:11:\"super_admin\";s:1:\"c\";s:3:\"web\";}}}', 1772719995);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cache_locks`
--

CREATE TABLE `cache_locks` (
  `key` varchar(255) NOT NULL,
  `owner` varchar(255) NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `calibres`
--

CREATE TABLE `calibres` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `descripcion` text DEFAULT NULL,
  `producto_id` bigint(20) UNSIGNED NOT NULL,
  `estado` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `camaras`
--

CREATE TABLE `camaras` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nombre` varchar(255) DEFAULT NULL,
  `tamano` varchar(255) DEFAULT NULL,
  `capacidad` int(11) DEFAULT NULL,
  `estado` tinyint(1) DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `camaras`
--

INSERT INTO `camaras` (`id`, `nombre`, `tamano`, `capacidad`, `estado`, `created_at`, `updated_at`) VALUES
(1, 'camara 1', '3x3', 27, 0, '2026-02-20 18:08:01', '2026-02-20 18:08:17');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `contenedores`
--

CREATE TABLE `contenedores` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nombre` varchar(255) DEFAULT NULL,
  `tara` decimal(8,1) DEFAULT NULL,
  `capacidad` decimal(8,1) DEFAULT NULL,
  `material` varchar(255) DEFAULT NULL,
  `dimensiones` varchar(255) DEFAULT NULL,
  `descripcion` varchar(255) DEFAULT NULL,
  `estado` tinyint(1) DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `contenedores`
--

INSERT INTO `contenedores` (`id`, `nombre`, `tara`, `capacidad`, `material`, `dimensiones`, `descripcion`, `estado`, `created_at`, `updated_at`) VALUES
(3, 'Caja', 27.0, 350.0, 'plastico', '2x2x2', 'cajita', 1, '2026-02-20 17:06:48', '2026-02-20 17:11:25');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `estados_procesos`
--

CREATE TABLE `estados_procesos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `descripcion` varchar(255) DEFAULT NULL,
  `estado` tinyint(1) DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `estados_productos_calibrados`
--

CREATE TABLE `estados_productos_calibrados` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `descripcion` varchar(255) DEFAULT NULL,
  `estado` tinyint(1) DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `estados_recepciones`
--

CREATE TABLE `estados_recepciones` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `descripcion` varchar(255) DEFAULT NULL,
  `estado` tinyint(1) DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `estados_recepciones`
--

INSERT INTO `estados_recepciones` (`id`, `nombre`, `descripcion`, `estado`, `created_at`, `updated_at`) VALUES
(1, 'Iniciado', 'Las cajas están recepcionadas', 1, '2026-02-20 18:23:00', '2026-02-20 18:24:13');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `estados_recepciones_detalles`
--

CREATE TABLE `estados_recepciones_detalles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `descripcion` varchar(255) DEFAULT NULL,
  `estados_recepciones_id` bigint(20) UNSIGNED NOT NULL,
  `estado` tinyint(1) DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `estados_recepciones_detalles_procesos`
--

CREATE TABLE `estados_recepciones_detalles_procesos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `descripcion` varchar(255) DEFAULT NULL,
  `estado` tinyint(1) DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jobs`
--

CREATE TABLE `jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `queue` varchar(255) NOT NULL,
  `payload` longtext NOT NULL,
  `attempts` tinyint(3) UNSIGNED NOT NULL,
  `reserved_at` int(10) UNSIGNED DEFAULT NULL,
  `available_at` int(10) UNSIGNED NOT NULL,
  `created_at` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `job_batches`
--

CREATE TABLE `job_batches` (
  `id` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `total_jobs` int(11) NOT NULL,
  `pending_jobs` int(11) NOT NULL,
  `failed_jobs` int(11) NOT NULL,
  `failed_job_ids` longtext NOT NULL,
  `options` mediumtext DEFAULT NULL,
  `cancelled_at` int(11) DEFAULT NULL,
  `created_at` int(11) NOT NULL,
  `finished_at` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '0001_01_01_000000_create_users_table', 1),
(2, '0001_01_01_000001_create_cache_table', 1),
(3, '0001_01_01_000002_create_jobs_table', 1),
(4, '01.5_2025_11_18_062511_create_operaciones_logisticas_table', 1),
(5, '01_2025_11_18_051634_create_personas_table', 1),
(6, '02_2025_11_18_061144_create_tipos_recepciones_table', 1),
(7, '03_2025_11_18_062511_create_productos_table', 1),
(8, '04_2025_11_18_062535_create_variedades_table', 1),
(9, '05_2025_11_18_062606_create_calibres_table', 1),
(10, '06_2025_11_18_062620_create_contenedores_table', 1),
(11, '07_2025_11_18_051630_create_tipos_ubicaciones_table', 1),
(12, '08_2025_11_18_062634_create_camaras_table', 1),
(13, '09_2025_11_18_051630_create_estados_recepciones_table', 1),
(14, '10_2025_11_18_051630_create_estados_recepciones_detalles_table', 1),
(15, '11_2025_11_18_051630_create_estados_procesos_table', 1),
(16, '12_2025_11_18_051630_create_estados_productos_calibrados_table', 1),
(17, '13_2025_11_18_051630_create_estados_recepciones_detalles_procesos_table', 1),
(18, '14_2025_11_18_070829_create_recepciones_table', 1),
(19, '15_2025_11_18_070850_create_recepciones_detalles_table', 1),
(20, '2026_02_06_184115_create_permission_tables', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `model_has_permissions`
--

CREATE TABLE `model_has_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(255) NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `model_has_roles`
--

CREATE TABLE `model_has_roles` (
  `role_id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(255) NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `model_has_roles`
--

INSERT INTO `model_has_roles` (`role_id`, `model_type`, `model_id`) VALUES
(1, 'App\\Models\\User', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `operaciones_logisticas`
--

CREATE TABLE `operaciones_logisticas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `prefijo` varchar(255) DEFAULT NULL,
  `descripcion` text DEFAULT NULL,
  `estado` tinyint(1) DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `permissions`
--

CREATE TABLE `permissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `guard_name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `permissions`
--

INSERT INTO `permissions` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES
(1, 'ViewAny:User', 'web', '2026-02-06 21:43:07', '2026-02-06 21:43:07'),
(2, 'View:User', 'web', '2026-02-06 21:43:07', '2026-02-06 21:43:07'),
(3, 'Create:User', 'web', '2026-02-06 21:43:07', '2026-02-06 21:43:07'),
(4, 'Update:User', 'web', '2026-02-06 21:43:07', '2026-02-06 21:43:07'),
(5, 'Delete:User', 'web', '2026-02-06 21:43:07', '2026-02-06 21:43:07'),
(6, 'Restore:User', 'web', '2026-02-06 21:43:07', '2026-02-06 21:43:07'),
(7, 'ForceDelete:User', 'web', '2026-02-06 21:43:07', '2026-02-06 21:43:07'),
(8, 'ForceDeleteAny:User', 'web', '2026-02-06 21:43:07', '2026-02-06 21:43:07'),
(9, 'RestoreAny:User', 'web', '2026-02-06 21:43:07', '2026-02-06 21:43:07'),
(10, 'Replicate:User', 'web', '2026-02-06 21:43:07', '2026-02-06 21:43:07'),
(11, 'Reorder:User', 'web', '2026-02-06 21:43:07', '2026-02-06 21:43:07'),
(12, 'ViewAny:Role', 'web', '2026-02-06 21:43:07', '2026-02-06 21:43:07'),
(13, 'View:Role', 'web', '2026-02-06 21:43:07', '2026-02-06 21:43:07'),
(14, 'Create:Role', 'web', '2026-02-06 21:43:07', '2026-02-06 21:43:07'),
(15, 'Update:Role', 'web', '2026-02-06 21:43:07', '2026-02-06 21:43:07'),
(16, 'Delete:Role', 'web', '2026-02-06 21:43:07', '2026-02-06 21:43:07'),
(17, 'Restore:Role', 'web', '2026-02-06 21:43:07', '2026-02-06 21:43:07'),
(18, 'ForceDelete:Role', 'web', '2026-02-06 21:43:07', '2026-02-06 21:43:07'),
(19, 'ForceDeleteAny:Role', 'web', '2026-02-06 21:43:07', '2026-02-06 21:43:07'),
(20, 'RestoreAny:Role', 'web', '2026-02-06 21:43:07', '2026-02-06 21:43:07'),
(21, 'Replicate:Role', 'web', '2026-02-06 21:43:07', '2026-02-06 21:43:07'),
(22, 'Reorder:Role', 'web', '2026-02-06 21:43:07', '2026-02-06 21:43:07'),
(23, 'ViewAny:Persona', 'web', '2026-02-19 21:36:41', '2026-02-19 21:36:41'),
(24, 'View:Persona', 'web', '2026-02-19 21:36:41', '2026-02-19 21:36:41'),
(25, 'Create:Persona', 'web', '2026-02-19 21:36:41', '2026-02-19 21:36:41'),
(26, 'Update:Persona', 'web', '2026-02-19 21:36:41', '2026-02-19 21:36:41'),
(27, 'Delete:Persona', 'web', '2026-02-19 21:36:41', '2026-02-19 21:36:41'),
(28, 'Restore:Persona', 'web', '2026-02-19 21:36:41', '2026-02-19 21:36:41'),
(29, 'ForceDelete:Persona', 'web', '2026-02-19 21:36:41', '2026-02-19 21:36:41'),
(30, 'ForceDeleteAny:Persona', 'web', '2026-02-19 21:36:41', '2026-02-19 21:36:41'),
(31, 'RestoreAny:Persona', 'web', '2026-02-19 21:36:41', '2026-02-19 21:36:41'),
(32, 'Replicate:Persona', 'web', '2026-02-19 21:36:41', '2026-02-19 21:36:41'),
(33, 'Reorder:Persona', 'web', '2026-02-19 21:36:41', '2026-02-19 21:36:41'),
(34, 'ViewAny:TipoRecepcion', 'web', '2026-02-19 21:36:41', '2026-02-19 21:36:41'),
(35, 'View:TipoRecepcion', 'web', '2026-02-19 21:36:42', '2026-02-19 21:36:42'),
(36, 'Create:TipoRecepcion', 'web', '2026-02-19 21:36:42', '2026-02-19 21:36:42'),
(37, 'Update:TipoRecepcion', 'web', '2026-02-19 21:36:42', '2026-02-19 21:36:42'),
(38, 'Delete:TipoRecepcion', 'web', '2026-02-19 21:36:42', '2026-02-19 21:36:42'),
(39, 'Restore:TipoRecepcion', 'web', '2026-02-19 21:36:42', '2026-02-19 21:36:42'),
(40, 'ForceDelete:TipoRecepcion', 'web', '2026-02-19 21:36:42', '2026-02-19 21:36:42'),
(41, 'ForceDeleteAny:TipoRecepcion', 'web', '2026-02-19 21:36:42', '2026-02-19 21:36:42'),
(42, 'RestoreAny:TipoRecepcion', 'web', '2026-02-19 21:36:42', '2026-02-19 21:36:42'),
(43, 'Replicate:TipoRecepcion', 'web', '2026-02-19 21:36:42', '2026-02-19 21:36:42'),
(44, 'Reorder:TipoRecepcion', 'web', '2026-02-19 21:36:42', '2026-02-19 21:36:42'),
(45, 'ViewAny:Producto', 'web', '2026-02-19 23:19:39', '2026-02-19 23:19:39'),
(46, 'View:Producto', 'web', '2026-02-19 23:19:39', '2026-02-19 23:19:39'),
(47, 'Create:Producto', 'web', '2026-02-19 23:19:39', '2026-02-19 23:19:39'),
(48, 'Update:Producto', 'web', '2026-02-19 23:19:39', '2026-02-19 23:19:39'),
(49, 'Delete:Producto', 'web', '2026-02-19 23:19:39', '2026-02-19 23:19:39'),
(50, 'Restore:Producto', 'web', '2026-02-19 23:19:39', '2026-02-19 23:19:39'),
(51, 'ForceDelete:Producto', 'web', '2026-02-19 23:19:39', '2026-02-19 23:19:39'),
(52, 'ForceDeleteAny:Producto', 'web', '2026-02-19 23:19:39', '2026-02-19 23:19:39'),
(53, 'RestoreAny:Producto', 'web', '2026-02-19 23:19:39', '2026-02-19 23:19:39'),
(54, 'Replicate:Producto', 'web', '2026-02-19 23:19:39', '2026-02-19 23:19:39'),
(55, 'Reorder:Producto', 'web', '2026-02-19 23:19:39', '2026-02-19 23:19:39'),
(56, 'ViewAny:Calibre', 'web', '2026-02-20 00:14:08', '2026-02-20 00:14:08'),
(57, 'View:Calibre', 'web', '2026-02-20 00:14:08', '2026-02-20 00:14:08'),
(58, 'Create:Calibre', 'web', '2026-02-20 00:14:08', '2026-02-20 00:14:08'),
(59, 'Update:Calibre', 'web', '2026-02-20 00:14:08', '2026-02-20 00:14:08'),
(60, 'Delete:Calibre', 'web', '2026-02-20 00:14:08', '2026-02-20 00:14:08'),
(61, 'Restore:Calibre', 'web', '2026-02-20 00:14:08', '2026-02-20 00:14:08'),
(62, 'ForceDelete:Calibre', 'web', '2026-02-20 00:14:08', '2026-02-20 00:14:08'),
(63, 'ForceDeleteAny:Calibre', 'web', '2026-02-20 00:14:08', '2026-02-20 00:14:08'),
(64, 'RestoreAny:Calibre', 'web', '2026-02-20 00:14:08', '2026-02-20 00:14:08'),
(65, 'Replicate:Calibre', 'web', '2026-02-20 00:14:08', '2026-02-20 00:14:08'),
(66, 'Reorder:Calibre', 'web', '2026-02-20 00:14:08', '2026-02-20 00:14:08'),
(67, 'ViewAny:Variedad', 'web', '2026-02-20 00:14:08', '2026-02-20 00:14:08'),
(68, 'View:Variedad', 'web', '2026-02-20 00:14:08', '2026-02-20 00:14:08'),
(69, 'Create:Variedad', 'web', '2026-02-20 00:14:08', '2026-02-20 00:14:08'),
(70, 'Update:Variedad', 'web', '2026-02-20 00:14:08', '2026-02-20 00:14:08'),
(71, 'Delete:Variedad', 'web', '2026-02-20 00:14:08', '2026-02-20 00:14:08'),
(72, 'Restore:Variedad', 'web', '2026-02-20 00:14:08', '2026-02-20 00:14:08'),
(73, 'ForceDelete:Variedad', 'web', '2026-02-20 00:14:08', '2026-02-20 00:14:08'),
(74, 'ForceDeleteAny:Variedad', 'web', '2026-02-20 00:14:08', '2026-02-20 00:14:08'),
(75, 'RestoreAny:Variedad', 'web', '2026-02-20 00:14:08', '2026-02-20 00:14:08'),
(76, 'Replicate:Variedad', 'web', '2026-02-20 00:14:08', '2026-02-20 00:14:08'),
(77, 'Reorder:Variedad', 'web', '2026-02-20 00:14:08', '2026-02-20 00:14:08'),
(78, 'ViewAny:Contenedor', 'web', '2026-02-20 00:46:50', '2026-02-20 00:46:50'),
(79, 'View:Contenedor', 'web', '2026-02-20 00:46:50', '2026-02-20 00:46:50'),
(80, 'Create:Contenedor', 'web', '2026-02-20 00:46:50', '2026-02-20 00:46:50'),
(81, 'Update:Contenedor', 'web', '2026-02-20 00:46:50', '2026-02-20 00:46:50'),
(82, 'Delete:Contenedor', 'web', '2026-02-20 00:46:50', '2026-02-20 00:46:50'),
(83, 'Restore:Contenedor', 'web', '2026-02-20 00:46:50', '2026-02-20 00:46:50'),
(84, 'ForceDelete:Contenedor', 'web', '2026-02-20 00:46:50', '2026-02-20 00:46:50'),
(85, 'ForceDeleteAny:Contenedor', 'web', '2026-02-20 00:46:50', '2026-02-20 00:46:50'),
(86, 'RestoreAny:Contenedor', 'web', '2026-02-20 00:46:50', '2026-02-20 00:46:50'),
(87, 'Replicate:Contenedor', 'web', '2026-02-20 00:46:50', '2026-02-20 00:46:50'),
(88, 'Reorder:Contenedor', 'web', '2026-02-20 00:46:50', '2026-02-20 00:46:50'),
(89, 'ViewAny:TipoUbicacion', 'web', '2026-02-20 17:34:49', '2026-02-20 17:34:49'),
(90, 'View:TipoUbicacion', 'web', '2026-02-20 17:34:49', '2026-02-20 17:34:49'),
(91, 'Create:TipoUbicacion', 'web', '2026-02-20 17:34:49', '2026-02-20 17:34:49'),
(92, 'Update:TipoUbicacion', 'web', '2026-02-20 17:34:49', '2026-02-20 17:34:49'),
(93, 'Delete:TipoUbicacion', 'web', '2026-02-20 17:34:49', '2026-02-20 17:34:49'),
(94, 'Restore:TipoUbicacion', 'web', '2026-02-20 17:34:49', '2026-02-20 17:34:49'),
(95, 'ForceDelete:TipoUbicacion', 'web', '2026-02-20 17:34:49', '2026-02-20 17:34:49'),
(96, 'ForceDeleteAny:TipoUbicacion', 'web', '2026-02-20 17:34:49', '2026-02-20 17:34:49'),
(97, 'RestoreAny:TipoUbicacion', 'web', '2026-02-20 17:34:49', '2026-02-20 17:34:49'),
(98, 'Replicate:TipoUbicacion', 'web', '2026-02-20 17:34:49', '2026-02-20 17:34:49'),
(99, 'Reorder:TipoUbicacion', 'web', '2026-02-20 17:34:49', '2026-02-20 17:34:49'),
(100, 'ViewAny:Camara', 'web', '2026-02-20 17:57:35', '2026-02-20 17:57:35'),
(101, 'View:Camara', 'web', '2026-02-20 17:57:35', '2026-02-20 17:57:35'),
(102, 'Create:Camara', 'web', '2026-02-20 17:57:35', '2026-02-20 17:57:35'),
(103, 'Update:Camara', 'web', '2026-02-20 17:57:35', '2026-02-20 17:57:35'),
(104, 'Delete:Camara', 'web', '2026-02-20 17:57:35', '2026-02-20 17:57:35'),
(105, 'Restore:Camara', 'web', '2026-02-20 17:57:35', '2026-02-20 17:57:35'),
(106, 'ForceDelete:Camara', 'web', '2026-02-20 17:57:35', '2026-02-20 17:57:35'),
(107, 'ForceDeleteAny:Camara', 'web', '2026-02-20 17:57:35', '2026-02-20 17:57:35'),
(108, 'RestoreAny:Camara', 'web', '2026-02-20 17:57:35', '2026-02-20 17:57:35'),
(109, 'Replicate:Camara', 'web', '2026-02-20 17:57:35', '2026-02-20 17:57:35'),
(110, 'Reorder:Camara', 'web', '2026-02-20 17:57:35', '2026-02-20 17:57:35'),
(111, 'ViewAny:EstadoRecepcion', 'web', '2026-02-20 18:20:35', '2026-02-20 18:20:35'),
(112, 'View:EstadoRecepcion', 'web', '2026-02-20 18:20:35', '2026-02-20 18:20:35'),
(113, 'Create:EstadoRecepcion', 'web', '2026-02-20 18:20:35', '2026-02-20 18:20:35'),
(114, 'Update:EstadoRecepcion', 'web', '2026-02-20 18:20:35', '2026-02-20 18:20:35'),
(115, 'Delete:EstadoRecepcion', 'web', '2026-02-20 18:20:35', '2026-02-20 18:20:35'),
(116, 'Restore:EstadoRecepcion', 'web', '2026-02-20 18:20:35', '2026-02-20 18:20:35'),
(117, 'ForceDelete:EstadoRecepcion', 'web', '2026-02-20 18:20:35', '2026-02-20 18:20:35'),
(118, 'ForceDeleteAny:EstadoRecepcion', 'web', '2026-02-20 18:20:35', '2026-02-20 18:20:35'),
(119, 'RestoreAny:EstadoRecepcion', 'web', '2026-02-20 18:20:35', '2026-02-20 18:20:35'),
(120, 'Replicate:EstadoRecepcion', 'web', '2026-02-20 18:20:35', '2026-02-20 18:20:35'),
(121, 'Reorder:EstadoRecepcion', 'web', '2026-02-20 18:20:35', '2026-02-20 18:20:35'),
(122, 'ViewAny:EstadoProceso', 'web', '2026-03-04 17:11:50', '2026-03-04 17:11:50'),
(123, 'View:EstadoProceso', 'web', '2026-03-04 17:11:50', '2026-03-04 17:11:50'),
(124, 'Create:EstadoProceso', 'web', '2026-03-04 17:11:50', '2026-03-04 17:11:50'),
(125, 'Update:EstadoProceso', 'web', '2026-03-04 17:11:50', '2026-03-04 17:11:50'),
(126, 'Delete:EstadoProceso', 'web', '2026-03-04 17:11:50', '2026-03-04 17:11:50'),
(127, 'Restore:EstadoProceso', 'web', '2026-03-04 17:11:50', '2026-03-04 17:11:50'),
(128, 'ForceDelete:EstadoProceso', 'web', '2026-03-04 17:11:50', '2026-03-04 17:11:50'),
(129, 'ForceDeleteAny:EstadoProceso', 'web', '2026-03-04 17:11:50', '2026-03-04 17:11:50'),
(130, 'RestoreAny:EstadoProceso', 'web', '2026-03-04 17:11:50', '2026-03-04 17:11:50'),
(131, 'Replicate:EstadoProceso', 'web', '2026-03-04 17:11:50', '2026-03-04 17:11:50'),
(132, 'Reorder:EstadoProceso', 'web', '2026-03-04 17:11:50', '2026-03-04 17:11:50'),
(133, 'ViewAny:EstadoProductoCalibrado', 'web', '2026-03-04 17:11:50', '2026-03-04 17:11:50'),
(134, 'View:EstadoProductoCalibrado', 'web', '2026-03-04 17:11:50', '2026-03-04 17:11:50'),
(135, 'Create:EstadoProductoCalibrado', 'web', '2026-03-04 17:11:50', '2026-03-04 17:11:50'),
(136, 'Update:EstadoProductoCalibrado', 'web', '2026-03-04 17:11:50', '2026-03-04 17:11:50'),
(137, 'Delete:EstadoProductoCalibrado', 'web', '2026-03-04 17:11:50', '2026-03-04 17:11:50'),
(138, 'Restore:EstadoProductoCalibrado', 'web', '2026-03-04 17:11:50', '2026-03-04 17:11:50'),
(139, 'ForceDelete:EstadoProductoCalibrado', 'web', '2026-03-04 17:11:50', '2026-03-04 17:11:50'),
(140, 'ForceDeleteAny:EstadoProductoCalibrado', 'web', '2026-03-04 17:11:50', '2026-03-04 17:11:50'),
(141, 'RestoreAny:EstadoProductoCalibrado', 'web', '2026-03-04 17:11:50', '2026-03-04 17:11:50'),
(142, 'Replicate:EstadoProductoCalibrado', 'web', '2026-03-04 17:11:50', '2026-03-04 17:11:50'),
(143, 'Reorder:EstadoProductoCalibrado', 'web', '2026-03-04 17:11:50', '2026-03-04 17:11:50'),
(144, 'ViewAny:EstadoRecepcionDetalleProceso', 'web', '2026-03-04 17:11:50', '2026-03-04 17:11:50'),
(145, 'View:EstadoRecepcionDetalleProceso', 'web', '2026-03-04 17:11:50', '2026-03-04 17:11:50'),
(146, 'Create:EstadoRecepcionDetalleProceso', 'web', '2026-03-04 17:11:50', '2026-03-04 17:11:50'),
(147, 'Update:EstadoRecepcionDetalleProceso', 'web', '2026-03-04 17:11:50', '2026-03-04 17:11:50'),
(148, 'Delete:EstadoRecepcionDetalleProceso', 'web', '2026-03-04 17:11:50', '2026-03-04 17:11:50'),
(149, 'Restore:EstadoRecepcionDetalleProceso', 'web', '2026-03-04 17:11:50', '2026-03-04 17:11:50'),
(150, 'ForceDelete:EstadoRecepcionDetalleProceso', 'web', '2026-03-04 17:11:50', '2026-03-04 17:11:50'),
(151, 'ForceDeleteAny:EstadoRecepcionDetalleProceso', 'web', '2026-03-04 17:11:50', '2026-03-04 17:11:50'),
(152, 'RestoreAny:EstadoRecepcionDetalleProceso', 'web', '2026-03-04 17:11:50', '2026-03-04 17:11:50'),
(153, 'Replicate:EstadoRecepcionDetalleProceso', 'web', '2026-03-04 17:11:50', '2026-03-04 17:11:50'),
(154, 'Reorder:EstadoRecepcionDetalleProceso', 'web', '2026-03-04 17:11:50', '2026-03-04 17:11:50'),
(155, 'ViewAny:EstadoRecepcionDetalle', 'web', '2026-03-04 17:11:50', '2026-03-04 17:11:50'),
(156, 'View:EstadoRecepcionDetalle', 'web', '2026-03-04 17:11:50', '2026-03-04 17:11:50'),
(157, 'Create:EstadoRecepcionDetalle', 'web', '2026-03-04 17:11:50', '2026-03-04 17:11:50'),
(158, 'Update:EstadoRecepcionDetalle', 'web', '2026-03-04 17:11:50', '2026-03-04 17:11:50'),
(159, 'Delete:EstadoRecepcionDetalle', 'web', '2026-03-04 17:11:50', '2026-03-04 17:11:50'),
(160, 'Restore:EstadoRecepcionDetalle', 'web', '2026-03-04 17:11:50', '2026-03-04 17:11:50'),
(161, 'ForceDelete:EstadoRecepcionDetalle', 'web', '2026-03-04 17:11:50', '2026-03-04 17:11:50'),
(162, 'ForceDeleteAny:EstadoRecepcionDetalle', 'web', '2026-03-04 17:11:50', '2026-03-04 17:11:50'),
(163, 'RestoreAny:EstadoRecepcionDetalle', 'web', '2026-03-04 17:11:50', '2026-03-04 17:11:50'),
(164, 'Replicate:EstadoRecepcionDetalle', 'web', '2026-03-04 17:11:50', '2026-03-04 17:11:50'),
(165, 'Reorder:EstadoRecepcionDetalle', 'web', '2026-03-04 17:11:50', '2026-03-04 17:11:50'),
(166, 'ViewAny:OperacionLogistica', 'web', '2026-03-04 17:11:50', '2026-03-04 17:11:50'),
(167, 'View:OperacionLogistica', 'web', '2026-03-04 17:11:50', '2026-03-04 17:11:50'),
(168, 'Create:OperacionLogistica', 'web', '2026-03-04 17:11:51', '2026-03-04 17:11:51'),
(169, 'Update:OperacionLogistica', 'web', '2026-03-04 17:11:51', '2026-03-04 17:11:51'),
(170, 'Delete:OperacionLogistica', 'web', '2026-03-04 17:11:51', '2026-03-04 17:11:51'),
(171, 'Restore:OperacionLogistica', 'web', '2026-03-04 17:11:51', '2026-03-04 17:11:51'),
(172, 'ForceDelete:OperacionLogistica', 'web', '2026-03-04 17:11:51', '2026-03-04 17:11:51'),
(173, 'ForceDeleteAny:OperacionLogistica', 'web', '2026-03-04 17:11:51', '2026-03-04 17:11:51'),
(174, 'RestoreAny:OperacionLogistica', 'web', '2026-03-04 17:11:51', '2026-03-04 17:11:51'),
(175, 'Replicate:OperacionLogistica', 'web', '2026-03-04 17:11:51', '2026-03-04 17:11:51'),
(176, 'Reorder:OperacionLogistica', 'web', '2026-03-04 17:11:51', '2026-03-04 17:11:51'),
(177, 'ViewAny:Recepcion', 'web', '2026-03-04 17:11:51', '2026-03-04 17:11:51'),
(178, 'View:Recepcion', 'web', '2026-03-04 17:11:51', '2026-03-04 17:11:51'),
(179, 'Create:Recepcion', 'web', '2026-03-04 17:11:51', '2026-03-04 17:11:51'),
(180, 'Update:Recepcion', 'web', '2026-03-04 17:11:51', '2026-03-04 17:11:51'),
(181, 'Delete:Recepcion', 'web', '2026-03-04 17:11:51', '2026-03-04 17:11:51'),
(182, 'Restore:Recepcion', 'web', '2026-03-04 17:11:51', '2026-03-04 17:11:51'),
(183, 'ForceDelete:Recepcion', 'web', '2026-03-04 17:11:51', '2026-03-04 17:11:51'),
(184, 'ForceDeleteAny:Recepcion', 'web', '2026-03-04 17:11:51', '2026-03-04 17:11:51'),
(185, 'RestoreAny:Recepcion', 'web', '2026-03-04 17:11:51', '2026-03-04 17:11:51'),
(186, 'Replicate:Recepcion', 'web', '2026-03-04 17:11:51', '2026-03-04 17:11:51'),
(187, 'Reorder:Recepcion', 'web', '2026-03-04 17:11:51', '2026-03-04 17:11:51');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `personas`
--

CREATE TABLE `personas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `rut` varchar(255) NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `empresa` varchar(255) DEFAULT NULL,
  `telefono` varchar(255) DEFAULT NULL,
  `email` varchar(255) NOT NULL,
  `estado` tinyint(1) DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `personas`
--

INSERT INTO `personas` (`id`, `rut`, `nombre`, `empresa`, `telefono`, `email`, `estado`, `created_at`, `updated_at`) VALUES
(1, '19548494-5', 'Ignacio', 'Jamett Studios', '926379949', 'user@mail.com', 1, '2026-02-18 00:10:56', '2026-02-18 00:10:56');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `productos`
--

CREATE TABLE `productos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `descripcion` text DEFAULT NULL,
  `estado` tinyint(1) DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `recepciones`
--

CREATE TABLE `recepciones` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tipos_recepciones_id` bigint(20) UNSIGNED NOT NULL,
  `personas_id` bigint(20) UNSIGNED NOT NULL,
  `fecha` date DEFAULT NULL,
  `hora` time DEFAULT NULL,
  `estados_recepciones_id` bigint(20) UNSIGNED NOT NULL,
  `users_id` bigint(20) UNSIGNED NOT NULL,
  `estado` tinyint(1) DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `recepciones_detalles`
--

CREATE TABLE `recepciones_detalles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `productos_id` bigint(20) UNSIGNED NOT NULL,
  `variedades_id` bigint(20) UNSIGNED NOT NULL,
  `contenedores_id` bigint(20) UNSIGNED NOT NULL,
  `recepciones_id` bigint(20) UNSIGNED NOT NULL,
  `operaciones_logisticas_id` bigint(20) UNSIGNED NOT NULL,
  `ciclo` int(11) DEFAULT NULL,
  `etiqueta_ciclo` varchar(255) DEFAULT NULL,
  `hora` time DEFAULT NULL,
  `kilos_bruto` decimal(8,1) DEFAULT NULL,
  `kilos_neto` decimal(8,1) DEFAULT NULL,
  `tipos_ubicaciones_id` bigint(20) UNSIGNED NOT NULL,
  `estados_recepciones_detalles_id` bigint(20) UNSIGNED NOT NULL,
  `users_id` bigint(20) UNSIGNED NOT NULL,
  `x` int(11) DEFAULT NULL,
  `y` int(11) DEFAULT NULL,
  `z` int(11) DEFAULT NULL,
  `estado` tinyint(1) DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `guard_name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `roles`
--

INSERT INTO `roles` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES
(1, 'super_admin', 'web', '2026-02-06 21:43:07', '2026-02-06 21:43:07'),
(4, 'Administrador', 'web', '2026-02-06 22:13:46', '2026-02-06 22:13:46'),
(5, 'Oficina', 'web', '2026-02-06 22:14:04', '2026-02-06 22:14:04'),
(6, 'Jefe Packing', 'web', '2026-02-06 22:14:18', '2026-02-06 22:14:18'),
(11, 'Operador Proceso', 'web', '2026-02-06 22:52:07', '2026-02-06 22:52:07'),
(12, 'Operador Grua', 'web', '2026-02-06 22:52:07', '2026-02-06 22:52:07'),
(13, 'Vendedor Jefe', 'web', '2026-02-06 22:52:07', '2026-02-06 22:52:07'),
(14, 'Vendedor', 'web', '2026-02-06 22:52:07', '2026-02-06 22:52:07');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `role_has_permissions`
--

CREATE TABLE `role_has_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `role_has_permissions`
--

INSERT INTO `role_has_permissions` (`permission_id`, `role_id`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1),
(26, 1),
(27, 1),
(28, 1),
(29, 1),
(30, 1),
(31, 1),
(32, 1),
(33, 1),
(34, 1),
(35, 1),
(36, 1),
(37, 1),
(38, 1),
(39, 1),
(40, 1),
(41, 1),
(42, 1),
(43, 1),
(44, 1),
(45, 1),
(46, 1),
(47, 1),
(48, 1),
(49, 1),
(50, 1),
(51, 1),
(52, 1),
(53, 1),
(54, 1),
(55, 1),
(56, 1),
(57, 1),
(58, 1),
(59, 1),
(60, 1),
(61, 1),
(62, 1),
(63, 1),
(64, 1),
(65, 1),
(66, 1),
(67, 1),
(68, 1),
(69, 1),
(70, 1),
(71, 1),
(72, 1),
(73, 1),
(74, 1),
(75, 1),
(76, 1),
(77, 1),
(78, 1),
(79, 1),
(80, 1),
(81, 1),
(82, 1),
(83, 1),
(84, 1),
(85, 1),
(86, 1),
(87, 1),
(88, 1),
(89, 1),
(90, 1),
(91, 1),
(92, 1),
(93, 1),
(94, 1),
(95, 1),
(96, 1),
(97, 1),
(98, 1),
(99, 1),
(100, 1),
(101, 1),
(102, 1),
(103, 1),
(104, 1),
(105, 1),
(106, 1),
(107, 1),
(108, 1),
(109, 1),
(110, 1),
(111, 1),
(112, 1),
(113, 1),
(114, 1),
(115, 1),
(116, 1),
(117, 1),
(118, 1),
(119, 1),
(120, 1),
(121, 1),
(122, 1),
(123, 1),
(124, 1),
(125, 1),
(126, 1),
(127, 1),
(128, 1),
(129, 1),
(130, 1),
(131, 1),
(132, 1),
(133, 1),
(134, 1),
(135, 1),
(136, 1),
(137, 1),
(138, 1),
(139, 1),
(140, 1),
(141, 1),
(142, 1),
(143, 1),
(144, 1),
(145, 1),
(146, 1),
(147, 1),
(148, 1),
(149, 1),
(150, 1),
(151, 1),
(152, 1),
(153, 1),
(154, 1),
(155, 1),
(156, 1),
(157, 1),
(158, 1),
(159, 1),
(160, 1),
(161, 1),
(162, 1),
(163, 1),
(164, 1),
(165, 1),
(166, 1),
(167, 1),
(168, 1),
(169, 1),
(170, 1),
(171, 1),
(172, 1),
(173, 1),
(174, 1),
(175, 1),
(176, 1),
(177, 1),
(178, 1),
(179, 1),
(180, 1),
(181, 1),
(182, 1),
(183, 1),
(184, 1),
(185, 1),
(186, 1),
(187, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) DEFAULT NULL,
  `user_agent` text DEFAULT NULL,
  `payload` longtext NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('9Zl0DJIJnDn251CgnhIXICJWcs2qNbEJRBHj1jNm', 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/143.0.0.0 Safari/537.36 OPR/127.0.0.0', 'YTo1OntzOjY6Il90b2tlbiI7czo0MDoiYmdBTUR2ZEJkS3hycmNmUlhyREsyelIyUndKUm1FMzZiQ0N1NzdBYSI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo5OiJfcHJldmlvdXMiO2E6Mjp7czozOiJ1cmwiO3M6MzE6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9kYXNoYm9hcmQiO3M6NToicm91dGUiO3M6MzQ6ImZpbGFtZW50LmRhc2hib2FyZC5wYWdlcy5kYXNoYm9hcmQiO31zOjUwOiJsb2dpbl93ZWJfNTliYTM2YWRkYzJiMmY5NDAxNTgwZjAxNGM3ZjU4ZWE0ZTMwOTg5ZCI7aToxO3M6MTc6InBhc3N3b3JkX2hhc2hfd2ViIjtzOjY0OiI5ZTVjNTBkZWRlYzc5OGNjZjI0NmU3NmI0MmIzYWQ1MzkwYzRmZjhiMjM1MjJiOTA0ZjcyY2I2ZmM1YzAxODkwIjt9', 1772633595);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tipos_recepciones`
--

CREATE TABLE `tipos_recepciones` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tipo` varchar(255) NOT NULL,
  `descripcion` text DEFAULT NULL,
  `estado` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tipos_ubicaciones`
--

CREATE TABLE `tipos_ubicaciones` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `descripcion` varchar(255) DEFAULT NULL,
  `estado` tinyint(1) DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `tipos_ubicaciones`
--

INSERT INTO `tipos_ubicaciones` (`id`, `nombre`, `descripcion`, `estado`, `created_at`, `updated_at`) VALUES
(1, 'Recepcion', 'Entrada del packing', 1, '2026-02-20 17:37:23', '2026-02-20 17:37:23');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'user', 'user@admin.com', NULL, '$2y$12$QPFrM0cvZgVcMuhV15upeee9Oib5v0jpgqaEaq6VdNhen/H9GlIu2', NULL, '2026-02-05 05:48:35', '2026-02-05 05:48:35'),
(2, 'Test User', 'test@example.com', '2026-02-06 18:18:26', '$2y$12$b2DFCONA2Z0XsSOjaUGzXeT7gy3quk0K0/Qy/9sn/4CeBRt/3weJS', 'GN5tsVLn0x', '2026-02-06 18:18:27', '2026-02-06 18:18:27');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `variedades`
--

CREATE TABLE `variedades` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `descripcion` text DEFAULT NULL,
  `producto_id` bigint(20) UNSIGNED NOT NULL,
  `estado` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `cache`
--
ALTER TABLE `cache`
  ADD PRIMARY KEY (`key`),
  ADD KEY `cache_expiration_index` (`expiration`);

--
-- Indices de la tabla `cache_locks`
--
ALTER TABLE `cache_locks`
  ADD PRIMARY KEY (`key`),
  ADD KEY `cache_locks_expiration_index` (`expiration`);

--
-- Indices de la tabla `calibres`
--
ALTER TABLE `calibres`
  ADD PRIMARY KEY (`id`),
  ADD KEY `calibres_producto_id_foreign` (`producto_id`);

--
-- Indices de la tabla `camaras`
--
ALTER TABLE `camaras`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `contenedores`
--
ALTER TABLE `contenedores`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `estados_procesos`
--
ALTER TABLE `estados_procesos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `estados_productos_calibrados`
--
ALTER TABLE `estados_productos_calibrados`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `estados_recepciones`
--
ALTER TABLE `estados_recepciones`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `estados_recepciones_detalles`
--
ALTER TABLE `estados_recepciones_detalles`
  ADD PRIMARY KEY (`id`),
  ADD KEY `estados_recepciones_detalles_estados_recepciones_id_foreign` (`estados_recepciones_id`);

--
-- Indices de la tabla `estados_recepciones_detalles_procesos`
--
ALTER TABLE `estados_recepciones_detalles_procesos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indices de la tabla `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `jobs_queue_index` (`queue`);

--
-- Indices de la tabla `job_batches`
--
ALTER TABLE `job_batches`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`model_id`,`model_type`),
  ADD KEY `model_has_permissions_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indices de la tabla `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD PRIMARY KEY (`role_id`,`model_id`,`model_type`),
  ADD KEY `model_has_roles_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indices de la tabla `operaciones_logisticas`
--
ALTER TABLE `operaciones_logisticas`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indices de la tabla `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `permissions_name_guard_name_unique` (`name`,`guard_name`);

--
-- Indices de la tabla `personas`
--
ALTER TABLE `personas`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personas_rut_unique` (`rut`),
  ADD UNIQUE KEY `personas_email_unique` (`email`);

--
-- Indices de la tabla `productos`
--
ALTER TABLE `productos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `recepciones`
--
ALTER TABLE `recepciones`
  ADD PRIMARY KEY (`id`),
  ADD KEY `recepciones_tipos_recepciones_id_foreign` (`tipos_recepciones_id`),
  ADD KEY `recepciones_personas_id_foreign` (`personas_id`),
  ADD KEY `recepciones_estados_recepciones_id_foreign` (`estados_recepciones_id`),
  ADD KEY `recepciones_users_id_foreign` (`users_id`);

--
-- Indices de la tabla `recepciones_detalles`
--
ALTER TABLE `recepciones_detalles`
  ADD PRIMARY KEY (`id`),
  ADD KEY `recepciones_detalles_productos_id_foreign` (`productos_id`),
  ADD KEY `recepciones_detalles_variedades_id_foreign` (`variedades_id`),
  ADD KEY `recepciones_detalles_contenedores_id_foreign` (`contenedores_id`),
  ADD KEY `recepciones_detalles_recepciones_id_foreign` (`recepciones_id`),
  ADD KEY `recepciones_detalles_operaciones_logisticas_id_foreign` (`operaciones_logisticas_id`),
  ADD KEY `recepciones_detalles_tipos_ubicaciones_id_foreign` (`tipos_ubicaciones_id`),
  ADD KEY `recepciones_detalles_estados_recepciones_detalles_id_foreign` (`estados_recepciones_detalles_id`),
  ADD KEY `recepciones_detalles_users_id_foreign` (`users_id`);

--
-- Indices de la tabla `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_name_guard_name_unique` (`name`,`guard_name`);

--
-- Indices de la tabla `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `role_has_permissions_role_id_foreign` (`role_id`);

--
-- Indices de la tabla `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Indices de la tabla `tipos_recepciones`
--
ALTER TABLE `tipos_recepciones`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `tipos_ubicaciones`
--
ALTER TABLE `tipos_ubicaciones`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indices de la tabla `variedades`
--
ALTER TABLE `variedades`
  ADD PRIMARY KEY (`id`),
  ADD KEY `variedades_producto_id_foreign` (`producto_id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `calibres`
--
ALTER TABLE `calibres`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `camaras`
--
ALTER TABLE `camaras`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `contenedores`
--
ALTER TABLE `contenedores`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `estados_procesos`
--
ALTER TABLE `estados_procesos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `estados_productos_calibrados`
--
ALTER TABLE `estados_productos_calibrados`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `estados_recepciones`
--
ALTER TABLE `estados_recepciones`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `estados_recepciones_detalles`
--
ALTER TABLE `estados_recepciones_detalles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `estados_recepciones_detalles_procesos`
--
ALTER TABLE `estados_recepciones_detalles_procesos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT de la tabla `operaciones_logisticas`
--
ALTER TABLE `operaciones_logisticas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=188;

--
-- AUTO_INCREMENT de la tabla `personas`
--
ALTER TABLE `personas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `productos`
--
ALTER TABLE `productos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `recepciones`
--
ALTER TABLE `recepciones`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `recepciones_detalles`
--
ALTER TABLE `recepciones_detalles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT de la tabla `tipos_recepciones`
--
ALTER TABLE `tipos_recepciones`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `tipos_ubicaciones`
--
ALTER TABLE `tipos_ubicaciones`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `variedades`
--
ALTER TABLE `variedades`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `calibres`
--
ALTER TABLE `calibres`
  ADD CONSTRAINT `calibres_producto_id_foreign` FOREIGN KEY (`producto_id`) REFERENCES `productos` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `estados_recepciones_detalles`
--
ALTER TABLE `estados_recepciones_detalles`
  ADD CONSTRAINT `estados_recepciones_detalles_estados_recepciones_id_foreign` FOREIGN KEY (`estados_recepciones_id`) REFERENCES `estados_recepciones` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD CONSTRAINT `model_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD CONSTRAINT `model_has_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `recepciones`
--
ALTER TABLE `recepciones`
  ADD CONSTRAINT `recepciones_estados_recepciones_id_foreign` FOREIGN KEY (`estados_recepciones_id`) REFERENCES `estados_recepciones` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `recepciones_personas_id_foreign` FOREIGN KEY (`personas_id`) REFERENCES `personas` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `recepciones_tipos_recepciones_id_foreign` FOREIGN KEY (`tipos_recepciones_id`) REFERENCES `tipos_recepciones` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `recepciones_users_id_foreign` FOREIGN KEY (`users_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `recepciones_detalles`
--
ALTER TABLE `recepciones_detalles`
  ADD CONSTRAINT `recepciones_detalles_contenedores_id_foreign` FOREIGN KEY (`contenedores_id`) REFERENCES `contenedores` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `recepciones_detalles_estados_recepciones_detalles_id_foreign` FOREIGN KEY (`estados_recepciones_detalles_id`) REFERENCES `estados_recepciones_detalles` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `recepciones_detalles_operaciones_logisticas_id_foreign` FOREIGN KEY (`operaciones_logisticas_id`) REFERENCES `operaciones_logisticas` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `recepciones_detalles_productos_id_foreign` FOREIGN KEY (`productos_id`) REFERENCES `productos` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `recepciones_detalles_recepciones_id_foreign` FOREIGN KEY (`recepciones_id`) REFERENCES `recepciones` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `recepciones_detalles_tipos_ubicaciones_id_foreign` FOREIGN KEY (`tipos_ubicaciones_id`) REFERENCES `tipos_ubicaciones` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `recepciones_detalles_users_id_foreign` FOREIGN KEY (`users_id`) REFERENCES `users` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `recepciones_detalles_variedades_id_foreign` FOREIGN KEY (`variedades_id`) REFERENCES `variedades` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD CONSTRAINT `role_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `role_has_permissions_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `variedades`
--
ALTER TABLE `variedades`
  ADD CONSTRAINT `variedades_producto_id_foreign` FOREIGN KEY (`producto_id`) REFERENCES `productos` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
