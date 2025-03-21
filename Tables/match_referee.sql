CREATE TABLE Match_Referee (
    match_id NUMBER,
    referee_id NUMBER,
    PRIMARY KEY (match_id, referee_id),
    FOREIGN KEY (match_id) REFERENCES Match(match_id),
    FOREIGN KEY (referee_id) REFERENCES Referee(referee_id)
);