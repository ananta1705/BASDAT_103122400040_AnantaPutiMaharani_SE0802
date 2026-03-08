SQL> -- Nama: Ananta Puti Maharani
SQL> -- NIM: 103122400040
SQL> CREATE TABLE film (
  2  id_film CHAR(5) PRIMARY KEY,
  3  judul VARCHAR2(50),
  4  sinopsis VARCHAR2(200),
  5  tahun NUMBER(4),
  6  durasi NUMBER(3)
  7  );

Table created.

SQL> desc film;
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 ID_FILM                                   NOT NULL CHAR(5)
 JUDUL                                              VARCHAR2(50)
 SINOPSIS                                           VARCHAR2(200)
 TAHUN                                              NUMBER(4)
 DURASI                                             NUMBER(3)

SQL> CREATE TABLE theater (
  2  id_theater CHAR(5) PRIMARY KEY,
  3  harga NUMBER,
  4  kapasitas NUMBER,
  5  kelas VARCHAR2(20)
  6  );

Table created.

SQL> desc theater;
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 ID_THEATER                                NOT NULL CHAR(5)
 HARGA                                              NUMBER
 KAPASITAS                                          NUMBER
 KELAS                                              VARCHAR2(20)

SQL> CREATE TABLE member (
  2  id_member CHAR(5) PRIMARY KEY,
  3  nama VARCHAR2(50),
  4  no_hp VARCHAR2(15),
  5  tgl_lahir DATE,
  6  email VARCHAR2(50)
  7  );

Table created.

SQL> desc member;
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 ID_MEMBER                                 NOT NULL CHAR(5)
 NAMA                                               VARCHAR2(50)
 NO_HP                                              VARCHAR2(15)
 TGL_LAHIR                                          DATE
 EMAIL                                              VARCHAR2(50)

SQL> CREATE TABLE jadwal (
  2      id_jadwal CHAR(5) PRIMARY KEY,
  3      id_film CHAR(5),
  4      id_theater CHAR(5),
  5      periode_start DATE,
  6      periode_end DATE,
  7      FOREIGN KEY (id_film) REFERENCES film(id_film),
  8      FOREIGN KEY (id_theater) REFERENCES theater(id_theater)
  9  );

Table created.

SQL> CREATE TABLE inventaris (
  2      id_inventaris CHAR(5) PRIMARY KEY,
  3      id_theater CHAR(5),
  4      nomor_kursi VARCHAR2(5),
  5      FOREIGN KEY (id_theater) REFERENCES theater(id_theater)
  6  );

Table created.

SQL> CREATE TABLE transaksi (
  2      kode_pemesanan CHAR(5) PRIMARY KEY,
  3      id_jadwal CHAR(5),
  4      id_member CHAR(5),
  5      status VARCHAR2(20),
  6      tanggal DATE,
  7      total_harga NUMBER,
  8      FOREIGN KEY (id_jadwal) REFERENCES jadwal(id_jadwal),
  9      FOREIGN KEY (id_member) REFERENCES member(id_member)
 10  );

Table created.

SQL> INSERT INTO film (id_film, judul, sinopsis, tahun, durasi)
  2  VALUES ('01','totoro','totoro ghibli','2010',180);

1 row created.

SQL> INSERT INTO film (id_film, judul, sinopsis, tahun, durasi)
  2  VALUES ('02','detektif','detektif conan','2015',180);

1 row created.

SQL> INSERT INTO theater (id_theater, harga, kapasitas, kelas)
  2  VALUES ('01',50000,100,'Regular');

1 row created.

SQL> INSERT INTO theater (id_theater, harga, kapasitas, kelas)
  2  VALUES ('02',75000,80,'VIP');

1 row created.

SQL> INSERT INTO member (id_member, nama, no_hp, tgl_lahir, email)
  2  VALUES ('01','ATA','08123456789','10-MAY-2000','ata@email.com');

1 row created.

SQL> INSERT INTO member (id_member, nama, no_hp, tgl_lahir, email)
  2  VALUES ('02','Puti','08234567890','15-MAR-1999','puti@email.com');

1 row created.

SQL> INSERT INTO jadwal (id_jadwal, id_film, id_theater, periode_start, periode_end)
  2  VALUES ('01','01','01','01-JUN-2025','07-JUN-2025');

1 row created.

SQL> INSERT INTO jadwal (id_jadwal, id_film, id_theater, periode_start, periode_end)
  2  VALUES ('02','02','02','02-JUN-2025','08-JUN-2025');

1 row created.

SQL> INSERT INTO inventaris (id_inventaris, id_theater, nomor_kursi)
  2  VALUES ('01','01','A1');

1 row created.

SQL> INSERT INTO inventaris (id_inventaris, id_theater, nomor_kursi)
  2  VALUES ('02','01','A2');

1 row created.

SQL> INSERT INTO transaksi (kode_pemesanan, id_jadwal, id_member, status, tanggal, total_harga)
  2  VALUES ('01','01','01','Lunas','01-JUN-2026',50000);

1 row created.

SQL> INSERT INTO transaksi (kode_pemesanan, id_jadwal, id_member, status, tanggal, total_harga)
  2  VALUES ('02','02','02','Pending','02-DEC-2026',75000);

1 row created.

SQL> UPDATE film
  2  SET durasi = 185
  3  WHERE id_film = 'F001';

0 rows updated.

SQL> UPDATE film
  2  SET durasi = 185
  3  WHERE id_film = '01';

1 row updated.

SQL> UPDATE theater
  2  SET harga = 60000
  3  WHERE id_theater = '01';

1 row updated.

SQL> UPDATE member
  2  SET no_hp = '08111111111'
  3  WHERE id_member = '01';

1 row updated.

SQL> UPDATE transaksi
  2  SET status = 'Lunas'
  3  WHERE kode_pemesanan = '02';

1 row updated.

SQL> UPDATE inventaris
  2  SET nomor_kursi = 'B1'
  3  WHERE id_inventaris = '01';

1 row updated.

SQL> SELECT * FROM film;

ID_FI JUDUL                                                                     
----- --------------------------------------------------                        
SINOPSIS                                                                        
--------------------------------------------------------------------------------
     TAHUN     DURASI                                                           
---------- ----------                                                           
01    totoro                                                                    
totoro ghibli                                                                   
      2010        185                                                           
                                                                                
02    detektif                                                                  
detektif conan                                                                  
      2015        180                                                           

ID_FI JUDUL                                                                     
----- --------------------------------------------------                        
SINOPSIS                                                                        
--------------------------------------------------------------------------------
     TAHUN     DURASI                                                           
---------- ----------                                                           
                                                                                

SQL> COLUMN id_film FORMAT A5
SQL> COLUMN judul FORMAT A20
SQL> COLUMN sinopsis FORMAT A30
SQL> COLUMN tahun FORMAT 9999
SQL> COLUMN durasi FORMAT 999
SQL> COLUMN id_film FORMAT A5
SQL> COLUMN judul FORMAT A20
SQL> SET LINESIZE 200
SQL> SELECT * FROM film;

ID_FI JUDUL                SINOPSIS                       TAHUN DURASI                                                                                                                                  
----- -------------------- ------------------------------ ----- ------                                                                                                                                  
01    totoro               totoro ghibli                   2010    185                                                                                                                                  
02    detektif             detektif conan                  2015    180                                                                                                                                  

SQL> SELECT * FROM theather;
SELECT * FROM theather
              *
ERROR at line 1:
ORA-00942: table or view does not exist 


SQL> SELECT * FROM theater;

ID_TH      HARGA  KAPASITAS KELAS                                                                                                                                                                       
----- ---------- ---------- --------------------                                                                                                                                                        
01         60000        100 Regular                                                                                                                                                                     
02         75000         80 VIP                                                                                                                                                                         

SQL> SELECT * FROM member;

ID_ME NAMA                                               NO_HP           TGL_LAHIR EMAIL                                                                                                                
----- -------------------------------------------------- --------------- --------- --------------------------------------------------                                                                   
01    ATA                                                08111111111     10-MAY-00 ata@email.com                                                                                                        
02    Puti                                               08234567890     15-MAR-99 puti@email.com                                                                                                       

SQL> SELECT * FROM transaksi;

KODE_ ID_JA ID_ME STATUS               TANGGAL   TOTAL_HARGA                                                                                                                                            
----- ----- ----- -------------------- --------- -----------                                                                                                                                            
01    01    01    Lunas                01-JUN-26       50000                                                                                                                                            
02    02    02    Lunas                02-DEC-26       75000                                                                                                                                            

SQL> SELECT * FROM inventaris;

ID_IN ID_TH NOMOR                                                                                                                                                                                       
----- ----- -----                                                                                                                                                                                       
01    01    B1                                                                                                                                                                                          
02    01    A2                                                                                                                                                                                          

SQL> DELETE FROM inventaris
  2  WHERE id_inventaris = '02';

1 row deleted.

SQL> desc film;
 Name                                                                                                              Null?    Type
 ----------------------------------------------------------------------------------------------------------------- -------- ----------------------------------------------------------------------------
 ID_FILM                                                                                                           NOT NULL CHAR(5)
 JUDUL                                                                                                                      VARCHAR2(50)
 SINOPSIS                                                                                                                   VARCHAR2(200)
 TAHUN                                                                                                                      NUMBER(4)
 DURASI                                                                                                                     NUMBER(3)

SQL> SET LINESIZE 200
SQL> desc film;
 Name                                                                                                              Null?    Type
 ----------------------------------------------------------------------------------------------------------------- -------- ----------------------------------------------------------------------------
 ID_FILM                                                                                                           NOT NULL CHAR(5)
 JUDUL                                                                                                                      VARCHAR2(50)
 SINOPSIS                                                                                                                   VARCHAR2(200)
 TAHUN                                                                                                                      NUMBER(4)
 DURASI                                                                                                                     NUMBER(3)

SQL> SELECT * FROM film;

ID_FI JUDUL                SINOPSIS                       TAHUN DURASI                                                                                                                                  
----- -------------------- ------------------------------ ----- ------                                                                                                                                  
01    totoro               totoro ghibli                   2010    185                                                                                                                                  
02    detektif             detektif conan                  2015    180                                                                                                                                  

SQL> SELECT * FROM transaksi
  2  WHERE id_member = '02';

KODE_ ID_JA ID_ME STATUS               TANGGAL   TOTAL_HARGA                                                                                                                                            
----- ----- ----- -------------------- --------- -----------                                                                                                                                            
02    02    02    Lunas                02-DEC-26       75000                                                                                                                                            

SQL> DELETE FROM transaksi
  2  WHERE id_member='02';

1 row deleted.

SQL> SET LINESIZE 200;
SQL> SELECT * FROM film;

ID_FI JUDUL                SINOPSIS                       TAHUN DURASI                                                                                                                                  
----- -------------------- ------------------------------ ----- ------                                                                                                                                  
01    totoro               totoro ghibli                   2010    185                                                                                                                                  
02    detektif             detektif conan                  2015    180                                                                                                                                  

SQL> SELECT * FROM inventaris;

ID_IN ID_TH NOMOR                                                                                                                                                                                       
----- ----- -----                                                                                                                                                                                       
01    01    B1                                                                                                                                                                                          

SQL> desc inventaris;
 Name                                                                                                              Null?    Type
 ----------------------------------------------------------------------------------------------------------------- -------- ----------------------------------------------------------------------------
 ID_INVENTARIS                                                                                                     NOT NULL CHAR(5)
 ID_THEATER                                                                                                                 CHAR(5)
 NOMOR_KURSI                                                                                                                VARCHAR2(5)

SQL> SET LINESIZE 200;
SQL> desc inventaris;
 Name                                                                                                              Null?    Type
 ----------------------------------------------------------------------------------------------------------------- -------- ----------------------------------------------------------------------------
 ID_INVENTARIS                                                                                                     NOT NULL CHAR(5)
 ID_THEATER                                                                                                                 CHAR(5)
 NOMOR_KURSI                                                                                                                VARCHAR2(5)

SQL> COLUMN id_film FORMAT A6
SQL> COLUMN judul FORMAT A20
SQL> COLUMN sinopsis FORMAT A30
SQL> COLUMN tahun FORMAT 9999
SQL> COLUMN durasi FORMAT 999
SQL> SELECT * FROM film;

ID_FIL JUDUL                SINOPSIS                       TAHUN DURASI                                                                                                                                 
------ -------------------- ------------------------------ ----- ------                                                                                                                                 
01     totoro               totoro ghibli                   2010    185                                                                                                                                 
02     detektif             detektif conan                  2015    180                                                                                                                                 

SQL> desc inventaris;
 Name                                                                                                              Null?    Type
 ----------------------------------------------------------------------------------------------------------------- -------- ----------------------------------------------------------------------------
 ID_INVENTARIS                                                                                                     NOT NULL CHAR(5)
 ID_THEATER                                                                                                                 CHAR(5)
 NOMOR_KURSI                                                                                                                VARCHAR2(5)

SQL> SELECT * FROM transaksi;

KODE_ ID_JA ID_ME STATUS               TANGGAL   TOTAL_HARGA                                                                                                                                            
----- ----- ----- -------------------- --------- -----------                                                                                                                                            
01    01    01    Lunas                01-JUN-26       50000                                                                                                                                            

SQL> SELECT * FROM jadwal;

ID_JA ID_FIL ID_TH PERIODE_S PERIODE_E                                                                                                                                                                  
----- ------ ----- --------- ---------                                                                                                                                                                  
01    01     01    01-JUN-25 07-JUN-25                                                                                                                                                                  
02    02     02    02-JUN-25 08-JUN-25                                                                                                                                                                  

SQL> SELECT * FROM member;

ID_ME NAMA                                               NO_HP           TGL_LAHIR EMAIL                                                                                                                
----- -------------------------------------------------- --------------- --------- --------------------------------------------------                                                                   
01    ATA                                                08111111111     10-MAY-00 ata@email.com                                                                                                        
02    Puti                                               08234567890     15-MAR-99 puti@email.com                                                                                                       

SQL> SELECT * FROM theater;

ID_TH      HARGA  KAPASITAS KELAS                                                                                                                                                                       
----- ---------- ---------- --------------------                                                                                                                                                        
01         60000        100 Regular                                                                                                                                                                     
02         75000         80 VIP                                                                                                                                                                         

SQL> SPOOL OFF
