SELECT
    c.donor_id,
    COUNT(DISTINCT c.cell_id) AS n_cells
FROM cells c
GROUP BY donor_id
ORDER BY n_cells DESC;
