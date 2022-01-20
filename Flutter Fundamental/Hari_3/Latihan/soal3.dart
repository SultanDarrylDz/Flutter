import 'dart:io';
void main() {
  print("Masukan Nama Depan: ");
  String? inputText1 = stdin.readLineSync();
  print("Masukan Nama Belakang: ");
  String? inputText2 = stdin.readLineSync();
  print("Nama Depan "+ inputText1!);
  print("Nama Belakang "+ inputText2!);
  print("Nama Lengkap: "+inputText1+" "+inputText2);
} 
