DECLARE @myVariable INT
SET @myVariable = 6
PRINT @myVariable

DECLARE @var1 INT, @var2 INT
Set @var1 = 3
SET @var2 = 5
/*Have to be carefull of data types. Numbers vs string,*/
PRINT 'Having Fun with ' + 'TSQL and MS  SQL SERVER!'
/*Converting will allow you to use it in your string, changed it to VARCHAR temp change*/
PRINT 'I have ' + CONVERT(VARCHAR(50), @var1) + ' dollars....'