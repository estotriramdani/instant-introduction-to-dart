import 'dart:io';

main() {
  print("### Program Kasir");
  stdout.write("Total belanja: ");
  int totalBelanja = int.parse(stdin.readLineSync());

  if (totalBelanja >= 100000) {
    print("Selamat Anda dapat hadiah");
  }
}
