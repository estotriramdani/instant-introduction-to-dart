import 'dart:io';

main() {
  stdout.write("Jumlah perulangan");
  int n = int.parse(stdin.readLineSync());

  for (var i = 1; i <= n; i++) {
    print("Perulangan ke-$i");
  }
}
