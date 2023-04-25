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
/* Doesnt recognize white space as moving down, so CHAR(13) i stelling it the enter key
and CHAR(9) is the tab key.*/
PRINT CHAR(9) + 'I have ' + CONVERT(VARCHAR(50), @var1) + CHAR(13) + 'dollars...'
PRINT 'Variable 1 = ' + CONVERT(VARCHAR(5), @var1) + Char(13)+ 'Variable 2 = ' + CONVERT(VARCHAR(5), @var2)
PRINT 'Variable 1 = ' + CONVERT(VARCHAR(5), @var1) + Char(13)+ 'Variable 2 = ' + CONVERT(VARCHAR(5), @var2)+ CHAR(13) + 'Tottal: '
PRINT @var1 + @var2

/* if then statements */


DECLARE @var1 INT, @var2 INT
Set @var1 = 3
SET @var2 = 5

IF @var1 <= 3
	BEGIN  
		PRINT 'Variable 1 <= ' + CONVERT(VARCHAR(5), @var1) + CHAR(13)
	END
ELSE
	BEGIN
		PRINT 'Variable 1 is not <= ' + CONVERT(VARCHAR(5), @var1) + CHAR(13)
	END


DECLARE @var1 INT, @var2 INT
Set @var1 = 7
SET @var2 = 5

IF @var1 !=3
	BEGIN
		PRINT 'Variable 1 is NOT' + CONVERT(VARCHAR(5), @var1) + CHAR(13)
	END
ELSE
	BEGIN
		PRINT 'Variable 1 is not <= ' + CONVERT(VARChar(5), @var1) + CHAR(13)
	END


DECLARE @var1 INT, @var2 INT
Set @var1 = 3
SET @var2 = 5

IF @var1 < 2 
	BEGIN 
		PRINT '@var1 < 2'
	END
ELSE IF @var1 > 1 AND @var1 < 3
/*Both of the statements have to be true to print*/
	BEGIN
		PRINT '@var1 > 1 AND @var1 < 3'
	END
ELSE IF @var1 = 4 OR @var1 < 6
	BEGIN
	/* Only one of these has to be true to pringt*/
		PRINT '@var1 = 4 OR @var1 < 6'
	END
ELSE
	PRINT '@var1 does not qualify'