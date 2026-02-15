SELECT
    gene,
    VARIANCE(expression) AS var_expression
FROM rna_expression
GROUP BY gene
ORDER BY var_expression DESC
LIMIT 500;
