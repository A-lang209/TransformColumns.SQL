-- aliasing
-- constants
--calcuations
--function
SELECT name, UPPER(guild) AS guild, level AS character_level, 1 AS version,
experience, experience / 100 AS percentage, experience + 100 / level * 2 AS calc,
SQRT(level) AS suaredLevel
FROM `fanatsy.characters`
