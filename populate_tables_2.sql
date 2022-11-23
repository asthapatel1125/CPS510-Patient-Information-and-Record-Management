INSERT INTO mlt VALUES (0001, 'minions');
INSERT INTO mlt VALUES (0002, 'minions');
INSERT INTO mlt VALUES (0003, 'minions');
INSERT INTO mlt VALUES (0004, 'minions');
INSERT INTO mlt VALUES (0005, 'minions');

INSERT INTO doctor VALUES (0001, 'minions');
INSERT INTO doctor VALUES (0002, 'minions');
INSERT INTO doctor VALUES (0003, 'minions');
INSERT INTO doctor VALUES (0004, 'minions');
INSERT INTO doctor VALUES (0005, 'minions');

INSERT INTO nurse VALUES (0001, 'minions');
INSERT INTO nurse VALUES (0002, 'minions');
INSERT INTO nurse VALUES (0003, 'minions');
INSERT INTO nurse VALUES (0004, 'minions');
INSERT INTO nurse VALUES (0005, 'minions');

INSERT INTO patient_info_record VALUES (0001, 'Aiden', 'King', 17, DATE '2005/11/25', '43 Dundas St., Toronto. M2M 3B3', 'AB+', 140, 190, 'Dust Mite', 'Asthma');
INSERT INTO patient_info_record VALUES (0002, 'Xander', 'Knight', 20, DATE '2002/01/19', '23 Younge St., Toronto. R3N 2P6', 'O-', 145, 193, null, null);
INSERT INTO patient_info_record VALUES (0003, 'Nickova', 'Banks', 17, DATE '2005/05/25', '40 Silverstone Rd., Brampton. 3L3 4P2', 'AB+', 110, 164, 'Dust Mite', 'Asthma');
INSERT INTO patient_info_record VALUES (0004, 'Kai', 'Mori', 23, DATE '1999/03/01', '30 Itaewon Dr., Calgary. E4G 6T8', 'O-', 139, 188, null, null);
INSERT INTO patient_info_record VALUES (0005, 'Jason', 'Knight', 30, DATE '1991/10/20', '90 Billionaire Row, New York. 4L3 9S2', 'B+', 143, 179, 'Peanuts', 'Hives');
INSERT INTO patient_info_record VALUES (0006, 'Aaron', 'Warner', 20, DATE '2002/11/25', '16 Callabasses Dr., California. 4L3 9S2', 'AB+', 138, 177, 'Eggs', 'Asthma');

INSERT INTO laboratory_record VALUES (0001, 0001, 0004, 0003, DATE '2022/03/23', 'blood test', null, 'normal');
INSERT INTO laboratory_record VALUES (0002, 0004, 0002, 0003, DATE '2021/12/04', 'blood test', null, 'abnormal');
INSERT INTO laboratory_record VALUES (0003, 0001, 0002, 0001, DATE '2019/11/23', 'COVID_19 rapid test', null, 'positive');
INSERT INTO laboratory_record VALUES (0004, 0005, 0001, 0001, DATE '2020/03/23', 'COVID_19 rapid test', null, 'negative');
INSERT INTO laboratory_record VALUES (0005, 0002, 0003, 0002, DATE '2000/10/30', null, 'EKG', 'normal');
INSERT INTO laboratory_record VALUES (0006, 0003, 0002, 0002, DATE '2001/09/15', null, 'MRI', 'abnormal');
INSERT INTO laboratory_record VALUES (0007, 0006, 0005, 0005, DATE '2002/11/25', 'COVID_19 rapid test', null, 'positive');
INSERT INTO laboratory_record VALUES (0008, 0001, 0004, 0003, DATE '2015/04/12', 'Uniranalyis ', null, 'normal');
INSERT INTO laboratory_record VALUES (0009, 0001, 0004, 0003, DATE '2017/10/03', 'blood test', null, 'abnormal');
INSERT INTO laboratory_record VALUES (0010, 0001, 0004, 0003, DATE '2022/03/23', 'COVID_19 rapid test', null, 'negative');

INSERT INTO surgery_record VALUES (0001, 0003,0001, 0004, 'Laparoscopy', DATE'2020/12/20', 'Ibuprofen');
INSERT INTO surgery_record VALUES (0002, 0001,0002, 0001, 'Aneurysm repair', DATE'2002/01/13', 'Aspirin');
INSERT INTO surgery_record VALUES (0003, 0002,0003, 0002, 'Heart valve repair', DATE'2021/06/27', 'Advil');
INSERT INTO surgery_record VALUES (0004, 0005,0001, 0003, 'Appendectomy', DATE'2015/03/23', 'Tylenol');
INSERT INTO surgery_record VALUES (0005, 0003,0005, 0003, 'Heart bypass surgery', DATE'2018/05/12', 'Ibuprofen');
INSERT INTO surgery_record VALUES (0006, 0006,0003, 0005, 'Cardioversion', DATE'2005/12/30', 'Opoids');
INSERT INTO surgery_record VALUES (0007, 0001,0002, 0001, 'Carotid surgery', DATE'2016/03/11', 'NSAIDs');
INSERT INTO surgery_record VALUES (0008, 0002,0004, 0002, 'Laparoscopy', DATE'2020/09/14', 'Tylenol');
INSERT INTO surgery_record VALUES (0009, 0006,0001, 0003, 'Appendectomy', DATE'2021/12/31', 'NSAIDs');
INSERT INTO surgery_record VALUES (0010, 0004,0002, 0004, 'Pacemaker', DATE'2001/02/13', 'Aspirin');

INSERT INTO finance_record VALUES (0001, 0001, DATE '2022/02/12',DATE '2023/12/12','Insurance', 'Manulife', 'paid', 220.0, 300.0, '43 Dundas St., Toronto. M2M 3B3');

INSERT INTO medicine_record VALUES (0001,0001, 'Aspririn', DATE '2002/01/13','Aneurysm repair surgery', 'headache');
