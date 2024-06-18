--opdracht query -- zelf doen

select * from `kleren` where kleur = "rood" OR kleur = "wit";

select * from `kleren` where kleur = "zwart" OR kleur = "blauw";

select * from `kleren` where kleur = "zwart" OR kleur = "wit";

select * from `kleren` where kledingtype = "broek" OR kledingtype = "tshirt";


--opdracht query  -- OR en AND

select * from `kleren` where kledingtype = "broek" AND kleur IN ('zwart','wit');	

select * from `kleren` where kledingtype IN ('broek', 'overhemd') AND kleur IN ('zwart','wit');	

select * from `kleren` where kledingtype = 'broek' OR kledingtype 'overhemd' AND kleur = 'zwart' OR kleur = 'wit';

select * from `kleren` where kledingtype IN ('tshirt', 'overhemd') AND kleur IN ('rood','blauw');	


-- --opdracht query  -- Eigen and

select * from `huisdieren` where typedier = "Hond" OR typedier = "Kat";

select * from `huisdieren` where typedier = "Hond" OR typedier = "Kat" AND eigenaar = "Vincent";

select * from `huisdieren` where typedier = "Hond" OR typedier = "hamster" AND eigenaar = "Baku";


--Kleren Table

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

CREATE TABLE `kleren`(
`id` int(11) NOT NULL,
`beschrijving` varchar(100) NOT NULL,
`kledingtype` varchar(100) NOT NULL,
`kleur` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Indexes for dumped tables

-- Indexes for table 'planten`

ALTER TABLE `kleren`
    ADD PRIMARY KEY (`id`);

-- AUTO_INCREMENT for dumped tables

-- AUTO_INCREMENT for table 'planten'

ALTER TABLE `kleren`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;
