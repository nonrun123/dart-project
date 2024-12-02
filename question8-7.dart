import 'dart:io';

void main() async {
  // รับค่าจากผู้ใช้
  print('Enter the first integer:');
  int num1 = int.parse(stdin.readLineSync()!);

  print('Enter the second integer:');
  int num2 = int.parse(stdin.readLineSync()!);

  // รอเวลา 3 วินาที
  await Future.delayed(Duration(seconds: 3));

  // คำนวณผลรวมและพิมพ์ออกมา
  int sum = num1 + num2;
  print('The sum of $num1 and $num2 is: $sum');
}
