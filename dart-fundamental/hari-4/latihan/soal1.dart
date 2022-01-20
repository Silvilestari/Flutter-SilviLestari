import 'dart:io';

void main() {

    print('Apakan anda ingin menginstall aplikasi Y/T : ');
    String? pilih = stdin.readLineSync() == "Y" ? 'Anda akan menginstall aplikasi dart' 
    : 'Aborted';
    print(pilih);
}