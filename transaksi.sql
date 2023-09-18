CREATE TABLE transaksi (
    no_transaksi INT PRIMARY KEY,
    no_rekening INT,
    Rekening_tujuan INT,
    tanggal_transaksi DATE,
    jumlah INT,
    FOREIGN KEY (no_rekening) REFERENCES data_rekening(no_rekening)
);
