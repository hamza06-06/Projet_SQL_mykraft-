CREATE TABLE item (
    id SERIAL PRIMARY KEY,
    name VARCHAR(64) NOT NULL,
    rarity INTEGER NOT NULL,
    icon_id INTEGER NOT NULL
);

CREATE TABLE inventory (
    id SERIAL PRIMARY KEY,
    item_id INTEGER NOT NULL REFERENCES item(id),
    character_id INTEGER NOT NULL REFERENCES character(id)
);

CREATE TABLE loots (
    id SERIAL PRIMARY KEY,
    item_id INTEGER NOT NULL REFERENCES item(id),
    creature_gid INTEGER NOT NULL REFERENCES creature_template(id)
);
