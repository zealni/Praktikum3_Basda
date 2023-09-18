CREATE TABLE rekening (
    no_rekening INT PRIMARY KEY,
    id_nasabah INT,
    saldo INT,
    pin INT,
    Jenis_rekening VARCHAR(50),
    tanggal_pembuatan DATE,
    FOREIGN KEY (id_nasabah) REFERENCES data_nasabah(id_nasabah)
);
