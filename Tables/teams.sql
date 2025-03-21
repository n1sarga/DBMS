CREATE TABLE Team (
    team_id NUMBER PRIMARY KEY,
    team_name VARCHAR2(100) UNIQUE NOT NULL,
    group_id NUMBER,
    coach_name VARCHAR2(100),
    FOREIGN KEY (group_id) REFERENCES Group_Info(group_id)
);