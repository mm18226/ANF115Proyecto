-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 22, 2021 at 03:32 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.2.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `anfdifer`
--

-- --------------------------------------------------------

--
-- Table structure for table `catalogocuentaxempresa`
--

CREATE TABLE `catalogocuentaxempresa` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `idEmpresa` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `typocuenta` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `numCuenta` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `catalogocuentaxempresa`
--

INSERT INTO `catalogocuentaxempresa` (`id`, `idEmpresa`, `typocuenta`, `numCuenta`, `created_at`, `updated_at`) VALUES
(1, '101010', '11', '11.1', '2021-11-22 05:21:01', '2021-11-22 05:21:01'),
(2, '101010', '1101', '11.01', '2021-11-22 05:38:06', '2021-11-22 05:38:06'),
(3, '101010', '9', '1.10.05', '2021-11-22 06:12:40', '2021-11-22 06:12:40');

-- --------------------------------------------------------

--
-- Table structure for table `catalogotypocuenta`
--

CREATE TABLE `catalogotypocuenta` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tipo` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `catalogotypocuenta`
--

INSERT INTO `catalogotypocuenta` (`id`, `tipo`, `created_at`, `updated_at`) VALUES
(3, 'Activo', NULL, NULL),
(4, 'Activo circulante', NULL, NULL),
(5, 'Caja ', NULL, NULL),
(6, 'Fondo fijo de caja ', NULL, NULL),
(7, 'Bancos ', NULL, NULL),
(8, 'Acciones y valores ', NULL, NULL),
(9, 'Clientes ', NULL, NULL),
(10, 'Documentos por cobrar ', NULL, NULL),
(11, 'Intereses por cobrar ', NULL, NULL),
(12, 'Deudores diversos ', NULL, NULL),
(13, 'IVA acreditable ', NULL, NULL),
(14, 'IVA por acreditar ', NULL, NULL),
(15, 'Almacén ', NULL, NULL),
(16, 'Mercancías en consignación ', NULL, NULL),
(17, 'Mercancías en tránsito ', NULL, NULL),
(18, 'Rentas pagadas por anticipado ', NULL, NULL),
(19, 'Seguros y fianzas pagados por anticipado ', NULL, NULL),
(20, 'Promoción y publicidad pagada por anticipado ', NULL, NULL),
(21, 'Impuestos pagados por anticipado ', NULL, NULL),
(22, 'Intereses pagados por anticipado ', NULL, NULL),
(23, 'Anticipos a proveedores ', NULL, NULL),
(24, 'Activo no circulante ', NULL, NULL),
(25, 'Terrenos ', NULL, NULL),
(26, 'Edificios  ', NULL, NULL),
(27, 'Mobiliario y equipo de oficina ', NULL, NULL),
(28, 'Mobiliario y equipo de tienda ', NULL, NULL),
(29, 'Equipo de cómputo ', NULL, NULL),
(30, 'Equipo de transporte ', NULL, NULL),
(31, 'Depósito en garantía ', NULL, NULL),
(32, 'Gastos de organización ', NULL, NULL),
(33, 'Gastos de instalación ', NULL, NULL),
(34, 'Gastos preoperativos ', NULL, NULL),
(35, 'Acciones y valores a largo plazo ', NULL, NULL),
(36, 'Pasivo ', NULL, NULL),
(37, 'Pasivo a corto plazo ', NULL, NULL),
(38, 'Proveedores ', NULL, NULL),
(39, 'Proveedores extranjeros ', NULL, NULL),
(40, 'Acreedores diversos ', NULL, NULL),
(41, 'Documentos por pagar ', NULL, NULL),
(42, 'Intereses por pagar ', NULL, NULL),
(43, 'IVA trasladado ', NULL, NULL),
(44, 'IVA por trasladar ', NULL, NULL),
(45, 'Impuestos por pagar ', NULL, NULL),
(46, 'Intereses cobrados por anticipado ', NULL, NULL),
(47, 'Rentas cobradas por anticipado ', NULL, NULL),
(48, 'Pasivo a largo plazo ', NULL, NULL),
(49, 'Documentos por pagar ', NULL, NULL),
(50, 'Hipoteca por pagar y/o acreedor hipotecario ', NULL, NULL),
(51, 'Intereses cobrados por anticipado a largo plazo ', NULL, NULL),
(52, 'Rentas cobradas por anticipado a largo plazo ', NULL, NULL),
(53, 'Documentos por pagar ', NULL, NULL),
(54, 'Hipoteca por pagar y/o acreedor hipotecario ', NULL, NULL),
(55, 'Intereses cobrados por anticipado a largo plazo ', NULL, NULL),
(56, 'Rentas cobradas por anticipado a largo plazo', NULL, NULL),
(57, 'Capital ', NULL, NULL),
(58, 'Capital contable ', NULL, NULL),
(59, 'Capital social ', NULL, NULL),
(60, 'Utilidad del ejercicio ', NULL, NULL),
(61, 'Pérdida del ejercicio ', NULL, NULL),
(62, 'Resultado de ejercicios anteriores ', NULL, NULL),
(63, 'Cuentas complementarias de activo ', NULL, NULL),
(64, 'Depreciación acumulada de edificios ', NULL, NULL),
(65, 'Depreciación acumulada de mobiliario y equipo de oficina  ', NULL, NULL),
(66, 'Depreciación acumulada de mobiliario y equipo de tienda ', NULL, NULL),
(67, 'Depreciación acumulada de equipo de cómputo ', NULL, NULL),
(68, 'Depreciación acumulada de equipo de transporte ', NULL, NULL),
(69, 'Amortización acumulada de gastos de organización ', NULL, NULL),
(70, 'Amortización acumulada de gastos de instalación ', NULL, NULL),
(71, 'Amortización acumulada de gastos preoperativos', NULL, NULL),
(72, 'Cuentas de resultados deudoras (gastos) ', NULL, NULL),
(73, 'Costo de ventas ', NULL, NULL),
(74, 'Costo de ventas de mercancías en consignación ', NULL, NULL),
(75, 'Gastos de venta ', NULL, NULL),
(76, 'Gastos de administración ', NULL, NULL),
(77, 'Gastos de mercancías en consignación ', NULL, NULL),
(78, 'Otros gastos ', NULL, NULL),
(79, 'Gastos financieros', NULL, NULL),
(80, 'Cuentas de resultados acredoras (ingresos) ', NULL, NULL),
(81, 'Ventas ', NULL, NULL),
(82, 'Ventas de mercancías en consignación ', NULL, NULL),
(83, 'Otros productos ', NULL, NULL),
(84, 'Productos financieros', NULL, NULL),
(85, 'Cuentas de orden ', NULL, NULL),
(86, 'Mercancías en comisión ', NULL, NULL),
(87, 'Comitente cuenta de mercancías ', NULL, NULL),
(88, 'Fondos del comitente ', NULL, NULL),
(89, 'Comitente cuenta de fondos ', NULL, NULL),
(90, 'Clientes del comitente ', NULL, NULL),
(91, 'Comitente cuenta de clientes ', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `empresa`
--

CREATE TABLE `empresa` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `codEmpresa` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nombreEmpresa` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `direccion` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `telefono` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `correoElectronico` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `representanteLegal` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sector` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `empresa`
--

INSERT INTO `empresa` (`id`, `codEmpresa`, `nombreEmpresa`, `direccion`, `telefono`, `correoElectronico`, `representanteLegal`, `sector`, `created_at`, `updated_at`) VALUES
(1, '101010', 'test Empresa', 'universidad de El Salvador edit2', '2220-0000', 'asd@asd.com', 'repre test', 'sectortest1', '2021-11-22 02:12:32', '2021-11-22 03:17:07'),
(3, '101011', 'test Empresa2', 'Direccion2', '2220-0001', 'asd@asd2.com', 'repre test', 'sectortest1', '2021-11-22 03:19:11', '2021-11-22 03:19:11');

-- --------------------------------------------------------

--
-- Table structure for table `estadofinancieroxempresa`
--

CREATE TABLE `estadofinancieroxempresa` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `idEmpresa` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `anio` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cuenta` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `saldo` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `estadofinancieroxempresa`
--

INSERT INTO `estadofinancieroxempresa` (`id`, `idEmpresa`, `anio`, `cuenta`, `saldo`, `created_at`, `updated_at`) VALUES
(36, '101010', '2021', '11', '6000', '2021-11-22 14:27:45', '2021-11-22 14:27:45'),
(37, '101010', '2021', '1104', '2000', '2021-11-22 14:27:45', '2021-11-22 14:27:45'),
(38, '101010', '2021', '21', '1500', '2021-11-22 14:27:45', '2021-11-22 14:27:45'),
(39, '101010', '2021', '1101', '8000', '2021-11-22 14:27:45', '2021-11-22 14:27:45'),
(40, '101010', '2021', '1101.03', '20000', '2021-11-22 14:27:45', '2021-11-22 14:27:45'),
(41, '101010', '2021', '1101.03.01.01', '4000', '2021-11-22 14:27:45', '2021-11-22 14:27:45'),
(42, '101010', '2021', '2101.01', '7000', '2021-11-22 14:27:45', '2021-11-22 14:27:45'),
(43, '101011', '2021', '11', '5000', '2021-11-22 14:27:57', '2021-11-22 14:27:57'),
(44, '101011', '2021', '1104', '1000', '2021-11-22 14:27:57', '2021-11-22 14:27:57'),
(45, '101011', '2021', '21', '3000', '2021-11-22 14:27:57', '2021-11-22 14:27:57'),
(46, '101011', '2021', '1101', '5000', '2021-11-22 14:27:57', '2021-11-22 14:27:57'),
(47, '101011', '2021', '1101.03', '10000', '2021-11-22 14:27:57', '2021-11-22 14:27:57'),
(48, '101011', '2021', '1101.03.01.01', '3000', '2021-11-22 14:27:57', '2021-11-22 14:27:57'),
(49, '101011', '2021', '2101.01', '3000', '2021-11-22 14:27:57', '2021-11-22 14:27:57');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(28, '2014_10_12_000000_create_users_table', 1),
(29, '2014_10_12_100000_create_password_resets_table', 1),
(30, '2019_08_19_000000_create_failed_jobs_table', 1),
(31, '2021_11_21_180254_create_empresa_table', 1),
(32, '2021_11_21_182922_create__catalogo_typo_cuenta_table', 1),
(33, '2021_11_21_183012_create__catalogo_cuentax_empresa', 1),
(34, '2021_11_21_183045_create__sector_table', 1),
(36, '2021_11_21_183109_create__parametros_comparacionx_empresa_table', 1),
(37, '2021_11_21_183056_create__estado_financierox_empresa_table', 2);

-- --------------------------------------------------------

--
-- Table structure for table `parametroscomparacionxempresa`
--

CREATE TABLE `parametroscomparacionxempresa` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `empresaId` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `paramPruebaAcida` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `paramCapitalTrabajo` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `paramRazonTrabajo` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `parametroscomparacionxempresa`
--

INSERT INTO `parametroscomparacionxempresa` (`id`, `empresaId`, `paramPruebaAcida`, `paramCapitalTrabajo`, `paramRazonTrabajo`, `created_at`, `updated_at`) VALUES
(1, '101010', '0.50', '0.23', '0.50', '2021-11-22 06:44:49', '2021-11-22 06:44:49'),
(2, '101011', '0.8', '0.9', '0.7', '2021-11-22 19:17:44', '2021-11-22 19:25:26');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sector`
--

CREATE TABLE `sector` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'jose', 'test@test.com', NULL, '$2y$10$Vw1wXBUgICBSpr/etKZCTu8/0L6ol5p178EcLCp5zdn6GMPBMkbvm', NULL, '2021-11-22 18:41:01', '2021-11-22 18:41:01');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `catalogocuentaxempresa`
--
ALTER TABLE `catalogocuentaxempresa`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `catalogotypocuenta`
--
ALTER TABLE `catalogotypocuenta`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `empresa`
--
ALTER TABLE `empresa`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `empresa_codempresa_unique` (`codEmpresa`);

--
-- Indexes for table `estadofinancieroxempresa`
--
ALTER TABLE `estadofinancieroxempresa`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `parametroscomparacionxempresa`
--
ALTER TABLE `parametroscomparacionxempresa`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `parametroscomparacionxempresa_empresaid_unique` (`empresaId`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `sector`
--
ALTER TABLE `sector`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `catalogocuentaxempresa`
--
ALTER TABLE `catalogocuentaxempresa`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `catalogotypocuenta`
--
ALTER TABLE `catalogotypocuenta`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=92;

--
-- AUTO_INCREMENT for table `empresa`
--
ALTER TABLE `empresa`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `estadofinancieroxempresa`
--
ALTER TABLE `estadofinancieroxempresa`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `parametroscomparacionxempresa`
--
ALTER TABLE `parametroscomparacionxempresa`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `sector`
--
ALTER TABLE `sector`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
