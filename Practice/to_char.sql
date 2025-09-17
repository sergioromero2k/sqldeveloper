-- Convierte la fecha actual (SYSDATE) al formato 'DD-MM-YYYY' y muéstrala como texto.
SET SERVEROUTPUT ON;
DECLARE
BEGIN
DBMS_OUTPUT.PUT_LINE(TO_CHAR(SYSDATE,'DD-MM-YYYY'));
END;