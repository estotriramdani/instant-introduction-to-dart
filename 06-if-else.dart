import 'dart:io';

main() {
  print("== LOGIN ==");
  stdout.write("Password: ");
  String password = stdin.readLineSync().trim();

  // cek password yang diinputkan
  if (password == 'qwe123') {
    print('Selammat datang!');
  } else {
    print("Password salah");
  }
}
