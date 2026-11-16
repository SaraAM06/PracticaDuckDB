SELECT cut, AVG(price)
FROM 'C:/Users/AlumnoM_AI/Documents/PracticaDuckDB/diamantes_optimizados.parquet'
GROUP BY cut;