

-- Sql Server default data types --

-- Numeric Data Types --

-- DateType:	bit 
-- Description: Integer that can be 0, 1, or NULL
-- Storage:		
SELECT
	CAST(0 AS bit) AS ["bit (min)"], 
	CAST(8.8 AS bit) AS ['bit (max)'], -- any non-zero # defaults to 1
	CAST(null AS bit) AS [bit (null)],
	'' AS [   ],

-- DateType:	tinyint (C# byte/.NET System.Byte)
-- Description: Allows whole numbers from 0 to 255
-- Storage:		1 byte	
	CAST(0 As tinyint) AS [tinyint (min)],
	CAST(255 As tinyint) AS [tinyint (max)],
	'' AS [   ],

	
-- DateType:	smallint (C# short/.NET System.Int16)
-- Description: Allows whole numbers between -32,768 and 32,767
-- Storage:		2 bytes	
	CAST(-32768 As smallint) AS [smallint (min)],
	CAST(32767 As smallint) AS [smallint (max)],
	'' AS [   ],

	
-- DateType:	int (C# int/.NET System.Int32)
-- Description: Allows whole numbers between -2,147,483,648 and 2,147,483,647 
-- Storage:		4 bytes	
	CAST(-2147483648 As int) AS [int (min)],
	CAST(2147483647 As int) AS [int (max)],
	'' AS [   ],

	
-- DateType:	bigint (C# long/.NET System.Int64)
-- Description: Allows whole numbers between -9,223,372,036,854,775,808 and 9,223,372,036,854,775,807
-- Storage:		8 bytes	
	CAST(-9223372036854775808 As bigint) AS [bigint (min)],
	CAST(9223372036854775807 As bigint) AS [bigint (max)],
	'' AS [   ],

	
-- DateType:	decimal / numeric (C# decimal/.NET System.Decimal) 
-- Description: Fixed precision and scale numbers.
--				Allows numbers from -10^38 +1 to 10^38 –1
--
--				The p parameter indicates the maximum total number of digits that can be stored 
--				(both to the left and to the right of the decimal point). 
--				p must be a value from 1 to 38. Default is 18.
--
--				The s parameter indicates the maximum number of digits stored to the right of the decimal point. 
--				s must be a value from 0 to p. Default value is 0
-- Storage:		5 - 17 bytes	
	CAST(-10E37 As decimal(38,0)) AS [~decimal (min)],
	CAST( 10E37 As decimal(38,0)) AS [~decimal (max)],
	CAST(-10E37 As numeric(38,0)) AS [~numeric (min)],
	CAST( 10E37 As numeric(38,0)) AS [numeric (max)],
	'' AS [   ];
