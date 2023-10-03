import 'dart:io';

void main() {
 print("Masukkan alas: ");
 String alas = stdin.readLineSync()!;
 double alasInt = double.parse(alas);

 print("Masukkan tinggi: ");
 String tinggi = stdin.readLineSync()!;
 double tinggiInt = double.parse(tinggi);

 double hasil = 1/2 * alasInt * tinggiInt;
 print("Hasil: $hasil");
}
