SELECT c.name, SUM(q.reward_gold) AS total_or_gagne
FROM character_quests cq
JOIN character c ON cq.character_id = c.id
WHERE cq.complete = 1
GROUP BY c.name;
