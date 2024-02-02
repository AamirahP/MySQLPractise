-- CREATE DATABASE IF NOT EXISTS recipe_platform;

-- -- Use the created database
-- USE recipe_platform;

-- -- Create Users table
-- CREATE TABLE Users (
--     user_id INT PRIMARY KEY AUTO_INCREMENT,
--     username VARCHAR(255) NOT NULL,
--     email VARCHAR(255) NOT NULL,
--     password VARCHAR(255) NOT NULL
-- );

-- -- Create Recipe table
-- CREATE TABLE Recipe (
--     recipe_id INT PRIMARY KEY AUTO_INCREMENT,
--     user_id INT NOT NULL,
--     title VARCHAR(255) NOT NULL,
--     description TEXT,
--     instructions TEXT,
--     creation_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
--     FOREIGN KEY (user_id) REFERENCES Users(user_id)
-- );

-- -- Create Ingredients table
-- CREATE TABLE Ingredients (
--     ingredient_id INT PRIMARY KEY AUTO_INCREMENT,
--     name VARCHAR(255) NOT NULL
-- );

-- CREATE TABLE IngredientList (
--     ingredient_list_id INT PRIMARY KEY AUTO_INCREMENT,
--     recipe_id INT,
--     ingredient_id INT,
--     quantity_kg DECIMAL(10,2),
--     FOREIGN KEY (recipe_id) REFERENCES Recipe(recipe_id),
--     FOREIGN KEY (ingredient_id) REFERENCES Ingredients(ingredient_id)
-- );

