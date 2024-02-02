-- SELECT 
--     Recipe.title AS recipe_title,
--     Ingredients.name AS ingredient_name,
--     ingredientlist.quantity_kg
-- FROM 
--     IngredientList
-- INNER JOIN 
--     Recipe ON ingredientlist.recipe_id = Recipe.recipe_id
-- INNER JOIN 
--     Ingredients ON ingredientlist.ingredient_id = Ingredients.ingredient_id;


SELECT 
    Recipe.title AS recipe_title,
    Ingredients.name AS ingredient_name,
    IngredientList.quantity_kg
FROM 
    IngredientList
INNER JOIN 
    Recipe ON IngredientList.recipe_id = Recipe.recipe_id
INNER JOIN 
    Ingredients ON IngredientList.ingredient_id = Ingredients.ingredient_id
WHERE 
    Recipe.recipe_id = 16;
