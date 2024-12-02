void main() {
  // สร้าง Map ที่เก็บชื่อและเบอร์โทรศัพท์
  Map<String, String> contacts = {
    'John': '1234',
    'Alice': '5678',
    'Bob': '91011',
    'Eve': '1213',
    'Dave': '1415',
    'Mark': '1617'
  };
  
  // ใช้ where เพื่อค้นหาคีย์ที่มีความยาว 4 ตัวอักษร
  var keysWithLength4 = contacts.keys.where((key) => key.length == 4).toList();
  
  // พิมพ์ผลลัพธ์
  print('Keys with length 4:');
  print(keysWithLength4);
}
