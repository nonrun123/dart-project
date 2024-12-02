// สร้าง interface Bottle
abstract class Bottle {
  // สร้าง method ที่ต้องการให้ทุกคลาสที่ implement ต้องมี
  void open();

  // Factory constructor ใน Bottle เพื่อสร้างอ็อบเจ็กต์ของ CokeBottle
  factory Bottle.create() {
    return CokeBottle();
  }
}

// สร้างคลาส CokeBottle ที่ implement จาก Bottle
class CokeBottle implements Bottle {
  // ต้อง implement method open จาก Bottle
  @override
  void open() {
    print('Coke bottle is opened');
  }
}

void main() {
  // ใช้ factory constructor เพื่อสร้างอ็อบเจ็กต์ของ CokeBottle
  Bottle bottle = Bottle.create();

  // เรียกใช้งาน method open() ของ CokeBottle
  bottle.open();
}
