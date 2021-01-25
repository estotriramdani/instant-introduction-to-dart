import 'dart:io';

void main() {
  // key : value
  var profile = {
    "namaDepan": 'Esto',
    "namaBelakang": 'Triramdani N',
    "NIM": "J3D118129"
  };

  stdout.write('Nama lengkap '+profile['namaDepan'] + profile['namaBelakang']);
}
