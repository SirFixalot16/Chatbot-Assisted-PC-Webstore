CREATE TABLE PSU(
   Code           VARCHAR(4) NOT NULL PRIMARY KEY
  ,PSU_Name       VARCHAR(22) NOT NULL
  ,PSU_Type       VARCHAR(2) NOT NULL
  ,80_Plus_Rating VARCHAR(8) NOT NULL
  ,Power_W        INTEGER  NOT NULL
  ,Form_factor    VARCHAR(4) NOT NULL
  ,Warranty_years INTEGER  NOT NULL
  ,Price          INTEGER  NOT NULL
  ,Stock          VARCHAR(30)
  ,Description    VARCHAR(30)
);
INSERT INTO PSU(Code,PSU_Name,PSU_Type,80_Plus_Rating,Power_W,Form_factor,Warranty_years,Price,Stock,Description) VALUES ('P001','Asus ROG Thor','FM','Titanium',1600,'ATX',10,800,NULL,NULL);
INSERT INTO PSU(Code,PSU_Name,PSU_Type,80_Plus_Rating,Power_W,Form_factor,Warranty_years,Price,Stock,Description) VALUES ('P002','Corsair AX1600I','FM','Titanium',1600,'ATX',10,600,NULL,NULL);
INSERT INTO PSU(Code,PSU_Name,PSU_Type,80_Plus_Rating,Power_W,Form_factor,Warranty_years,Price,Stock,Description) VALUES ('P003','Asus ROG Thor','FM','Platinum',1000,'ATX',10,500,NULL,NULL);
INSERT INTO PSU(Code,PSU_Name,PSU_Type,80_Plus_Rating,Power_W,Form_factor,Warranty_years,Price,Stock,Description) VALUES ('P004','Asus ROG Thor','FM','Platinum',1200,'ATX',10,480,NULL,NULL);
INSERT INTO PSU(Code,PSU_Name,PSU_Type,80_Plus_Rating,Power_W,Form_factor,Warranty_years,Price,Stock,Description) VALUES ('P005','Corsair HX1200','FM','Platinum',1200,'ATX',10,320,NULL,NULL);
INSERT INTO PSU(Code,PSU_Name,PSU_Type,80_Plus_Rating,Power_W,Form_factor,Warranty_years,Price,Stock,Description) VALUES ('P006','ThermalTake ToughPower','FM','Platinum',1200,'ATX',8,300,NULL,NULL);
INSERT INTO PSU(Code,PSU_Name,PSU_Type,80_Plus_Rating,Power_W,Form_factor,Warranty_years,Price,Stock,Description) VALUES ('P007','Asus ROG Thor EVA','FM','Platinum',1000,'ATX',10,290,NULL,NULL);
INSERT INTO PSU(Code,PSU_Name,PSU_Type,80_Plus_Rating,Power_W,Form_factor,Warranty_years,Price,Stock,Description) VALUES ('P008','Asus ROG Thor RGB','FM','Platinum',850,'ATX',10,280,NULL,NULL);
INSERT INTO PSU(Code,PSU_Name,PSU_Type,80_Plus_Rating,Power_W,Form_factor,Warranty_years,Price,Stock,Description) VALUES ('P009','Corsair HX1000I','FM','Platinum',1000,'ATX',10,280,NULL,NULL);
INSERT INTO PSU(Code,PSU_Name,PSU_Type,80_Plus_Rating,Power_W,Form_factor,Warranty_years,Price,Stock,Description) VALUES ('P010','Asus ROG Strix','FM','Gold',1000,'ATX',10,250,NULL,NULL);
INSERT INTO PSU(Code,PSU_Name,PSU_Type,80_Plus_Rating,Power_W,Form_factor,Warranty_years,Price,Stock,Description) VALUES ('P011','Corsair RM1000e','FM','Gold',1000,'mITX',10,240,NULL,NULL);
INSERT INTO PSU(Code,PSU_Name,PSU_Type,80_Plus_Rating,Power_W,Form_factor,Warranty_years,Price,Stock,Description) VALUES ('P012','Corsair HX850W','FM','Platinum',850,'ATX',10,230,NULL,NULL);
INSERT INTO PSU(Code,PSU_Name,PSU_Type,80_Plus_Rating,Power_W,Form_factor,Warranty_years,Price,Stock,Description) VALUES ('P013','Seasonic Prime 850GD','FM','Gold',850,'ATX',10,210,NULL,NULL);
INSERT INTO PSU(Code,PSU_Name,PSU_Type,80_Plus_Rating,Power_W,Form_factor,Warranty_years,Price,Stock,Description) VALUES ('P014','CM MWE Gold','FM','Gold',1050,'ATX',8,210,NULL,NULL);
INSERT INTO PSU(Code,PSU_Name,PSU_Type,80_Plus_Rating,Power_W,Form_factor,Warranty_years,Price,Stock,Description) VALUES ('P015','Corsair RM850x','FM','Gold',850,'ATX',10,190,NULL,NULL);
INSERT INTO PSU(Code,PSU_Name,PSU_Type,80_Plus_Rating,Power_W,Form_factor,Warranty_years,Price,Stock,Description) VALUES ('P016','Corsair RM750x','FM','Gold',750,'ATX',12,170,NULL,NULL);
INSERT INTO PSU(Code,PSU_Name,PSU_Type,80_Plus_Rating,Power_W,Form_factor,Warranty_years,Price,Stock,Description) VALUES ('P017','Seasonic Prime 650GD','FM','Gold',650,'ATX',10,160,NULL,NULL);
INSERT INTO PSU(Code,PSU_Name,PSU_Type,80_Plus_Rating,Power_W,Form_factor,Warranty_years,Price,Stock,Description) VALUES ('P018','Asus ROG Strix','FM','Gold',750,'ATX',10,160,NULL,NULL);
INSERT INTO PSU(Code,PSU_Name,PSU_Type,80_Plus_Rating,Power_W,Form_factor,Warranty_years,Price,Stock,Description) VALUES ('P019','Corsair RM850e','FM','Gold',850,'mITX',10,150,NULL,NULL);
INSERT INTO PSU(Code,PSU_Name,PSU_Type,80_Plus_Rating,Power_W,Form_factor,Warranty_years,Price,Stock,Description) VALUES ('P020','Lian Li SP850','FM','Gold',850,'mITX',10,150,NULL,NULL);
INSERT INTO PSU(Code,PSU_Name,PSU_Type,80_Plus_Rating,Power_W,Form_factor,Warranty_years,Price,Stock,Description) VALUES ('P021','CM MWE Gold','NM','Gold',850,'ATX',8,140,NULL,NULL);
INSERT INTO PSU(Code,PSU_Name,PSU_Type,80_Plus_Rating,Power_W,Form_factor,Warranty_years,Price,Stock,Description) VALUES ('P022','Corsair RM750e','FM','Gold',750,'mITX',10,140,NULL,NULL);
INSERT INTO PSU(Code,PSU_Name,PSU_Type,80_Plus_Rating,Power_W,Form_factor,Warranty_years,Price,Stock,Description) VALUES ('P023','Lian Li SP750','FM','Gold',750,'mITX',8,130,NULL,NULL);
INSERT INTO PSU(Code,PSU_Name,PSU_Type,80_Plus_Rating,Power_W,Form_factor,Warranty_years,Price,Stock,Description) VALUES ('P024','Corsair CX650','NM','Bronze',650,'ATX',7,90,NULL,NULL);
INSERT INTO PSU(Code,PSU_Name,PSU_Type,80_Plus_Rating,Power_W,Form_factor,Warranty_years,Price,Stock,Description) VALUES ('P025','NZXT C750','NM','Bronze',750,'ATX',7,90,NULL,NULL);
INSERT INTO PSU(Code,PSU_Name,PSU_Type,80_Plus_Rating,Power_W,Form_factor,Warranty_years,Price,Stock,Description) VALUES ('P026','Corsair CV750','NM','Bronze',750,'ATX',7,90,NULL,NULL);
INSERT INTO PSU(Code,PSU_Name,PSU_Type,80_Plus_Rating,Power_W,Form_factor,Warranty_years,Price,Stock,Description) VALUES ('P027','CM NWE Bronze','NM','Bronze',750,'ATX',7,70,NULL,NULL);
INSERT INTO PSU(Code,PSU_Name,PSU_Type,80_Plus_Rating,Power_W,Form_factor,Warranty_years,Price,Stock,Description) VALUES ('P028','Corsair CV650','NM','Bronze',650,'ATX',7,60,NULL,NULL);
INSERT INTO PSU(Code,PSU_Name,PSU_Type,80_Plus_Rating,Power_W,Form_factor,Warranty_years,Price,Stock,Description) VALUES ('P029','MSI MAG A650BN','NM','Bronze',650,'ATX',7,60,NULL,NULL);
INSERT INTO PSU(Code,PSU_Name,PSU_Type,80_Plus_Rating,Power_W,Form_factor,Warranty_years,Price,Stock,Description) VALUES ('P030','Asus TUF Gaming','NM','Bronze',650,'ATX',7,60,NULL,NULL);
INSERT INTO PSU(Code,PSU_Name,PSU_Type,80_Plus_Rating,Power_W,Form_factor,Warranty_years,Price,Stock,Description) VALUES ('P031','CM NWE Bronze','NM','Bronze',650,'ATX',7,55,NULL,NULL);
