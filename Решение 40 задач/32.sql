CREATE TRiGGER TR5 BEFORE INSERT ON Student_malinin FOR EACH ROW 

INSERT INTO Student VALUES (NULL, NEW.`FIO`, NEW.`D_R`, NEW.`Gruppa`, NEW.`Stipendia`, NEW.`Kod_spec` + NEW.`Stip_New`, NEW.YEAR(`D_R`), NEW.MONTH(`D_R`), NEW.DAY(`D_R`))


CREATE TRiGGER primer3 BEFORE UPDATE ON Student_malinin FOR EACH ROW 

update Student_malinin set `Gruppa`='23А01' where `FIO`=OLD.FIO