CREATE TABLE Stadium (
    stadium_id NUMBER PRIMARY KEY,
    stadium_name VARCHAR2(100) UNIQUE NOT NULL,
    location VARCHAR2(100),
    capacity NUMBER CHECK (capacity > 0)
);