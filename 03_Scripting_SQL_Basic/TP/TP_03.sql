SQL> -- Nama: Ananta Puti Maharani
SQL> -- NIM: 103122400040
SQL> CREATE TABLE mahasiswa (
  2      id CHAR(5) PRIMARY KEY,
  3      nama VARCHAR2(50),
  4      tempat_lahir VARCHAR2(30),
  5      tanggal_lahir DATE,
  6      nomor_hp VARCHAR2(15),
  7      email VARCHAR2(50),
  8      tinggi_badan NUMBER(3),
  9      berat_badan NUMBER(3)
 10  );
Table created.

SQL> INSERT INTO mahasiswa VALUES ('01','Rizky Hanifa','Malang',TO_DATE('12-01-2003','DD-MM-YYYY'),'081234560001','rizky@gmail.com',170,65);

1 row created.

SQL> INSERT INTO mahasiswa VALUES ('02','Rezky Pratiwi','Sulawesi',TO_DATE('23-05-2002','DD-MM-YYYY'),'081234560002','rezky@gmail.com',160,50);

1 row created.

SQL> INSERT INTO mahasiswa VALUES ('03','Radita','Klaten',TO_DATE('14-02-2003','DD-MM-YYYY'),'081234560003','radita@gmail.com',172,68);

1 row created.

SQL> INSERT INTO mahasiswa VALUES ('04','Quratu','Padang',TO_DATE('30-08-2002','DD-MM-YYYY'),'081234560004','quratu@gmail.com',158,48);

1 row created.

SQL> INSERT INTO mahasiswa VALUES ('05','Marta','Siro',TO_DATE('11-03-2003','DD-MM-YYYY'),'081234560005','marta@gmail.com',175,70);

1 row created.

SQL> INSERT INTO mahasiswa VALUES ('06','Naswa','Yogyakarta',TO_DATE('25-07-2002','DD-MM-YYYY'),'081234560006','naswa@gmail.com',162,52);

1 row created.

SQL> INSERT INTO mahasiswa VALUES ('07','Tika','Padang',TO_DATE('19-09-2003','DD-MM-YYYY'),'081234560007','tika@gmail.com',173,69);

1 row created.

SQL> INSERT INTO mahasiswa VALUES ('08','Putri','Bogor',TO_DATE('04-11-2002','DD-MM-YYYY'),'081234560008','putri@gmail.com',159,49);

1 row created.

SQL> INSERT INTO mahasiswa VALUES ('09','Nanta','Banjar',TO_DATE('15-06-2003','DD-MM-YYYY'),'081234560009','nanta@gmail.com',171,67);

1 row created.

SQL> INSERT INTO mahasiswa VALUES ('10','Aulia Safitri','Solo',TO_DATE('08-12-2002','DD-MM-YYYY'),'081234560010','aulia@gmail.com',163,53);

1 row created.

SQL> INSERT INTO mahasiswa VALUES ('11','Cimit','Surga',TO_DATE('27-01-2003','DD-MM-YYYY'),'081234560011','cimit@gmail.com',174,71);

1 row created.

SQL> INSERT INTO mahasiswa VALUES ('12','Rani','Makassar',TO_DATE('10-10-2002','DD-MM-YYYY'),'081234560012','rani@gmail.com',161,51);

1 row created.

SQL> INSERT INTO mahasiswa VALUES ('13','Mahananta','Maluku',TO_DATE('03-03-2003','DD-MM-YYYY'),'081234560013','mahananta@gmail.com',176,73);

1 row created.

SQL> INSERT INTO mahasiswa VALUES ('14','Wulandari','Lampung',TO_DATE('17-04-2002','DD-MM-YYYY'),'081234560014','wulandari@gmail.com',160,50);

1 row created.

SQL> INSERT INTO mahasiswa VALUES ('15','Kumi','Mana aja',TO_DATE('29-09-2003','DD-MM-YYYY'),'081234560015','kumi@gmail.com',178,75);

1 row created.

SQL> SELECT * FROM mahasiswa;

ID    NAMA                                                                      
----- --------------------------------------------------                        
TEMPAT_LAHIR                   TANGGAL_L NOMOR_HP                               
------------------------------ --------- ---------------                        
EMAIL                                              TINGGI_BADAN BERAT_BADAN     
-------------------------------------------------- ------------ -----------     
01    Rizky Hanifa                                                              
Malang                         12-JAN-03 081234560001                           
rizky@gmail.com                                             170          65     
                                                                                
02    Rezky Pratiwi                                                             
Sulawesi                       23-MAY-02 081234560002                           
rezky@gmail.com                                             160          50     

ID    NAMA                                                                      
----- --------------------------------------------------                        
TEMPAT_LAHIR                   TANGGAL_L NOMOR_HP                               
------------------------------ --------- ---------------                        
EMAIL                                              TINGGI_BADAN BERAT_BADAN     
-------------------------------------------------- ------------ -----------     
                                                                                
03    Radita                                                                    
Klaten                         14-FEB-03 081234560003                           
radita@gmail.com                                            172          68     
                                                                                
04    Quratu                                                                    
Padang                         30-AUG-02 081234560004                           

ID    NAMA                                                                      
----- --------------------------------------------------                        
TEMPAT_LAHIR                   TANGGAL_L NOMOR_HP                               
------------------------------ --------- ---------------                        
EMAIL                                              TINGGI_BADAN BERAT_BADAN     
-------------------------------------------------- ------------ -----------     
quratu@gmail.com                                            158          48     
                                                                                
05    Marta                                                                     
Siro                           11-MAR-03 081234560005                           
marta@gmail.com                                             175          70     
                                                                                
06    Naswa                                                                     

ID    NAMA                                                                      
----- --------------------------------------------------                        
TEMPAT_LAHIR                   TANGGAL_L NOMOR_HP                               
------------------------------ --------- ---------------                        
EMAIL                                              TINGGI_BADAN BERAT_BADAN     
-------------------------------------------------- ------------ -----------     
Yogyakarta                     25-JUL-02 081234560006                           
naswa@gmail.com                                             162          52     
                                                                                
07    Tika                                                                      
Padang                         19-SEP-03 081234560007                           
tika@gmail.com                                              173          69     
                                                                                

ID    NAMA                                                                      
----- --------------------------------------------------                        
TEMPAT_LAHIR                   TANGGAL_L NOMOR_HP                               
------------------------------ --------- ---------------                        
EMAIL                                              TINGGI_BADAN BERAT_BADAN     
-------------------------------------------------- ------------ -----------     
08    Putri                                                                     
Bogor                          04-NOV-02 081234560008                           
putri@gmail.com                                             159          49     
                                                                                
09    Nanta                                                                     
Banjar                         15-JUN-03 081234560009                           
nanta@gmail.com                                             171          67     

ID    NAMA                                                                      
----- --------------------------------------------------                        
TEMPAT_LAHIR                   TANGGAL_L NOMOR_HP                               
------------------------------ --------- ---------------                        
EMAIL                                              TINGGI_BADAN BERAT_BADAN     
-------------------------------------------------- ------------ -----------     
                                                                                
10    Aulia Safitri                                                             
Solo                           08-DEC-02 081234560010                           
aulia@gmail.com                                             163          53     
                                                                                
11    Cimit                                                                     
Surga                          27-JAN-03 081234560011                           

ID    NAMA                                                                      
----- --------------------------------------------------                        
TEMPAT_LAHIR                   TANGGAL_L NOMOR_HP                               
------------------------------ --------- ---------------                        
EMAIL                                              TINGGI_BADAN BERAT_BADAN     
-------------------------------------------------- ------------ -----------     
cimit@gmail.com                                             174          71     
                                                                                
12    Rani                                                                      
Makassar                       10-OCT-02 081234560012                           
rani@gmail.com                                              161          51     
                                                                                
13    Mahananta                                                                 

ID    NAMA                                                                      
----- --------------------------------------------------                        
TEMPAT_LAHIR                   TANGGAL_L NOMOR_HP                               
------------------------------ --------- ---------------                        
EMAIL                                              TINGGI_BADAN BERAT_BADAN     
-------------------------------------------------- ------------ -----------     
Maluku                         03-MAR-03 081234560013                           
mahananta@gmail.com                                         176          73     
                                                                                
14    Wulandari                                                                 
Lampung                        17-APR-02 081234560014                           
wulandari@gmail.com                                         160          50     
                                                                                

ID    NAMA                                                                      
----- --------------------------------------------------                        
TEMPAT_LAHIR                   TANGGAL_L NOMOR_HP                               
------------------------------ --------- ---------------                        
EMAIL                                              TINGGI_BADAN BERAT_BADAN     
-------------------------------------------------- ------------ -----------     
15    Kumi                                                                      
Mana aja                       29-SEP-03 081234560015                           
kumi@gmail.com                                              178          75     
                                                                                

15 rows selected.

SQL> COLUMN id FORMAT A5
SQL> COLUMN nama FORMAT A20
SQL> COLUMN tempat_lahir FORMAT A15
SQL> COLUMN nomor_hp FORMAT A15
SQL> COLUMN email FORMAT A25
SQL> SELECT * FROM mahasiswa;

ID    NAMA                 TEMPAT_LAHIR    TANGGAL_L NOMOR_HP                   
----- -------------------- --------------- --------- ---------------            
EMAIL                     TINGGI_BADAN BERAT_BADAN                              
------------------------- ------------ -----------                              
01    Rizky Hanifa         Malang          12-JAN-03 081234560001               
rizky@gmail.com                    170          65                              
                                                                                
02    Rezky Pratiwi        Sulawesi        23-MAY-02 081234560002               
rezky@gmail.com                    160          50                              
                                                                                
03    Radita               Klaten          14-FEB-03 081234560003               
radita@gmail.com                   172          68                              
                                                                                

ID    NAMA                 TEMPAT_LAHIR    TANGGAL_L NOMOR_HP                   
----- -------------------- --------------- --------- ---------------            
EMAIL                     TINGGI_BADAN BERAT_BADAN                              
------------------------- ------------ -----------                              
04    Quratu               Padang          30-AUG-02 081234560004               
quratu@gmail.com                   158          48                              
                                                                                
05    Marta                Siro            11-MAR-03 081234560005               
marta@gmail.com                    175          70                              
                                                                                
06    Naswa                Yogyakarta      25-JUL-02 081234560006               
naswa@gmail.com                    162          52                              
                                                                                

ID    NAMA                 TEMPAT_LAHIR    TANGGAL_L NOMOR_HP                   
----- -------------------- --------------- --------- ---------------            
EMAIL                     TINGGI_BADAN BERAT_BADAN                              
------------------------- ------------ -----------                              
07    Tika                 Padang          19-SEP-03 081234560007               
tika@gmail.com                     173          69                              
                                                                                
08    Putri                Bogor           04-NOV-02 081234560008               
putri@gmail.com                    159          49                              
                                                                                
09    Nanta                Banjar          15-JUN-03 081234560009               
nanta@gmail.com                    171          67                              
                                                                                

ID    NAMA                 TEMPAT_LAHIR    TANGGAL_L NOMOR_HP                   
----- -------------------- --------------- --------- ---------------            
EMAIL                     TINGGI_BADAN BERAT_BADAN                              
------------------------- ------------ -----------                              
10    Aulia Safitri        Solo            08-DEC-02 081234560010               
aulia@gmail.com                    163          53                              
                                                                                
11    Cimit                Surga           27-JAN-03 081234560011               
cimit@gmail.com                    174          71                              
                                                                                
12    Rani                 Makassar        10-OCT-02 081234560012               
rani@gmail.com                     161          51                              
                                                                                

ID    NAMA                 TEMPAT_LAHIR    TANGGAL_L NOMOR_HP                   
----- -------------------- --------------- --------- ---------------            
EMAIL                     TINGGI_BADAN BERAT_BADAN                              
------------------------- ------------ -----------                              
13    Mahananta            Maluku          03-MAR-03 081234560013               
mahananta@gmail.com                176          73                              
                                                                                
14    Wulandari            Lampung         17-APR-02 081234560014               
wulandari@gmail.com                160          50                              
                                                                                
15    Kumi                 Mana aja        29-SEP-03 081234560015               
kumi@gmail.com                     178          75                              
                                                                                

15 rows selected.

SQL> SET LINESIZE 200
SQL> SET PAGESIZE 100
SQL> SELECT * FROM mahasiswa;

ID    NAMA                 TEMPAT_LAHIR    TANGGAL_L NOMOR_HP        EMAIL                     TINGGI_BADAN BERAT_BADAN                                                                                 
----- -------------------- --------------- --------- --------------- ------------------------- ------------ -----------                                                                                 
01    Rizky Hanifa         Malang          12-JAN-03 081234560001    rizky@gmail.com                    170          65                                                                                 
02    Rezky Pratiwi        Sulawesi        23-MAY-02 081234560002    rezky@gmail.com                    160          50                                                                                 
03    Radita               Klaten          14-FEB-03 081234560003    radita@gmail.com                   172          68                                                                                 
04    Quratu               Padang          30-AUG-02 081234560004    quratu@gmail.com                   158          48                                                                                 
05    Marta                Siro            11-MAR-03 081234560005    marta@gmail.com                    175          70                                                                                 
06    Naswa                Yogyakarta      25-JUL-02 081234560006    naswa@gmail.com                    162          52                                                                                 
07    Tika                 Padang          19-SEP-03 081234560007    tika@gmail.com                     173          69                                                                                 
08    Putri                Bogor           04-NOV-02 081234560008    putri@gmail.com                    159          49                                                                                 
09    Nanta                Banjar          15-JUN-03 081234560009    nanta@gmail.com                    171          67                                                                                 
10    Aulia Safitri        Solo            08-DEC-02 081234560010    aulia@gmail.com                    163          53                                                                                 
11    Cimit                Surga           27-JAN-03 081234560011    cimit@gmail.com                    174          71                                                                                 
12    Rani                 Makassar        10-OCT-02 081234560012    rani@gmail.com                     161          51                                                                                 
13    Mahananta            Maluku          03-MAR-03 081234560013    mahananta@gmail.com                176          73                                                                                 
14    Wulandari            Lampung         17-APR-02 081234560014    wulandari@gmail.com                160          50                                                                                 
15    Kumi                 Mana aja        29-SEP-03 081234560015    kumi@gmail.com                     178          75                                                                                 

15 rows selected.

SQL> SELECT nama,
  2  LOWER(nama) AS huruf_kecil,
  3  UPPER(nama) AS huruf_besar
  4  FROM mahasiswa;

NAMA                 HURUF_KECIL                                        HURUF_BESAR                                                                                                                     
-------------------- -------------------------------------------------- --------------------------------------------------                                                                              
Rizky Hanifa         rizky hanifa                                       RIZKY HANIFA                                                                                                                    
Rezky Pratiwi        rezky pratiwi                                      REZKY PRATIWI                                                                                                                   
Radita               radita                                             RADITA                                                                                                                          
Quratu               quratu                                             QURATU                                                                                                                          
Marta                marta                                              MARTA                                                                                                                           
Naswa                naswa                                              NASWA                                                                                                                           
Tika                 tika                                               TIKA                                                                                                                            
Putri                putri                                              PUTRI                                                                                                                           
Nanta                nanta                                              NANTA                                                                                                                           
Aulia Safitri        aulia safitri                                      AULIA SAFITRI                                                                                                                   
Cimit                cimit                                              CIMIT                                                                                                                           
Rani                 rani                                               RANI                                                                                                                            
Mahananta            mahananta                                          MAHANANTA                                                                                                                       
Wulandari            wulandari                                          WULANDARI                                                                                                                       
Kumi                 kumi                                               KUMI                                                                                                                            

15 rows selected.

SQL> SELECT INITCAP(nama)
  2  FROM mahasiswa;

INITCAP(NAMA)                                                                                                                                                                                           
--------------------------------------------------                                                                                                                                                      
Rizky Hanifa                                                                                                                                                                                            
Rezky Pratiwi                                                                                                                                                                                           
Radita                                                                                                                                                                                                  
Quratu                                                                                                                                                                                                  
Marta                                                                                                                                                                                                   
Naswa                                                                                                                                                                                                   
Tika                                                                                                                                                                                                    
Putri                                                                                                                                                                                                   
Nanta                                                                                                                                                                                                   
Aulia Safitri                                                                                                                                                                                           
Cimit                                                                                                                                                                                                   
Rani                                                                                                                                                                                                    
Mahananta                                                                                                                                                                                               
Wulandari                                                                                                                                                                                               
Kumi                                                                                                                                                                                                    

15 rows selected.

SQL> SELECT CONCAT(nama,' Mahasiswa')
  2  FROM mahasiswa;

CONCAT(NAMA,'MAHASISWA')                                                                                                                                                                                
------------------------------------------------------------                                                                                                                                            
Rizky Hanifa Mahasiswa                                                                                                                                                                                  
Rezky Pratiwi Mahasiswa                                                                                                                                                                                 
Radita Mahasiswa                                                                                                                                                                                        
Quratu Mahasiswa                                                                                                                                                                                        
Marta Mahasiswa                                                                                                                                                                                         
Naswa Mahasiswa                                                                                                                                                                                         
Tika Mahasiswa                                                                                                                                                                                          
Putri Mahasiswa                                                                                                                                                                                         
Nanta Mahasiswa                                                                                                                                                                                         
Aulia Safitri Mahasiswa                                                                                                                                                                                 
Cimit Mahasiswa                                                                                                                                                                                         
Rani Mahasiswa                                                                                                                                                                                          
Mahananta Mahasiswa                                                                                                                                                                                     
Wulandari Mahasiswa                                                                                                                                                                                     
Kumi Mahasiswa                                                                                                                                                                                          

15 rows selected.

SQL> SELECT nama, LENGTH(nama) AS jumlah_huruf
  2  FROM mahasiswa;

NAMA                 JUMLAH_HURUF                                                                                                                                                                       
-------------------- ------------                                                                                                                                                                       
Rizky Hanifa                   12                                                                                                                                                                       
Rezky Pratiwi                  13                                                                                                                                                                       
Radita                          6                                                                                                                                                                       
Quratu                          6                                                                                                                                                                       
Marta                           5                                                                                                                                                                       
Naswa                           5                                                                                                                                                                       
Tika                            4                                                                                                                                                                       
Putri                           5                                                                                                                                                                       
Nanta                           5                                                                                                                                                                       
Aulia Safitri                  13                                                                                                                                                                       
Cimit                           5                                                                                                                                                                       
Rani                            4                                                                                                                                                                       
Mahananta                       9                                                                                                                                                                       
Wulandari                       9                                                                                                                                                                       
Kumi                            4                                                                                                                                                                       

15 rows selected.

SQL> SELECT nama, SUBSTR(nama,1,4)
  2  FROM mahasiswa;

NAMA                 SUBSTR(NAMA,1,4)                                                                                                                                                                   
-------------------- ----------------                                                                                                                                                                   
Rizky Hanifa         Rizk                                                                                                                                                                               
Rezky Pratiwi        Rezk                                                                                                                                                                               
Radita               Radi                                                                                                                                                                               
Quratu               Qura                                                                                                                                                                               
Marta                Mart                                                                                                                                                                               
Naswa                Nasw                                                                                                                                                                               
Tika                 Tika                                                                                                                                                                               
Putri                Putr                                                                                                                                                                               
Nanta                Nant                                                                                                                                                                               
Aulia Safitri        Auli                                                                                                                                                                               
Cimit                Cimi                                                                                                                                                                               
Rani                 Rani                                                                                                                                                                               
Mahananta            Maha                                                                                                                                                                               
Wulandari            Wula                                                                                                                                                                               
Kumi                 Kumi                                                                                                                                                                               

15 rows selected.

SQL> SELECT LPAD(nama,20,'*') FROM mahasiswa;

LPAD(NAMA,20,'*')                                                                                                                                                                                       
--------------------------------------------------------------------------------                                                                                                                        
********Rizky Hanifa                                                                                                                                                                                    
*******Rezky Pratiwi                                                                                                                                                                                    
**************Radita                                                                                                                                                                                    
**************Quratu                                                                                                                                                                                    
***************Marta                                                                                                                                                                                    
***************Naswa                                                                                                                                                                                    
****************Tika                                                                                                                                                                                    
***************Putri                                                                                                                                                                                    
***************Nanta                                                                                                                                                                                    
*******Aulia Safitri                                                                                                                                                                                    
***************Cimit                                                                                                                                                                                    
****************Rani                                                                                                                                                                                    
***********Mahananta                                                                                                                                                                                    
***********Wulandari                                                                                                                                                                                    
****************Kumi                                                                                                                                                                                    

15 rows selected.

SQL> SELECT RPAD(nama,20,'*') FROM mahasiswa;

RPAD(NAMA,20,'*')                                                                                                                                                                                       
--------------------------------------------------------------------------------                                                                                                                        
Rizky Hanifa********                                                                                                                                                                                    
Rezky Pratiwi*******                                                                                                                                                                                    
Radita**************                                                                                                                                                                                    
Quratu**************                                                                                                                                                                                    
Marta***************                                                                                                                                                                                    
Naswa***************                                                                                                                                                                                    
Tika****************                                                                                                                                                                                    
Putri***************                                                                                                                                                                                    
Nanta***************                                                                                                                                                                                    
Aulia Safitri*******                                                                                                                                                                                    
Cimit***************                                                                                                                                                                                    
Rani****************                                                                                                                                                                                    
Mahananta***********                                                                                                                                                                                    
Wulandari***********                                                                                                                                                                                    
Kumi****************                                                                                                                                                                                    

15 rows selected.

SQL> SELECT LTRIM('   DATABASE') FROM dual;

LTRIM('D                                                                                                                                                                                                
--------                                                                                                                                                                                                
DATABASE                                                                                                                                                                                                

SQL> SELECT RTRIM('DATABASE   ') FROM dual;

RTRIM('D                                                                                                                                                                                                
--------                                                                                                                                                                                                
DATABASE                                                                                                                                                                                                

SQL> SELECT RTRIM('DATABASE mahasiswa') FROM dual;

RTRIM('DATABASEMAH                                                                                                                                                                                      
------------------                                                                                                                                                                                      
DATABASE mahasiswa                                                                                                                                                                                      

SQL> SELECT nama, INSTR(nama,'a')
  2  FROM mahasiswa;

NAMA                 INSTR(NAMA,'A')                                                                                                                                                                    
-------------------- ---------------                                                                                                                                                                    
Rizky Hanifa                       8                                                                                                                                                                    
Rezky Pratiwi                      9                                                                                                                                                                    
Radita                             2                                                                                                                                                                    
Quratu                             4                                                                                                                                                                    
Marta                              2                                                                                                                                                                    
Naswa                              2                                                                                                                                                                    
Tika                               4                                                                                                                                                                    
Putri                              0                                                                                                                                                                    
Nanta                              2                                                                                                                                                                    
Aulia Safitri                      5                                                                                                                                                                    
Cimit                              0                                                                                                                                                                    
Rani                               2                                                                                                                                                                    
Mahananta                          2                                                                                                                                                                    
Wulandari                          4                                                                                                                                                                    
Kumi                               0                                                                                                                                                                    

15 rows selected.

SQL> SELECT REPLACE(nama,'a','@')
  2  FROM mahasiswa;

REPLACE(NAMA,'A','@')                                                                                                                                                                                   
--------------------------------------------------                                                                                                                                                      
Rizky H@nif@                                                                                                                                                                                            
Rezky Pr@tiwi                                                                                                                                                                                           
R@dit@                                                                                                                                                                                                  
Qur@tu                                                                                                                                                                                                  
M@rt@                                                                                                                                                                                                   
N@sw@                                                                                                                                                                                                   
Tik@                                                                                                                                                                                                    
Putri                                                                                                                                                                                                   
N@nt@                                                                                                                                                                                                   
Auli@ S@fitri                                                                                                                                                                                           
Cimit                                                                                                                                                                                                   
R@ni                                                                                                                                                                                                    
M@h@n@nt@                                                                                                                                                                                               
Wul@nd@ri                                                                                                                                                                                               
Kumi                                                                                                                                                                                                    

15 rows selected.

SQL> SELECT
  2  TO_CHAR(SYSDATE,'DD') AS hari,
  3  TO_CHAR(SYSDATE,'DY') AS nama_hari,
  4  TO_CHAR(SYSDATE,'MONTH') AS bulan,
  5  TO_CHAR(SYSDATE,'YYYY') AS tahun,
  6  TO_CHAR(SYSDATE,'RR') AS tahun_rr
  7  FROM dual;

HA NAMA_HARI    BULAN                                TAHU TA                                                                                                                                            
-- ------------ ------------------------------------ ---- --                                                                                                                                            
08 SUN          MARCH                                2026 26                                                                                                                                            

SQL>  SELECT LTRIM('email', '*') AS tanpa_kiri FROM mahasiswa;

TANPA                                                                                                                                                                                                   
-----                                                                                                                                                                                                   
email                                                                                                                                                                                                   
email                                                                                                                                                                                                   
email                                                                                                                                                                                                   
email                                                                                                                                                                                                   
email                                                                                                                                                                                                   
email                                                                                                                                                                                                   
email                                                                                                                                                                                                   
email                                                                                                                                                                                                   
email                                                                                                                                                                                                   
email                                                                                                                                                                                                   
email                                                                                                                                                                                                   
email                                                                                                                                                                                                   
email                                                                                                                                                                                                   
email                                                                                                                                                                                                   
email                                                                                                                                                                                                   

15 rows selected.

SQL> SELECT nama,
  2  TO_CHAR(tanggal_lahir,'MM') AS bulan_angka,
  3  TO_CHAR(tanggal_lahir,'MON') AS bulan_singkat,
  4  TO_CHAR(tanggal_lahir,'MONTH') AS bulan_lengkap
  5  FROM mahasiswa;

NAMA                 BU BULAN_SINGKA BULAN_LENGKAP                                                                                                                                                      
-------------------- -- ------------ ------------------------------------                                                                                                                               
Rizky Hanifa         01 JAN          JANUARY                                                                                                                                                            
Rezky Pratiwi        05 MAY          MAY                                                                                                                                                                
Radita               02 FEB          FEBRUARY                                                                                                                                                           
Quratu               08 AUG          AUGUST                                                                                                                                                             
Marta                03 MAR          MARCH                                                                                                                                                              
Naswa                07 JUL          JULY                                                                                                                                                               
Tika                 09 SEP          SEPTEMBER                                                                                                                                                          
Putri                11 NOV          NOVEMBER                                                                                                                                                           
Nanta                06 JUN          JUNE                                                                                                                                                               
Aulia Safitri        12 DEC          DECEMBER                                                                                                                                                           
Cimit                01 JAN          JANUARY                                                                                                                                                            
Rani                 10 OCT          OCTOBER                                                                                                                                                            
Mahananta            03 MAR          MARCH                                                                                                                                                              
Wulandari            04 APR          APRIL                                                                                                                                                              
Kumi                 09 SEP          SEPTEMBER                                                                                                                                                          

15 rows selected.

SQL> SELECT nama,
  2  TO_CHAR(tanggal_lahir,'DD') AS tanggal,
  3  TO_CHAR(tanggal_lahir,'DY') AS hari
  4  FROM mahasiswa;

NAMA                 TA HARI                                                                                                                                                                            
-------------------- -- ------------                                                                                                                                                                    
Rizky Hanifa         12 SUN                                                                                                                                                                             
Rezky Pratiwi        23 THU                                                                                                                                                                             
Radita               14 FRI                                                                                                                                                                             
Quratu               30 FRI                                                                                                                                                                             
Marta                11 TUE                                                                                                                                                                             
Naswa                25 THU                                                                                                                                                                             
Tika                 19 FRI                                                                                                                                                                             
Putri                04 MON                                                                                                                                                                             
Nanta                15 SUN                                                                                                                                                                             
Aulia Safitri        08 SUN                                                                                                                                                                             
Cimit                27 MON                                                                                                                                                                             
Rani                 10 THU                                                                                                                                                                             
Mahananta            03 MON                                                                                                                                                                             
Wulandari            17 WED                                                                                                                                                                             
Kumi                 29 MON                                                                                                                                                                             

15 rows selected.

SQL> SELECT nama,
  2  TO_CHAR(tanggal_lahir,'YYYY') AS tahun_lengkap,
  3  TO_CHAR(tanggal_lahir,'YY') AS tahun_pendek,
  4  TO_CHAR(tanggal_lahir,'RR') AS tahun_rr
  5  FROM mahasiswa;

NAMA                 TAHU TA TA                                                                                                                                                                         
-------------------- ---- -- --                                                                                                                                                                         
Rizky Hanifa         2003 03 03                                                                                                                                                                         
Rezky Pratiwi        2002 02 02                                                                                                                                                                         
Radita               2003 03 03                                                                                                                                                                         
Quratu               2002 02 02                                                                                                                                                                         
Marta                2003 03 03                                                                                                                                                                         
Naswa                2002 02 02                                                                                                                                                                         
Tika                 2003 03 03                                                                                                                                                                         
Putri                2002 02 02                                                                                                                                                                         
Nanta                2003 03 03                                                                                                                                                                         
Aulia Safitri        2002 02 02                                                                                                                                                                         
Cimit                2003 03 03                                                                                                                                                                         
Rani                 2002 02 02                                                                                                                                                                         
Mahananta            2003 03 03                                                                                                                                                                         
Wulandari            2002 02 02                                                                                                                                                                         
Kumi                 2003 03 03                                                                                                                                                                         

15 rows selected.

SQL> SELECT nama,
  2  TO_CHAR(SYSDATE,'AM') AS am_pm,
  3  TO_CHAR(SYSDATE,'HH') AS jam_12,
  4  TO_CHAR(SYSDATE,'HH24') AS jam_24
  5  FROM mahasiswa;

NAMA                 AM JA JA                                                                                                                                                                           
-------------------- -- -- --                                                                                                                                                                           
Rizky Hanifa         PM 03 15                                                                                                                                                                           
Rezky Pratiwi        PM 03 15                                                                                                                                                                           
Radita               PM 03 15                                                                                                                                                                           
Quratu               PM 03 15                                                                                                                                                                           
Marta                PM 03 15                                                                                                                                                                           
Naswa                PM 03 15                                                                                                                                                                           
Tika                 PM 03 15                                                                                                                                                                           
Putri                PM 03 15                                                                                                                                                                           
Nanta                PM 03 15                                                                                                                                                                           
Aulia Safitri        PM 03 15                                                                                                                                                                           
Cimit                PM 03 15                                                                                                                                                                           
Rani                 PM 03 15                                                                                                                                                                           
Mahananta            PM 03 15                                                                                                                                                                           
Wulandari            PM 03 15                                                                                                                                                                           
Kumi                 PM 03 15                                                                                                                                                                           

15 rows selected.

SQL> SELECT nama,
  2  TO_CHAR(SYSDATE,'MI') AS menit,
  3  TO_CHAR(SYSDATE,'SS') AS detik
  4  FROM mahasiswa;

NAMA                 ME DE                                                                                                                                                                              
-------------------- -- --                                                                                                                                                                              
Rizky Hanifa         28 26                                                                                                                                                                              
Rezky Pratiwi        28 26                                                                                                                                                                              
Radita               28 26                                                                                                                                                                              
Quratu               28 26                                                                                                                                                                              
Marta                28 26                                                                                                                                                                              
Naswa                28 26                                                                                                                                                                              
Tika                 28 26                                                                                                                                                                              
Putri                28 26                                                                                                                                                                              
Nanta                28 26                                                                                                                                                                              
Aulia Safitri        28 26                                                                                                                                                                              
Cimit                28 26                                                                                                                                                                              
Rani                 28 26                                                                                                                                                                              
Mahananta            28 26                                                                                                                                                                              
Wulandari            28 26                                                                                                                                                                              
Kumi                 28 26                                                                                                                                                                              

15 rows selected.

SQL> SELECT nama,
  2  tanggal_lahir,
  3  ADD_MONTHS(tanggal_lahir,6) AS tambah_6_bulan
  4  FROM mahasiswa;

NAMA                 TANGGAL_L TAMBAH_6_                                                                                                                                                                
-------------------- --------- ---------                                                                                                                                                                
Rizky Hanifa         12-JAN-03 12-JUL-03                                                                                                                                                                
Rezky Pratiwi        23-MAY-02 23-NOV-02                                                                                                                                                                
Radita               14-FEB-03 14-AUG-03                                                                                                                                                                
Quratu               30-AUG-02 28-FEB-03                                                                                                                                                                
Marta                11-MAR-03 11-SEP-03                                                                                                                                                                
Naswa                25-JUL-02 25-JAN-03                                                                                                                                                                
Tika                 19-SEP-03 19-MAR-04                                                                                                                                                                
Putri                04-NOV-02 04-MAY-03                                                                                                                                                                
Nanta                15-JUN-03 15-DEC-03                                                                                                                                                                
Aulia Safitri        08-DEC-02 08-JUN-03                                                                                                                                                                
Cimit                27-JAN-03 27-JUL-03                                                                                                                                                                
Rani                 10-OCT-02 10-APR-03                                                                                                                                                                
Mahananta            03-MAR-03 03-SEP-03                                                                                                                                                                
Wulandari            17-APR-02 17-OCT-02                                                                                                                                                                
Kumi                 29-SEP-03 29-MAR-04                                                                                                                                                                

15 rows selected.

SQL> SELECT nama,
  2  SYSDATE AS tanggal_sekarang
  3  FROM mahasiswa;

NAMA                 TANGGAL_S                                                                                                                                                                          
-------------------- ---------                                                                                                                                                                          
Rizky Hanifa         08-MAR-26                                                                                                                                                                          
Rezky Pratiwi        08-MAR-26                                                                                                                                                                          
Radita               08-MAR-26                                                                                                                                                                          
Quratu               08-MAR-26                                                                                                                                                                          
Marta                08-MAR-26                                                                                                                                                                          
Naswa                08-MAR-26                                                                                                                                                                          
Tika                 08-MAR-26                                                                                                                                                                          
Putri                08-MAR-26                                                                                                                                                                          
Nanta                08-MAR-26                                                                                                                                                                          
Aulia Safitri        08-MAR-26                                                                                                                                                                          
Cimit                08-MAR-26                                                                                                                                                                          
Rani                 08-MAR-26                                                                                                                                                                          
Mahananta            08-MAR-26                                                                                                                                                                          
Wulandari            08-MAR-26                                                                                                                                                                          
Kumi                 08-MAR-26                                                                                                                                                                          

15 rows selected.

SQL> SELECT nama,
  2  tanggal_lahir,
  3  LAST_DAY(tanggal_lahir) AS akhir_bulan
  4  FROM mahasiswa;

NAMA                 TANGGAL_L AKHIR_BUL                                                                                                                                                                
-------------------- --------- ---------                                                                                                                                                                
Rizky Hanifa         12-JAN-03 31-JAN-03                                                                                                                                                                
Rezky Pratiwi        23-MAY-02 31-MAY-02                                                                                                                                                                
Radita               14-FEB-03 28-FEB-03                                                                                                                                                                
Quratu               30-AUG-02 31-AUG-02                                                                                                                                                                
Marta                11-MAR-03 31-MAR-03                                                                                                                                                                
Naswa                25-JUL-02 31-JUL-02                                                                                                                                                                
Tika                 19-SEP-03 30-SEP-03                                                                                                                                                                
Putri                04-NOV-02 30-NOV-02                                                                                                                                                                
Nanta                15-JUN-03 30-JUN-03                                                                                                                                                                
Aulia Safitri        08-DEC-02 31-DEC-02                                                                                                                                                                
Cimit                27-JAN-03 31-JAN-03                                                                                                                                                                
Rani                 10-OCT-02 31-OCT-02                                                                                                                                                                
Mahananta            03-MAR-03 31-MAR-03                                                                                                                                                                
Wulandari            17-APR-02 30-APR-02                                                                                                                                                                
Kumi                 29-SEP-03 30-SEP-03                                                                                                                                                                

15 rows selected.

SQL> SELECT nama,
  2  tanggal_lahir,
  3  NEXT_DAY(tanggal_lahir,'MONDAY') AS senin_berikutnya
  4  FROM mahasiswa;

NAMA                 TANGGAL_L SENIN_BER                                                                                                                                                                
-------------------- --------- ---------                                                                                                                                                                
Rizky Hanifa         12-JAN-03 13-JAN-03                                                                                                                                                                
Rezky Pratiwi        23-MAY-02 27-MAY-02                                                                                                                                                                
Radita               14-FEB-03 17-FEB-03                                                                                                                                                                
Quratu               30-AUG-02 02-SEP-02                                                                                                                                                                
Marta                11-MAR-03 17-MAR-03                                                                                                                                                                
Naswa                25-JUL-02 29-JUL-02                                                                                                                                                                
Tika                 19-SEP-03 22-SEP-03                                                                                                                                                                
Putri                04-NOV-02 11-NOV-02                                                                                                                                                                
Nanta                15-JUN-03 16-JUN-03                                                                                                                                                                
Aulia Safitri        08-DEC-02 09-DEC-02                                                                                                                                                                
Cimit                27-JAN-03 03-FEB-03                                                                                                                                                                
Rani                 10-OCT-02 14-OCT-02                                                                                                                                                                
Mahananta            03-MAR-03 10-MAR-03                                                                                                                                                                
Wulandari            17-APR-02 22-APR-02                                                                                                                                                                
Kumi                 29-SEP-03 06-OCT-03                                                                                                                                                                

15 rows selected.

SQL> SELECT nama,
  2  MONTHS_BETWEEN(SYSDATE,tanggal_lahir) AS selisih_bulan
  3  FROM mahasiswa;

NAMA                 SELISIH_BULAN                                                                                                                                                                      
-------------------- -------------                                                                                                                                                                      
Rizky Hanifa            277.891784                                                                                                                                                                      
Rezky Pratiwi           285.536946                                                                                                                                                                      
Radita                  276.827268                                                                                                                                                                      
Quratu                  282.311139                                                                                                                                                                      
Marta                   275.924042                                                                                                                                                                      
Naswa                   283.472429                                                                                                                                                                      
Tika                    269.665978                                                                                                                                                                      
Putri                   280.149849                                                                                                                                                                      
Nanta                    272.79501                                                                                                                                                                      
Aulia Safitri                  279                                                                                                                                                                      
Cimit                   277.407913                                                                                                                                                                      
Rani                      280.9563                                                                                                                                                                      
Mahananta               276.182107                                                                                                                                                                      
Wulandari               286.730494                                                                                                                                                                      
Kumi                    269.343397                                                                                                                                                                      

15 rows selected.

SQL> SELECT nama,
  2  ROUND(tanggal_lahir,'MONTH') AS round_bulan,
  3  ROUND(tanggal_lahir,'YEAR') AS round_tahun
  4  FROM mahasiswa;

NAMA                 ROUND_BUL ROUND_TAH                                                                                                                                                                
-------------------- --------- ---------                                                                                                                                                                
Rizky Hanifa         01-JAN-03 01-JAN-03                                                                                                                                                                
Rezky Pratiwi        01-JUN-02 01-JAN-02                                                                                                                                                                
Radita               01-FEB-03 01-JAN-03                                                                                                                                                                
Quratu               01-SEP-02 01-JAN-03                                                                                                                                                                
Marta                01-MAR-03 01-JAN-03                                                                                                                                                                
Naswa                01-AUG-02 01-JAN-03                                                                                                                                                                
Tika                 01-OCT-03 01-JAN-04                                                                                                                                                                
Putri                01-NOV-02 01-JAN-03                                                                                                                                                                
Nanta                01-JUN-03 01-JAN-03                                                                                                                                                                
Aulia Safitri        01-DEC-02 01-JAN-03                                                                                                                                                                
Cimit                01-FEB-03 01-JAN-03                                                                                                                                                                
Rani                 01-OCT-02 01-JAN-03                                                                                                                                                                
Mahananta            01-MAR-03 01-JAN-03                                                                                                                                                                
Wulandari            01-MAY-02 01-JAN-02                                                                                                                                                                
Kumi                 01-OCT-03 01-JAN-04                                                                                                                                                                

15 rows selected.

SQL> SELECT nama,
  2  TO_NUMBER(id) AS id_angka
  3  FROM mahasiswa;

NAMA                   ID_ANGKA                                                                                                                                                                         
-------------------- ----------                                                                                                                                                                         
Rizky Hanifa                  1                                                                                                                                                                         
Rezky Pratiwi                 2                                                                                                                                                                         
Radita                        3                                                                                                                                                                         
Quratu                        4                                                                                                                                                                         
Marta                         5                                                                                                                                                                         
Naswa                         6                                                                                                                                                                         
Tika                          7                                                                                                                                                                         
Putri                         8                                                                                                                                                                         
Nanta                         9                                                                                                                                                                         
Aulia Safitri                10                                                                                                                                                                         
Cimit                        11                                                                                                                                                                         
Rani                         12                                                                                                                                                                         
Mahananta                    13                                                                                                                                                                         
Wulandari                    14                                                                                                                                                                         
Kumi                         15                                                                                                                                                                         

15 rows selected.

SQL> SELECT nama,
  2  TO_CHAR(tanggal_lahir,'DD-MM-YYYY') AS tanggal_lahir_format
  3  FROM mahasiswa;

NAMA                 TANGGAL_LA                                                                                                                                                                         
-------------------- ----------                                                                                                                                                                         
Rizky Hanifa         12-01-2003                                                                                                                                                                         
Rezky Pratiwi        23-05-2002                                                                                                                                                                         
Radita               14-02-2003                                                                                                                                                                         
Quratu               30-08-2002                                                                                                                                                                         
Marta                11-03-2003                                                                                                                                                                         
Naswa                25-07-2002                                                                                                                                                                         
Tika                 19-09-2003                                                                                                                                                                         
Putri                04-11-2002                                                                                                                                                                         
Nanta                15-06-2003                                                                                                                                                                         
Aulia Safitri        08-12-2002                                                                                                                                                                         
Cimit                27-01-2003                                                                                                                                                                         
Rani                 10-10-2002                                                                                                                                                                         
Mahananta            03-03-2003                                                                                                                                                                         
Wulandari            17-04-2002                                                                                                                                                                         
Kumi                 29-09-2003                                                                                                                                                                         

15 rows selected.

SQL> SELECT nama,
  2  TO_CHAR(tanggal_lahir,'DAY, DD MONTH YYYY') AS format_lengkap
  3  FROM mahasiswa;

NAMA                 FORMAT_LENGKAP                                                                                                                                                                     
-------------------- ----------------------------------------------------------------------------------                                                                                                 
Rizky Hanifa         SUNDAY   , 12 JANUARY   2003                                                                                                                                                       
Rezky Pratiwi        THURSDAY , 23 MAY       2002                                                                                                                                                       
Radita               FRIDAY   , 14 FEBRUARY  2003                                                                                                                                                       
Quratu               FRIDAY   , 30 AUGUST    2002                                                                                                                                                       
Marta                TUESDAY  , 11 MARCH     2003                                                                                                                                                       
Naswa                THURSDAY , 25 JULY      2002                                                                                                                                                       
Tika                 FRIDAY   , 19 SEPTEMBER 2003                                                                                                                                                       
Putri                MONDAY   , 04 NOVEMBER  2002                                                                                                                                                       
Nanta                SUNDAY   , 15 JUNE      2003                                                                                                                                                       
Aulia Safitri        SUNDAY   , 08 DECEMBER  2002                                                                                                                                                       
Cimit                MONDAY   , 27 JANUARY   2003                                                                                                                                                       
Rani                 THURSDAY , 10 OCTOBER   2002                                                                                                                                                       
Mahananta            MONDAY   , 03 MARCH     2003                                                                                                                                                       
Wulandari            WEDNESDAY, 17 APRIL     2002                                                                                                                                                       
Kumi                 MONDAY   , 29 SEPTEMBER 2003                                                                                                                                                       

15 rows selected.

SQL> SELECT nama,
  2  TO_CHAR(tinggi_badan) AS tinggi_char
  3  FROM mahasiswa;

NAMA                 TINGGI_CHAR                                                                                                                                                                        
-------------------- ----------------------------------------                                                                                                                                           
Rizky Hanifa         170                                                                                                                                                                                
Rezky Pratiwi        160                                                                                                                                                                                
Radita               172                                                                                                                                                                                
Quratu               158                                                                                                                                                                                
Marta                175                                                                                                                                                                                
Naswa                162                                                                                                                                                                                
Tika                 173                                                                                                                                                                                
Putri                159                                                                                                                                                                                
Nanta                171                                                                                                                                                                                
Aulia Safitri        163                                                                                                                                                                                
Cimit                174                                                                                                                                                                                
Rani                 161                                                                                                                                                                                
Mahananta            176                                                                                                                                                                                
Wulandari            160                                                                                                                                                                                
Kumi                 178                                                                                                                                                                                

15 rows selected.

SQL> SELECT nama,
  2  TO_DATE('17-08-1945','DD-MM-YYYY') AS contoh_tanggal
  3  FROM mahasiswa;

NAMA                 CONTOH_TA                                                                                                                                                                          
-------------------- ---------                                                                                                                                                                          
Rizky Hanifa         17-AUG-45                                                                                                                                                                          
Rezky Pratiwi        17-AUG-45                                                                                                                                                                          
Radita               17-AUG-45                                                                                                                                                                          
Quratu               17-AUG-45                                                                                                                                                                          
Marta                17-AUG-45                                                                                                                                                                          
Naswa                17-AUG-45                                                                                                                                                                          
Tika                 17-AUG-45                                                                                                                                                                          
Putri                17-AUG-45                                                                                                                                                                          
Nanta                17-AUG-45                                                                                                                                                                          
Aulia Safitri        17-AUG-45                                                                                                                                                                          
Cimit                17-AUG-45                                                                                                                                                                          
Rani                 17-AUG-45                                                                                                                                                                          
Mahananta            17-AUG-45                                                                                                                                                                          
Wulandari            17-AUG-45                                                                                                                                                                          
Kumi                 17-AUG-45                                                                                                                                                                          

15 rows selected.

SQL> SELECT nama,
  2  ABS(berat_badan - 70) AS selisih_berat
  3  FROM mahasiswa;

NAMA                 SELISIH_BERAT                                                                                                                                                                      
-------------------- -------------                                                                                                                                                                      
Rizky Hanifa                     5                                                                                                                                                                      
Rezky Pratiwi                   20                                                                                                                                                                      
Radita                           2                                                                                                                                                                      
Quratu                          22                                                                                                                                                                      
Marta                            0                                                                                                                                                                      
Naswa                           18                                                                                                                                                                      
Tika                             1                                                                                                                                                                      
Putri                           21                                                                                                                                                                      
Nanta                            3                                                                                                                                                                      
Aulia Safitri                   17                                                                                                                                                                      
Cimit                            1                                                                                                                                                                      
Rani                            19                                                                                                                                                                      
Mahananta                        3                                                                                                                                                                      
Wulandari                       20                                                                                                                                                                      
Kumi                             5                                                                                                                                                                      

15 rows selected.

SQL> SELECT nama,
  2  MOD(tinggi_badan,5) AS sisa_tinggi
  3  FROM mahasiswa;

NAMA                 SISA_TINGGI                                                                                                                                                                        
-------------------- -----------                                                                                                                                                                        
Rizky Hanifa                   0                                                                                                                                                                        
Rezky Pratiwi                  0                                                                                                                                                                        
Radita                         2                                                                                                                                                                        
Quratu                         3                                                                                                                                                                        
Marta                          0                                                                                                                                                                        
Naswa                          2                                                                                                                                                                        
Tika                           3                                                                                                                                                                        
Putri                          4                                                                                                                                                                        
Nanta                          1                                                                                                                                                                        
Aulia Safitri                  3                                                                                                                                                                        
Cimit                          4                                                                                                                                                                        
Rani                           1                                                                                                                                                                        
Mahananta                      1                                                                                                                                                                        
Wulandari                      0                                                                                                                                                                        
Kumi                           3                                                                                                                                                                        

15 rows selected.

SQL> SELECT nama,
  2  FLOOR(tinggi_badan/3) AS pembulatan_bawah
  3  FROM mahasiswa;

NAMA                 PEMBULATAN_BAWAH                                                                                                                                                                   
-------------------- ----------------                                                                                                                                                                   
Rizky Hanifa                       56                                                                                                                                                                   
Rezky Pratiwi                      53                                                                                                                                                                   
Radita                             57                                                                                                                                                                   
Quratu                             52                                                                                                                                                                   
Marta                              58                                                                                                                                                                   
Naswa                              54                                                                                                                                                                   
Tika                               57                                                                                                                                                                   
Putri                              53                                                                                                                                                                   
Nanta                              57                                                                                                                                                                   
Aulia Safitri                      54                                                                                                                                                                   
Cimit                              58                                                                                                                                                                   
Rani                               53                                                                                                                                                                   
Mahananta                          58                                                                                                                                                                   
Wulandari                          53                                                                                                                                                                   
Kumi                               59                                                                                                                                                                   

15 rows selected.

SQL> SELECT nama,
  2  POWER(tinggi_badan,2) AS tinggi_pangkat
  3  FROM mahasiswa;

NAMA                 TINGGI_PANGKAT                                                                                                                                                                     
-------------------- --------------                                                                                                                                                                     
Rizky Hanifa                  28900                                                                                                                                                                     
Rezky Pratiwi                 25600                                                                                                                                                                     
Radita                        29584                                                                                                                                                                     
Quratu                        24964                                                                                                                                                                     
Marta                         30625                                                                                                                                                                     
Naswa                         26244                                                                                                                                                                     
Tika                          29929                                                                                                                                                                     
Putri                         25281                                                                                                                                                                     
Nanta                         29241                                                                                                                                                                     
Aulia Safitri                 26569                                                                                                                                                                     
Cimit                         30276                                                                                                                                                                     
Rani                          25921                                                                                                                                                                     
Mahananta                     30976                                                                                                                                                                     
Wulandari                     25600                                                                                                                                                                     
Kumi                          31684                                                                                                                                                                     

15 rows selected.

SQL> SELECT nama,
  2  ROUND(tinggi_badan/3,2) AS pembulatan
  3  FROM mahasiswa;

NAMA                 PEMBULATAN                                                                                                                                                                         
-------------------- ----------                                                                                                                                                                         
Rizky Hanifa              56.67                                                                                                                                                                         
Rezky Pratiwi             53.33                                                                                                                                                                         
Radita                    57.33                                                                                                                                                                         
Quratu                    52.67                                                                                                                                                                         
Marta                     58.33                                                                                                                                                                         
Naswa                        54                                                                                                                                                                         
Tika                      57.67                                                                                                                                                                         
Putri                        53                                                                                                                                                                         
Nanta                        57                                                                                                                                                                         
Aulia Safitri             54.33                                                                                                                                                                         
Cimit                        58                                                                                                                                                                         
Rani                      53.67                                                                                                                                                                         
Mahananta                 58.67                                                                                                                                                                         
Wulandari                 53.33                                                                                                                                                                         
Kumi                      59.33                                                                                                                                                                         

15 rows selected.

SQL> SELECT nama,
  2  CEIL(berat_badan/4) AS pembulatan_atas
  3  FROM mahasiswa;

NAMA                 PEMBULATAN_ATAS                                                                                                                                                                    
-------------------- ---------------                                                                                                                                                                    
Rizky Hanifa                      17                                                                                                                                                                    
Rezky Pratiwi                     13                                                                                                                                                                    
Radita                            17                                                                                                                                                                    
Quratu                            12                                                                                                                                                                    
Marta                             18                                                                                                                                                                    
Naswa                             13                                                                                                                                                                    
Tika                              18                                                                                                                                                                    
Putri                             13                                                                                                                                                                    
Nanta                             17                                                                                                                                                                    
Aulia Safitri                     14                                                                                                                                                                    
Cimit                             18                                                                                                                                                                    
Rani                              13                                                                                                                                                                    
Mahananta                         19                                                                                                                                                                    
Wulandari                         13                                                                                                                                                                    
Kumi                              19                                                                                                                                                                    

15 rows selected.

SQL> desc mahasiswa;
 Name                                                                                                              Null?    Type
 ----------------------------------------------------------------------------------------------------------------- -------- ----------------------------------------------------------------------------
 ID                                                                                                                NOT NULL CHAR(5)
 NAMA                                                                                                                       VARCHAR2(50)
 TEMPAT_LAHIR                                                                                                               VARCHAR2(30)
 TANGGAL_LAHIR                                                                                                              DATE
 NOMOR_HP                                                                                                                   VARCHAR2(15)
 EMAIL                                                                                                                      VARCHAR2(50)
 TINGGI_BADAN                                                                                                               NUMBER(3)
 BERAT_BADAN                                                                                                                NUMBER(3)

SQL> SELECT * FROM mahasiswa;

ID    NAMA                 TEMPAT_LAHIR    TANGGAL_L NOMOR_HP        EMAIL                     TINGGI_BADAN BERAT_BADAN                                                                                 
----- -------------------- --------------- --------- --------------- ------------------------- ------------ -----------                                                                                 
01    Rizky Hanifa         Malang          12-JAN-03 081234560001    rizky@gmail.com                    170          65                                                                                 
02    Rezky Pratiwi        Sulawesi        23-MAY-02 081234560002    rezky@gmail.com                    160          50                                                                                 
03    Radita               Klaten          14-FEB-03 081234560003    radita@gmail.com                   172          68                                                                                 
04    Quratu               Padang          30-AUG-02 081234560004    quratu@gmail.com                   158          48                                                                                 
05    Marta                Siro            11-MAR-03 081234560005    marta@gmail.com                    175          70                                                                                 
06    Naswa                Yogyakarta      25-JUL-02 081234560006    naswa@gmail.com                    162          52                                                                                 
07    Tika                 Padang          19-SEP-03 081234560007    tika@gmail.com                     173          69                                                                                 
08    Putri                Bogor           04-NOV-02 081234560008    putri@gmail.com                    159          49                                                                                 
09    Nanta                Banjar          15-JUN-03 081234560009    nanta@gmail.com                    171          67                                                                                 
10    Aulia Safitri        Solo            08-DEC-02 081234560010    aulia@gmail.com                    163          53                                                                                 
11    Cimit                Surga           27-JAN-03 081234560011    cimit@gmail.com                    174          71                                                                                 
12    Rani                 Makassar        10-OCT-02 081234560012    rani@gmail.com                     161          51                                                                                 
13    Mahananta            Maluku          03-MAR-03 081234560013    mahananta@gmail.com                176          73                                                                                 
14    Wulandari            Lampung         17-APR-02 081234560014    wulandari@gmail.com                160          50                                                                                 
15    Kumi                 Mana aja        29-SEP-03 081234560015    kumi@gmail.com                     178          75                                                                                 

15 rows selected.

SQL> SPOOL OFF
