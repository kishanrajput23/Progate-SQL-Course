-- after "FROM purchases" add code to get rows where
-- the "character_name" column is not "Ken the Ninja"

SELECT *
FROM purchases
WHERE NOT character_name = "Ken the Ninja";
