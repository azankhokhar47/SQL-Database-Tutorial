USE startersql;

SHOW indexes FROM users;
-- SELECT * from users;
-- CREATE INDEX idx_email ON users(gender);
-- SELECT * FROM users WHERE email = 'example@example.com';
-- CREATE INDEX idx_gender_salary ON users(gender, salary);
-- SELECT * FROM users
-- WHERE gender = 'Female' AND salary > 70000;
DROP INDEX idx_email ON users;