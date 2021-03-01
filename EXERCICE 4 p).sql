SELECT nom, prenom 
FROM etudiant e, notation n 
WHERE e.numetu =n.numeroetu
AND note=20