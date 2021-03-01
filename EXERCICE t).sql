SELECT numepreuve, AVG(note)
FROM notation n
WHERE note IS NOT NULL
GROUP BY numepreuve
HAVING COUNT(*)<6

