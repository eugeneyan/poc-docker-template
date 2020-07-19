jupyter nbconvert --ExecutePreprocessor.timeout=-1 --execute --inplace --to notebook notebooks/1-data-prep.ipynb
jupyter nbconvert --ExecutePreprocessor.timeout=-1 --execute --inplace --to notebook notebooks/2-feature-engineering.ipynb
jupyter nbconvert --ExecutePreprocessor.timeout=-1 --execute --inplace --to notebook notebooks/2b-data-visualizations.ipynb
jupyter nbconvert --ExecutePreprocessor.timeout=-1 --execute --inplace --to notebook notebooks/3-train-val-split.ipynb
jupyter nbconvert --ExecutePreprocessor.timeout=-1 --execute --inplace --to notebook notebooks/4-train-model.ipynb
