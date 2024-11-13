## Mochammad Cholilur Rokhman

## 2241720033 (15)

## TI-3H

### Praktikum 1: Dasar State dengan Model-View

Hasil : 
![alt text](<WhatsApp Image 2024-11-13 at 16.34.56_8ccd28bd.jpg>)


### Tugas Praktikum 1

1. Selesaikan langkah-langkah praktikum tersebut, lalu dokumentasikan berupa GIF hasil akhir praktikum beserta penjelasannya di file README.md! Jika Anda menemukan ada yang error atau tidak berjalan dengan baik, silakan diperbaiki.
2. Jelaskan maksud dari langkah 4 pada praktikum tersebut! Mengapa dilakukan demikian?
3. Mengapa perlu variabel plan di langkah 6 pada praktikum tersebut? Mengapa dibuat konstanta ?
4. Lakukan capture hasil dari Langkah 9 berupa GIF, kemudian jelaskan apa yang telah Anda buat!
5. Apa kegunaan method pada Langkah 11 dan 13 dalam lifecyle state ?
6. Kumpulkan laporan praktikum Anda berupa link commit atau repository GitHub ke dosen yang telah disepakati !

### Jawaban
1. Sudah
2. Pada langkah ke 4 berfungsi sebagai tempat untuk mengexport semua model yang ada di dalam folder models. Hal ini dilakukan agar mempermudah import model-model tersebut di file lain.
3. Karena kita akan mengubahnya dengan setState ketika user menambahkan atau mengubah tugas
4. buildTasksTile adalah widget yang digunakan untuk membuat tampilan task yang berisi checkbox dan textfield yang berfungsi untuk menandai task yang sudah selesai atau belum dan mengubah deskripsi task yang ada.
5. - Langkah ke 11 Untuk menghilangkan keyboard ketika user scroll
   - Langkah ke 13 Untuk membersihkan resource yang digunakan oleh state ketika state dihapus
6. sudah


### Praktikum 2: Mengelola Data Layer dengan InheritedWidget dan InheritedNotifier

Hasil : 
![alt text](<WhatsApp Image 2024-11-13 at 20.22.15_b372bd16.jpg>)

### Tugas Praktikum 

#### Soal 

1. Selesaikan langkah-langkah praktikum tersebut, lalu dokumentasikan berupa GIF hasil akhir praktikum beserta penjelasannya di file README.md! Jika Anda menemukan ada yang error atau tidak berjalan dengan baik, silakan diperbaiki sesuai dengan tujuan aplikasi tersebut dibuat.
2. Jelaskan mana yang dimaksud InheritedWidget pada langkah 1 tersebut! Mengapa yang digunakan InheritedNotifier?
3. Jelaskan maksud dari method di langkah 3 pada praktikum tersebut! Mengapa dilakukan demikian?
4. Lakukan capture hasil dari Langkah 9 berupa GIF, kemudian jelaskan apa yang telah Anda buat!
5. Kumpulkan laporan praktikum Anda berupa link repository GitHub kepada dosen!

#### Jawaban 

1. Sudah Selesai
2.  - InheritedWidget adalah widget yang dapat digunakan untuk membagikan data ke widget-widget di bawahnya dalam widget tree. 
    - InheritedNotifier adalah turunan dari InheritedWidget yang digunakan untuk membagikan ValueNotifier ke widget-widget di bawahnya dalam widget tree. ValueNotifier adalah class yang dapat digunakan untuk mengubah data dan memberitahukan widget-widget yang menggunakan data tersebut untuk melakukan rebuild. Dengan demikian, InheritedNotifier digunakan untuk membagikan ValueNotifier ke widget-widget di bawahnya dalam widget tree dan memberitahukan widget-widget tersebut untuk melakukan rebuild ketika data yang dibagikan berubah.

3.  - Method completedCount digunakan untuk menghitung jumlah task yang sudah selesai. 
    - Method completenessMessage digunakan untuk mengembalikan pesan yang berisi jumlah task yang sudah selesai dan jumlah task yang ada.

4. Aplikasi menampilkan daftar tugas atau sebuah to-do list yang sama seperti praktikum sebelumnya, namun terdapat tambahan berupa method count untuk mengetahui banyaknya task yang telah diselesaikan atau dicentang.

5. sudah


### Praktikum 3: Membuat State di Multiple Screens

Hasil : 
![alt text](<WhatsApp Image 2024-11-13 at 20.56.43_c2bc41b4.jpg>)

### Tugas Praktikum 

#### Soal 

1. Selesaikan langkah-langkah praktikum tersebut, lalu dokumentasikan berupa GIF hasil akhir praktikum beserta penjelasannya di file README.md! Jika Anda menemukan ada yang error atau tidak berjalan dengan baik, silakan Selesaikan langkah-langkah praktikum tersebut, lalu dokumentasikan berupa GIF hasil akhir praktikum beserta penjelasannya di file README.md! Jika Anda menemukan ada yang error atau tidak berjalan dengan baik, silakan diperbaiki sesuai dengan tujuan aplikasi tersebut dibuat.
2. Berdasarkan Praktikum 3 yang telah Anda lakukan, jelaskan maksud dari gambar diagram berikut ini!
3. Lakukan capture hasil dari Langkah 14 berupa GIF, kemudian jelaskan apa yang telah Anda buat!
4. Kumpulkan laporan praktikum Anda berupa link repository GitHub kepada dosen!

#### Jawaban 

1. Sudah Selesai
2. Pada class PlanCreatorScreen menunjukkan struktur widget ketika pengguna berada di PlanCreatorScreen. Struktur ini dimulai dengan MaterialApp, diikuti dengan PlanProvider, dan kemudian PlanCreatorScreen. Di dalam PlanCreatorScreen, ada Column yang berisi TextField dan Expanded, yang memiliki ListView. Struktur ini berfungsi untuk membuat dan menampilkan daftar plan yang dibuat oleh pengguna. Lalu pada class PlanScreen ketika pengguna memilih plan, Navigator.push memindahkan pengguna ke halaman baru. Di dalam PlanScreen, struktur Scaffold digunakan untuk membangun UI screen dengan bagian utama ListView untuk menampilkan task di dalam plan dan SafeArea untuk teks. Transisi ini menunjukkan bagaimana state plan dapat dipindahkan di antara screen menggunakan Navigator.push dan bagaimana struktur widget disusun di screen yang berbeda.

3. Kode pada langkah ke 14 bertanggung jawab untuk menampilkan daftar rencana yang ada. Jika tidak ada rencana, akan menampilkan pesan bahwa belum ada rencana yang dibuat. Jika ada rencana, akan menampilkan daftar rencana dan memungkinkan pengguna untuk menavigasi ke halaman detail rencana dengan menekan salah satu rencana. 

4. sudah
