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
