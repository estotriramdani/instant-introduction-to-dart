import 'dart:io';

void main() {
  stdout.write("Siapa nama kamu?");
  var nama = stdin.readLineSync();
  print("Hello $nama!");
}
