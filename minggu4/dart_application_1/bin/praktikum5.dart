void main(List<String> args) {
  /*
  langkah 1 praktikum 5
   var record = ('first', a: 2, b: true, 'last');
   */
  // print(tukar((3, 7))); // langkah 3 praktikum 5

  /*
  langkah 4 praktikum 5 
  (String, int) mahasiswa;
  mahasiswa = ('Alfan Marcel Mulyawan', 2141720266);
  print(mahasiswa);
  */

  var mahasiswa2 = ('Alfan Marcel Mulyawan', a: 2, b: '2141720266', 'last');

  print(mahasiswa2.$1); // Prints 'Alfan Marcel Mulyawan'
  print(mahasiswa2.a); // Prints 2
  print(mahasiswa2.b); // Prints 2141720266
  print(mahasiswa2.$2); // Prints 'last'
}

(int, int) tukar((int, int) records) {
  var (a, b) = records;
  return (b, a);
}
