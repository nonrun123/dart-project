void main() {
  // สร้าง Set ของผลไม้
  Set<String> fruits = {"Apple", "Banana", "Mango", "Orange", "Grapes"};
  
  // พิมพ์ผลไม้ทั้งหมดใน Set โดยใช้ลูป
  for (var fruit in fruits) {
    print(fruit);
  }
}
