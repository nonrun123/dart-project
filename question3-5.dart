import 'dart:math';
import 'dart:io';
 
String generateRandomPassword(int length) {
  const String chars =
      'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789!@#\$%^&*()_+[]{}|;:,.<>?';
  Random random = Random();
 
  // สร้างรหัสผ่านแบบสุ่มด้วยการเลือกตัวอักษรจากชุด chars
  String password = List.generate(length, (index) {
    return chars[random.nextInt(chars.length)];
  }).join();
 
  return password;
}
 
void main() {
  print("โปรดป้อนความยาวของรหัสผ่านที่ต้องการ:");
  String? input = stdin.readLineSync(); // รับค่าจากผู้ใช้แบบอนุญาตให้เป็น null
  if (input != null && input.isNotEmpty) {
    int length = int.parse(input);
    String password = generateRandomPassword(length);
    print("รหัสผ่านแบบสุ่มของคุณคือ: $password");
  } else {
    print("กรุณาใส่ความยาวที่ถูกต้อง!");
  }
}