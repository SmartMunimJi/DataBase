-- Database for Radhe Shyam
CREATE DATABASE radhe_shyam_db;
USE radhe_shyam_db;

CREATE TABLE products (
    id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(150) NOT NULL,
    category VARCHAR(50) NOT NULL,
    description TEXT,
    warranty_months INT,
    price DECIMAL(10,2),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY (id)
);

CREATE TABLE orders (
    id INT NOT NULL AUTO_INCREMENT,
    order_id VARCHAR(20) NOT NULL,
    name VARCHAR(100) NOT NULL,
    phone_number VARCHAR(20) NOT NULL,
    date_of_purchase DATE NOT NULL,
    product_id INT NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    PRIMARY KEY (id),
    UNIQUE KEY order_id (order_id),
    UNIQUE KEY phone_number (phone_number),
    FOREIGN KEY (product_id) REFERENCES products(id)
);

INSERT INTO products (name, category, description, warranty_months, price) VALUES
('Smart LED TV 43"', 'Electronics', 'Full HD Smart LED TV with streaming apps', 24, 35000.00),
('Bluetooth Speaker', 'Electronics', 'Portable speaker with 12-hour battery life', 12, 5000.00),
('Smartphone X12', 'Electronics', '6.5-inch display, 128GB storage, 48MP camera', 12, 25000.00);

INSERT INTO orders (order_id, name, phone_number, date_of_purchase, product_id) VALUES
('ORD-RS-001', 'Amit Sharma', '+919876543211', '2025-06-01', 1),
('ORD-RS-002', 'Priya Patel', '+919876543212', '2025-06-02', 2),
('ORD-RS-003', 'Rahul Gupta', '+919876543213', '2025-06-03', 3);

-- Database for Vijay Mehta
CREATE DATABASE vijay_mehta_db;
USE vijay_mehta_db;

CREATE TABLE products (
    id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(150) NOT NULL,
    category VARCHAR(50) NOT NULL,
    description TEXT,
    warranty_months INT,
    price DECIMAL(10,2),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY (id)
);

CREATE TABLE orders (
    id INT NOT NULL AUTO_INCREMENT,
    order_id VARCHAR(20) NOT NULL,
    name VARCHAR(100) NOT NULL,
    phone_number VARCHAR(20) NOT NULL,
    date_of_purchase DATE NOT NULL,
    product_id INT NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    PRIMARY KEY (id),
    UNIQUE KEY order_id (order_id),
    UNIQUE KEY phone_number (phone_number),
    FOREIGN KEY (product_id) REFERENCES products(id)
);

INSERT INTO products (name, category, description, warranty_months, price) VALUES
('Refrigerator 300L', 'Appliances', 'Double-door refrigerator with frost-free cooling', 36, 45000.00),
('Washing Machine 7kg', 'Appliances', 'Fully automatic front-load washing machine', 24, 30000.00),
('Microwave Oven 25L', 'Appliances', 'Convection microwave with grill function', 12, 15000.00);

INSERT INTO orders (order_id, name, phone_number, date_of_purchase, product_id) VALUES
('ORD-VM-001', 'Sneha Reddy', '+919012345679', '2025-06-04', 1),
('ORD-VM-002', 'Vikram Singh', '+919012345680', '2025-06-05', 2),
('ORD-VM-003', 'Anita Desai', '+919012345681', '2025-06-06', 3);

-- Database for Arjun Gandhi
CREATE DATABASE arjun_gandhi_db;
USE arjun_gandhi_db;

CREATE TABLE products (
    id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(150) NOT NULL,
    category VARCHAR(50) NOT NULL,
    description TEXT,
    warranty_months INT,
    price DECIMAL(10,2),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY (id)
);

CREATE TABLE orders (
    id INT NOT NULL AUTO_INCREMENT,
    order_id VARCHAR(20) NOT NULL,
    name VARCHAR(100) NOT NULL,
    phone_number VARCHAR(20) NOT NULL,
    date_of_purchase DATE NOT NULL,
    product_id INT NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    PRIMARY KEY (id),
    UNIQUE KEY order_id (order_id),
    UNIQUE KEY phone_number (phone_number),
    FOREIGN KEY (product_id) REFERENCES products(id)
);

INSERT INTO products (name, category, description, warranty_months, price) VALUES
('Laptop Pro 15"', 'Electronics', '15-inch laptop with 16GB RAM, 512GB SSD', 24, 85000.00),
('Wireless Earbuds', 'Electronics', 'True wireless earbuds with noise cancellation', 12, 8000.00),
('Smartwatch Z3', 'Electronics', 'Fitness tracker with heart rate monitor', 12, 12000.00);

INSERT INTO orders (order_id, name, phone_number, date_of_purchase, product_id) VALUES
('ORD-AG-001', 'Suresh Yadav', '+918901234568', '2025-06-07', 1),
('ORD-AG-002', 'Lakshmi Nair', '+918901234569', '2025-06-08', 2),
('ORD-AG-003', 'Manoj Joshi', '+918901234570', '2025-06-09', 3);

-- Database for Sunita Agarwal
CREATE DATABASE sunita_agarwal_db;
USE sunita_agarwal_db;

CREATE TABLE products (
    id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(150) NOT NULL,
    category VARCHAR(50) NOT NULL,
    description TEXT,
    warranty_months INT,
    price DECIMAL(10,2),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY (id)
);

CREATE TABLE orders (
    id INT NOT NULL AUTO_INCREMENT,
    order_id VARCHAR(20) NOT NULL,
    name VARCHAR(100) NOT NULL,
    phone_number VARCHAR(20) NOT NULL,
    date_of_purchase DATE NOT NULL,
    product_id INT NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    PRIMARY KEY (id),
    UNIQUE KEY order_id (order_id),
    UNIQUE KEY phone_number (phone_number),
    FOREIGN KEY (product_id) REFERENCES products(id)
);

INSERT INTO products (name, category, description, warranty_months, price) VALUES
('Air Conditioner 1.5T', 'Appliances', 'Split AC with inverter technology', 60, 40000.00),
('Water Purifier RO', 'Appliances', 'RO+UV water purifier with 7L storage', 12, 18000.00),
('Electric Kettle 1.5L', 'Appliances', 'Stainless steel kettle with auto shut-off', 12, 2500.00);

INSERT INTO orders (order_id, name, phone_number, date_of_purchase, product_id) VALUES
('ORD-SA-001', 'Ramesh Kumar', '+919234567891', '2025-06-10', 1),
('ORD-SA-002', 'Kavita Sharma', '+919234567892', '2025-06-11', 2),
('ORD-SA-003', 'Deepak Patel', '+919234567893', '2025-06-12', 3);

-- Database for Karan Singh
CREATE DATABASE karan_singh_db;
USE karan_singh_db;

CREATE TABLE products (
    id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(150) NOT NULL,
    category VARCHAR(50) NOT NULL,
    description TEXT,
    warranty_months INT,
    price DECIMAL(10,2),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY (id)
);

CREATE TABLE orders (
    id INT NOT NULL AUTO_INCREMENT,
    order_id VARCHAR(20) NOT NULL,
    name VARCHAR(100) NOT NULL,
    phone_number VARCHAR(20) NOT NULL,
    date_of_purchase DATE NOT NULL,
    product_id INT NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    PRIMARY KEY (id),
    UNIQUE KEY order_id (order_id),
    UNIQUE KEY phone_number (phone_number),
    FOREIGN KEY (product_id) REFERENCES products(id)
);

INSERT INTO products (name, category, description, warranty_months, price) VALUES
('4K UHD TV 55"', 'Electronics', 'Smart 4K TV with voice control', 24, 60000.00),
('Gaming Headset', 'Electronics', 'Wired headset with surround sound', 12, 4500.00),
('Tablet 10"', 'Electronics', '10-inch tablet with 64GB storage', 12, 20000.00);

INSERT INTO orders (order_id, name, phone_number, date_of_purchase, product_id) VALUES
('ORD-KS-001', 'Neha Gupta', '+917678901235', '2025-06-13', 1),
('ORD-KS-002', 'Ravi Kumar', '+917678901236', '2025-06-14', 2),
('ORD-KS-003', 'Pooja Reddy', '+917678901237', '2025-06-15', 3);
