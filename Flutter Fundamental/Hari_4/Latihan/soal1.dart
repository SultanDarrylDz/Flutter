import 'dart:io';
void main() {
  print("Apakah Anda Yakin Akan Menginstal Aplikasi Dart? (Y/T)");
  String? input = stdin.readLineSync();
  if(input == "Y"){
    print("Anda Berhasil Menginstall Aplikasi Dart");
  }else if(input == "T"){
    print("Aborted");
  }else{
    print("ERROR");
  }
  
} 
