-- Create transactions table

CREATE TABLE transactions (
    invoice VARCHAR(10),
    stock_code VARCHAR(20),
    description TEXT,
    quantity INTEGER,
    invoice_date TIMESTAMP,
    price NUMERIC(10,2),
    customer_id NUMERIC(10,1),
    country TEXT
);