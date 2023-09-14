# PRAKTIKUM 3 BASDA
Soal pada praktiikum kali ini adalah membuat database sesuai dengan table yang sudah kita buat
Berikut adalah tabel dan gambar database yang sudah saya buat

# Nasabah
![image](https://github.com/zealni/Praktikum3_Basda/assets/126482143/a59d4774-e3a7-4168-b191-f934b4a61677)

Tabel diatas yang saya buat adalah gambaran tentang database yang akan dibuat di sql. Terlihat bahwa ada beberapa kolom tabel dengan nama yang berbeda dan tipe yang digunakan berbeda, seperti integer, varchar. Dengan primary key id_nasabah yang memiliki nilai integer
![image](https://github.com/zealni/Praktikum3_Basda/assets/126482143/3f1d0b8e-9ea9-4712-a3d1-824c085430ec)

Ini adalah gambar dari database yang saya buat pada phpmyadmin, terlihat bahwa pada id_nasabah yang merupakan primary key terdapat simbol kunci kuning yang melambangkan primary key.
![image](https://github.com/zealni/Praktikum3_Basda/assets/126482143/a46451df-e37e-49e2-8740-586f897b9f39)

Pada tabel yang sudah saya buat, saya menambahkan sebanyak dua data nasabah, yaitu Arief Setiawan dan Budi. Masing masing data memliki isi data yang berbeda satu dengan yang lain.

# Rekening
![image](https://github.com/zealni/Praktikum3_Basda/assets/126482143/285fd96f-4028-4d79-9ba5-98268e613d64)

Pada tabel diatas saya membuat primary key yang bernama no_rekening dan karena saya ingin membuat antara entitas rekening dan entitas nasabah saling berhubungan, maka disini saya memasukkan foreign key dari entitas nasabah, yaitu id_nasabah.
![image](https://github.com/zealni/Praktikum3_Basda/assets/126482143/d705f1d7-faba-44ee-949b-3326bbb863e0)

Berdasarkan tabel yang sudah saya buat, kemudian saya membuat database sesuai pada tabel, seperti terlihat pada gambar diatas. Pada gambar database diatas dapat dilihat bahwa foreign key yang saya masukkan memiliki simbol kunci abu-abu yang menunjukan bahwa id_nasabah adalah foreign key.
![image](https://github.com/zealni/Praktikum3_Basda/assets/126482143/fa8ce8f2-eab1-4118-b050-fc5f805dd4a4)

Kemudian setelah membuat database, dilanjutkan saya mengisi database dengan dua data yang berbeda.

# Cabang
![image](https://github.com/zealni/Praktikum3_Basda/assets/126482143/ebe552ff-c560-48c0-b720-307942d129af)

Seperti yang bisa dilihat pada gambar diatas, pada tabel ini yang menjadi primary key adalah kode_cabang. Untuk tabel ini saya tidak menggunakan foreign key, karena tidak ada entitas yang ingin saya sambungkan, atau hubungkan.
![image](https://github.com/zealni/Praktikum3_Basda/assets/126482143/cb4bb39e-0d31-4c79-80d1-783e016f73df)

Gambar diatas adalah database yang saya buat berdasarkan tabel yang sudah dibuat terlebih dulu sebelumnya. Pada database dapat dilihat bahwa yang menjadi primary key adalah kode_cabang.
![image](https://github.com/zealni/Praktikum3_Basda/assets/126482143/68432628-9f7f-410a-95e0-6ec901003338)

Setelah membuat database yang sesuai dengan tabel, langkah selanjutnya adalah mengisi database yang sudah dibuat. Disini saya memasukkan 2 data, yaitu cabang yang berbeda.

# Transaksi
![image](https://github.com/zealni/Praktikum3_Basda/assets/126482143/4010fb28-0407-4f45-81b0-20ff3187d803)

Pada gambar diatas adalah konsep yang akan digunakan pada database, disini saya membuat no_transaksi sebagai primary key, dan membuat no_rekening yang dari entitas rekening sebagai foreign key.
![image](https://github.com/zealni/Praktikum3_Basda/assets/126482143/02eb76b4-d656-4675-93a0-468a420d32ba)

Kemudian berdasarkan tabel yang dibuat sebelumnya dibuatlah database seperti gambar diatas ini. Dapat dilihat bahwa yang menjadi primary key adalah no_transaksi dengan simbol kunci kuning, dan no_rekening sebagai foreign key dengan simbol kunci abu-abu.
![image](https://github.com/zealni/Praktikum3_Basda/assets/126482143/6f3b6e06-f778-41b3-a193-45a03c2c334d)

Setelah membuat database saya mengisi semua value yang ada, dengan 2 data transaksi.
