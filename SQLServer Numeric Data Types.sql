

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
-- DateType:	tinyint 
-- Description: Allows whole numbers from 0 to 255
-- Storage:		1 byte	
	CAST(0 As tinyint) AS [tinyint (min)],
	CAST(255 As tinyint) AS [tinyint (max)],
	'' AS [     ];
