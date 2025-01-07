-- Open up psql and create a sql_lab database if you haven't already done so. 
-- If you already have a sql_lab database, no need to create it again.

-- Write SQL commands under the prompts below, and run the file to get results.

-- In case there is already a computers table, drop it

-- Create a computers table
CREATE TABLE computers;

-- The table should have id, make, model, cpu_speed, memory_size,
--  price, release_date, photo_url, storage_amount, number_usb_ports,
--  number_firewire_ports, number_thunderbolt_ports
CREATE TABLE computers (id SERIAL, make VARCHAR(16), model VARCHAR(16), cpu_speed INT, memory_size INT, price INT, release_date VARCHAR(16), photo_URL VARCHAR(36), storage_amount INT, number_usb_ports INT, number_firewire_ports INT, number_thunderbolt_ports INT);

-- Insert 4 computers into the computers table
INSERT INTO computers (make, model, cpu_speed, memory_size, price, release_date, photo_URL, storage_amount, number_usb_ports, number_firewire_ports, number_thunderbolt_ports) VALUES ('apple', 'MacBookPro', 12, 5, 2000, '10-15-2017', 'macbookpropic.com', 26, 7, 0, 1);

INSERT INTO computers (make, model, cpu_speed, memory_size, price, release_date, photo_URL, storage_amount, number_usb_ports, number_firewire_ports, number_thunderbolt_ports) VALUES ('apple', 'MacBookSLOW', 1, 1, 5000000, '01-01-2001', 'macbookslowpic.com', 1, 1, 0, 0);

INSERT INTO computers (make, model, cpu_speed, memory_size, price, release_date, photo_URL, storage_amount, number_usb_ports, number_firewire_ports, number_thunderbolt_ports) VALUES ('apple', 'MacBookBro', 69, 69, 696969, '06-09-2024', 'macbookbropic.com', 69, 69, 69, 69);

 INSERT INTO computers (make, model, cpu_speed, memory_size, price, release_date, photo_URL, storage_amount, number_usb_ports, number_firewire_ports, number_thunderbolt_ports) VALUES ('apple', 'MacBookAir', 00, 00, 00000, '05-25-2021', 'macbookairpic.com', 00000, 0000, 0000, 01);
-- Select all entries from the computers table
SELECT * FROM computers;

-- HUNGRY FOR MORE? 
-- Look at this afternoon's instructor notes and read on altering tables before attempting below

-- Alter the computers_models, removing the storage_amount column
-- and add storage_type and storage_size columns
