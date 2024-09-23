
## Mochammad Cholilur Rokhman

## 2241720033 (15)

## TI-3H

### Tugas Google Slide

#### Soal 

1. Jelaskan yang dimaksud function dalam bahasa dart!
2. Jelaskan jenis jenis parameter di functions beserta contoh sintaksnya
3. Jelaskan maksud Functions sebagai first-class objects beserta contoh sintaknya!
4. Apa itu Anonymous Functions? Jelaskan dan berikan contohnya!
5. Jelaskan perbedaan Lexical scope dan Lexical closures! Berikan contohnya!
6. Jelaskan dengan contoh cara membuat return multiple value di Functions!

#### Jawaban 

1. Function (fungsi) adalah blok kode yang dapat dieksekusi yang dirancang untuk melakukan tugas tertentu.
2.  
   ```dart
    a. Named Parameters 
   void greet({required String name, required int age}) {
     print('Hello, $name! You are $age years old.');
   }

   void main() {
     greet(name: 'Alice', age: 30);
   } 

   b. Optional position parameters
   void greet([String name = 'Guest', int age = 0]) {
        print('Hello, $name! You are $age years old.');
    }

    void main() {
    greet(); // Output: Hello, Guest! You are 0 years old.
    greet('Alice'); // Output: Hello, Alice! You are 0 years old.
    greet('Bob', 25); // Output: Hello, Bob! You are 25 years old.
    }

    c. Positional Parameters
    void greet(String name, int age) {
        print('Hello, my name is $name and I am $age years old.');
    }

    void main() {
    greet('Alice', 30);  // Argumen dikirim berdasarkan urutan
    }

3. Fungsi sebagai objek kelas satu (first-class objects) berarti bahwa fungsi dalam bahasa pemrograman dapat diperlakukan seperti nilai atau objek lainnya.
    ```dart
    void sayHello() {
        print('Hello!');
    }

    void main() {
    // Menyimpan fungsi dalam variabel
    var greet = sayHello;
    greet(); // Output: Hello!
    }

4. Anonymous functions (atau fungsi anonim) adalah fungsi yang tidak memiliki nama.
    ```dart
    void main() {
        var list = ['apple', 'banana', 'orange'];

        // Fungsi anonim dengan satu ekspresi
        list.forEach((item) => print(item));
    }

5. Lexical Scope variabel nya hanya dapat diakses oleh fungsi yang berada dalam scope yang sama sedangkan Lexical Closure Menyimpan akses ke variabel dari scope luar, bahkan setelah scope asli tidak aktif
    ```dart
    Lexical Scope :

    void outer() {
    int a = 10;
    void inner() {
        print(a);  // Mengakses variabel 'a' dari scope luar (outer)
    }
    inner();  // Memanggil inner di dalam outer
    }

    Lexical Closure :

    void outer() {
    int a = 10;

    Function inner() {
        return () {
        print(a);  // Mengakses 'a' dari outer scope
        };
    }

    var closure = inner();  // Menghasilkan closure
    closure();  // Memanggil closure di luar fungsi outer, tetapi tetap bisa mengakses 'a'
    }

    void main() {
    outer();
    }

6. Dengan menggunakan berbagai pendekatan seperti list, map, atau object
    ```dart
    List :

    List<int> getCoordinates() {
    int x = 10;
    int y = 20;
    return [x, y];  // Mengembalikan banyak nilai sebagai list
    }

    void main() {
    var coordinates = getCoordinates();
    print('x: ${coordinates[0]}, y: ${coordinates[1]}');
    }

    Map :

    Map<String, int> getPersonInfo() {
    int age = 25;
    int height = 180;
    return {'age': age, 'height': height};  // Mengembalikan banyak nilai sebagai map
    }

    void main() {
    var personInfo = getPersonInfo();
    print('Age: ${personInfo['age']}, Height: ${personInfo['height']}');
    }

    Object ( Class ) :

    class Person {
    String name;
    int age;

    Person(this.name, this.age);
    }

    Person getPerson() {
    String name = 'Alice';
    int age = 25;
    return Person(name, age);  // Mengembalikan objek Person
    }

    void main() {
    var person = getPerson();
    print('Name: ${person.name}, Age: ${person.age}');
    }

### Praktikum 1: Eksperimen Tipe Data List

#### Langkah 2 (Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan!)

![alt text](image.png)

Kode diatas merupakan contoh penggunaan tipe data list pada dart. list adalah kumpulan data yang disusun secara berurutan. pada kode diatas, list berisi 3 data yaitu 1, 2, dan 3. kemudian dilakukan pengecekan panjang list dengan menggunakan list.length yang menghasilkan output 3. kemudian dilakukan pengecekan data pada index ke-1 dengan menggunakan list[1] yang menghasilkan output 2. kemudian dilakukan perubahan data pada index ke-1 dengan menggunakan list[1] = 1. kemudian dilakukan pengecekan data pada index ke-1 dengan menggunakan list[1] yang menghasilkan output 1.

#### Langkah 3

![alt text](image-1.png)

### Praktikum 2: Eksperimen Tipe Data Set

#### Langkah 2

![alt text](image-2.png)

Kode diatas merupakan contoh penggunaan Set yang berfungsi untuk menyimpan kumpulan data yang unik dan tidak berurutan.

#### Langkah 3

![alt text](image-3.png)

Menambahkan elemen nama dan NIM :

![alt text](image-4.png)

### Praktikum 3: Eksperimen Tipe Data Maps

#### Langkah 2

![alt text](image-5.png)

Kode diatas merupakan contoh penggunaan Map di Dart. Map adalah tipe data yang digunakan untuk menyimpan data dalam bentuk pasangan key-value. Key adalah identifier yang digunakan untuk mengakses value. Key harus unik, sedangkan value bisa berupa tipe data apapun. Pada kode diatas, terdapat dua contoh penggunaan Map. Pada contoh pertama, gifts, key berupa string dan value berupa string juga. Sedangkan pada contoh kedua, nobleGases, key berupa integer dan value berupa string.

#### Langkah 3

![alt text](image-6.png)

Tidak error tetapi var mhs 1 dan mhs 2 tidak ada elemen apapun disana makanya output nya kosong.

Menambahkan elemen Nama dan Nim :

![alt text](image-7.png)

### Praktikum 4: Eksperimen Tipe Data List: Spread dan Control-flow Operators

#### Langkah 2

Kode nya erorr karena tidak ada penamaan list1.

![alt text](image-8.png)

Kode diatas merupakan contoh penggunaan operator spread (...) pada list. Operator ini digunakan untuk menambahkan elemen dari list yang sudah ada ke dalam list yang baru. Pada kode diatas, terdapat dua list yaitu list1 dan list2. List1 berisi elemen 1, 2, dan 3. Sedangkan list2 berisi elemen 0 dan elemen-elemen dari list1. Dengan menggunakan operator spread, elemen-elemen dari list1 akan ditambahkan ke dalam list2. Sehingga, list2 akan berisi elemen 0, 1, 2, dan 3. Kemudian, kode tersebut akan mencetak list1, list2, dan panjang dari list2.

#### Langkah 3

Terjadi error karena List 1 belum dideklarasikan

Perbaikan Kode :

![alt text](image-9.png)

Menambahkan NIM :

Output NIM saya berada dibawah sendiri

![alt text](image-10.png)

#### Langkah 4

Terjadi error Karena variabel promoActive tidak didefinisikan

Perbaikan Kode dan promoActive bernilai true :

![alt text](image-11.png)

Ketika promoActive bernilai false :

![alt text](image-12.png)

#### Langkah 5

Terjadi error Karena Variabel Login tidak didefinisikan sehingga tidak bisa di cek apakah variabel login memiliki value 'Manager' atau tidak

Perbaikan Kode :

![alt text](image-13.png)

Variabel Login Kondisi Lain :

![alt text](image-14.png)

#### Langkah 6

Collection For digunakan untuk membuat collection baru dengan menambahkan atau mengubah item yang ada di collection yang sudah ada.

![alt text](image-15.png)

### Praktikum 5: Eksperimen Tipe Data Records

#### Langkah 2

![alt text](image-16.png)

Kode diatas merupakan contoh penggunaan record syntax yang digunakan untuk membuat object yang tidak dapat diubah nilainya

#### Langkah 3

![alt text](image-17.png)

#### Langkah 4

Terjadi error Karena variabel mahasiswa tidak diinisialisasi dengan nilai

Perbaikan Kode :

![alt text](image-18.png)

#### Langkah 5

![alt text](image-19.png)

Mengganti dengan nama dan NIM :

![alt text](image-20.png)

### Tugas Praktikum

#### Soal 

1. Silakan selesaikan Praktikum 1 sampai 5, lalu dokumentasikan berupa screenshot hasil pekerjaan Anda beserta penjelasannya!
2. Jelaskan yang dimaksud Functions dalam bahasa Dart!
3. Jelaskan jenis-jenis parameter di Functions beserta contoh sintaksnya!
4. Jelaskan maksud Functions sebagai first-class objects beserta contoh sintaknya!
5. Apa itu Anonymous Functions? Jelaskan dan berikan contohnya!
6. Jelaskan perbedaan Lexical scope dan Lexical closures! Berikan contohnya!
7. Jelaskan dengan contoh cara membuat return multiple value di Functions!
8. Kumpulkan berupa link commit repo GitHub pada tautan yang telah disediakan di grup Telegram!

#### Jawaban 

2. Function (fungsi) adalah blok kode yang dapat dieksekusi yang dirancang untuk melakukan tugas tertentu.
3.  
   ```dart
    a. Named Parameters 
   void greet({required String name, required int age}) {
     print('Hello, $name! You are $age years old.');
   }

   void main() {
     greet(name: 'Alice', age: 30);
   } 

   b. Optional position parameters
   void greet([String name = 'Guest', int age = 0]) {
        print('Hello, $name! You are $age years old.');
    }

    void main() {
    greet(); // Output: Hello, Guest! You are 0 years old.
    greet('Alice'); // Output: Hello, Alice! You are 0 years old.
    greet('Bob', 25); // Output: Hello, Bob! You are 25 years old.
    }

    c. Positional Parameters
    void greet(String name, int age) {
        print('Hello, my name is $name and I am $age years old.');
    }

    void main() {
    greet('Alice', 30);  // Argumen dikirim berdasarkan urutan
    }

4. Fungsi sebagai objek kelas satu (first-class objects) berarti bahwa fungsi dalam bahasa pemrograman dapat diperlakukan seperti nilai atau objek lainnya.
    ```dart
    void sayHello() {
        print('Hello!');
    }

    void main() {
    // Menyimpan fungsi dalam variabel
    var greet = sayHello;
    greet(); // Output: Hello!
    }

5. Anonymous functions (atau fungsi anonim) adalah fungsi yang tidak memiliki nama.
    ```dart
    void main() {
        var list = ['apple', 'banana', 'orange'];

        // Fungsi anonim dengan satu ekspresi
        list.forEach((item) => print(item));
    }

6. Lexical Scope variabel nya hanya dapat diakses oleh fungsi yang berada dalam scope yang sama sedangkan Lexical Closure Menyimpan akses ke variabel dari scope luar, bahkan setelah scope asli tidak aktif
    ```dart
    Lexical Scope :

    void outer() {
    int a = 10;
    void inner() {
        print(a);  // Mengakses variabel 'a' dari scope luar (outer)
    }
    inner();  // Memanggil inner di dalam outer
    }

    Lexical Closure :

    void outer() {
    int a = 10;

    Function inner() {
        return () {
        print(a);  // Mengakses 'a' dari outer scope
        };
    }

    var closure = inner();  // Menghasilkan closure
    closure();  // Memanggil closure di luar fungsi outer, tetapi tetap bisa mengakses 'a'
    }

    void main() {
    outer();
    }

7. Dengan menggunakan berbagai pendekatan seperti list, map, atau object
    ```dart
    List :

    List<int> getCoordinates() {
    int x = 10;
    int y = 20;
    return [x, y];  // Mengembalikan banyak nilai sebagai list
    }

    void main() {
    var coordinates = getCoordinates();
    print('x: ${coordinates[0]}, y: ${coordinates[1]}');
    }

    Map :

    Map<String, int> getPersonInfo() {
    int age = 25;
    int height = 180;
    return {'age': age, 'height': height};  // Mengembalikan banyak nilai sebagai map
    }

    void main() {
    var personInfo = getPersonInfo();
    print('Age: ${personInfo['age']}, Height: ${personInfo['height']}');
    }

    Object ( Class ) :

    class Person {
    String name;
    int age;

    Person(this.name, this.age);
    }

    Person getPerson() {
    String name = 'Alice';
    int age = 25;
    return Person(name, age);  // Mengembalikan objek Person
    }

    void main() {
    var person = getPerson();
    print('Name: ${person.name}, Age: ${person.age}');
    }

