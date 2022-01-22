import 'dart:io';
void main() {
  print("Masukan Nama: ");
  String? nama = stdin.readLineSync();
  print("Masukan Peran: ");
  String? peran = stdin.readLineSync();

  if(nama == ""){
    print("Masukan Nama Terlebih Dahulu");
    if(peran == ""){
        print("Masukan Peran Terlebih Dahulu!");
    }
  }else if(peran == ""){
    print("Halo " +nama!+", Pilih peranmu untuk memulai game!");
  }else if(peran == "Penyihir"){
      print("Halo Penyihir "+nama!+", kamu dapat melihat siapa yang menjadi werewolf!");
  }else if(peran == "Guard"){
     print("Selamat datang di Dunia Werewolf, "+nama!+ ". Halo Guard "+nama+", kamu akan membantu melindungi temanmu dari serangan werewolf."); 
  }else if(peran == "Werewolf"){
      print("Selamat datang di Dunia Werewolf," +nama!+ ". Halo Werewolf "+nama+", Kamu akan memakan mangsa setiap malam!");
  }else{
      print("ERROR");
  }
}