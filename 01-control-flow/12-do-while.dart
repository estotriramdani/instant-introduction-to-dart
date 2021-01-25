import 'dart:io';

main() {
  int i = 0;
  bool ulang = true;

  do {
    stdout.write("Apakah Anda mau keluar?");
    String jawaban = stdin.readLineSync();
    i++;
    if (jawaban.toUpperCase() == "Y") {
      ulang = false;
    }
  } while (ulang);
  print('Total perulangan: $i');
}
