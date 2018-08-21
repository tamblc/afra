CREATE TABLE tblRecipe(
	AuthorId INT,
	RecipeName VARCHAR(250),
	RecipeId INT,
	RecipeCuisine VARCHAR(250),
	RecipeSource VARCHAR(250),
	RecipeType VARCHAR(250),
	RecipeLastUpdatedDate DATE,
	RecipeCreatedDate DATE
);

INSERT INTO tblRecipe(
	AuthorId,
	RecipeName,
	RecipeId,
	RecipeCuisine,
	RecipeSource,
	RecipeType,
	RecipeLastUpdatedDate,
	RecipeCreatedDate
	) VALUES (1, 'Jenny''s Sausage Balls', 1, 'Southern', 'Recipes by Anne', 'Appetizer', current_date,current_date)