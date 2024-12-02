class Laptop {
  String? id;
  String? name;
  String? ram;

  // Constructor
  Laptop(String? id, String? name, String? ram) {
    this.id = id;
    this.name = name;
    this.ram = ram;
  }

  // toString method to print laptop details
  @override
  String toString() {
    return 'id: $id, name: $name, ram: $ram';
  }
}

void main() {
  // สร้างอ็อบเจ็กต์ของ Laptop
  Laptop thinkbook = Laptop('sn1234', 'Lenovo Thinkbook', '8GB');
  
  // พิมพ์รายละเอียดของ Laptop
  print(thinkbook);
}
