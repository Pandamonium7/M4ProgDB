/* Sorteren op naam */
SELECT * FROM `huisdieren` order by naam;
/* Sorteren op naam alfabetische volgorde */
SELECT * FROM `huisdieren` order by naam ASC;
/* Sorteren op naam omgekeerde volgorde */
SELECT * FROM `huisdieren` order by naam DESC;

/* Sorteren op meerdere kolommen */

SELECT * FROM `huisdieren` order by typedier, naam ASC;

/*  typedier van A-Z sorteerd
    naam van Z-A sorteerd */

    SELECT * FROM `huisdieren` order by typedier ASC, naam DESC;
