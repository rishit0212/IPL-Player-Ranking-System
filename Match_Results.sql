create table Match_Results
(
	Match_Date DATE, 
	Match_ID_1 int,
	Team_A int references Team(TID), 
	Team_B int references Team(TID),
	Winner int references Team(TID),
	Loser int references Team(TID),
	Venue varchar(55),
	Player_Of_The_Match int references Player(PlayerID)
);
