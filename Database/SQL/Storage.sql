CREATE TABLE Storage(
   Code        VARCHAR(4) NOT NULL PRIMARY KEY
  ,Name        VARCHAR(20) NOT NULL
  ,Type        VARCHAR(9) NOT NULL
  ,Capacity_TB INTEGER  NOT NULL
  ,Price       INTEGER  NOT NULL
  ,Stock       INTEGER  NOT NULL
  ,Description VARCHAR(30)
);
INSERT INTO Storage(Code,Name,Type,Capacity_TB,Price,Stock,Description) VALUES ('S001','Samsung 990 Pro','M.2 Gen 4',1,230,30,NULL);
INSERT INTO Storage(Code,Name,Type,Capacity_TB,Price,Stock,Description) VALUES ('S002','Samsung 980 Pro','M.2 Gen 4',1,200,30,NULL);
INSERT INTO Storage(Code,Name,Type,Capacity_TB,Price,Stock,Description) VALUES ('S003','Samsung 970 Evo Plus','M.2 Gen 3',1,130,30,NULL);
INSERT INTO Storage(Code,Name,Type,Capacity_TB,Price,Stock,Description) VALUES ('S004','Samsung 970','SSD 2.5',1,110,30,NULL);
INSERT INTO Storage(Code,Name,Type,Capacity_TB,Price,Stock,Description) VALUES ('S005','Samsung 860 Pro','SSD 2.5',2,200,30,NULL);
INSERT INTO Storage(Code,Name,Type,Capacity_TB,Price,Stock,Description) VALUES ('S006','Samsung 860','SSD 2.5',2,180,30,NULL);
INSERT INTO Storage(Code,Name,Type,Capacity_TB,Price,Stock,Description) VALUES ('S007','Samsung 870','SSD 2.5',2,220,30,NULL);
INSERT INTO Storage(Code,Name,Type,Capacity_TB,Price,Stock,Description) VALUES ('S008','Samsung 870 QVO','SSD 2.5',2,170,30,NULL);
INSERT INTO Storage(Code,Name,Type,Capacity_TB,Price,Stock,Description) VALUES ('S009','Crucial MX500','SSD 2.5',2,250,30,NULL);
INSERT INTO Storage(Code,Name,Type,Capacity_TB,Price,Stock,Description) VALUES ('S010','Crucial BX500','SSD 2.5',2,190,30,NULL);
INSERT INTO Storage(Code,Name,Type,Capacity_TB,Price,Stock,Description) VALUES ('S011','WD Black','HDD 3.5',4,180,40,NULL);
INSERT INTO Storage(Code,Name,Type,Capacity_TB,Price,Stock,Description) VALUES ('S012','WD Blue','HDD 3.5',4,120,40,NULL);
INSERT INTO Storage(Code,Name,Type,Capacity_TB,Price,Stock,Description) VALUES ('S013','WD Red','HDD 3.5',4,110,40,NULL);
INSERT INTO Storage(Code,Name,Type,Capacity_TB,Price,Stock,Description) VALUES ('S014','Seagate Ironwolf','HDD 3.5',4,130,40,NULL);
INSERT INTO Storage(Code,Name,Type,Capacity_TB,Price,Stock,Description) VALUES ('S015','Seagate Skyhawk','HDD 3.5',4,170,40,NULL);
INSERT INTO Storage(Code,Name,Type,Capacity_TB,Price,Stock,Description) VALUES ('S016','Seagate Barracuda','HDD 3.5',4,110,40,NULL);
