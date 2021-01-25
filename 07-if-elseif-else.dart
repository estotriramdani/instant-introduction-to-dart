import 'dart:io';

main() {
  print("===== Program Grade =====");
  stdout.write('Masukkan nilai');
  int nilai = int.parse(stdin.readLineSync());

  String grade;

  if (nilai >= 75) {
    grade = "A";
  } else if (nilai >= 70) {
    grade = "AB";
  } else if (nilai > 65) {
    grade = "B";
  } else if (nilai > 60) {
    grade = "BC";
  } else if (nilai > 50) {
    grade = "C";
  } else {
    grade = "E";
  }

  print("Grade: $grade");
}
