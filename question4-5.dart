void main() {
  // สร้างลิสต์ของชื่อเพื่อน 7 คน
  List<String> friends = ['Alice', 'Bob', 'Adam', 'Charlie', 'Eve', 'Alex', 'David'];
  
  // ใช้ where เพื่อค้นหาชื่อที่ขึ้นต้นด้วยตัว A
  var namesStartingWithA = friends.where((name) => name.startsWith('A')).toList();
  
  // พิมพ์ผลลัพธ์
  print('Friends whose names start with "A":');
  print(namesStartingWithA);
}
