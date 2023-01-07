CREATE TABLE Case(
   Code        VARCHAR(4) NOT NULL PRIMARY KEY
  ,Name        VARCHAR(18) NOT NULL
  ,Size_mm     INTEGER  NOT NULL
  ,RGB         VARCHAR(1) NOT NULL
  ,Price       INTEGER  NOT NULL
  ,Stock       INTEGER  NOT NULL
  ,Description VARCHAR(30)
);
INSERT INTO Case(Code,Name,Size_mm,RGB,Price,Stock,Description) VALUES ('F001','Corsair iCUE SP120',120,'T',25,60,NULL);
INSERT INTO Case(Code,Name,Size_mm,RGB,Price,Stock,Description) VALUES ('F002','Corsair AF120',120,'T',15,60,NULL);
INSERT INTO Case(Code,Name,Size_mm,RGB,Price,Stock,Description) VALUES ('F003','CM SF120',120,'T',9,60,NULL);
INSERT INTO Case(Code,Name,Size_mm,RGB,Price,Stock,Description) VALUES ('F004','CM MF120',120,'T',24,60,NULL);
INSERT INTO Case(Code,Name,Size_mm,RGB,Price,Stock,Description) VALUES ('F005','Corsair LL120',120,'T',30,60,NULL);
INSERT INTO Case(Code,Name,Size_mm,RGB,Price,Stock,Description) VALUES ('F006','be quiet! PW120',120,'F',11,60,NULL);
INSERT INTO Case(Code,Name,Size_mm,RGB,Price,Stock,Description) VALUES ('F007','Lian Li Uni 120',120,'T',30,60,NULL);
INSERT INTO Case(Code,Name,Size_mm,RGB,Price,Stock,Description) VALUES ('F008','Noctua NF-A12',120,'F',30,60,NULL);
INSERT INTO Case(Code,Name,Size_mm,RGB,Price,Stock,Description) VALUES ('F009','Noctua NF-P12',120,'F',15,60,NULL);
INSERT INTO Case(Code,Name,Size_mm,RGB,Price,Stock,Description) VALUES ('F010','DeepCool FC120',120,'T',8,60,NULL);
INSERT INTO Case(Code,Name,Size_mm,RGB,Price,Stock,Description) VALUES ('F011','Artic P12',120,'F',10,60,NULL);
INSERT INTO Case(Code,Name,Size_mm,RGB,Price,Stock,Description) VALUES ('F012','be quiet! SW120',120,'F',22,60,NULL);
INSERT INTO Case(Code,Name,Size_mm,RGB,Price,Stock,Description) VALUES ('F013','NZXT AER P',140,'T',25,30,NULL);
INSERT INTO Case(Code,Name,Size_mm,RGB,Price,Stock,Description) VALUES ('F014','Noctua NF-A14',140,'F',33,30,NULL);
