FROM jupyter/scipy-notebook:17aba6048f44

RUN pip install xgboost psycopg2-binary
