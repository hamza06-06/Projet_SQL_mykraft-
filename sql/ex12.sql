SELECT c.name
FROM character_quests cq
JOIN character c ON cq.character_id = c.id
WHERE cq.completed = true;
