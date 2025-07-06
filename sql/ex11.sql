SELECT c.name
FROM character_quests cq
JOIN character c ON cq.character_id = c.id
JOIN quest q ON cq.quest_id = q.id
WHERE q.title = 'Spider shoot';

