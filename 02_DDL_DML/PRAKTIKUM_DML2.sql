SQL> -- Nama: Ananta Puti Maharani
SQL> -- NIM: 103122400040
SQL> desc buah-buahan;
SP2-0565: Illegal identifier.
SQL> desc buah;
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 ID_BUAH                                   NOT NULL CHAR(2)
 NAMA                                      NOT NULL VARCHAR2(10)
 HARGA                                     NOT NULL NUMBER
 ID_KATEGORI                                        NUMBER

SQL> INSERT INTO buah (id_buah, nama, harga, id_kategori)
  2  VALUES ('01','pir','12000','02');
INSERT INTO buah (id_buah, nama, harga, id_kategori)
*
ERROR at line 1:
ORA-02291: integrity constraint (SYSTEM.F_BUAH) violated - parent key not found 


SQL> INSERT INTO buah (id_buah, nama_buah, warna, harga)
  2  VALUES ('B01', 'Apel', 'Merah', 15000);
INSERT INTO buah (id_buah, nama_buah, warna, harga)
                                      *
ERROR at line 1:
ORA-00904: "WARNA": invalid identifier 


SQL> CREATE TABLE buku (
  2      id_buku CHAR(5) PRIMARY KEY,
  3      judul_buku VARCHAR2(50),
  4      penulis VARCHAR2(30),
  5      harga NUMBER(6)
  6  );

Table created.

SQL> INSERT INTO buku (id_buku, judul_buku, penulis, harga)
  2  VALUES ('BK01','Pemrograman Java','Andi',85000);

1 row created.

SQL> INSERT INTO buku (id_buku, judul_buku, penulis, harga)
  2  VALUES ('BK02','Basis Data','Budi',90000);

1 row created.

SQL> INSERT ALL
  2   INTO buku VALUES ('BK03','Algoritma','Citra',75000)
  3   INTO buku VALUES ('BK04','Struktur Data','Dani',80000)
  4  SELECT * FROM DUAL;

2 rows created.

SQL> UPDATE buku
  2  SET harga = 88000
  3  WHERE id_buku = 'BK01';

1 row updated.

SQL> DELETE FROM buku
  2  WHERE id_buku = 'BK04';

1 row deleted.

SQL> TRUNCATE TABLE buku;

Table truncated.

SQL> desc buku;
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 ID_BUKU                                   NOT NULL CHAR(5)
 JUDUL_BUKU                                         VARCHAR2(50)
 PENULIS                                            VARCHAR2(30)
 HARGA                                              NUMBER(6)

SQL> SELECT * FROM buku;

no rows selected

SQL> INSERT ALL
  2   INTO buku VALUES ('BK03','Algoritma','Citra',75000)
  3   INTO buku VALUES ('BK04','Struktur Data','Dani',80000)
  4  SELECT * FROM DUAL;

2 rows created.

SQL> MERGE INTO buku b
  2  USING (SELECT * FROM buku_baru) bb
  3  ON (b.id_buku = bb.id_buku)
  4  
SQL> WHEN MATCHED THEN
SP2-0734: unknown command beginning "WHEN MATCH..." - rest of line ignored.
SQL> UPDATE SET b.harga = bb.harga
  2  
SQL> WHEN NOT MATCHED THEN
SP2-0734: unknown command beginning "WHEN NOT M..." - rest of line ignored.
SQL> INSERT (b.id_buku, b.judul_buku, b.penulis, b.harga)
  2  VALUES (bb.id_buku, bb.judul_buku, bb.penulis, bb.harga);
INSERT (b.id_buku, b.judul_buku, b.penulis, b.harga)
       *
ERROR at line 1:
ORA-00925: missing INTO keyword 


SQL> INSERT INTO buku VALUES ('BK01','Basis Data','Andi',85000);

1 row created.

SQL> INSERT INTO buku VALUES ('BK02','Pemrograman Web','Budi',90000);

1 row created.

SQL> CREATE TABLE buku_baru (
  2      id_buku CHAR(5),
  3      judul_buku VARCHAR2(50),
  4      penulis VARCHAR2(30),
  5      harga NUMBER(6)
  6  );

Table created.

SQL> INSERT INTO buku_baru VALUES ('BK01','Basis Data','Andi',88000);

1 row created.

SQL> INSERT INTO buku_baru VALUES ('BK03','Algoritma','Citra',75000);

1 row created.

SQL> SQL> MERGE INTO buku b
SP2-0734: unknown command beginning "SQL> MERGE..." - rest of line ignored.
SQL>   2  USING buku_baru bb
SQL>   3  ON (b.id_buku = bb.id_buku)
SQL>   4  WHEN MATCHED THEN
SQL>   5  UPDATE SET b.harga = bb.harga
SQL>   6  WHEN NOT MATCHED THEN
SQL>   7  INSERT (id_buku, judul_buku, penulis, harga)
SQL>   8  VALUES (bb.id_buku, bb.judul_buku, bb.penulis, bb.harga);
SQL> MERGE INTO buku b
  2  USING buku_baru bb
  3  ON (b.id_buku = bb.id_buku)
  4  WHEN MATCHED THEN
  5  UPDATE SET b.harga = bb.harga
  6  WHEN NOT MATCHED THEN
  7  INSERT (id_buku, judul_buku, penulis, harga)
  8  VALUES (bb.id_buku, bb.judul_buku, bb.penulis, bb.harga);

2 rows merged.

SQL> SELECT * FROM buku;

ID_BU JUDUL_BUKU                                                                
----- --------------------------------------------------                        
PENULIS                             HARGA                                       
------------------------------ ----------                                       
BK03  Algoritma                                                                 
Citra                               75000                                       
                                                                                
BK04  Struktur Data                                                             
Dani                                80000                                       
                                                                                
BK01  Basis Data                                                                
Andi                                88000                                       
                                                                                

ID_BU JUDUL_BUKU                                                                
----- --------------------------------------------------                        
PENULIS                             HARGA                                       
------------------------------ ----------                                       
BK02  Pemrograman Web                                                           
Budi                                90000                                       
                                                                                

SQL> SET LINESIZE 200
SQL> SET PAGESIZE 100
SQL> SELECT * FROM buku;

ID_BU JUDUL_BUKU                                         PENULIS                             HARGA                                                                                                      
----- -------------------------------------------------- ------------------------------ ----------                                                                                                      
BK03  Algoritma                                          Citra                               75000                                                                                                      
BK04  Struktur Data                                      Dani                                80000                                                                                                      
BK01  Basis Data                                         Andi                                88000                                                                                                      
BK02  Pemrograman Web                                    Budi                                90000                                                                                                      

SQL> CREATE VIEW buku_mahal AS
  2  SELECT id_buku, judul_buku, penulis, harga
  3  FROM buku
  4  WHERE harga > 80000;

View created.

SQL> SELECT * FROM buku_mahal;

ID_BU JUDUL_BUKU                                         PENULIS                             HARGA                                                                                                      
----- -------------------------------------------------- ------------------------------ ----------                                                                                                      
BK01  Basis Data                                         Andi                                88000                                                                                                      
BK02  Pemrograman Web                                    Budi                                90000                                                                                                      

SQL> CREATE MATERIALIZED VIEW buku_mahal_mv AS
  2  SELECT id_buku, judul_buku, penulis, harga
  3  FROM buku
  4  WHERE harga > 80000;

Materialized view created.

SQL> SELECT * FROM buku_mahal_mv;

ID_BU JUDUL_BUKU                                         PENULIS                             HARGA                                                                                                      
----- -------------------------------------------------- ------------------------------ ----------                                                                                                      
BK01  Basis Data                                         Andi                                88000                                                                                                      
BK02  Pemrograman Web                                    Budi                                90000                                                                                                      

SQL> SELECT * FROM buku_mahal;

ID_BU JUDUL_BUKU                                         PENULIS                             HARGA                                                                                                      
----- -------------------------------------------------- ------------------------------ ----------                                                                                                      
BK01  Basis Data                                         Andi                                88000                                                                                                      
BK02  Pemrograman Web                                    Budi                                90000                                                                                                      

SQL> desc buku_mahal;
 Name                                                                                                              Null?    Type
 ----------------------------------------------------------------------------------------------------------------- -------- ----------------------------------------------------------------------------
 ID_BUKU                                                                                                           NOT NULL CHAR(5)
 JUDUL_BUKU                                                                                                                 VARCHAR2(50)
 PENULIS                                                                                                                    VARCHAR2(30)
 HARGA                                                                                                                      NUMBER(6)

SQL> desc buku_baru;
 Name                                                                                                              Null?    Type
 ----------------------------------------------------------------------------------------------------------------- -------- ----------------------------------------------------------------------------
 ID_BUKU                                                                                                                    CHAR(5)
 JUDUL_BUKU                                                                                                                 VARCHAR2(50)
 PENULIS                                                                                                                    VARCHAR2(30)
 HARGA                                                                                                                      NUMBER(6)

SQL> SPOOL OFF
