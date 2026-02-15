SELECT
    gene,
    AVG(expression) AS mean_expression,
    STDDEV(expression) AS sd_expression
FROM rna_expression
GROUP BY gene
ORDER BY mean_expression DESC
LIMIT 100;
