DROP TABLE IF EXISTS user_data;

CREATE TABLE user_data (
    user_id SERIAL PRIMARY KEY,       -- Unique identifier for each user
    first_name VARCHAR(50) NOT NULL,  -- First name of the user
    last_name VARCHAR(50) NOT NULL,   -- Last name of the user
    gender VARCHAR(10),               -- Gender of the user
    date_of_birth DATE,               -- Date of birth of the user
    email VARCHAR(100),               -- Email address must be unique
    phone_number BIGINT,              -- Phone number must be unique
    password VARCHAR(255) NOT NULL,   -- Password for the user account
    role_id INT,                      -- Role identifier (Foreign key to roles table)
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP, -- Record creation time
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP -- Last update time
);




INSERT INTO user_data (first_name, last_name, gender, date_of_birth, email, phone_number, password, role_id) VALUES ('Michael', 'Brown', 'Male', '1998-01-15', 'michael.brown1@example.com', 1376738890, 'password101', 1);
INSERT INTO user_data (first_name, last_name, gender, date_of_birth, email, phone_number, password, role_id) VALUES ('Olivia', 'Davis', 'Male', '1986-10-13', 'olivia.davis2@example.com', 1711905980, 'password102', 4);
INSERT INTO user_data (first_name, last_name, gender, date_of_birth, email, phone_number, password, role_id) VALUES ('Jane', 'Johnson', 'Male', '1989-05-10', 'jane.johnson3@example.com', 1540605986, 'password101', 2);
INSERT INTO user_data (first_name, last_name, gender, date_of_birth, email, phone_number, password, role_id) VALUES ('Chris', 'Davis', 'Female', '1997-06-14', 'chris.davis4@example.com', 1763532778, 'password789', 5);
INSERT INTO user_data (first_name, last_name, gender, date_of_birth, email, phone_number, password, role_id) VALUES ('Olivia', 'Wilson', 'Female', '1996-11-26', 'olivia.wilson5@example.com', 1581626771, 'password456', 4);
INSERT INTO user_data (first_name, last_name, gender, date_of_birth, email, phone_number, password, role_id) VALUES ('Olivia', 'Davis', 'Male', '1994-09-15', 'olivia.davis6@example.com', 1362912744, 'password789', 5);
INSERT INTO user_data (first_name, last_name, gender, date_of_birth, email, phone_number, password, role_id) VALUES ('Emily', 'Harris', 'Male', '1983-11-26', 'emily.harris7@example.com', 1816574308, 'password123', 2);
INSERT INTO user_data (first_name, last_name, gender, date_of_birth, email, phone_number, password, role_id) VALUES ('Michael', 'Taylor', 'Male', '1995-04-16', 'michael.taylor8@example.com', 1068369335, 'password789', 1);
INSERT INTO user_data (first_name, last_name, gender, date_of_birth, email, phone_number, password, role_id) VALUES ('David', 'Davis', 'Male', '2000-03-19', 'david.davis9@example.com', 1322301721, 'password101', 3);
INSERT INTO user_data (first_name, last_name, gender, date_of_birth, email, phone_number, password, role_id) VALUES ('David', 'Johnson', 'Male', '1983-12-22', 'david.johnson10@example.com', 1174504589, 'password789', 5);
INSERT INTO user_data (first_name, last_name, gender, date_of_birth, email, phone_number, password, role_id) VALUES ('Sophia', 'Harris', 'Male', '1999-04-26', 'sophia.harris11@example.com', 1455618635, 'password102', 4);
INSERT INTO user_data (first_name, last_name, gender, date_of_birth, email, phone_number, password, role_id) VALUES ('Emily', 'Clark', 'Male', '1998-08-01', 'emily.clark12@example.com', 1584515454, 'password456', 1);
INSERT INTO user_data (first_name, last_name, gender, date_of_birth, email, phone_number, password, role_id) VALUES ('Sophia', 'Taylor', 'Female', '1990-11-16', 'sophia.taylor13@example.com', 1740714970, 'password101', 3);
INSERT INTO user_data (first_name, last_name, gender, date_of_birth, email, phone_number, password, role_id) VALUES ('Emma', 'Clark', 'Female', '1998-02-11', 'emma.clark14@example.com', 1634128886, 'password101', 1);
INSERT INTO user_data (first_name, last_name, gender, date_of_birth, email, phone_number, password, role_id) VALUES ('Chris', 'Smith', 'Female', '1990-05-02', 'chris.smith15@example.com', 1689832321, 'password101', 5);
INSERT INTO user_data (first_name, last_name, gender, date_of_birth, email, phone_number, password, role_id) VALUES ('Chris', 'Clark', 'Female', '1980-09-28', 'chris.clark16@example.com', 1301654985, 'password102', 4);
INSERT INTO user_data (first_name, last_name, gender, date_of_birth, email, phone_number, password, role_id) VALUES ('Chris', 'Johnson', 'Male', '1993-10-18', 'chris.johnson17@example.com', 1703115818, 'password456', 4);
INSERT INTO user_data (first_name, last_name, gender, date_of_birth, email, phone_number, password, role_id) VALUES ('Chris', 'Johnson', 'Male', '1980-12-03', 'chris.johnson18@example.com', 1339060492, 'password102', 3);
INSERT INTO user_data (first_name, last_name, gender, date_of_birth, email, phone_number, password, role_id) VALUES ('Olivia', 'Davis', 'Female', '1986-10-03', 'olivia.davis19@example.com', 1432864663, 'password102', 4);
INSERT INTO user_data (first_name, last_name, gender, date_of_birth, email, phone_number, password, role_id) VALUES ('David', 'Doe', 'Female', '1983-05-11', 'david.doe20@example.com', 1528808703, 'password456', 5);
INSERT INTO user_data (first_name, last_name, gender, date_of_birth, email, phone_number, password, role_id) VALUES ('John', 'Wilson', 'Male', '1991-04-19', 'john.wilson21@example.com', 1498817281, 'password102', 5);
INSERT INTO user_data (first_name, last_name, gender, date_of_birth, email, phone_number, password, role_id) VALUES ('Sophia', 'Doe', 'Male', '1998-04-13', 'sophia.doe22@example.com', 1297463143, 'password102', 3);
INSERT INTO user_data (first_name, last_name, gender, date_of_birth, email, phone_number, password, role_id) VALUES ('Jane', 'Clark', 'Female', '2000-08-02', 'jane.clark23@example.com', 1802204614, 'password789', 2);
INSERT INTO user_data (first_name, last_name, gender, date_of_birth, email, phone_number, password, role_id) VALUES ('Olivia', 'Taylor', 'Female', '1988-04-20', 'olivia.taylor24@example.com', 1353296920, 'password789', 4);
INSERT INTO user_data (first_name, last_name, gender, date_of_birth, email, phone_number, password, role_id) VALUES ('David', 'Martinez', 'Female', '1992-09-13', 'david.martinez25@example.com', 1446710987, 'password101', 2);
INSERT INTO user_data (first_name, last_name, gender, date_of_birth, email, phone_number, password, role_id) VALUES ('Michael', 'Martinez', 'Female', '1990-05-03', 'michael.martinez26@example.com', 1454552831, 'password101', 5);
INSERT INTO user_data (first_name, last_name, gender, date_of_birth, email, phone_number, password, role_id) VALUES ('Emily', 'Wilson', 'Male', '1980-08-25', 'emily.wilson27@example.com', 1730773500, 'password102', 4);
INSERT INTO user_data (first_name, last_name, gender, date_of_birth, email, phone_number, password, role_id) VALUES ('John', 'Harris', 'Female', '1982-08-06', 'john.harris28@example.com', 1106708394, 'password789', 4);
INSERT INTO user_data (first_name, last_name, gender, date_of_birth, email, phone_number, password, role_id) VALUES ('Sophia', 'Martinez', 'Female', '2000-05-24', 'sophia.martinez29@example.com', 1607776531, 'password101', 3);
INSERT INTO user_data (first_name, last_name, gender, date_of_birth, email, phone_number, password, role_id) VALUES ('Olivia', 'Clark', 'Female', '1983-01-03', 'olivia.clark30@example.com', 1679237011, 'password102', 5);
INSERT INTO user_data (first_name, last_name, gender, date_of_birth, email, phone_number, password, role_id) VALUES ('Daniel', 'Harris', 'Female', '1995-10-02', 'daniel.harris31@example.com', 1692823877, 'password101', 4);
INSERT INTO user_data (first_name, last_name, gender, date_of_birth, email, phone_number, password, role_id) VALUES ('Emma', 'Harris', 'Male', '1989-01-06', 'emma.harris32@example.com', 1517097821, 'password101', 4);
INSERT INTO user_data (first_name, last_name, gender, date_of_birth, email, phone_number, password, role_id) VALUES ('Daniel', 'Clark', 'Male', '1991-05-21', 'daniel.clark33@example.com', 1772616246, 'password456', 3);
INSERT INTO user_data (first_name, last_name, gender, date_of_birth, email, phone_number, password, role_id) VALUES ('John', 'Smith', 'Male', '1987-04-14', 'john.smith34@example.com', 1460994504, 'password456', 2);
INSERT INTO user_data (first_name, last_name, gender, date_of_birth, email, phone_number, password, role_id) VALUES ('Emily', 'Davis', 'Male', '1982-05-02', 'emily.davis35@example.com', 1749832240, 'password101', 1);
INSERT INTO user_data (first_name, last_name, gender, date_of_birth, email, phone_number, password, role_id) VALUES ('John', 'Davis', 'Male', '1997-11-20', 'john.davis36@example.com', 1530754824, 'password456', 5);
INSERT INTO user_data (first_name, last_name, gender, date_of_birth, email, phone_number, password, role_id) VALUES ('Emma', 'Johnson', 'Female', '1988-07-02', 'emma.johnson37@example.com', 1696382761, 'password456', 2);
INSERT INTO user_data (first_name, last_name, gender, date_of_birth, email, phone_number, password, role_id) VALUES ('Michael', 'Johnson', 'Male', '1981-01-25', 'michael.johnson38@example.com', 1000557383, 'password101', 5);
INSERT INTO user_data (first_name, last_name, gender, date_of_birth, email, phone_number, password, role_id) VALUES ('David', 'Smith', 'Female', '1991-06-02', 'david.smith39@example.com', 1243769947, 'password102', 1);
INSERT INTO user_data (first_name, last_name, gender, date_of_birth, email, phone_number, password, role_id) VALUES ('Michael', 'Brown', 'Male', '1982-11-01', 'michael.brown40@example.com', 1533970047, 'password456', 2);
INSERT INTO user_data (first_name, last_name, gender, date_of_birth, email, phone_number, password, role_id) VALUES ('Daniel', 'Doe', 'Female', '1995-02-22', 'daniel.doe41@example.com', 1141040502, 'password456', 5);
INSERT INTO user_data (first_name, last_name, gender, date_of_birth, email, phone_number, password, role_id) VALUES ('Jane', 'Doe', 'Female', '1988-11-04', 'jane.doe42@example.com', 1547310991, 'password789', 3);
INSERT INTO user_data (first_name, last_name, gender, date_of_birth, email, phone_number, password, role_id) VALUES ('Emily', 'Harris', 'Female', '1989-10-08', 'emily.harris43@example.com', 1288661762, 'password456', 4);
INSERT INTO user_data (first_name, last_name, gender, date_of_birth, email, phone_number, password, role_id) VALUES ('John', 'Davis', 'Female', '1988-08-01', 'john.davis44@example.com', 1322012111, 'password123', 4);
INSERT INTO user_data (first_name, last_name, gender, date_of_birth, email, phone_number, password, role_id) VALUES ('Sophia', 'Johnson', 'Female', '1998-03-04', 'sophia.johnson45@example.com', 1864473609, 'password456', 5);
INSERT INTO user_data (first_name, last_name, gender, date_of_birth, email, phone_number, password, role_id) VALUES ('Michael', 'Smith', 'Female', '1998-11-11', 'michael.smith46@example.com', 1124976100, 'password102', 2);
INSERT INTO user_data (first_name, last_name, gender, date_of_birth, email, phone_number, password, role_id) VALUES ('Chris', 'Doe', 'Male', '1991-03-11', 'chris.doe47@example.com', 1852211627, 'password123', 3);
INSERT INTO user_data (first_name, last_name, gender, date_of_birth, email, phone_number, password, role_id) VALUES ('Olivia', 'Harris', 'Female', '1986-10-14', 'olivia.harris48@example.com', 1726289682, 'password789', 1);
INSERT INTO user_data (first_name, last_name, gender, date_of_birth, email, phone_number, password, role_id) VALUES ('Emma', 'Doe', 'Female', '2000-05-13', 'emma.doe49@example.com', 1669985266, 'password102', 3);
INSERT INTO user_data (first_name, last_name, gender, date_of_birth, email, phone_number, password, role_id) VALUES ('Emma', 'Harris', 'Female', '1985-04-21', 'emma.harris50@example.com', 1023038105, 'password456', 2);
INSERT INTO user_data (first_name, last_name, gender, date_of_birth, email, phone_number, password, role_id) VALUES ('Emma', 'Doe', 'Male', '2000-09-15', 'emma.doe51@example.com', 1416940098, 'password123', 1);
INSERT INTO user_data (first_name, last_name, gender, date_of_birth, email, phone_number, password, role_id) VALUES ('David', 'Wilson', 'Male', '1997-02-09', 'david.wilson52@example.com', 1631631228, 'password123', 4);
INSERT INTO user_data (first_name, last_name, gender, date_of_birth, email, phone_number, password, role_id) VALUES ('Chris', 'Martinez', 'Male', '1998-11-14', 'chris.martinez53@example.com', 1724140602, 'password789', 2);
INSERT INTO user_data (first_name, last_name, gender, date_of_birth, email, phone_number, password, role_id) VALUES ('David', 'Wilson', 'Female', '1985-10-02', 'david.wilson54@example.com', 1445224746, 'password456', 5);
INSERT INTO user_data (first_name, last_name, gender, date_of_birth, email, phone_number, password, role_id) VALUES ('Michael', 'Harris', 'Male', '1980-01-20', 'michael.harris55@example.com', 1648263389, 'password102', 2);
INSERT INTO user_data (first_name, last_name, gender, date_of_birth, email, phone_number, password, role_id) VALUES ('Daniel', 'Johnson', 'Male', '1994-05-27', 'daniel.johnson56@example.com', 1069815928, 'password101', 3);
INSERT INTO user_data (first_name, last_name, gender, date_of_birth, email, phone_number, password, role_id) VALUES ('Michael', 'Smith', 'Male', '2000-09-13', 'michael.smith57@example.com', 1399796070, 'password102', 4);
INSERT INTO user_data (first_name, last_name, gender, date_of_birth, email, phone_number, password, role_id) VALUES ('John', 'Harris', 'Male', '1982-02-03', 'john.harris58@example.com', 1627854188, 'password101', 1);
INSERT INTO user_data (first_name, last_name, gender, date_of_birth, email, phone_number, password, role_id) VALUES ('David', 'Smith', 'Female', '1998-06-21', 'david.smith59@example.com', 1570603354, 'password789', 3);
INSERT INTO user_data (first_name, last_name, gender, date_of_birth, email, phone_number, password, role_id) VALUES ('John', 'Clark', 'Male', '1990-02-21', 'john.clark60@example.com', 1030524497, 'password101', 5);
INSERT INTO user_data (first_name, last_name, gender, date_of_birth, email, phone_number, password, role_id) VALUES ('Emily', 'Taylor', 'Female', '1980-05-22', 'emily.taylor61@example.com', 1195371470, 'password456', 2);
INSERT INTO user_data (first_name, last_name, gender, date_of_birth, email, phone_number, password, role_id) VALUES ('John', 'Brown', 'Female', '1995-06-02', 'john.brown62@example.com', 1616246699, 'password123', 1);
INSERT INTO user_data (first_name, last_name, gender, date_of_birth, email, phone_number, password, role_id) VALUES ('Olivia', 'Clark', 'Male', '1995-12-23', 'olivia.clark63@example.com', 1407128159, 'password456', 3);
INSERT INTO user_data (first_name, last_name, gender, date_of_birth, email, phone_number, password, role_id) VALUES ('Chris', 'Smith', 'Male', '1989-04-03', 'chris.smith64@example.com', 1422181432, 'password102', 5);
INSERT INTO user_data (first_name, last_name, gender, date_of_birth, email, phone_number, password, role_id) VALUES ('Emma', 'Martinez', 'Female', '1982-11-14', 'emma.martinez65@example.com', 1302455987, 'password101', 3);
INSERT INTO user_data (first_name, last_name, gender, date_of_birth, email, phone_number, password, role_id) VALUES ('Michael', 'Johnson', 'Female', '1999-03-11', 'michael.johnson66@example.com', 1566008409, 'password101', 2);
INSERT INTO user_data (first_name, last_name, gender, date_of_birth, email, phone_number, password, role_id) VALUES ('John', 'Martinez', 'Male', '1993-01-08', 'john.martinez67@example.com', 1386173391, 'password123', 3);
INSERT INTO user_data (first_name, last_name, gender, date_of_birth, email, phone_number, password, role_id) VALUES ('Olivia', 'Martinez', 'Male', '1996-10-13', 'olivia.martinez68@example.com', 1350332494, 'password789', 5);
INSERT INTO user_data (first_name, last_name, gender, date_of_birth, email, phone_number, password, role_id) VALUES ('Sophia', 'Harris', 'Male', '1988-06-06', 'sophia.harris69@example.com', 1281358633, 'password102', 1);
INSERT INTO user_data (first_name, last_name, gender, date_of_birth, email, phone_number, password, role_id) VALUES ('Jane', 'Taylor', 'Male', '1996-09-04', 'jane.taylor70@example.com', 1865675616, 'password102', 5);
INSERT INTO user_data (first_name, last_name, gender, date_of_birth, email, phone_number, password, role_id) VALUES ('Olivia', 'Davis', 'Female', '1997-11-05', 'olivia.davis71@example.com', 1754221795, 'password789', 1);
INSERT INTO user_data (first_name, last_name, gender, date_of_birth, email, phone_number, password, role_id) VALUES ('Daniel', 'Smith', 'Female', '1980-04-09', 'daniel.smith72@example.com', 1067348058, 'password101', 3);
INSERT INTO user_data (first_name, last_name, gender, date_of_birth, email, phone_number, password, role_id) VALUES ('Jane', 'Harris', 'Male', '1987-05-18', 'jane.harris73@example.com', 1545894939, 'password102', 1);
INSERT INTO user_data (first_name, last_name, gender, date_of_birth, email, phone_number, password, role_id) VALUES ('John', 'Clark', 'Female', '1987-01-17', 'john.clark74@example.com', 1179883393, 'password123', 2);
INSERT INTO user_data (first_name, last_name, gender, date_of_birth, email, phone_number, password, role_id) VALUES ('John', 'Davis', 'Female', '1997-01-24', 'john.davis75@example.com', 1720313952, 'password456', 3);
INSERT INTO user_data (first_name, last_name, gender, date_of_birth, email, phone_number, password, role_id) VALUES ('Olivia', 'Doe', 'Male', '1981-06-24', 'olivia.doe76@example.com', 1699580282, 'password102', 4);
INSERT INTO user_data (first_name, last_name, gender, date_of_birth, email, phone_number, password, role_id) VALUES ('Sophia', 'Wilson', 'Male', '1982-02-19', 'sophia.wilson77@example.com', 1262633965, 'password456', 3);
INSERT INTO user_data (first_name, last_name, gender, date_of_birth, email, phone_number, password, role_id) VALUES ('Emily', 'Johnson', 'Male', '1998-09-18', 'emily.johnson78@example.com', 1865657077, 'password789', 5);
INSERT INTO user_data (first_name, last_name, gender, date_of_birth, email, phone_number, password, role_id) VALUES ('Sophia', 'Martinez', 'Male', '1983-02-23', 'sophia.martinez79@example.com', 1429599873, 'password123', 2);
INSERT INTO user_data (first_name, last_name, gender, date_of_birth, email, phone_number, password, role_id) VALUES ('Chris', 'Clark', 'Female', '1997-12-10', 'chris.clark80@example.com', 1433727806, 'password123', 5);
INSERT INTO user_data (first_name, last_name, gender, date_of_birth, email, phone_number, password, role_id) VALUES ('Chris', 'Martinez', 'Female', '1980-09-23', 'chris.martinez81@example.com', 1331815304, 'password789', 2);
INSERT INTO user_data (first_name, last_name, gender, date_of_birth, email, phone_number, password, role_id) VALUES ('David', 'Davis', 'Male', '1986-10-12', 'david.davis82@example.com', 1498762918, 'password102', 3);
INSERT INTO user_data (first_name, last_name, gender, date_of_birth, email, phone_number, password, role_id) VALUES ('Daniel', 'Martinez', 'Male', '1997-12-05', 'daniel.martinez83@example.com', 1074482364, 'password456', 2);
INSERT INTO user_data (first_name, last_name, gender, date_of_birth, email, phone_number, password, role_id) VALUES ('David', 'Martinez', 'Male', '1995-12-16', 'david.martinez84@example.com', 1024705445, 'password123', 4);
INSERT INTO user_data (first_name, last_name, gender, date_of_birth, email, phone_number, password, role_id) VALUES ('Emily', 'Wilson', 'Male', '1998-09-03', 'emily.wilson85@example.com', 1157502950, 'password123', 1);
INSERT INTO user_data (first_name, last_name, gender, date_of_birth, email, phone_number, password, role_id) VALUES ('Michael', 'Smith', 'Male', '1980-02-21', 'michael.smith86@example.com', 1746649992, 'password789', 3);
INSERT INTO user_data (first_name, last_name, gender, date_of_birth, email, phone_number, password, role_id) VALUES ('Olivia', 'Davis', 'Male', '1990-07-11', 'olivia.davis87@example.com', 1344379816, 'password102', 5);
INSERT INTO user_data (first_name, last_name, gender, date_of_birth, email, phone_number, password, role_id) VALUES ('Jane', 'Brown', 'Female', '1993-09-13', 'jane.brown88@example.com', 1285295126, 'password456', 2);
INSERT INTO user_data (first_name, last_name, gender, date_of_birth, email, phone_number, password, role_id) VALUES ('David', 'Brown', 'Male', '1996-07-24', 'david.brown89@example.com', 1398722856, 'password456', 5);
INSERT INTO user_data (first_name, last_name, gender, date_of_birth, email, phone_number, password, role_id) VALUES ('Chris', 'Brown', 'Male', '1989-04-19', 'chris.brown90@example.com', 1655074537, 'password789', 1);
INSERT INTO user_data (first_name, last_name, gender, date_of_birth, email, phone_number, password, role_id) VALUES ('Jane', 'Harris', 'Female', '1990-07-02', 'jane.harris91@example.com', 1726827912, 'password456', 1);
INSERT INTO user_data (first_name, last_name, gender, date_of_birth, email, phone_number, password, role_id) VALUES ('David', 'Smith', 'Female', '1985-03-08', 'david.smith92@example.com', 1881166903, 'password123', 2);
INSERT INTO user_data (first_name, last_name, gender, date_of_birth, email, phone_number, password, role_id) VALUES ('Jane', 'Brown', 'Female', '1997-07-14', 'jane.brown93@example.com', 1226394831, 'password101', 5);
INSERT INTO user_data (first_name, last_name, gender, date_of_birth, email, phone_number, password, role_id) VALUES ('Emily', 'Martinez', 'Female', '1983-11-12', 'emily.martinez94@example.com', 1193986601, 'password456', 1);
INSERT INTO user_data (first_name, last_name, gender, date_of_birth, email, phone_number, password, role_id) VALUES ('Daniel', 'Davis', 'Male', '1980-09-05', 'daniel.davis95@example.com', 1161094934, 'password789', 2);
INSERT INTO user_data (first_name, last_name, gender, date_of_birth, email, phone_number, password, role_id) VALUES ('Jane', 'Doe', 'Male', '1985-07-08', 'jane.doe96@example.com', 1356144968, 'password789', 4);
INSERT INTO user_data (first_name, last_name, gender, date_of_birth, email, phone_number, password, role_id) VALUES ('Jane', 'Martinez', 'Female', '1998-11-06', 'jane.martinez97@example.com', 1732580248, 'password789', 1);
INSERT INTO user_data (first_name, last_name, gender, date_of_birth, email, phone_number, password, role_id) VALUES ('Daniel', 'Brown', 'Male', '1998-10-08', 'daniel.brown98@example.com', 1073656088, 'password456', 1);
INSERT INTO user_data (first_name, last_name, gender, date_of_birth, email, phone_number, password, role_id) VALUES ('Olivia', 'Smith', 'Female', '1985-04-16', 'olivia.smith99@example.com', 1376344846, 'password123', 3);
INSERT INTO user_data (first_name, last_name, gender, date_of_birth, email, phone_number, password, role_id) VALUES ('Michael', 'Johnson', 'Female', '1992-09-20', 'michael.johnson100@example.com', 1805152183, 'password102', 2);
