import 'dart:io';

main() {
  // membuat list dengan ukuran 5
  var langs = new List(5);

  print('Sebutkan ${langs.length} yang ingin kamu pelajari!');
  for (int i = 0; i < langs.length; i++) {
    stdout.write("$i. ");
    langs[i] = stdin.readLineSync();
  }
  print(langs);
}
