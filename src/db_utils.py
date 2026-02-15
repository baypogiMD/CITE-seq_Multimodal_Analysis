from sqlalchemy import create_engine

def get_engine(db_path="citeseq.db"):
    return create_engine(f"sqlite:///{db_path}")
