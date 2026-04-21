-- PostgreSQL Examples
CREATE TABLE products (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    price DECIMAL(10,2),
    created_at TIMESTAMP DEFAULT NOW()
);

SELECT * FROM products ORDER BY price DESC LIMIT 10;
SELECT name, price FROM products WHERE price > 100;
CREATE INDEX idx_products_price ON products(price);
