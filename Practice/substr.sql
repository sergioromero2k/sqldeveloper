-- A partir del texto '123456789', extrae los primeros 4 dígitos usando una función de cadenas.
SET SERVEROUTPUT ON
DECLARE
BEGIN
    DBMS_OUTPUT.PUT_LINE('pepe');
    DBMS_OUTPUT.PUT_LINE(SUBSTR('123456789',1,4));
END;