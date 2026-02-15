from sklearn.ensemble import RandomForestRegressor

def train_rf(X, y):
    model = RandomForestRegressor(
        n_estimators=200,
        max_depth=10,
        n_jobs=-1,
        random_state=42
    )
    model.fit(X, y)
    return model
