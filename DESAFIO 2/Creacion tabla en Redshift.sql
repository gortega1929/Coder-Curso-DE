-- DROP TABLE gustavo_ortega1929_coderhouse.stock_price_data;

CREATE TABLE gustavo_ortega1929_coderhouse.stock_price_data (
    ticker VARCHAR(10),
    "date" VARCHAR(10),
    open_price FLOAT8,
    high_price FLOAT8,
    low_price FLOAT8,
    close_price FLOAT8,
    volume BIGINT,
    load_date VARCHAR(20)
);

select * from gustavo_ortega1929_coderhouse.stock_price_data;
