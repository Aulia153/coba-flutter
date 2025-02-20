void main () {
  //looping while-loop angka 1-9 sederhana
  var flag = 1;
  while (flag < 10) {
    print("iterasi ke" + flag.toString());
    flag++;
  }

  //Looping while-loop 2 mengembalikan angka total
  var deret = 5;
  var jumlah = 0;
  while (deret > 0) {
    //loop akan terus berjalan selama nilai deret masih diatas 0
    jumlah += deret;
    deret--;
    print('Jumlah saat ini: ' + jumlah.toString());
  }
  print(jumlah);

  //contoh looping for-loop 1 looping angka 1-9 sederhana
  for (var angka = 1; angka < 10; angka++) {
    print('Iterasi ke-' + angka.toString());
  }
  //contoh for-loop 2 looping mengembalikan angka total
  jumlah = 0;
  for (var deret = 5; deret > 0; deret--) {
    jumlah += deret;
    print('Jumlah saat ini: ' + jumlah.toString());
  }
  print('Jumlah terakhir: ' + jumlah.toString());

  //contoh for-loop 3 dengan increment dan decement lebih dari 1
  for (var deret = 0; deret < 10; deret +=2) {
    print('Iterasi dengan Increment counter 2: ' + deret.toString());
  }
  print('-----------------');
  for (var deret = 15; deret > 0; deret -= 3) {
    print('Iterasi dengan Decrement counter : ' + deret.toString());
  }
}