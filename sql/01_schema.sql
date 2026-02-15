DROP TABLE IF EXISTS cells;
DROP TABLE IF EXISTS rna_expression;
DROP TABLE IF EXISTS protein_expression;

CREATE TABLE cells (
    cell_id TEXT PRIMARY KEY,
    donor_id TEXT,
    batch TEXT
);

CREATE TABLE rna_expression (
    cell_id TEXT,
    gene TEXT,
    expression REAL,
    FOREIGN KEY (cell_id) REFERENCES cells(cell_id)
);

CREATE TABLE protein_expression (
    cell_id TEXT,
    protein TEXT,
    abundance REAL,
    FOREIGN KEY (cell_id) REFERENCES cells(cell_id)
);
