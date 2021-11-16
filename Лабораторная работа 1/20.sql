CREATE VIEW V1_malinin as SELECT `FIO`, `D_R`, WEEKDAY(`D_R`) as day, DAYNAME(`D_R`) as dayname FROM Student_malinin



