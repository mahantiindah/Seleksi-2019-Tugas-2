<h1 align="center">
  <br>
  Data Storing <i>Cari-Kos.com</i>
  <br>
  <br>
</h1>

## Description of the DBMS

Pada tugas kali ini, saya memilih untuk menggunakan MySQL. Alasan saya memilih menggunakan MySQL, yaitu:
1. Lebih familiar dibandingkan dengan DBMS lain.
2. Struktur data JSON hasil scrapping yang saya gunakan lebih cocok untuk dimodelkan dalam bentuk relasional. <br>
   Contoh:  Pada bagian fasilitas bangunan memiliki struktur data JSON sebagai berikut
             
            "Fasilitas Bangunan": {
            "Ruang Tamu": "ya",
            "Ruang Makan": "ya",
            "Keamanan 24 Jam": "ya",
            "Parkir Mobil": "tidak",
            "Parkir Motor": "ya",
            "Dapur": "ya",
            "Pembantu": "ya",
            "Mesin Cuci": "tidak"
            }
           
   Alih-alih menyimpannya sebagai array, saya lebih memilih untuk menyimpan datanya seperti itu (entah kenapa).
   
## Screenshots

<strong>Tabel Informasi</strong>
<img src="https://github.com/mahantiindah/Seleksi-2019-Tugas-2/blob/master/screenshots/informasi.png" title="tabel informasi">

<strong>Tabel Lokasi</strong>
<img src="https://github.com/mahantiindah/Seleksi-2019-Tugas-2/blob/master/screenshots/lokasi.png" title="tabel lokasi">

<strong>Tabel Tipe</strong>
<img src="https://github.com/mahantiindah/Seleksi-2019-Tugas-2/blob/master/screenshots/tipe.png" title="tabel tipe">

<strong>Tabel Fasilitas Kamar</strong>
<img src="https://github.com/mahantiindah/Seleksi-2019-Tugas-2/blob/master/screenshots/fasilitas_bangunan.png" title="kamar">

<strong>Tabel Fasilitas Bangunan</strong>
<img src="https://github.com/mahantiindah/Seleksi-2019-Tugas-2/blob/master/screenshots/fasilitas_bangunan.png" title="bangunan">

<strong>Tabel Fasilitas Sekitar</strong>
<img src="https://github.com/mahantiindah/Seleksi-2019-Tugas-2/blob/master/screenshots/fasilitas_sekitar.png" title="sekitar">

## Reference

Pengerjaan tugas ini menggunakan PHP's mysqli Extension.

<h4>
  <br>
  <i>Mahanti Indah Rahajeng - 13517085</i>
  <br>
</h4>
