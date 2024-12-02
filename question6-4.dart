// สร้างคลาส Animal
class Animal {
  String id;
  String name;
  String color;

  // Constructor ของ Animal
  Animal({required this.id, required this.name, required this.color});

  // ฟังก์ชัน toString เพื่อแสดงข้อมูลของ Animal
  @override
  String toString() {
    return 'ID: $id, Name: $name, Color: $color';
  }
}

// สร้างคลาส Cat ที่สืบทอดจาก Animal
class Cat extends Animal {
  String sound;

  // Constructor ของ Cat ใช้ constructor ของ Animal ด้วย
  Cat({required String id, required String name, required String color, required this.sound})
      : super(id: id, name: name, color: color);

  // ฟังก์ชัน toString เพื่อแสดงข้อมูลของ Cat
  @override
  String toString() {
    return super.toString() + ', Sound: $sound';
  }
}

void main() {
  // สร้างอ็อบเจ็กต์ของ Cat
  Cat cat1 = Cat(id: 'C001', name: 'Tom', color: 'Gray', sound: 'Meow');

  // พิมพ์รายละเอียดของ Cat
  print(cat1);
}
