-- Open up psql and create a sql_lab database if you haven't already done so. 
-- If you already have a sql_lab database, no need to create it again.

-- Write SQL commands under the prompts below, and run the file to get results.

-- In case there is already a televisions table, drop it


-- Create a televisions table


--  The table should have id, model_name, screen_size, resolution,
--  price, release_date, photo_url
CREATE TABLE televisions ( id SERIAL, model_name VARCHAR(24), screen_size VARCHAR(8), resolution VARCHAR(12), price INT, release_date VARCHAR(12), photo_url VARCHAR(36) );

-- Insert 4 televisions into the tv_models table
CREATE TABLE televisions ( id SERIAL, model_name VARCHAR(24), screen_size VARCHAR(8), resolution VARCHAR(12), price INT, release_date VARCHAR(12), photo_url VARCHAR(36) );

INSERT INTO televisions ( model_name, screen_size, resolution, price, release_date, photo_url ) VALUES ('Big Screen', '65in', '1000 px', 2000, '1-7-25', 'bigtvpic.com' );

INSERT INTO televisions ( model_name, screen_size, resolution, price, release_date, photo_url ) VALUES ('Regular Screen', '45in', '500 px', 500, '11-22-21', 'regtvpic.com' );

INSERT INTO televisions ( model_name, screen_size, resolution, price, release_date, photo_url ) VALUES ('Mini Screen', '2in', '17 px', 200, '10-5-20', 'minitvpic.com' );
-- Select all entries from the tv_models table
SELECT * FROM televisions;

-- HUNGRY FOR MORE? 
-- Look at this afternoon's instructor notes and read on altering tables before attempting below

-- Alter the tv_models, removing the resolution column
--  and add vertical_resolution and horizontal_resolution columns
