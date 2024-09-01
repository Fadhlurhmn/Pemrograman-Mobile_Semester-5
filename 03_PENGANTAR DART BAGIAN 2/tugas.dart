void main() {
  String nama = "Fadhlurohman Al Farabi";
  String nim = "2241720081";

  for (int i = 0; i <= 201; i++) {
    bool isPrime = true;
    // Cek apakah i adalah bilangan prima
    for (int j = 2; j <= i ~/ 2; j++) {
      if (i % j == 0) {
        isPrime = false;
        break;
      }
    }

    if (isPrime) {
      print('$i adalah bilangan prima');
      print('Nama: $nama');
      print('NIM: $nim\n');
    }
  }
}
