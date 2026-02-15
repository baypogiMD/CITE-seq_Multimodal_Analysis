SELECT COUNT(*) AS n_cells FROM cells;

SELECT COUNT(DISTINCT gene) AS n_genes FROM rna_expression;
SELECT COUNT(DISTINCT protein) AS n_proteins FROM protein_expression;

SELECT COUNT(*) 
FROM rna_expression
WHERE expression IS NULL OR expression < 0;

SELECT COUNT(*) 
FROM protein_expression
WHERE abundance IS NULL OR abundance < 0;
