USE startersql;
INSERT INTO users (name, email, gender, date_of_birth, salary) VALUES
('Aarav', 'aarav@example.com', 'Male', '1905-05-14', 65000.00);
-- ALTER TABLE users ADD CONSTRAINT unique_email UNIQUE (email);
ALTER TABLE users ADD CONSTRAINT chk_dob CHECK (date_of_birth > '1920 -01-01');
SELECT * FROM users;