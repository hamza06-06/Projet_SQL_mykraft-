UPDATE character
SET level = 15
WHERE name = 'LeKrogan';

UPDATE character
SET level = level + 1
WHERE name = 'duck';

UPDATE character
SET max_health = CASE
    WHEN gender = 0 THEN (level + 1) * 10
    WHEN gender = 1 THEN level * 10
END;
