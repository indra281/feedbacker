BEGIN TRANSACTION;

ALTER TABLE containers
ADD COLUMN origin TEXT,
ADD COLUMN time VARCHAR(30) DEFAULT (CURRENT_TIMESTAMP) NOT NULL;

COMMIT TRANSACTION;