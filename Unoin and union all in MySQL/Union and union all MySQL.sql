USE startersql;

SELECT * FROM users;
SELECT * FROM addresses;
SELECT * FROM admin_users;

-- SELECT name FROM users
-- UNION
-- SELECT name FROM admin_users;

-- SELECT name, salary FROM users
-- UNION
-- SELECT name, salary FROM admin_users;

-- SELECT email, name, 'User' as role FROM users
-- UNION
-- SELECT email, name, 'Admin' as role FROM admin_users;

SELECT name FROM users
UNION
SELECT name FROM admin_users
ORDER BY name;
