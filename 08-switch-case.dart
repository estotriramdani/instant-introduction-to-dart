import 'dart:io';

void main() {
  print("Quote harian");
  stdout.write("Input hari");
  String hari = stdin.readLineSync().trim().toLowerCase();

  String quote;

  switch (hari) {
    case "senin":
      {
        quote = "hari senin hari yang bahagia";
        break;
      }
    case "selasa":
      {
        quote = "5 hari lagi menuju minggu";
        break;
      }
    case "rabu":
      {
        quote = "4 hari lagi menuju minggu";
        break;
      }
    case "kamis":
      {
        quote = "Puasa aja, besok jumat kok";
        break;
      }
    case "jumat":
      {
        quote = "Jangan lupa Jumatan ya";
        break;
      }
    case "sabtu":
      {
        quote = "Besok minggu!";
        break;
      }
    case "minggu":
      {
        quote = "yah besok udah senin lagi";
        break;
      }
  }

  print(quote);
}
