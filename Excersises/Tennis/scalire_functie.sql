select concat(naam, voornaam) as 'naam + voornaam'
FROM Tennis.Speler;

select CONCAT('Naam: ',naam, voornaam)
FROM Tennis.Speler;

select CONCAT('"',naam,'"')--char
FROM Tennis.Speler;

select CONCAT('"',plaats,'"')--varchar
FROM Tennis.Speler;

select CONCAT_WS('-', naam,voornaam)
FROM Tennis.Speler;

select naam + voornaam
FROM Tennis.Speler;

select concat(RTRIM(naam), ' ',voornaam)--LTRIM links spatie weg, RTRIM rechts spaties weg, TRIM alle spaties
FROM Tennis.Speler;

select concat(TRIM(naam), SPACE(1),voornaam) --space voeg int spaties toe
FROM Tennis.Speler;

select lower(naam) , UPPER(voornaam)
FROM Tennis.Speler;

select LEFT(naam,2) , voornaam --begin van links tot int karakters lang
FROM Tennis.Speler;

select naam , RIGHT(TRIM(voornaam),2)
FROM Tennis.Speler;

select naam , SUBSTRING(voornaam,3,2) -- begin van int1 tot int2 karakters lang
FROM Tennis.Speler;
                    --sql begint met 1 voor karakters,0 staat voor het begin
select LEN(naam) , naam
FROM Tennis.Speler;

select charindex('a',naam) , naam
FROM Tennis.Speler;

select replace(naam,'a','e') , naam
FROM Tennis.Speler;

-- wiskundige velden

SELECT ROUND(bedrag,2), bedrag
FROM Tennis.Boete;

SELECT ceiling(bedrag), bedrag -- rond altijd naar boven
FROM Tennis.Boete;

SELECT floor(bedrag), bedrag --rond altijd naar onder
FROM Tennis.Boete;

SELECT RAND()*10
FROM Tennis.Boete;

SELECT YEAR(geboortedatum), MONTH(geboortedatum), DAY(geboortedatum), geboortedatum
FROM Tennis.Speler;

SELECT DATENAME(WEEKDAY,'1994-02-28')
FROM Tennis.Speler;

SELECT DATEPart(WEEKDAY,'1994-02-28')
FROM Tennis.Speler;

select GETDATE();-- utc+2
SELECT GETUTCDATE();

SELECT DATEDIFF(DAY,DATEFROMPARTS(2000,04,26), CURRENT_TIMESTAMP);

SELECT DATEADD(DAY,4,CURRENT_TIMESTAMP);

SELECT ISDATE('2001-02-29');

SELECT CAST(huisnummer as int)
FROM Tennis.Speler
WHERE id = 2;

select CAST(bedrag as int)
FROM Tennis.Boete;

select convert(int,bedrag)
FROM Tennis.Boete;

select geboortedatum,
CONVERT(varchar,geboortedatum,0),
CONVERT(varchar,geboortedatum,103)
from Tennis.Speler;

select IsNull(bondsnummer, 'Geen'), bondsnummer
FROM Tennis.Speler;

SELECT ISNUMERIC(huisnummer),huisnummer
FROM Tennis.Speler;

select NullIf(bondsnummer, 2411), bondsnummer, NullIf(voornaam, 'raf'),voornaam
FROM Tennis.Speler;