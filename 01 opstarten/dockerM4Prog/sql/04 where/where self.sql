-- eerste select  -alle games uit 1 platform met een prijs lager dan €18.

SELECT * FROM `game` WHERE platform = 'PC' AND prijs < 18;

-- tweede select -alle games uit 2 verschillende genres die al uitgegeven zijn.

SELECT * FROM `game` WHERE genre = 'Avontuur' OR genre = 'Actie' AND uitgegeven = 1;

-- derde select -alle games uit 1 genre die prijs geen decimal is en die nog geen uitgave heeft.

SELECT * FROM `game` WHERE prijs NOT LIKE '%.%' AND genre = 'Horror' AND uitgegeven = 0;


