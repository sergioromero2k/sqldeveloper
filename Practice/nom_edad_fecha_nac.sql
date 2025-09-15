SET SERVEROUTPUT ON;
DECLARE
    v_nombre VARCHAR2(50);
    v_edad  NUMBER;
    v_nac   DATE;
BEGIN
    v_nombre:='Sergio';
    v_edad:=24;
    v_nac:=TO_DATE('10-11-2000','DD-MM-YYYY');
    DBMS_OUTPUT.PUT_LINE('Mi nombre es: '|| v_nombre || ', mi edad es: '|| v_edad || ', mi fecha de nacimiento es :' || v_nac);
END;