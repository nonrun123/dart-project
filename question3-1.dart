import 'dart:io';
 
// ฟังก์ชันเพื่อหาค่าที่มากที่สุดจากเลขสามตัว
int maxNumber(int num1, int num2, int num3) {
  int max = num1;
 
  if (num2 > max) {
    max = num2;
  }
  if (num3 > max) {
    max = num3;
  }
 
  return max;
}
 
void main() {
  print("โปรดป้อนตัวเลขที่ 1:");
  int num1 = int.parse(stdin.readLineSync()!);
 
  print("โปรดป้อนตัวเลขที่ 2:");
  int num2 = int.parse(stdin.readLineSync()!);
 
  print("โปรดป้อนตัวเลขที่ 3:");
  int num3 = int.parse(stdin.readLineSync()!);
 
  // เรียกใช้ฟังก์ชัน maxNumber
  int result = maxNumber(num1, num2, num3);
  print("ค่าที่มากที่สุดคือ: $result");
}