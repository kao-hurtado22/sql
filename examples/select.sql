




SELECT * FROM users;

SELECT name, email FROM users;

SELECT phone FROM contacts;

SELECT name, phone FROM contacts;

SELECT * FROM users WHERE name='Katherine';

SELECT * FROM users where id=1;

SELECT * FROM users WHERE id IN (1, 2, 3);


SELECT * FROM users AS a 
JOIN contacts AS b ON a.id = b.users_id
WHERE a.name = 'Katherine';

SELECT * FROM users AS a 
LEFT JOIN contacts AS b ON a.id = b.users_id
WHERE a.name = 'Katherine';

SELECT * FROM users AS a 
RIGHT JOIN contacts AS b ON a.id = b.users_id
WHERE a.name = 'Katherine';
