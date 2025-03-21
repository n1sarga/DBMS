CREATE TABLE Player (
    player_id NUMBER PRIMARY KEY,
    player_name VARCHAR2(100) NOT NULL,
    team_id NUMBER,
    position VARCHAR2(50),
    goals_scored NUMBER DEFAULT 0,
    assists NUMBER DEFAULT 0,
    FOREIGN KEY (team_id) REFERENCES Team(team_id)
);