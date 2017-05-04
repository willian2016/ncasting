-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 04-Maio-2017 às 22:43
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
-- Estrutura da tabela `contatos`
--

CREATE TABLE `contatos` (
  `id` int(11) NOT NULL,
  `id_modelo` int(11) NOT NULL,
  `rua` varchar(100) NOT NULL,
  `numerorua` varchar(10) NOT NULL,
  `complemento` varchar(50) NOT NULL,
  `bairro` varchar(50) NOT NULL,
  `emailprinc` varchar(100) NOT NULL,
  `emailsecundario` varchar(100) NOT NULL,
  `cel` varchar(20) NOT NULL,
  `telcontato` varchar(20) NOT NULL,
  `skype` varchar(100) NOT NULL,
  `telresi` varchar(20) NOT NULL,
  `site` varchar(100) NOT NULL,
  `facebook` varchar(100) NOT NULL,
  `twitter` varchar(100) NOT NULL,
  `instagram` varchar(100) NOT NULL,
  `snapchat` varchar(100) NOT NULL,
  `status` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `contatos`
--

INSERT INTO `contatos` (`id`, `id_modelo`, `rua`, `numerorua`, `complemento`, `bairro`, `emailprinc`, `emailsecundario`, `cel`, `telcontato`, `skype`, `telresi`, `site`, `facebook`, `twitter`, `instagram`, `snapchat`, `status`) VALUES
(1, 26, 'quintao', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '1'),
(2, 27, 'rua blabla', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '1'),
(3, 28, 'rua do ze carioca', '22', '55', '', 'wi@uu', '', '', '', '', '', '', '', '', '', '', '1'),
(4, 29, 'quintao234', '', 'ss', '', 'wi@uu', '', '', '', '', '', '', 'ww', '', '', '', '1'),
(5, 30, 'hhhhhhhhh', '', 'ss', '', 'wi@uu', 'wi@qwi', '', '', '', '', '', '', '', '', '', '1');

-- --------------------------------------------------------

--
-- Estrutura da tabela `dadospp`
--

CREATE TABLE `dadospp` (
  `id` int(11) NOT NULL,
  `nomeartistico` varchar(100) NOT NULL,
  `nome` varchar(20) NOT NULL,
  `rg` varchar(20) NOT NULL,
  `cpf` varchar(20) NOT NULL,
  `rg_responsavel` varchar(20) NOT NULL,
  `cpf_responsavel` varchar(20) NOT NULL,
  `altura` double NOT NULL,
  `peso` varchar(10) NOT NULL,
  `manequim` varchar(10) NOT NULL,
  `sapato` varchar(10) NOT NULL,
  `n_terno` varchar(10) NOT NULL,
  `busto` varchar(20) NOT NULL,
  `torax` varchar(20) NOT NULL,
  `quadril` varchar(20) NOT NULL,
  `cintura` varchar(20) NOT NULL,
  `fotos_publicadas` varchar(10) NOT NULL,
  `idiomas` varchar(20) NOT NULL,
  `tatuagens` varchar(10) NOT NULL,
  `tatuagen_local` varchar(10) NOT NULL,
  `aceita_figuracao` varchar(10) NOT NULL,
  `alergia` varchar(10) NOT NULL,
  `descri_alergia` varchar(100) NOT NULL,
  `restricao_medica` varchar(10) NOT NULL,
  `desc_med` varchar(100) NOT NULL,
  `viagem` varchar(10) NOT NULL,
  `agenciado` varchar(10) NOT NULL,
  `dataNasc` date NOT NULL,
  `sexo` varchar(10) NOT NULL,
  `etinia` varchar(20) NOT NULL,
  `nacionalidade` varchar(20) NOT NULL,
  `acendencia` varchar(20) NOT NULL,
  `atuacao` varchar(100) NOT NULL,
  `drt` varchar(10) NOT NULL,
  `profissao` varchar(20) NOT NULL,
  `cidatual` varchar(20) NOT NULL,
  `ufatual` varchar(20) NOT NULL,
  `cidadenatal` varchar(20) NOT NULL,
  `ufnatal` varchar(20) NOT NULL,
  `escolaridade` varchar(50) NOT NULL,
  `estadocivil` varchar(20) NOT NULL,
  `cur` varchar(150) NOT NULL,
  `field5` text NOT NULL,
  `status` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `dadospp`
--

INSERT INTO `dadospp` (`id`, `nomeartistico`, `nome`, `rg`, `cpf`, `rg_responsavel`, `cpf_responsavel`, `altura`, `peso`, `manequim`, `sapato`, `n_terno`, `busto`, `torax`, `quadril`, `cintura`, `fotos_publicadas`, `idiomas`, `tatuagens`, `tatuagen_local`, `aceita_figuracao`, `alergia`, `descri_alergia`, `restricao_medica`, `desc_med`, `viagem`, `agenciado`, `dataNasc`, `sexo`, `etinia`, `nacionalidade`, `acendencia`, `atuacao`, `drt`, `profissao`, `cidatual`, `ufatual`, `cidadenatal`, `ufnatal`, `escolaridade`, `estadocivil`, `cur`, `field5`, `status`) VALUES
(23, 'meu nome', 'nome', 'rg', 'cpfreg resp', 'd', '11', 1.33, '100', '11', '11', '11', '11', '11', '11', '11', 'sim', 'espanhol', 'sim', '', 'sim', 'sim', 'A', 'sim', '', 'sim', 'sim', '2017-05-02', 'M', 'Negro', 'Dupla', 'Europeu', '', 'sim', '', '', '0', '', '0', '0', '0', '', '', '1'),
(24, 'xxxx', 'xxx', '', '', '', '', 1.37, '', '', '', '', '', '', '', '', 'sim', '0', 'sim', '', 'sim', 'sim', '', 'sim', '', 'sim', 'sim', '2017-09-02', 'M', '0', '0', '0', '', 'sim', '', '', '0', '', '0', '0', '0', '', '', '1'),
(25, 'e', '', '', '', '', '', 1.33, '', '', '', '', '', '', '', '', 'sim', '0', 'sim', '', 'sim', 'sim', '', 'sim', '', 'sim', 'sim', '2017-08-02', 'M', '0', '0', '0', '', 'sim', '', '', '0', '', '0', '0', '0', '', '', '1'),
(26, 'ew', 'ew', 'ew', 'ew', 'ew', 'ew', 2.33, '', '', '', '', '', '', '', '', 'sim', '0', 'sim', '', 'sim', 'sim', '', 'sim', '', 'sim', 'sim', '2017-06-02', 'M', '0', '0', '0', '', 'sim', '', '', '0', '', '0', '0', '0', '', '', '1'),
(27, '   nnnnnnnn', '', '', '', '', '', 1.37, '', '', '', '', '', '', '', '', 'sim', 'italiano', 'sim', '', 'sim', 'sim', '', 'sim', '', 'sim', 'sim', '2017-05-02', 'M', 'Mulato', 'Dupla', '0', '', 'sim', '', '', '0', '', '0', '0', '0', '', '', '1'),
(28, 'o', 'o', '', '', '', '', 6.77, '', '', '', '', '', '', '', '', 'sim', 'portugues', 'sim', '', 'sim', 'sim', '', 'sim', '', 'sim', 'sim', '2017-01-02', 'M', 'Aziatico', '0', '0', 'jjj', 'sim', '', '', '0', '', '0', '0', '0', '', '', '1'),
(29, 'testes', 'testes', 'testes', 'testes', 'testes', 'testes', 1.67, '', '', '', '', '', '', '', '', 'sim', 'alemao', 'sim', '1222', 'sim', 'sim', '', 'sim', '', 'sim', 'sim', '2017-02-02', 'M', '0', '0', '0', '', 'sim', '', '', '0', '', '0', '0', '0', '', '', '1'),
(30, 'weeeeee', 'qq', 'w', '', '', '', 1.2, '', '', '', '', '', '', '', '', 'sim', 'frances', 'sim', '', 'sim', 'sim', '', 'sim', '', 'sim', 'sim', '2017-03-02', 'M', 'Negro', '0', '0', '', 'sim', '', '', '0', '', '0', '0', '0', '', '', '1');

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
-- Estrutura da tabela `fotoscadastro`
--

CREATE TABLE `fotoscadastro` (
  `id` int(11) NOT NULL,
  `idModelo` int(11) NOT NULL,
  `foto_principal` varchar(100) NOT NULL,
  `fotos_secundarias` varchar(100) NOT NULL,
  `outras_fotos` varchar(100) NOT NULL,
  `status` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `fotoscadastro`
--

INSERT INTO `fotoscadastro` (`id`, `idModelo`, `foto_principal`, `fotos_secundarias`, `outras_fotos`, `status`) VALUES
(86, 29, '382a210239f2b7e44505c2818c1ba9db.jpg', '2e40f3624aa70639491fd525e8424674.jpg', '9f6bcb57c04591f755df24000a1c85a6.jpg', '1'),
(87, 30, 'e55f016a99b705740eddf5792bc5c7f9.jpg', 'a5439d6c94f2560234581f467fbba2fb.jpg', 'd27c8a6733a81593d3d62233ce11909c.jpg', '1'),
(88, 30, 'e55f016a99b705740eddf5792bc5c7f9.jpg', 'a5439d6c94f2560234581f467fbba2fb.jpg', '28613a544798a10449fa21317f37e260.jpg', '1');

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
(16, '9134cf133d73d7c99891082bc2d35218.jpg'),
(17, '5e46a400725d64c5a61d1e330d3db286.jpg'),
(18, '98d171bfbe5aeeabea11658648e4dad5.jpg');

-- --------------------------------------------------------

--
-- Estrutura da tabela `homem`
--

CREATE TABLE `homem` (
  `id` int(11) NOT NULL,
  `imagem` varchar(100) NOT NULL,
  `titulo` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `homem`
--

INSERT INTO `homem` (`id`, `imagem`, `titulo`) VALUES
(1, '4.jpg', 'Caique Bruno'),
(2, '18.jpg', 'MALCOLM FREITAS'),
(3, '20.jpg', 'MARCELO FOFFÁ'),
(4, '21.jpg', 'MARCOS MAURICIO'),
(5, '23.jpg', 'MATHEUS LUTOSA'),
(6, '27.jpg', 'THOR MORAES MOURA'),
(7, '30.jpg', 'VICTOR AGUIAR');

-- --------------------------------------------------------

--
-- Estrutura da tabela `homem_fotos`
--

CREATE TABLE `homem_fotos` (
  `id` int(11) NOT NULL,
  `url` varchar(100) NOT NULL,
  `idportifolio` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `homem_fotos`
--

INSERT INTO `homem_fotos` (`id`, `url`, `idportifolio`) VALUES
(1, 'CAIQUE-BRUNO.jpg', 1),
(2, 'CAIQUE-BRUNO-19-PB.jpg', 1),
(3, 'CAIQUE-BRUNO-23-PB.jpg', 1),
(4, 'MALCOLMFREITAS.jpg', 2),
(5, 'MARCELO1.jpg', 3),
(6, 'MARCELO2.jpg', 3),
(7, 'MARCELO3.jpg', 3),
(8, 'Marcos-J.-R.-Maur-02.11.1992-16.jpg', 4),
(9, 'Marcos-J.-R.-Maur-02.11.1992-23.jpg', 4),
(10, 'MARCOS-J.-R.-MAURICIO-02.11.1992-31.jpg', 4),
(11, 'Matheus-Lustosa.jpg', 5),
(12, 'Matheus-Lustosa1.jpg', 5),
(13, 'Thor-Moraes.jpg', 6),
(14, 'Thor-Moraes1.jpg', 6),
(15, 'THOR-MORAES-23.06.92-54.jpg', 6),
(16, 'THOR-MORAES-MOURA-composite-23.06.1992-Composite.jpg', 6);

-- --------------------------------------------------------

--
-- Estrutura da tabela `infanto`
--

CREATE TABLE `infanto` (
  `id` int(11) NOT NULL,
  `imagem` varchar(100) NOT NULL,
  `titulo` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `infanto`
--

INSERT INTO `infanto` (`id`, `imagem`, `titulo`) VALUES
(1, '5.jpg', 'CAUA DI GIORNO'),
(2, '11.jpg', 'ISABELA AGUIAR'),
(3, '19.jpg', 'MARIANA LIMA'),
(4, '22.jpg', 'MARLON HOLAS'),
(5, '24.JPG', 'RACHEL AGUIAR');

-- --------------------------------------------------------

--
-- Estrutura da tabela `infanto_fotos`
--

CREATE TABLE `infanto_fotos` (
  `id` int(11) NOT NULL,
  `url` varchar(100) NOT NULL,
  `idportifolio` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `infanto_fotos`
--

INSERT INTO `infanto_fotos` (`id`, `url`, `idportifolio`) VALUES
(1, 'ISABELLA-AGUIAR-29.05.06-57-.JPG1_.jpg', 2),
(2, 'Marlon-Hollas.jpg', 4),
(3, 'RACHEL-AGUIAR-29.05.06-52.jpg', 5);

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
(6, '6.jpg', 'Eloá Adegas'),
(7, '7.jpg', 'Gabriela Hoshino'),
(8, '8.jpg', 'Gabriela Lopes'),
(9, '9.jpg', 'Hanna Delomo'),
(10, '10.jpg', 'Helem Geovana'),
(12, '12.jpg', 'Julia Buchala'),
(13, '13.jpg', 'Julia Moreno'),
(14, '14.jpg', 'Julia Angeli'),
(15, '15.jpg', 'Larissa Giglio'),
(16, '16.jpg', 'Lilian Gonçalves'),
(17, '15.jpg', 'Larissa Giglio'),
(18, '16.jpg', 'Lilian Gonçalves'),
(19, '17.jpg', 'Luana Barros'),
(28, '25.jpg', 'Rafaela MIragaia'),
(29, '24.jpg', 'Rachel Aguiar'),
(30, '25.jpg', 'Rafaela MIragaia'),
(31, '26.jpg', '\r\nSandra Acquarolli'),
(33, '28.jpg', '\r\nTiffany Alvares'),
(34, '29.jpg', 'Viviane Santos');

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

-- --------------------------------------------------------

--
-- Estrutura da tabela `workdome`
--

CREATE TABLE `workdome` (
  `idWork` int(11) NOT NULL,
  `idModelo` int(11) NOT NULL,
  `nomeTrabalho` varchar(100) NOT NULL,
  `descricao_trabalho` varchar(100) NOT NULL,
  `periodo` varchar(100) NOT NULL,
  `link_youtoobe` varchar(100) NOT NULL,
  `status` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `workdome`
--

INSERT INTO `workdome` (`idWork`, `idModelo`, `nomeTrabalho`, `descricao_trabalho`, `periodo`, `link_youtoobe`, `status`) VALUES
(1, 28, 'nome trab', 'desccccccc', '12123454 de atea  dd', 'link', '1'),
(2, 29, 'ksjsjsjsjs', 'njsnsns', 'jsjs', 'jsjsjs', '1'),
(3, 30, 'trabalho realizado com sucesso', 'desccccccc', '12123454 de atea  dd', 'youtubeeeeeee', '1');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contatos`
--
ALTER TABLE `contatos`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idmodelo` (`id_modelo`);

--
-- Indexes for table `dadospp`
--
ALTER TABLE `dadospp`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fotos`
--
ALTER TABLE `fotos`
  ADD PRIMARY KEY (`idfoto`);

--
-- Indexes for table `fotoscadastro`
--
ALTER TABLE `fotoscadastro`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idModelo` (`idModelo`);

--
-- Indexes for table `fotos_web`
--
ALTER TABLE `fotos_web`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `homem`
--
ALTER TABLE `homem`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `homem_fotos`
--
ALTER TABLE `homem_fotos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `infanto`
--
ALTER TABLE `infanto`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `infanto_fotos`
--
ALTER TABLE `infanto_fotos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `portfolio`
--
ALTER TABLE `portfolio`
  ADD PRIMARY KEY (`id`);

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
-- Indexes for table `workdome`
--
ALTER TABLE `workdome`
  ADD PRIMARY KEY (`idWork`),
  ADD KEY `idModelo` (`idModelo`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contatos`
--
ALTER TABLE `contatos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `dadospp`
--
ALTER TABLE `dadospp`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
--
-- AUTO_INCREMENT for table `fotos`
--
ALTER TABLE `fotos`
  MODIFY `idfoto` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;
--
-- AUTO_INCREMENT for table `fotoscadastro`
--
ALTER TABLE `fotoscadastro`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=89;
--
-- AUTO_INCREMENT for table `fotos_web`
--
ALTER TABLE `fotos_web`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
--
-- AUTO_INCREMENT for table `homem`
--
ALTER TABLE `homem`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `homem_fotos`
--
ALTER TABLE `homem_fotos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT for table `infanto`
--
ALTER TABLE `infanto`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `infanto_fotos`
--
ALTER TABLE `infanto_fotos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `portfolio`
--
ALTER TABLE `portfolio`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;
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
--
-- AUTO_INCREMENT for table `workdome`
--
ALTER TABLE `workdome`
  MODIFY `idWork` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- Constraints for dumped tables
--

--
-- Limitadores para a tabela `contatos`
--
ALTER TABLE `contatos`
  ADD CONSTRAINT `contatos_ibfk_1` FOREIGN KEY (`id_modelo`) REFERENCES `dadospp` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Limitadores para a tabela `fotoscadastro`
--
ALTER TABLE `fotoscadastro`
  ADD CONSTRAINT `fotoscadastro_ibfk_1` FOREIGN KEY (`idModelo`) REFERENCES `dadospp` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Limitadores para a tabela `workdome`
--
ALTER TABLE `workdome`
  ADD CONSTRAINT `workdome_ibfk_1` FOREIGN KEY (`idModelo`) REFERENCES `dadospp` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
