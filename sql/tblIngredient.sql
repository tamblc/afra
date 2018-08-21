CREATE TABLE tblplIngredient(
	plIngredientId INT NOT NULL,
	plIngredientName VARCHAR(250),
	plIngredientNotes VARCHAR(1000)
);

CREATE TABLE tblIngredient(
	IngredientId INT NOT NULL,
	IngredientRecipeId VARCHAR(250),
	IngredientAmount INT,
	IngredientUnitSingular VARCHAR(250),
	IngredientNotes VARCHAR(1000)
);

INSERT INTO tblplIngredient(plIngredientName, plIngredientId, plIngredientNotes)
VALUES('Bisquick', 1, null);

INSERT INTO tblplIngredient(plIngredientName, plIngredientId, plIngredientNotes)
VALUES('Hot Sausage', 2, null);

INSERT INTO tblplIngredient(plIngredientName, plIngredientId, plIngredientNotes)
VALUES('Cheddar Cheese', 3, null);

INSERT INTO tblIngredient(IngredientId, IngredientRecipeId, IngredientAmount, IngredientUnitSingular, IngredientNotes)
VALUES (1,1,3,'cup', null);

INSERT INTO tblIngredient(IngredientId, IngredientRecipeId, IngredientAmount, IngredientUnitSingular, IngredientNotes)
VALUES (1,1,1,'pound',null);

INSERT INTO tblIngredient(IngredientId, IngredientRecipeId, IngredientAmount, IngredientUnitSingular, IngredientNotes)
VALUES (1,1,8,'ounce','Shredded', null);