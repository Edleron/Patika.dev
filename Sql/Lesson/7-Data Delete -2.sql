DELETE FROM users
WHERE username IS NULL
RETURNING *;

WHERE username IS NULL // WHERE username = NULL -> null çalışma o sebeple is null mu diye check ettik.