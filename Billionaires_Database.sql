CREATE TABLE Billionaires_Clean (
     rank_ VARCHAR(2615) NOT NULL,
     demographics_age VARCHAR(76) NOT NULL,
	 demographics_gender VARCHAR(2) NOT NULL,
	 location_citizenship VARCHAR(73) NOT NULL,
	 location_region VARCHAR(7) NOT NULL,
	 wealth_how_industry VARCHAR(10) NOT NULL,
	 wealth_how_inherited VARCHAR(2) NOT NULL,
     PRIMARY KEY (rank_)
);

CREATE TABLE Billionaires2 (
     Name_ VARCHAR(2752) NOT NULL,
     NetWorth VARCHAR(245) NOT NULL,
	 Country VARCHAR(70) NOT NULL,
	 Source_ VARCHAR(899) NOT NULL,
	 Rank_ VARCHAR(2755) NOT NULL,
	 Age VARCHAR(77) NOT NULL,
	 Industry VARCHAR(18) NOT NULL,
     PRIMARY KEY (Rank_)
);