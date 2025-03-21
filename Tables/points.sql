CREATE TABLE Point_Table (
    team_id NUMBER PRIMARY KEY,
    matches_played NUMBER DEFAULT 0,
    wins NUMBER DEFAULT 0,
    draws NUMBER DEFAULT 0,
    losses NUMBER DEFAULT 0,
    points NUMBER GENERATED ALWAYS AS (wins * 3 + draws) VIRTUAL,
    FOREIGN KEY (team_id) REFERENCES Team(team_id)
);