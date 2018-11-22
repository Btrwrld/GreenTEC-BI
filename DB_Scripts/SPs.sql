USE GreenTEC;
GO 

DROP PROCEDURE IF EXISTS addPark;
DROP PROCEDURE IF EXISTS addEnterprise;
DROP PROCEDURE IF EXISTS addArea;
DROP PROCEDURE IF EXISTS addPerson;
DROP PROCEDURE IF EXISTS addTime;
DROP PROCEDURE IF EXISTS addTour;
DROP PROCEDURE IF EXISTS addAccommodation;
DROP PROCEDURE IF EXISTS addEmployee;
DROP PROCEDURE IF EXISTS addParkEntry;

-- Sets the behavior when null values are found
-- if: WHERE columnName = NULL, no rows are returned.
-- Even if de condition is true and if:
-- WHERE columnName <> NULL, no rows are returned even 
-- if the condition is true in some rows.
SET ANSI_NULLS ON
GO

-- Allows the use of  double quotation marks to represent 
-- identifiers and single quotation to represent literals
SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:		Erick Munoz Alvarado
-- Create date: 
-- Description:	Adds a park
-- =============================================
CREATE PROCEDURE addPark 
	@parkName VARCHAR(15),
	@idEnterprise INT,
	@foundationDate VARCHAR(15) 
AS
BEGIN
	BEGIN
		BEGIN TRANSACTION parkAdd
	
			INSERT INTO Park
				(Name, fk_idEnterprise, foundationDate)
			VALUES
				(@parkName, @idEnterprise, @foundationDate);

		COMMIT TRANSACTION parkAdd -- Commit changes to the database, used in case rollback is needed
	END
END
GO


-- =============================================
-- Author:		Erick Munoz Alvarado
-- Create date: 
-- Description:	Adds an enterprise
-- =============================================
CREATE PROCEDURE addEnterprise 
	@name VARCHAR(15),
	@utilities VARCHAR(150) 
AS
BEGIN

	BEGIN
		BEGIN TRANSACTION entAdd
	
			INSERT INTO Enterprise
				(Name, Utilities)
			VALUES
				(@name, @utilities);

		COMMIT TRANSACTION entAdd -- Commit changes to the database, used in case rollback is needed
	END
END
GO

-- =============================================
-- Author:		Erick Munoz Alvarado
-- Create date: 
-- Description:	Adds an area
-- =============================================
CREATE PROCEDURE addArea
	@name VARCHAR(15),
	@size INT,
	@fk_idPark INT 
AS
BEGIN

	BEGIN
		BEGIN TRANSACTION 
	
			INSERT INTO Area
				(Name, Size, fk_idPark)
			VALUES
				(@name, @size, @fk_idPark);

		COMMIT TRANSACTION  -- Commit changes to the database, used in case rollback is needed
	END
END
GO

-- =============================================
-- Author:		Erick Munoz Alvarado
-- Create date: 
-- Description:	Adds a person
-- =============================================
CREATE PROCEDURE addPerson
	@name VARCHAR(15),
	@lastName VARCHAR(15),
	@idNumber INT
AS
BEGIN

	BEGIN
		BEGIN TRANSACTION 
	
			INSERT INTO Person
				(IdNumber, Name, LastName)
			VALUES
				(@idNumber, @name,@lastName);

		COMMIT TRANSACTION  -- Commit changes to the database, used in case rollback is needed
	END
END
GO

-- =============================================
-- Author:		Erick Munoz Alvarado
-- Create date: 
-- Description:	Adds a time
-- =============================================
CREATE PROCEDURE addTime
	@date DATETIME
AS
BEGIN

	BEGIN
		BEGIN TRANSACTION 
	
			INSERT INTO Time
				(date)
			VALUES
				(@date);

		COMMIT TRANSACTION  -- Commit changes to the database, used in case rollback is needed
	END
END
GO

-- =============================================
-- Author:		Erick Munoz Alvarado
-- Create date: 
-- Description:	Adds a tour
-- =============================================
CREATE PROCEDURE addTour
	@name VARCHAR(15),
	@price INT,
	@cost INT,
	@idArea INT,
	@idTime INT
AS
BEGIN

	BEGIN
		BEGIN TRANSACTION 
	
			INSERT INTO Tour
				(Name, Price, Cost, fk_idArea, fk_idTime)
			VALUES
				(@name, @price, @cost, @idArea, @idTime);

		COMMIT TRANSACTION  -- Commit changes to the database, used in case rollback is needed
	END
END
GO


-- =============================================
-- Author:		Erick Munoz Alvarado
-- Create date: 
-- Description:	Adds an Accommodation
-- =============================================
CREATE PROCEDURE addAccommodation
	@price INT,
	@cost INT,
	@idArea INT,
	@idTime INT,
	@capacity INT
AS
BEGIN

	BEGIN
		BEGIN TRANSACTION 
	
			INSERT INTO Accommodation
				(Price, Cost, fk_idArea, fk_idTime, Capacity)
			VALUES
				(@price, @cost, @idArea, @idTime, @capacity);

		COMMIT TRANSACTION  -- Commit changes to the database, used in case rollback is needed
	END
END
GO

-- =============================================
-- Author:		Erick Munoz Alvarado
-- Create date: 
-- Description:	Adds an park entry
-- =============================================
CREATE PROCEDURE addParkEntry
	@price INT,
	@cost INT,
	@idPerson INT,
	@idArea INT,
	@idTime INT
AS
BEGIN

	BEGIN
		BEGIN TRANSACTION 
	
			INSERT INTO ParkEntry
				(Price, MantainanceCost, fk_idPerson, fk_idArea, fk_idTime)
			VALUES
				(@price, @cost, @idPerson, @idArea, @idTime);

		COMMIT TRANSACTION  -- Commit changes to the database, used in case rollback is needed
	END
END
GO

-- =============================================
-- Author:		Erick Munoz Alvarado
-- Create date: 
-- Description:	Adds an employee
-- =============================================
CREATE PROCEDURE addEmployee
	@idPerson INT,
	@idPark INT,
	@idAccommodation INT,
	@idTour INT,
	@salary INT
AS
BEGIN

	BEGIN
		BEGIN TRANSACTION 
	
			INSERT INTO Employee
				(fk_idPerson, fk_idPark, fk_idAccommodation, fk_idTour, Salary)
			VALUES
				(@idPerson, @idPark, @idAccommodation, @idTour, @salary);

		COMMIT TRANSACTION  -- Commit changes to the database, used in case rollback is needed
	END
END
GO