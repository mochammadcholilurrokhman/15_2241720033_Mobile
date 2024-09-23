// Praktikum 2: Menerapkan Perulangan "while" dan "do-while"

// Langkah 1

void main() {
  int counter = 0;

  // Perulangan while
  while (counter < 33) {
    print(counter);
    counter++;
  }

  // Perulangan do-while
  do {
    print(counter);
    counter++;
  } while (counter < 77);
}