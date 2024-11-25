import 'dart:io';

void main() {
  // ขอให้ผู้ใช้ป้อนยอดรวมของค่าอาหาร
  stdout.write("กรอกยอดรวมค่าอาหาร: ");
  double? totalBill = double.tryParse(stdin.readLineSync()!);

  // ขอให้ผู้ใช้ป้อนจำนวนคน
  stdout.write("กรอกจำนวนคน: ");
  int? numberOfPeople = int.tryParse(stdin.readLineSync()!);

  // ตรวจสอบความถูกต้องของข้อมูลที่ป้อน
  if (totalBill == null || numberOfPeople == null || numberOfPeople <= 0) {
    print("ข้อมูลไม่ถูกต้อง กรุณากรอกตัวเลขที่ถูกต้องและจำนวนคนต้องมากกว่า 0");
    return;
  }

  // คำนวณจำนวนเงินที่แต่ละคนต้องจ่าย
  double splitAmount = totalBill / numberOfPeople;

  // แสดงผลลัพธ์
  print("แต่ละคนต้องจ่าย: ฿${splitAmount.toStringAsFixed(2)}");
}