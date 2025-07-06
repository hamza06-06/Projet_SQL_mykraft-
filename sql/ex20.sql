SELECT DISTINCT ct.name
FROM character c
JOIN inventory i ON c.id = i.character_id
JOIN item it ON i.item_id = it.id
JOIN loots l ON it.id = l.item_id
JOIN creature_template ct ON l.creature_gid = ct.id
WHERE c.name = 'LeKrogan';
