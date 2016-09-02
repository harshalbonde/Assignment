CREATE PROC [dbo].[GetPersonsByLastName] @LastName VARCHAR (50)
AS
    SET NOCOUNT ON; 

    SELECT  PersonId ,
            FirstName ,
            LastName
    FROM    dbo.Persons
    WHERE   LastName = @LastName;