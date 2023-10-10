select distinct *, --kolommen,
    CASE geslacht
        when 'V' then 'Mevrouw'
        ELSE 'Meneer'
    end
from Tennis.Speler --Schema.Tabel
where plaats = 'Den Haag'
OR lidSinds IN (2001,2002,2003,2004,2005)
ORDER BY geboortedatum desc;

SELECT *
FROM Tennis.Wedstrijd
where aantalGewonnenSets != 2;
