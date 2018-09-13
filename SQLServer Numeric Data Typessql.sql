

-- Sql Server default data types --

-- Numeric Data Types --

-- DateType:	bit 
-- Description: Integer that can be 0, 1, or NULL
-- Storage:		
SELECT CAST(1 AS bit) AS ["Bit Value"], 
		CAST(0 AS bit) AS ['Bit Value'],
		CAST(null AS bit) AS [Bit Value],

-- DateType:	tinyint 
-- Description: Allows whole numbers from 0 to 255
-- Storage:		1 byte	
	CAST(0 As tinyint) AS [tinyint (min)],
	CAST(255 As tinyint) AS [tinyint (max)];
