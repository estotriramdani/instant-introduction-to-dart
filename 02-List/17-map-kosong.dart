void main() {
  var profile = Map();
  profile['nama'] = 'Esto Triramdani N';
  profile['umur'] = 21;
  profile['jurusan'] = 'Teknik Komputer';

  String perkenalan = """
  nama saya ${profile['nama']}
  Saya berumur ${profile['umur']}
  """;
  print(profile);
  print(perkenalan);
}
