CREATE TABLE barang (
  kdbrg CHARACTER(5) DEFAULT NULL,
  nama VARCHAR(10) DEFAULT NULL,
  satuan VARCHAR(10) DEFAULT NULL,
  hargasatuan DECIMAL(10, 2) DEFAULT NULL,
  stok INT DEFAULT NULL
);



INSERT INTO barang VALUES ('B001','Buku Tulis','pak',45000,30),('B002','Pensil','lusin',45600,24),('B003','Map','biji',7800,12),('B004','Penghapus','biji',6000,6),('B005','Pena','biji',17200,18);
