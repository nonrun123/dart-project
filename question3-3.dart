import 'dart:io'; // ต้องนำเข้า dart:io เพื่อใช้งาน stdin

// ฟังก์ชัน createUser รับ name, age และ isActive (มีค่าเริ่มต้นเป็น true)
void createUser(String name, int age, {bool isActive = true}) {
  print('User: $name');
  print('Age: $age');
  print('Active: $isActive');
}

void main() {
  // รับข้อมูลจากผู้ใช้
  print('กรุณากรอกชื่อ:');
  String name = stdin.readLineSync()!;  // รับชื่อจากผู้ใช้

  print('กรุณากรอกอายุ:');
  int age = int.parse(stdin.readLineSync()!);  // รับอายุจากผู้ใช้

  print('กรุณากรอกสถานะการใช้งาน (เช่น "true" หรือ "false"):');
  String? isActiveInput = stdin.readLineSync();  // รับค่าการใช้งาน (true/false)
  
  bool isActive = true;  // ค่าดีฟอลต์
  if (isActiveInput != null && isActiveInput.toLowerCase() == 'false') {
    isActive = false;  // ถ้าผู้ใช้กรอกเป็น "false" ให้ isActive = false
  }

  // เรียกใช้ฟังก์ชัน createUser โดยใช้ค่าที่ได้รับจากผู้ใช้
  createUser(name, age, isActive: isActive);
}

 