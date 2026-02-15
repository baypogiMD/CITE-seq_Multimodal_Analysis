SELECT
    protein,
    AVG(abundance) AS mean_abundance,
    STDDEV(abundance) AS sd_abundance
FROM protein_expression
GROUP BY protein
ORDER BY mean_abundance DESC;
