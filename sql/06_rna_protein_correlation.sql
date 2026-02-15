SELECT
    r.gene,
    p.protein,
    CORR(r.expression, p.abundance) AS correlation
FROM rna_expression r
JOIN protein_expression p
ON r.cell_id = p.cell_id
GROUP BY r.gene, p.protein
HAVING COUNT(*) > 500
ORDER BY correlation DESC;
