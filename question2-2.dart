import 'dart:io';
 
void main() {
  
  stdout.write('Enter a character: ');
  String? input = stdin.readLineSync();
 
  
  if (input != null && input.length == 1) {
    
    String char = input.toLowerCase();
 
    
    if (RegExp(r'[a-z]').hasMatch(char)) {
      
      if ('aeiou'.contains(char)) {
        print('$input is a vowel.');
      } else {
        print('$input is a consonant.');
      }
    } else {
      print('$input is not a letter.');
    }
  } else {
    print('Please enter a single character.');
  }
}