## Mochammad Cholilur Rokhman

## 2241720033 (15)

## TI-3H

### Praktikum 1: Mengambil Foto dengan Kamera di Flutter

Hasil : 
![alt text](<WhatsApp Image 2024-11-05 at 20.26.19_b71441f8.jpg>)
![alt text](<WhatsApp Image 2024-11-05 at 20.26.19_028da15e.jpg>)

### Praktikum 2: Membuat photo filter carousel

Hasil : 
![alt text](<WhatsApp Image 2024-11-05 at 20.28.37_9090757c.jpg>)

### Tugas Praktikum 

#### Soal 

1. Selesaikan Praktikum 1 dan 2, lalu dokumentasikan dan push ke repository Anda berupa screenshot setiap hasil pekerjaan beserta penjelasannya di file README.md! Jika terdapat error atau kode yang tidak dapat berjalan, silakan Anda perbaiki sesuai tujuan aplikasi dibuat!
2. abungkan hasil praktikum 1 dengan hasil praktikum 2 sehingga setelah melakukan pengambilan foto, dapat dibuat filter carouselnya!
3. Jelaskan maksud void async pada praktikum 1?
4. Jelaskan fungsi dari anotasi @immutable dan @override ?
5. Kumpulkan laporan praktikum Anda berupa link repository GitHub kepada dosen!

#### Jawaban 

1. Sudah Selesai
2. ![alt text](<WhatsApp Image 2024-11-05 at 21.14.13_e8a9bf6d.jpg>)
3. void async digunakan untuk mendefinisikan fungsi main() sebagai fungsi asinkron. Ini memungkinkan penggunaan await di dalam fungsi tersebut. async memungkinkan pemanggilan await availableCameras(), yang merupakan operasi asinkron untuk mendapatkan daftar kamera yang tersedia pada perangkat. Dengan menggunakan async dan await, kita dapat memastikan bahwa daftar kamera telah diperoleh sebelum melanjutkan ke pemanggilan runApp().
4.  @immutable:

    - Anotasi @immutable digunakan untuk menandai kelas sebagai immutable (tidak dapat diubah setelah dibuat).
    - Semua properti dalam kelas yang diberi anotasi @immutable harus bersifat final.
    - Ini membantu dalam memastikan bahwa objek tidak dapat diubah setelah dibuat, yang dapat meningkatkan keandalan dan prediktabilitas kode.

    @override:

    - Anotasi @override digunakan untuk menunjukkan bahwa sebuah metode atau properti dalam kelas menimpa (override) metode atau properti dengan nama yang sama dari kelas induk (superclass).
    - Ini membantu dalam memastikan bahwa metode atau properti yang dimaksud benar-benar ada di kelas induk dan menghindari kesalahan penulisan.
5. 


