-- Crea un bloque que, dado un número entre 1 y 7, muestre el día de la semana correspondiente (1 = Lunes, …, 7 = Domingo).
SET SERVEROUTPUT ON;
DECLARE
    v_dia NUMBER;
BEGIN
    v_dia:=7;

    CASE v_dia
        WHEN 7 THEN DBMS_OUTPUT.PUT_LINE('Domingo');
        WHEN 6 THEN DBMS_OUTPUT.PUT_LINE('Sábado');
        WHEN 5 THEN DBMS_OUTPUT.PUT_LINE('Viernes');
        WHEN 4 THEN DBMS_OUTPUT.PUT_LINE('Jueves');
        WHEN 3 THEN DBMS_OUTPUT.PUT_LINE('Miercoles');
        WHEN 2 THEN DBMS_OUTPUT.PUT_LINE('Martes');
        WHEN 1 THEN DBMS_OUTPUT.PUT_LINE('Lunes');
    END CASE;
END;