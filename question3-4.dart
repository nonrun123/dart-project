import 'dart:io';
 
// ฟังก์ชันสำหรับคำนวณพื้นที่ของสี่เหลี่ยมผืนผ้า
int calculateArea({int length = 1, int width = 1}) {
  return length * width; // คำนวณพื้นที่
}
 
void main() {
  print("โปรดป้อนความยาวของสี่เหลี่ยมผืนผ้า:");
  int length = int.parse(stdin.readLineSync()!);
 
  print("โปรดป้อนความกว้างของสี่เหลี่ยมผืนผ้า:");
  int width = int.parse(stdin.readLineSync()!);
 
  // เรียกใช้งานฟังก์ชัน calculateArea
  int area = calculateArea(length: length, width: width);
  print("พื้นที่ของสี่เหลี่ยมผืนผ้าคือ: $area");
}