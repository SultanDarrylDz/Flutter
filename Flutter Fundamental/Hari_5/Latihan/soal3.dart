import 'dart:io';
void main(){
    for (var a = 4; a > 0; a--){
        for (var b = 7; b >= a; b--){
            stdout.write("#");
        }
        for (var c = 2; c <= a; c++){
            stdout.write("#");
        }
        stdout.write("\n");
    }
}