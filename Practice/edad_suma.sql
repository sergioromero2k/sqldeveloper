SET SERVEROUTPUT ON;
DECLARE
    v_edad NUMBER;
BEGIN
    v_edad:=24;
    DBMS_OUTPUT.PUT_LINE('Mi edad dentro de 10 años es: '|| (v_edad+10));
END;