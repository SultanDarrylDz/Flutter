import 'dart:io';
void main() {
  print("masukan password: ");
  String? inputText = stdin.readLineSync();
  print("password: "+ inputText!);
}