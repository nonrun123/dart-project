import 'dart:io';
 
// ฟังก์ชันเพื่อตรวจสอบว่าเป็นเลขคู่หรือไม่
bool isEven(int number) {
  return number % 2 == 0;
}
 
void main() {
  print("โปรดป้อนตัวเลข:");
  String? input = stdin.readLineSync(); // อนุญาตให้ null ได้
  if (input != null && input.isNotEmpty) {
    int number = int.parse(input);
    if (isEven(number)) {
      print("$number เป็นเลขคู่");
    } else {
      print("$number ไม่เป็นเลขคู่");
    }
  } else {
    print("กรุณาใส่ตัวเลขที่ถูกต้อง");
  }
}