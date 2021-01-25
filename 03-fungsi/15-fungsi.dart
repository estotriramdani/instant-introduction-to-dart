import 'dart:io';

// membuat fungsi menghitung luas persegi
int luasPersegi(int sisi) {
  return sisi * sisi;
}

main() {
  print("--- Program Luas Persegi ---");
  stdout.write("Input panjang sisi");
  int s = int.parse(stdin.readLineSync().trim());

  // memanggil fungsi
  int hasil = luasPersegi(s);

  print('Luas: $hasil');
}
