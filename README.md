# FIFA WC 2022

## Database Schema
| Table Name         | Description                                      |
|--------------------|--------------------------------------------------|
| `Group_Info`      | Stores information about different World Cup groups |
| `Team`            | Stores team details, linked to `Group_Info`        |
| `Player`          | Stores player details, linked to `Team`           |
| `Stadium`         | Stores stadium names, locations, and capacities  |
| `Match`           | Stores match schedules, teams, stadiums, and results |
| `Match_Statistics`| Tracks match stats like goals, cards, etc.       |
| `Referee`         | Stores referee details                           |
| `Match_Referee`   | Manages referee assignments for matches          |
| `Award`           | Tracks player awards like Golden Boot & Ball     |
| `Final_Positions` | Stores final team rankings                       |
| `Point_Table`     | Stores win-loss records and auto-calculates points |

## ER-D
![ER-Diagram](https://github.com/user-attachments/assets/4837fc79-8115-4f4e-8c58-fa02098bcb2b)

![Oracle APEX](https://img.shields.io/badge/Platform-Oracle%20APEX-red) ![SQL](https://img.shields.io/badge/Language-SQL-blue) ![Database](https://img.shields.io/badge/Database-Oracle%20DB-lightgrey) ![Authentication (https://img.shields.io/badge/Security-Authentication-green) ![Charts](https://img.shields.io/badge/Feature-Charts%20&%20Reports-purple) 
