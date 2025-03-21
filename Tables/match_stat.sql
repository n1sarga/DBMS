CREATE TABLE Match_Statistics (
    stat_id NUMBER PRIMARY KEY,
    match_id NUMBER,
    team_id NUMBER,
    goals NUMBER DEFAULT 0,
    yellow_cards NUMBER DEFAULT 0,
    red_cards NUMBER DEFAULT 0,
    FOREIGN KEY (match_id) REFERENCES Match(match_id),
    FOREIGN KEY (team_id) REFERENCES Team(team_id)
);