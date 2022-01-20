import 'dart:io';

void main() {
    print('Masukan Nama Depan : ');
    String? inputNamaDepan = stdin.readLineSync();
    print('Masukan Nama Belakang : ');
    String? inputNamaBelakang = stdin.readLineSync();
    print("Nama Lengkap Anda Adalah : " + inputNamaDepan! + " " + inputNamaBelakang!);
}