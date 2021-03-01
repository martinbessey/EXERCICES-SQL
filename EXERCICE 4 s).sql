SELECT libelle, AVG (note)
FROM matiere m, notation n, epreuve e
WHERE m.codematiere = e.codematiere
AND n.numeepreuve = e.numeepreuve
GROUP BY libelle
HAVING COUNT(DISTINCT e.numepreuve) >1 