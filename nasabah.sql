CREATE TABLE data_nasabah (
    id_nasabah INT PRIMARY KEY,
    alamat_nasabah VARCHAR(50),
    nama_nasabah VARCHAR(50),
    tanggal_lahir DATE,
    jenis_kelamin ENUM('Laki-laki', 'Perempuan'),
    no_telepon VARCHAR(50),
    Email VARCHAR(50),
    Nik VARCHAR(50)
);
