USE startersql;
-- SELECT * FROM users;

-- DELIMITER $$

-- CREATE PROCEDURE procedure_name()
-- BEGIN
--     SELECT  * FROM  users;
-- END$$

-- DELIMITER ;

-- DELIMITER $$

-- CREATE PROCEDURE AddUser(
--     IN p_name VARCHAR(100),
--     IN p_email VARCHAR(100),
--     IN p_gender ENUM('Male', 'Female', 'Other'),
--     IN p_dob DATE,
--     IN p_salary INT
-- )
-- BEGIN
--     INSERT INTO users (name, email, gender, date_of_birth, salary)
--     VALUES (p_name, p_email, p_gender, p_dob, p_salary);
--     SELECT * FROM users;
-- END$$

-- DELIMITER ;

-- CALL AddUser('Kiran 2', 'kiran2@example.com', 'Female', '1914-06-15', 72500);

-- SHOW PROCEDURE STATUS WHERE Db = 'startersql';

-- DROP PROCEDURE IF EXISTS AddUser;
