class Person {
  String _name;
  var _address;

  String getName() {
    return this._name;
  }

  void setName(String name) {
    this._name = name;
  }

  String getAddress() {
    return this._address;
  }

  void setAddress(String address) {
    this._address = address;
  }
}

main() {
  var esto = new Person();
  esto.setName("Esto Triramdani Nurlustiawan");
  esto.setAddress("Bandung");

  print("Nama: ${esto.getName()}");
  print("Alamat: ${esto.getAddress()}");
}
