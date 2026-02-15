SELECT
    c.batch,
    AVG(r.expression) AS mean_expression
FROM rna_expression r
JOIN cells c ON r.cell_id = c.cell_id
GROUP BY c.batch;
