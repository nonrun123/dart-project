import 'dart:io';

void main() async {
  // สร้างอ็อบเจ็กต์ของ File และให้ path ของไฟล์
  File file = File('sample.csv');

  // การใช้ Future แบบ then()
  file.readAsString().then((String contents) {
    print(contents);
  });

  // การใช้ await แบบ synchronous
  try {
    String contents = await file.readAsString();
    print(contents);
  } catch (e) {
    print('Error: $e');
  }
}
