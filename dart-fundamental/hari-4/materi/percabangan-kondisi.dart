// Contoh 5 Branching dengan kondisi
 
void main() {
  var minimarketStatus = "close";
  var minuteRemainingToOpen = 5;
  if (minimarketStatus == "open") {
    print("Saya akan membeli telur dan buah");
  } else if (minuteRemainingToOpen <= 5) {
    print("Minimarket buka sebentar lagi, saya tungguin");
  } else {
    print("Minimarket tutup, saya pulang lagi");
  }
}

// contoh di atas kita memberikan kondisi tambahan yaitu jika 
// minimarket akan buka kurang atau sama dengan 5 menit lagi maka saya akan menunggu.
