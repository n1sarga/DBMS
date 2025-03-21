CREATE TABLE Award (
    award_id NUMBER PRIMARY KEY,
    award_name VARCHAR2(100) NOT NULL,
    player_id NUMBER,
    FOREIGN KEY (player_id) REFERENCES Player(player_id)
);