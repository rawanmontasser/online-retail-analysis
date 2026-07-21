-- Load cleaned data into the transactions table

COPY transactions
FROM 'D:/online-retail-analysis/data/processed/online_retail_clean.csv'
WITH (
    FORMAT CSV,
    HEADER TRUE
);