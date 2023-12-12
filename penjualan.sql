
CREATE TABLE barang (
  kdbrg char(5) DEFAULT NULL,
  nama varchar(10) DEFAULT NULL,
  satuan varchar(10) DEFAULT NULL,
  hargasatuan int(11) DEFAULT NULL,
  stok int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO barang VALUES ('B001','Buku Tulis','pak',45000,30),('B002','Pensil','lusin',45600,24),('B003','Map','biji',7800,12),('B004','Penghapus','biji',6000,6),('B005','Pena','biji',17200,18);
