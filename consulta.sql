-- Consulta de prueba
SELECT cento_consumo, ubicacion, lugar, area, encargado, venta
FROM empleados
WHERE venta > 30000;
ORDER BY venta DESC;
