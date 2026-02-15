# CITE-seq Multimodal Analysis (NeurIPS 2021)

This repository provides an end-to-end analytical pipeline for the
CITE-seq single-cell RNA + protein dataset from the NeurIPS 2021 OpenProblems challenge.

The project integrates:
- SQL for structured querying and reproducible analytics
- Python notebooks for exploratory analysis, modeling, and interpretation
- Multimodal single-cell learning workflows

---

## Dataset Overview
  (https://www.kaggle.com/datasets/cosjo11/citeseqscrnaseqproteins-challenge-neurips2021)  
- Cells: ~90,000 human bone marrow cells
- Modalities:
  - scRNA-seq (gene expression)
  - ADT (surface protein expression)
- Donors: 12 healthy individuals
- Task focus: RNA–protein integration and prediction

---

## Repository Goals

1. Structure multimodal single-cell data in SQL
2. Perform reproducible exploratory analysis via SQL queries
3. Integrate SQL outputs into Python notebooks
4. Model RNA → protein relationships
5. Extract biological and methodological insights

---

## Tech Stack

- SQL (SQLite / PostgreSQL compatible)
- Python 3.10+
- pandas, numpy
- scanpy
- scikit-learn
- matplotlib, seaborn
- SQLAlchemy

---

## Workflow

1. Load raw CSV data into SQL tables
2. Validate data integrity and distributions
3. Perform gene- and protein-level analytics in SQL
4. Conduct clustering, visualization, and modeling in Python
5. Evaluate predictive and biological relevance

---

## Notebooks Description

| Notebook | Purpose |
|--------|--------|
| 01 | SQL ingestion and data loading |
| 02 | Exploratory multimodal statistics |
| 03 | Cell clustering and annotation |
| 04 | RNA–protein correlation analysis |
| 05 | Feature engineering |
| 06 | RNA → protein prediction models |
| 07 | Model evaluation |
| 08 | Biological and methodological insights |
