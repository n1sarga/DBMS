CREATE TABLE Match (
    match_id NUMBER PRIMARY KEY,
    stage VARCHAR2(50),
    team1_id NUMBER,
    team2_id NUMBER,
    stadium_id NUMBER,
    match_date DATE,
    winner_team_id NUMBER,
    man_of_the_match NUMBER,
    FOREIGN KEY (team1_id) REFERENCES Team(team_id),
    FOREIGN KEY (team2_id) REFERENCES Team(team_id),
    FOREIGN KEY (stadium_id) REFERENCES Stadium(stadium_id),
    FOREIGN KEY (winner_team_id) REFERENCES Team(team_id),
    FOREIGN KEY (man_of_the_match) REFERENCES Player(player_id)
);