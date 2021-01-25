import 'dart:io';

main() {
  print("Apakah kamu suka aku?");
  stdout.write("jawab (y/t): ");
  String jawab = stdin.readLineSync();

  // menggunakan operator ternary sebagai ganti if/else
  var hasil = (jawab == 'y') ? "menikah" : "jomblo lagi";

  print("Kamu harus " + hasil);
}
