CREATE TABLE IF NOT EXISTS bot (
    Key text PRIMARY KEY,
    Value text
);

INSERT OR IGNORE INTO bot VALUES ("last commit", CURRENT_TIMESTAMP);
