/// Tugas 2
///
/// Buatlah kelas `Animal` yang akan mewakili hewan.
/// Kelas ini harus memiliki properti berikut:
/// - name (String): Nama hewan.
/// - species (String): Jenis hewan.
///
/// Selanjutnya, buat dua subclass (turunan) dari Animal yaitu `Mammal` dan `Bird`.
/// Mammal akan mewakili hewan-hewan bertipe mamalia,
/// sementara Bird akan mewakili hewan-hewan bertipe burung.
///
/// Setiap subclass harus memiliki properti yang sesuai,
/// Misalnya, Mammal dapat memiliki properti `furColor`
/// dan Bird dapat memiliki properti `wingLength`.

void main() {
  Mammal mammal = Mammal(name: "Elephant");
  print(mammal.name);
  // Outputnya harus menampilkan "Elephant"
}

// Buat kelasnya dibawah ini
// ...