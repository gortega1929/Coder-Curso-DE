CREATE TABLE gustavo_ortega1929_coderhouse.stock_price_data (
    id int PRIMARY KEY,
    ticker VARCHAR(10) NOT NULL,
    date DATE NOT NULL,
    open_price DECIMAL,
    high_price DECIMAL,
    low_price DECIMAL,
    close_price DECIMAL,
    volume BIGINT
);

select * from gustavo_ortega1929_coderhouse.stock_price_data;
