CREATE TRiGGER TR3 BEFORE DELETE ON Student_malinin FOR EACH ROW 

INSERT INTO ARHiV_1 VALUES (NULL, OLD.`FIO`, OLD.`Stipendia` + OLD.`PREMiYA`)