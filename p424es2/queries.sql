USE vigili_del_fuoco;

-- a
SELECT squadra.nome
FROM squadra
JOIN caserma ON squadra.codice_caserma = caserma.codice
WHERE caserma.nome = "Giuseppe-Verdi"

-- b
SELECT squadra.zona
FROM squadra
JOIN caserma ON squadra.codice_caserma = caserma.codice
WHERE squadra.codice = "AK234"

-- c
SELECT caserme.nome
FROM squadra
JOIN caserma ON squadra.codice_caserma = caserma.codice
WHERE squadra.simbolo = "Margherita"

-- d
SELECT squadra.zona
FROM squadra
JOIN caserma ON squadra.codice_caserma = caserma.codice
WHERE squadra.simbolo = "Rosa"