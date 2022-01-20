import 'dart:io';

void main() { 
    print('-- QUOTES --');
    print('');
    print('Masukan hari : ');
    String? hari = stdin.readLineSync();

    switch(hari) {
    case 'Senin':   { 
        print('');
        print('"Segala sesuatu memiliki kesudahan, yang sudah berakhir biarlah berlalu dan yakinlah semua akan baik-baik saja."'); 
        break; }
    case 'Selasa':   { 
        print('');
        print('"Setiap detik sangatlah berharga karena waktu mengetahui banyak hal, termasuk rahasia hati."'); 
        break; }
    case 'Rabu':   { 
        print('');
        print('"Jika kamu tak menemukan buku yang kamu cari di rak, maka tulislah sendiri."'); 
        break; }
    case 'Kamis':   { 
        print('');
        print('"Jika hatimu banyak merasakan sakit, maka belajarlah dari rasa sakit itu untuk tidak memberikan rasa sakit pada orang lain."'); 
        break; }
    case 'Jumat':   { 
        print('');
        print('"Hidup tak selamanya tentang pacar."'); 
        break; }
    case 'Sabtu':   { 
        print('');
        print('"Rumah bukan hanya sebuah tempat, tetapi itu adalah perasaan."'); 
        break; }
    case 'Minggu':   { 
        print('');
        print('"Hanya seseorang yang takut yang bisa bertindak berani. Tanpa rasa takut itu tidak ada apapun yang bisa disebut berani."'); 
        break; }
    default:  { 
        print('Silahkan isi!!'); 
        }}
}