CREATE TABLE CPU(
   Code           VARCHAR(4) NOT NULL PRIMARY KEY
  ,CPU_name       VARCHAR(10)
  ,CPU_type       VARCHAR(13)
  ,Socket         VARCHAR(7)
  ,DDR4_bandwidth INTEGER 
  ,DDR5_bandwidth INTEGER 
  ,Power_draw_W   INTEGER 
  ,Price          INTEGER 
  ,Stock          INTEGER 
  ,Description    VARCHAR(30)
);
INSERT INTO CPU(Code,CPU_name,CPU_type,Socket,DDR4_bandwidth,DDR5_bandwidth,Power_draw_W,Price,Stock,Description) VALUES ('C001','i9-13900KS','Intel Core i9','LGA1700',3200,5600,253,700,50,NULL);
INSERT INTO CPU(Code,CPU_name,CPU_type,Socket,DDR4_bandwidth,DDR5_bandwidth,Power_draw_W,Price,Stock,Description) VALUES ('C002','i9-13900K','Intel Core i9','LGA1700',3200,5600,253,589,50,NULL);
INSERT INTO CPU(Code,CPU_name,CPU_type,Socket,DDR4_bandwidth,DDR5_bandwidth,Power_draw_W,Price,Stock,Description) VALUES ('C003','i9-13900KF','Intel Core i9','LGA1700',3200,5600,253,564,50,NULL);
INSERT INTO CPU(Code,CPU_name,CPU_type,Socket,DDR4_bandwidth,DDR5_bandwidth,Power_draw_W,Price,Stock,Description) VALUES ('C004','i9-13900','Intel Core i9','LGA1700',3200,5600,200,529,50,NULL);
INSERT INTO CPU(Code,CPU_name,CPU_type,Socket,DDR4_bandwidth,DDR5_bandwidth,Power_draw_W,Price,Stock,Description) VALUES ('C005','i9-13900F','Intel Core i9','LGA1700',3200,5600,200,529,50,NULL);
INSERT INTO CPU(Code,CPU_name,CPU_type,Socket,DDR4_bandwidth,DDR5_bandwidth,Power_draw_W,Price,Stock,Description) VALUES ('C006','i7-13700K','Intel Core i7','LGA1700',3200,5600,253,409,50,NULL);
INSERT INTO CPU(Code,CPU_name,CPU_type,Socket,DDR4_bandwidth,DDR5_bandwidth,Power_draw_W,Price,Stock,Description) VALUES ('C007','i7-13700KF','Intel Core i7','LGA1700',3200,5600,253,384,50,NULL);
INSERT INTO CPU(Code,CPU_name,CPU_type,Socket,DDR4_bandwidth,DDR5_bandwidth,Power_draw_W,Price,Stock,Description) VALUES ('C008','i7-13700','Intel Core i7','LGA1700',3200,5600,200,354,50,NULL);
INSERT INTO CPU(Code,CPU_name,CPU_type,Socket,DDR4_bandwidth,DDR5_bandwidth,Power_draw_W,Price,Stock,Description) VALUES ('C009','i7-13700F','Intel Core i7','LGA1700',3200,5600,200,354,50,NULL);
INSERT INTO CPU(Code,CPU_name,CPU_type,Socket,DDR4_bandwidth,DDR5_bandwidth,Power_draw_W,Price,Stock,Description) VALUES ('C010','i5-13600K','Intel Core i5','LGA1700',3200,5600,181,319,50,NULL);
INSERT INTO CPU(Code,CPU_name,CPU_type,Socket,DDR4_bandwidth,DDR5_bandwidth,Power_draw_W,Price,Stock,Description) VALUES ('C011','i5-13600KF','Intel Core i5','LGA1700',3200,5600,181,294,50,NULL);
INSERT INTO CPU(Code,CPU_name,CPU_type,Socket,DDR4_bandwidth,DDR5_bandwidth,Power_draw_W,Price,Stock,Description) VALUES ('C012','i5-12600K','Intel Core i5','LGA1700',3200,4800,150,204,50,NULL);
INSERT INTO CPU(Code,CPU_name,CPU_type,Socket,DDR4_bandwidth,DDR5_bandwidth,Power_draw_W,Price,Stock,Description) VALUES ('C013','i5-12600','Intel Core i5','LGA1700',3200,4800,150,204,50,NULL);
INSERT INTO CPU(Code,CPU_name,CPU_type,Socket,DDR4_bandwidth,DDR5_bandwidth,Power_draw_W,Price,Stock,Description) VALUES ('C014','i5-12400','Intel Core i5','LGA1700',3200,4800,120,169,50,NULL);
INSERT INTO CPU(Code,CPU_name,CPU_type,Socket,DDR4_bandwidth,DDR5_bandwidth,Power_draw_W,Price,Stock,Description) VALUES ('C015','i5-12400F','Intel Core i5','LGA1700',3200,4800,120,169,50,NULL);
INSERT INTO CPU(Code,CPU_name,CPU_type,Socket,DDR4_bandwidth,DDR5_bandwidth,Power_draw_W,Price,Stock,Description) VALUES ('C016','i3-12100','Intel Core i3','LGA1700',3200,4800,88,109,50,NULL);
INSERT INTO CPU(Code,CPU_name,CPU_type,Socket,DDR4_bandwidth,DDR5_bandwidth,Power_draw_W,Price,Stock,Description) VALUES ('C017','i3-12100F','Intel Core i3','LGA1700',3200,4800,88,109,50,NULL);
INSERT INTO CPU(Code,CPU_name,CPU_type,Socket,DDR4_bandwidth,DDR5_bandwidth,Power_draw_W,Price,Stock,Description) VALUES ('C018','7950X','Ryzen','AM5',0,5200,170,169,50,NULL);
INSERT INTO CPU(Code,CPU_name,CPU_type,Socket,DDR4_bandwidth,DDR5_bandwidth,Power_draw_W,Price,Stock,Description) VALUES ('C019','7900X','Ryzen','AM5',0,5200,170,169,50,NULL);
INSERT INTO CPU(Code,CPU_name,CPU_type,Socket,DDR4_bandwidth,DDR5_bandwidth,Power_draw_W,Price,Stock,Description) VALUES ('C020','7700X','Ryzen','AM5',0,5200,105,169,50,NULL);
INSERT INTO CPU(Code,CPU_name,CPU_type,Socket,DDR4_bandwidth,DDR5_bandwidth,Power_draw_W,Price,Stock,Description) VALUES ('C021','7600X','Ryzen','AM5',0,5200,105,169,50,NULL);
INSERT INTO CPU(Code,CPU_name,CPU_type,Socket,DDR4_bandwidth,DDR5_bandwidth,Power_draw_W,Price,Stock,Description) VALUES ('C022','5600','Ryzen','AM4',3200,0,65,169,50,NULL);
INSERT INTO CPU(Code,CPU_name,CPU_type,Socket,DDR4_bandwidth,DDR5_bandwidth,Power_draw_W,Price,Stock,Description) VALUES ('C023','5600X','Ryzen','AM4',3200,0,65,169,50,NULL);
INSERT INTO CPU(Code,CPU_name,CPU_type,Socket,DDR4_bandwidth,DDR5_bandwidth,Power_draw_W,Price,Stock,Description) VALUES ('C024','5700X','Ryzen','AM4',3200,0,65,169,50,NULL);
INSERT INTO CPU(Code,CPU_name,CPU_type,Socket,DDR4_bandwidth,DDR5_bandwidth,Power_draw_W,Price,Stock,Description) VALUES ('C025','5800','Ryzen','AM4',3200,0,65,169,50,NULL);
INSERT INTO CPU(Code,CPU_name,CPU_type,Socket,DDR4_bandwidth,DDR5_bandwidth,Power_draw_W,Price,Stock,Description) VALUES ('C026','5800X','Ryzen','AM4',3200,0,105,169,50,NULL);
INSERT INTO CPU(Code,CPU_name,CPU_type,Socket,DDR4_bandwidth,DDR5_bandwidth,Power_draw_W,Price,Stock,Description) VALUES ('C027','5800X3D','Ryzen','AM4',3200,0,105,169,50,NULL);
INSERT INTO CPU(Code,CPU_name,CPU_type,Socket,DDR4_bandwidth,DDR5_bandwidth,Power_draw_W,Price,Stock,Description) VALUES ('C028','5900','Ryzen','AM4',3200,0,65,169,50,NULL);
INSERT INTO CPU(Code,CPU_name,CPU_type,Socket,DDR4_bandwidth,DDR5_bandwidth,Power_draw_W,Price,Stock,Description) VALUES ('C029','5900X','Ryzen','AM4',3200,0,105,169,50,NULL);
INSERT INTO CPU(Code,CPU_name,CPU_type,Socket,DDR4_bandwidth,DDR5_bandwidth,Power_draw_W,Price,Stock,Description) VALUES ('C030','5950X','Ryzen','AM4',3200,0,105,169,50,NULL);
INSERT INTO CPU(Code,CPU_name,CPU_type,Socket,DDR4_bandwidth,DDR5_bandwidth,Power_draw_W,Price,Stock,Description) VALUES (NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO CPU(Code,CPU_name,CPU_type,Socket,DDR4_bandwidth,DDR5_bandwidth,Power_draw_W,Price,Stock,Description) VALUES (NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO CPU(Code,CPU_name,CPU_type,Socket,DDR4_bandwidth,DDR5_bandwidth,Power_draw_W,Price,Stock,Description) VALUES (NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO CPU(Code,CPU_name,CPU_type,Socket,DDR4_bandwidth,DDR5_bandwidth,Power_draw_W,Price,Stock,Description) VALUES (NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO CPU(Code,CPU_name,CPU_type,Socket,DDR4_bandwidth,DDR5_bandwidth,Power_draw_W,Price,Stock,Description) VALUES (NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
