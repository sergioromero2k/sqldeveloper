-- Calcula la longitud de la palabra 'ORACLE' y muéstrala.
SET SERVEROUTPUT ON;
DECLARE
BEGIN
    DBMS_OUTPUT.PUT_LINE(LENGTH('ORACLE'));
END;