SELECT c.name, COUNT(*) AS nombre_quetes_terminees
FROM character_quests cq
JOIN character c ON cq.character_id = c.id
WHERE cq.complete = 1
GROUP BY c.name;
