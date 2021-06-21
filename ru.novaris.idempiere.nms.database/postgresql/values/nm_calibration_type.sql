INSERT INTO nm_calibration_type (nm_calibration_type_id, isactive, created, createdby, updated, updatedby, value, name, description, help, ad_org_id, ad_client_id) VALUES (1,'Y',to_date('2016-01-01','YYYY-MM-DD'),0,to_date('2016-01-01','YYYY-MM-DD'),0,'NE','Вычисление по совпадению номера','Вычисление значение по точному совпадению показания',NULL,0,0);
INSERT INTO nm_calibration_type (nm_calibration_type_id, isactive, created, createdby, updated, updatedby, value, name, description, help, ad_org_id, ad_client_id) VALUES (2,'Y',to_date('2016-01-01','YYYY-MM-DD'),0,to_date('2016-01-01','YYYY-MM-DD'),0,'NI','Вычисление по интервалу значений','Вычисление значение по цифровому интервалу показаний',NULL,0,0);


INSERT INTO nm_calibration_type (nm_calibration_type_id, isactive, created, createdby, updated, updatedby, value, name, description, help, ad_org_id, ad_client_id) VALUES (11,'Y',to_date('2016-01-01','YYYY-MM-DD'),0,to_date('2016-01-01','YYYY-MM-DD'),0,'SR','Выражения Regex для поиска строки','При сравнении используется Regex совпадение строки',NULL,0,0);
INSERT INTO nm_calibration_type (nm_calibration_type_id, isactive, created, createdby, updated, updatedby, value, name, description, help, ad_org_id, ad_client_id) VALUES (12,'Y',to_date('2016-01-01','YYYY-MM-DD'),0,to_date('2016-01-01','YYYY-MM-DD'),0,'SE','Строгое совпадение строки','При сравнении используется строгое совпадение строки',NULL,0,0);

INSERT INTO nm_calibration_type (nm_calibration_type_id, isactive, created, createdby, updated, updatedby, value, name, description, help, ad_org_id, ad_client_id) VALUES (21,'Y',to_date('2016-01-01','YYYY-MM-DD'),0,to_date('2016-01-01','YYYY-MM-DD'),0,'BR','Выражения Regex для поиска в бинарном значении','При сравнении используется преобразование значений с последующим поиском по Regex совпадение строки',NULL,0,0);
