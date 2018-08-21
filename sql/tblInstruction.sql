CREATE TABLE tblTimeType (
	TimeTypeId INT NOT NULL,
	TimeType VARCHAR(250)
);

INSERT INTO tblTimeType (TimeTypeId, TimeType) 
VALUES (1, 'Prep');

INSERT INTO tblTimeType (TimeTypeId, TimeType) 
VALUES (2, 'Cook');

CREATE TABLE tblInstruction (
	InstructionText VARCHAR(1000) NOT NULL,
	InstructionStepNumber INT,
	InstructionId INT NOT NULL,
	InstructionTime TIME,
	-- (prep work or cook time), this will be so that I can measure how long a recipe will take
	InstructionTimeTypeId INT, 
);

INSERT INTO tblInstruction (InstructionText,InstructionStepNumber,InstructionId,InstructionTime,InstructionTimeType)
VALUES ("Combine ingredients and form into balls, place onto a lightly greased cookie sheet", 1, 1, 15,1);

INSERT INTO tblInstruction (InstructionText,InstructionStepNumber,InstructionId,InstructionTime,InstructionTimeType)
VALUES ("Bake for 10-15 minutes at 425 degrees", 2, 2, 15,2);