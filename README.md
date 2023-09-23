# Basic-networking

Submission Menjadi Linux System Administrator - Kelas Proyek Shell Scripting

[Sertifikat Kompetensi Kelas Belajar Jaringan Komputer untuk Pemula](https://www.dicoding.com/certificates/QLZ9Q2519Z5D)

## 🚀 Deskripsi Kelas

Kelas Proyek Shell Scripting <br>
Disusun oleh: Dicoding Indonesia <br>
Level: Menengah

<div align="center">
  <img src="https://user-images.githubusercontent.com/95717485/225231893-e59de44d-0d3e-4e79-971b-a4d494565a74.png" alt="Dicoding AWS">
</div>

<br>

---

Tata cara menjalankan project:

1. Buat file bash scrip

```
touch script-adzkiaadi_dicoding.sh
```

2. Edit file bash scrip

```
nano script-adzkiaadi_dicoding.sh
```

3. Salin Scrip berikut :

```
#Proyek Shell Scripting by adzkiaadi

#!/bin/bash

#Menggunakan perulangan while supaya semua perintah pada berkas script berjalan terus tanpa henti.
#Syntax while (open)
while true
do

#Menampilkan ukuran memory pada sistem dalam satuan megabytes.
echo ""
free --mega
echo ""
#Syntax untuk menjeda
sleep 3s

#Menampilkan penggunaan ruang disk pada filesystem dalam satuan gigabytes.
echo ""
df -h -BG
echo ""
#Syntax untuk menjeda
sleep 3s

#Menampilkan penggunaan ruang disk pada filesystem hanya untuk kolom Filesystem dan Use% (ditampilkan juga nama kolomnya) serta tanpa menyertakan tmpfs.
echo ""
df -h --output='source','pcent' -x tmpfs
echo ""
#Syntax untuk menjeda
sleep 1m

#Syntax while (close)
done
```

4. Beri Hak Akses Execute pada file Bash Scrip

```
chmod +x script-adzkiaadi_dicoding.sh
```

5. Coba Jalankan File Bash Scrip

```
./script-adzkiaadi_dicoding.sh
```

6. Buat file txt untuk menampung History

```
touch history-adzkiaadi_dicoding.txt
```

7. Jalankan syntax berikut untuk mendapatkan History

```
history >> history-adzkiaadi_dicoding.txt
```

8. Langkah terakhir Zip 2 File yang sudah kita buat dan config sebelumnya

```
zip submission1-linux-adzkiaadi_dicoding.zip
```
