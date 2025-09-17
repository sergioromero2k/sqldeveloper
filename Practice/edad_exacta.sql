-- Calcula la edad exacta en años de una persona que nació el '15-SEP-2000' usando funciones de fecha.
SET SERVEROUTPUT ON;
DECLARE
BEGIN
    DBMS_OUTPUT.PUT_LINE(ROUND(MONTHS_BETWEEN(SYSDATE,'15-SEP-2000'),0)/12);
END;