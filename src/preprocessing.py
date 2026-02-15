import pandas as pd
import numpy as np

def normalize_log(df, value_col):
    df[value_col] = np.log1p(df[value_col])
    return df
