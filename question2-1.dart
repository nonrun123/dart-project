import 'dart:io';
 
void main() {
  
  print("Enter a number:");
 
  
  int? number = int.tryParse(stdin.readLineSync()!);
 
  
  if (number == null) {
    print("Invalid input. Please enter a valid integer.");
  } else {
    
    if (number % 2 == 0) {
      print("$number is even.");
    } else {
      print("$number is odd.");
    }
  }
}
 
 