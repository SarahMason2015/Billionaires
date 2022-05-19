CREATE TABLE Billionaires_A (
     "rank" INT,
     demographics_age VARCHAR(50),
	 demographics_gender VARCHAR(50),
	 location_citizenship VARCHAR(50),
	 location_region VARCHAR(50),
	 wealth_how_industry VARCHAR(50),
	 wealth_how_inherited VARCHAR(50),
     PRIMARY KEY ("rank")
);

CREATE TABLE Billionaires_B (
     "Name" VARCHAR(50),
     NetWorth VARCHAR(50),
	 Country VARCHAR(50),
	 "Source" VARCHAR(50),
	 "Rank" INT,
	 Age VARCHAR(50),
	 Industry VARCHAR(50)
);

SELECT * FROM Billionaires_B;