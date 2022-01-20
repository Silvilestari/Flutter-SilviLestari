import 'dart:io';

void main() {
    print("Masukan Angka ke-1 : ");
    int? a = int.parse(stdin.readLineSync()!);

    print("Masukan Angka ke-2 : ");
    int? b = int.parse(stdin.readLineSync()!);

    print("");
    print("Operasi Perhitungan");
    int kali = a * b; 
    print("1. Perkalian : $kali");
    double bagi = a / b; 
    print("2. Pembagian : $bagi");
    int tambah = a + b; 
    print("3. Pertambahan : $tambah");
    int kurang = a - b; 
    print("4. Pengurangan : $kurang");

}