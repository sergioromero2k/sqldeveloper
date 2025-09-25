-- Escribe un bloque que, según una calificación (0–10), muestre: "Excelente" (9–10), "Bueno" (7–8), "Regular" (5–6), o "Reprobado" (<5). Usa SEARCHED CASE.
SET SERVEROUTPUT ON;
DECLARE
    v_notas NUMBER;
BEGIN
    v_notas:=10;
    
    CASE 
        WHEN v_notas >=9 AND v_notas <= 10 THEN DBMS_OUTPUT.PUT_LINE('Excelente');
        WHEN v_notas >=7 AND v_notas<=8 THEN DBMS_OUTPUT.PUT_LINE('Bueno');
        WHEN v_notas >=5 AND v_notas <=6 THEN DBMS_OUTPUT.PUT_LINE('Regular');
        WHEN v_notas <5 THEN DBMS_OUTPUT.PUT_LINE('Reprobado');
    END CASE;
END;