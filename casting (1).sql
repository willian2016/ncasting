-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 20-Abr-2017 às 00:59
-- Versão do servidor: 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `casting`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `fotos`
--

CREATE TABLE `fotos` (
  `idfoto` int(11) NOT NULL,
  `url` varchar(100) NOT NULL,
  `idportfolio` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `fotos`
--

INSERT INTO `fotos` (`idfoto`, `url`, `idportfolio`) VALUES
(1, 'ANA-SARITHA-MOREIRA.jpg', 1),
(3, 'ANA-SARITHA-MOREIRA-06.04.92-31.jpg', 1),
(4, 'ANA-SARITHA-MOREIRA-06.04.92-42.jpg', 1),
(5, 'BEATRIZ-SHENES-F.-DE-SOUZA.jpg', 3),
(6, 'Beatriz-Shenes-f.-de-Souza-19.02.1996-4.jpg', 3),
(7, 'Beatriz-Shenes-f.-de-Souza-19.02.1996-7.jpg', 3),
(8, 'Beatriz-Shenes-f.-de-Souza-19.02.1996-11.jpg', 3),
(9, 'Beatriz-Shenes-f.-de-Souza-19.02.1996-16.jpg', 3),
(10, 'CAIQUE-BRUNO.jpg', 4),
(11, 'CAIQUE-BRUNO-19-PB.jpg', 4),
(12, 'CAIQUE-BRUNO-23-PB.jpg', 4),
(13, 'ELOA1.jpg', 6),
(14, 'ELOA2.jpg', 6),
(15, 'ELOA3.jpg', 6),
(16, 'ELOA4.jpg', 6),
(17, 'ELOA5.jpg', 6),
(18, 'Gabi-Lopes-e-Nyna-1.jpg', 8),
(19, 'GabiLopes.jpg', 8),
(20, 'Gabriela-Lopes_composite.jpg', 8),
(21, 'GabrielaLopes_OultimoVirgem-1.jpg', 8),
(22, 'ISABELLA-AGUIAR-29.05.06-57-.JPG1_.jpg', 11),
(23, 'Rodrigo-Santoro-e-Isabella-Aguiar-e1489426744583-215x215.jpg', 11),
(24, 'Julia-Buchala.jpg', 12),
(25, 'JULIA-JOLY_09-09-199437.jpg', 12),
(26, 'JULIA-JOLY_09-09-199455.jpg', 12),
(27, 'JULIA-JOLY_09-09-199483.jpg', 12),
(28, 'LARISSA-GIGLIO.jpg', 15),
(29, 'larissa-giglio-9.jpg', 15),
(30, 'larissa-giglio-14.jpg', 15),
(31, 'lilig.jpg', 16),
(32, 'LUANA-BARROS-31.07.99-55.jpg', 19),
(33, 'LUANA-BARROS-31.07.99-60.jpg', 19),
(34, 'LUANA-BARROS-31.07.99-61.jpg', 19),
(35, 'MALCOLMFREITAS.jpg', 20),
(36, 'MARCELO1.jpg', 22),
(37, 'MARCELO2.jpg', 22),
(38, 'MARCELO1.jpg', 22),
(39, 'MARCOS-J.-R.-MAURICIO-02.11.1992-31.jpg', 23),
(40, 'Marcos-J.-R.-Maur-02.11.1992-16.jpg', 23),
(41, 'Marcos-J.-R.-Maur-02.11.1992-23.jpg', 23),
(42, 'Marlon-Hollas.jpg', 24),
(43, 'Matheus-Lustosa.jpg', 25),
(44, 'Matheus-Lustosa1.jpg', 25),
(45, 'RACHEL-AGUIAR-29.05.06-52.jpg', 27),
(46, 'Rafaela-Miragaia.jpg', 28),
(47, 'Sandra-Acquarolli.jpg', 31),
(48, 'Sandra-Acquarolli1.jpg', 31),
(49, 'Thor-Moraes.jpg', 32),
(50, 'Thor-Moraes1.jpg', 32),
(51, 'THOR-MORAES-23.06.92-54.jpg', 32),
(52, 'THOR-MORAES-MOURA-composite-23.06.1992-Composite.jpg', 32),
(53, 'TIFFANY-ALVARES-25.03.99-1.jpg', 33),
(54, 'TIFFANY-ALVARES-25.03.99-5.jpg', 33),
(55, 'TIFFANY-ALVARES-25.03.99-8.jpg', 33),
(56, 'Viviane-dos-Santos-22.06.1996-3.jpg', 34),
(57, 'Viviane-dos-Santos-22.06.1996-11.jpg', 34),
(58, 'Viviane-dos-Santos-22.06.1996-15.jpg', 34);

-- --------------------------------------------------------

--
-- Estrutura da tabela `fotos_web`
--

CREATE TABLE `fotos_web` (
  `id` int(11) NOT NULL,
  `url` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `fotos_web`
--

INSERT INTO `fotos_web` (`id`, `url`) VALUES
(1, '1cd5256cbe6024022e4fcdbbf9b4664d.jpg'),
(2, 'b3bba487bcaf54a7b9b4168a0bcd06cd.jpg'),
(3, '474737968ece9fd876a030874e6e9790.jpg'),
(4, '16edce7a36c4ec49ad8b3973dff1ec6d.jpg'),
(5, '28f3e78e50e877add5e674e437645c58.jpg'),
(6, 'e89250c2c689984633c153cffa37e7e8.jpg'),
(7, '7c9502935a5b76444b72d3598018520a.jpg'),
(8, 'b36d3252c2aee4cac4dccf9625c4a64b.jpg'),
(9, '3857373f88936251d84efbf7fbb00fe6.jpg'),
(10, 'eb4b4afa1d5bb55ba7dbaabf09dd14ab.jpg'),
(11, '8408f09b4f4162f6b3bd185ac50c6550.jpg'),
(12, '919736f15aa8926d9b4d3a3c8641d577.jpg'),
(13, 'fb9530d92ada5128ea3e3c39ba47a7cb.jpg'),
(14, '9fbff3e009892de321dbf33be82a4d29.jpg'),
(15, '0406af5b906117f7d4f19418fd29b862.jpg'),
(16, '9134cf133d73d7c99891082bc2d35218.jpg');

-- --------------------------------------------------------

--
-- Estrutura da tabela `portfolio`
--

CREATE TABLE `portfolio` (
  `id` int(11) NOT NULL,
  `imagem` varchar(36) NOT NULL,
  `titulo` varchar(159) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `portfolio`
--

INSERT INTO `portfolio` (`id`, `imagem`, `titulo`) VALUES
(1, '1.jpg', 'Ana Saritha Moreira'),
(2, '2.jpg', 'Alessandra Batista'),
(3, '3.jpg', 'Beatriz Shenes'),
(4, '4.jpg', 'Caique Bruno'),
(5, '5.jpg', 'Caua Di Giorno'),
(6, '6.jpg', 'Eloá Adegas'),
(7, '7.jpg', 'Gabriela Hoshino'),
(8, '8.jpg', 'Gabriela Lopes'),
(9, '9.jpg', 'Hanna Delomo'),
(10, '10.jpg', 'Helem Geovana'),
(11, '11.jpg', 'Isabella Aguiar'),
(12, '12.jpg', 'Julia Buchala'),
(13, '13.jpg', 'Julia Moreno'),
(14, '14.jpg', 'Julia Angeli'),
(15, '15.jpg', 'Larissa Giglio'),
(16, '16.jpg', 'Lilian Gonçalves'),
(17, '15.jpg', 'Larissa Giglio'),
(18, '16.jpg', 'Lilian Gonçalves'),
(19, '17.jpg', 'Luana Barros'),
(20, '18.jpg', 'Malcolm Freitas'),
(21, '19.jpg', 'Mariana Lima'),
(22, '20.jpg', 'Marcelo Foffá'),
(23, '21.jpg', 'Marcos Mauricio'),
(24, '22.jpg', 'Marlon Hollas'),
(25, '23.jpg', 'Matheus Lutosa'),
(26, '22.jpg', 'Marlon Hollas'),
(27, '24.jpg', 'Rachel Aguiar'),
(28, '25.jpg', 'Rafaela MIragaia'),
(29, '24.jpg', 'Rachel Aguiar'),
(30, '25.jpg', 'Rafaela MIragaia'),
(31, '26.jpg', '\r\nSandra Acquarolli'),
(32, '27.jpg', 'Thor Moraes Moura'),
(33, '28.jpg', '\r\nTiffany Alvares'),
(34, '29.jpg', 'Viviane Santos'),
(35, '30.jpg', 'Victor Aguiar'),
(36, '', ''),
(37, '30.jpg', 'Victor Aguiar'),
(38, '', '');

-- --------------------------------------------------------

--
-- Estrutura da tabela `test2`
--

CREATE TABLE `test2` (
  `id` int(11) NOT NULL,
  `idteste` int(11) NOT NULL,
  `end` varchar(50) NOT NULL,
  `tel` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `teste`
--

CREATE TABLE `teste` (
  `id` int(11) NOT NULL,
  `nome` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `teste`
--

INSERT INTO `teste` (`id`, `nome`, `email`) VALUES
(3, 'ed', 'ed'),
(4, 'ii', 'ii'),
(5, 'e3', 'e3'),
(6, 'e', 'e'),
(7, 'dd', 'dd'),
(8, 'eu', 'eu@eu'),
(9, 'will', 'willian.fink@gmail.com'),
(10, 'e', 'e'),
(11, 'w', 'w'),
(12, 'will', 'w'),
(13, 'will', 'e'),
(14, 'will', 'willian.fink@gmail.com'),
(15, 'e', 'e'),
(16, 'e', 'e'),
(17, 'e', 'e'),
(18, 'e', 'e'),
(19, 'w', 'w'),
(20, 'www', 'w'),
(21, 'w', 'w'),
(22, 'w', 'w'),
(23, 'uf', 'jf'),
(24, 'd', 'd'),
(25, 'e', 'e');

-- --------------------------------------------------------

--
-- Estrutura da tabela `usuario_login`
--

CREATE TABLE `usuario_login` (
  `id` int(11) NOT NULL,
  `usuario` varchar(100) NOT NULL,
  `senha` varchar(32) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `usuario_login`
--

INSERT INTO `usuario_login` (`id`, `usuario`, `senha`) VALUES
(3, 'eu', '4829322d03d1606fb09ae9af59a271d3'),
(4, 'eu', '4829322d03d1606fb09ae9af59a271d3');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `fotos`
--
ALTER TABLE `fotos`
  ADD PRIMARY KEY (`idfoto`);

--
-- Indexes for table `fotos_web`
--
ALTER TABLE `fotos_web`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `portfolio`
--
ALTER TABLE `portfolio`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `test2`
--
ALTER TABLE `test2`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idteste_fx` (`idteste`);

--
-- Indexes for table `teste`
--
ALTER TABLE `teste`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `usuario_login`
--
ALTER TABLE `usuario_login`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `fotos`
--
ALTER TABLE `fotos`
  MODIFY `idfoto` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;
--
-- AUTO_INCREMENT for table `fotos_web`
--
ALTER TABLE `fotos_web`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT for table `portfolio`
--
ALTER TABLE `portfolio`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;
--
-- AUTO_INCREMENT for table `test2`
--
ALTER TABLE `test2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `teste`
--
ALTER TABLE `teste`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
--
-- AUTO_INCREMENT for table `usuario_login`
--
ALTER TABLE `usuario_login`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
