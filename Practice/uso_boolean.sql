SET SERVEROUTPUT ON;
DECLARE
    valor BOOLEAN;
BEGIN
    valor:=TRUE;
    IF valor THEN 
        DBMS_OUTPUT.PUT_LINE('Es verdadero');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Es falso');
    END IF;
END;