CREATE TABLE Final_Positions (
    position_id NUMBER PRIMARY KEY,
    team_id NUMBER UNIQUE,
    rank NUMBER CHECK (rank >= 1),
    FOREIGN KEY (team_id) REFERENCES Team(team_id)
);