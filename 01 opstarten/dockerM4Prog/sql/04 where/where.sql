SELECT * FROM `huisdieren` WHERE leeftijd <= 4;

SELECT * FROM `huisdieren` WHERE leeftijd >= 5;

SELECT * FROM `huisdieren` WHERE leeftijd = 4;

/* Naam selecteren waar Baku zich bevindt */

SELECT naam, leeftijd FROM `huisdieren` WHERE naam = 'Baku';

SELECT eigenaar FROM `huisdieren` WHERE  eigenaar = 'John';