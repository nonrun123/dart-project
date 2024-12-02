class Laptop {
  String id;
  String name;
  String ram;

  // Constructor
  Laptop({required this.id, required this.name, required this.ram});

  // toString method to print laptop details
  @override
  String toString() {
    return 'ID: $id, Name: $name, RAM: $ram';
  }
}

void main() {
  // สร้างอ็อบเจ็กต์ของ Laptop
  Laptop laptop1 = Laptop(id: 'sn1234', name: 'Lenovo Thinkbook', ram: '8GB');
  Laptop laptop2 = Laptop(id: 'sn5678', name: 'HP Pavilion', ram: '16GB');
  Laptop laptop3 = Laptop(id: 'sn9101', name: 'MacBook Pro', ram: '32GB');

  // เพิ่มอ็อบเจ็กต์ทั้งหมดไปยังลิสต์
  List<Laptop> laptops = [laptop1, laptop2, laptop3];

  // พิมพ์รายละเอียดของ Laptop ทั้งหมดในลิสต์
  print('Details of Laptops:');
  for (var laptop in laptops) {
    print(laptop);
  }
}
