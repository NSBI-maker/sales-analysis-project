CREATE TABLE sales (
    id SERIAL PRIMARY KEY,
    date DATE NOT NULL,
    sales INTEGER NOT NULL,
    region VARCHAR(50) NOT NULL
);

INSERT INTO sales (date, sales, region) VALUES
('2024-01-31', 1200, 'North'),
('2024-02-29', 1500, 'South'),
('2024-03-31', 1700, 'East'),
('2024-04-30', 1300, 'West');
