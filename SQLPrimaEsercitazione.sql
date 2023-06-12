SELECT Citta
FROM Aeroporto
WHERE NumPiste IS NULL

SELECT TipoAereo
FROM Volo
WHERE CittaPart = 'Torino'

SELECT CittaPart
FROM Volo
WHERE CittaArr = 'Bologna'

SELECT CittaPart, CittaArr
FROM Volo
WHERE IdVolo = 'AZ274'

SELECT TipoAereo, GiornoSett, OraPart
FROM Volo
WHERE CittaPart LIKE 'B%O%' AND CittaArr LIKE '%E%A'