SELECT ct.name
FROM creature c
JOIN creature_template ct ON c.gid = ct.id
WHERE c.id = 6;
