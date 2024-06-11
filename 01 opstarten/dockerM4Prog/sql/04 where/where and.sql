SELECT * FROM `huisdieren` WHERE eigenaar = 'joep' AND leeftijd >= 1; 

SELECT * FROM `huisdieren` WHERE eigenaar IN ('joep','marije') AND leeftijd = 1; 

SELECT * FROM `huisdieren` WHERE typedier = 'hamster' AND leeftijd = 1; 


SELECT * FROM `huisdieren` WHERE eigenaar IN ('joep','marije','John','David') AND leeftijd >= 2;


SELECT * FROM `huisdieren` WHERE typedier IN ('hond','kat','hamster') AND leeftijd >= 2;