import 'dart:io';

void main() {

    print('-- Dunia Werewolf --');
    print('');
    print('Masukan Nama Anda : ');
    String? nama = stdin.readLineSync();
    print('Masukan Peran Anda : ');
    String? peran = stdin.readLineSync();
    print('');
    if(nama == "" && peran == ""){
        print("Nama dan Peran harus diisi!!");
    }else if(peran == ""){
        print("Halo $nama, Pilih peranmu untuk memulai game!");
    }else if(nama == "Jane" && peran == "Penyihir"){
        print("Selamat datang di Dunia Werewolf, $nama. \nHalo $peran $nama, Kamu dapat melihat siapa yang menjadi werewolf!");
    }else if(nama == "Jenita" && peran == "Guard"){
        print("Selamat datang di Dunia Werewolf, $nama. \nHalo $peran $nama, Kamu akan membantu melindungi temanmu dari serangan werewolf.");
    }else if(nama == "Junaedi" && peran == "Werewolf"){
        print("Selamat datang di Dunia Werewolf, $nama. \nHalo $peran $nama, Kamu akan memakan mangsa setiap malam!");
    }else{
        print("Anda tidak terdaftar");
    }
}