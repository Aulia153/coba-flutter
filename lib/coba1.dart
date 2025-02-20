//contoh 1 menjalankan kode jika premis bernilai true
void main() {
  if (true) {
    print("jalankan kode");
  }

//contoh 2 kode tidak dijalankan jika premis bernilai false
  if (false) {
    print("Program tidak jalan code");
  }
  
  //contoh 3 premis dengan perbandingan suatu nilai
  var mood = "happy";
  if ( mood == "happy") {
    print ("hari ini aku bahagia");
  }

  //contoh 4 branching sederhana
  var minimarketStatus = "open";
  if (minimarketStatus == "open") {
    print("saya akan membeli telur dan buah");
  } else {
    print("minimarketnya tutup");
  }

  //contoh 5 brancing dengan kondisi
  minimarketStatus = "close";
  var minuteRemainingToOpen = 5;
  if (minimarketStatus == "open") {
    print("saya akan membeli telur dan buah");
  } else if (minuteRemainingToOpen <= 5) {
    print("minimarket buka sebentar lagi, saya tungguin");
  } else {
    print("minimarket tutup, saya pulang lagi");
  }

  //contoh 6 kondisional bersarang
  minimarketStatus = "open";
  var telur = "sold out";
  var buah = "sold out";
  if (minimarketStatus == "open") {
    print("saya akan membelii telur dan buah");
    if (telur == "sold out" || buah == "sold out") {
      print("belanjaan saya tidak lengkap") ;
    } else if (telur == "sold out") {
      print("telur habis");
    } else if (buah == "sold out") {
      print("buah habis");
    }
  } else {
    print("minimarket tutup, saya pulang lagi");
  }

  //contoh 7 kondisional dengan switch case
  var buttonPushed = 1;
  switch(buttonPushed) {
    case 1: {print('Matikan TV!'); break; }
    case 2: {print('turunkan volume TV!'); break; }
    case 3: {print('tingkatkan volume TV!'); break; }
    case 4: {print('Matikan suara TV!'); break; }
    default: {print('Tidak terjadi apa-apa'); }
  }
}
