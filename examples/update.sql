--DML

/*
UPDATE table_name SET field1=valor1, field2=valor2, fieldN=valorN;
*/

BEGIN;

UPDATE users SET name='Luis', email='lrodriguez@4geeks.com', phone='+56988765345' WHERE id=3;

ROLLBACK;

COMMIT;



