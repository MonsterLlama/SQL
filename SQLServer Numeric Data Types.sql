

-- Sql Server default data types --

-- Numeric Data Types --

-- DateType:	bit 
-- Description: Integer that can be 0, 1, or NULL
-- Storage:		
SELECT
	CAST(0 AS bit) AS ["bit (min)"], 
	CAST(8.8 AS bit) AS ['bit (max)'], -- any non-zero # defaults to 1
	CAST(null AS bit) AS [bit (null)],
	'' AS [     ],

-- DateType:	tinyint (C# byte)
-- Description: Allows whole numbers from 0 to 255
-- Storage:		1 byte	
	CAST(0 As tinyint) AS [tinyint (min)],
	CAST(255 As tinyint) AS [tinyint (max)],
	'' AS [     ],

	

-- DateType:	smallint (C# short)
-- Description: Allows whole numbers between -32,768 and 32,767
-- Storage:		2 bytes	
	CAST(-32768 As smallint) AS [smallint (min)],
	CAST(32767 As smallint) AS [smallint (max)],
	'' AS [     ];
