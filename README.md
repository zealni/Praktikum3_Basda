# PRAKTIKUM 3 BASDA
Soal pada praktiikum kali ini adalah membuat database sesuai dengan table yang sudah kita buat
Berikut adalah tabel dan gambar database yang sudah saya buat

# Nasabah
![image](https://github.com/zealni/Praktikum3_Basda/assets/126482143/f1b70da8-605d-4d10-ba30-559bb0a2d31b)

Tabel diatas yang saya buat adalah gambaran tentang database yang akan dibuat di sql. Terlihat bahwa ada beberapa kolom tabel dengan nama yang berbeda dan tipe yang digunakan berbeda, seperti integer, varchar dan enum. Dengan primary key id_nasabah yang memiliki nilai integer
![image](https://github.com/zealni/Praktikum3_Basda/assets/126482143/a2ace026-4acb-44f8-8317-353e98ffb289)

Ini adalah gambar dari database yang saya buat pada phpmyadmin, terlihat bahwa pada id_nasabah yang merupakan primary key terdapat simbol kunci kuning yang melambangkan primary key.
![image](https://github.com/zealni/Praktikum3_Basda/assets/126482143/1b8692f0-b432-447b-a369-b39a7e5e91cb)

Pada tabel yang sudah saya buat, saya menambahkan sebanyak dua data nasabah, yaitu Arief Setiawan dan Yen. Masing masing data memliki isi data yang berbeda satu dengan yang lain.

# Rekening
![image](https://github.com/zealni/Praktikum3_Basda/assets/126482143/8fd6293e-3809-4064-a13c-58417bff8418)

Pada tabel diatas saya membuat primary key yang bernama no_rekening dan karena saya ingin membuat antara entitas rekening dan entitas nasabah saling berhubungan, maka disini saya memasukkan foreign key dari entitas nasabah, yaitu id_nasabah.
![image](https://github.com/zealni/Praktikum3_Basda/assets/126482143/676281f4-ba55-4c8f-83dc-2d1da7debf85)

Berdasarkan tabel yang sudah saya buat, kemudian saya membuat database sesuai pada tabel, seperti terlihat pada gambar diatas. Pada gambar database diatas dapat dilihat bahwa foreign key yang saya masukkan memiliki simbol kunci abu-abu yang menunjukan bahwa id_nasabah adalah foreign key.
![image](https://github.com/zealni/Praktikum3_Basda/assets/126482143/6116b276-942b-4637-ba2f-267be313ec6e)

Kemudian setelah membuat database, dilanjutkan saya mengisi database dengan dua data yang berbeda.

# Cabang
![image](https://github.com/zealni/Praktikum3_Basda/assets/126482143/0defd6e3-be7a-4487-adfd-d5515cbc7282)

Seperti yang bisa dilihat pada gambar diatas, pada tabel ini yang menjadi primary key adalah kode_cabang. Untuk tabel ini saya tidak menggunakan foreign key, karena tidak ada entitas yang ingin saya sambungkan, atau hubungkan.
![image](https://github.com/zealni/Praktikum3_Basda/assets/126482143/1964821c-d73b-480c-be32-fd1407dc75e7)

Gambar diatas adalah database yang saya buat berdasarkan tabel yang sudah dibuat terlebih dulu sebelumnya. Pada database dapat dilihat bahwa yang menjadi primary key adalah kode_cabang.
![image](https://github.com/zealni/Praktikum3_Basda/assets/126482143/2c6dea0e-630e-4d91-a0d4-93332fd8b6c5)

Setelah membuat database yang sesuai dengan tabel, langkah selanjutnya adalah mengisi database yang sudah dibuat. Disini saya memasukkan 2 data, yaitu cabang yang berbeda.

# Transaksi
![image](https://github.com/zealni/Praktikum3_Basda/assets/126482143/9996fb1a-15f5-4a14-890c-fce7a90d2f65)

Pada gambar diatas adalah konsep yang akan digunakan pada database, disini saya membuat no_transaksi sebagai primary key, dan membuat no_rekening yang dari entitas rekening sebagai foreign key.
![image](https://github.com/zealni/Praktikum3_Basda/assets/126482143/3c8e2934-274e-41b4-8b51-4927df8d8532)

Kemudian berdasarkan tabel yang dibuat sebelumnya dibuatlah database seperti gambar diatas ini. Dapat dilihat bahwa yang menjadi primary key adalah no_transaksi dengan simbol kunci kuning, dan no_rekening sebagai foreign key dengan simbol kunci abu-abu.
![image](https://github.com/zealni/Praktikum3_Basda/assets/126482143/24cea10e-8aaf-4941-a38e-7c1c9019600a)

Setelah membuat database saya mengisi semua value yang ada, dengan 2 data transaksi.
