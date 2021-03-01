SELECT numeepreuve, dateepreuve,lieu, libelle
FROM epreuve e,matiere m
INNER JOIN m.codematiere = e.codemat
