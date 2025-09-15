SET SERVEROUTPUT ON;
DECLARE
    v_date DATE;
BEGIN
    v_date:=SYSDATE;
    DBMS_OUTPUT.PUT_LINE('La facha del sistema es: '|| v_date);
END;
