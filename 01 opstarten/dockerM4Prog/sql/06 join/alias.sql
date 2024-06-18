SELECT * FROM huisdieren;

SELECT naam,leeftijd FROM huisdieren;

SELECT naam,leeftijd, sum(leeftijd) FROM huisdieren;

SELECT naam as names,leeftijd as age, sum(leeftijd) as leeftijdTotaal FROM huisdieren;


SELECT naam,leeftijd FROM huisdieren as pets;


SELECT pets.naam,pets.leeftijd FROM huisdieren as pets;

SELECT pets.naam,pets.geboortedatum FROM huisdieren as pets;

SELECT pets.naam,pets.geboortedatum FROM huisdieren as pets WHERE pets.naam = 'Baku';

