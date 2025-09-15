SET SERVEROUTPUT ON;
DECLARE
    v_fecha1 DATE;
    v_fecha2 DATE;
BEGIN
    v_fecha1:=TO_DATE('01-01-2025','DD-MM-YYYY');
    v_fecha2:='10-12-2025';
    DBMS_OUTPUT.PUT_LINE(v_fecha1-v_fecha2);
END;