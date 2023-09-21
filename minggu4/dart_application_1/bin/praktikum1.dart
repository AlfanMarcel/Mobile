void main(List<String> args) {
  //langkah 1 praktikum 1
  var list = [1, 2, 3];
  assert(list.length == 3);
  assert(list[1] == 2);
  print(list.length);
  print(list[1]);

  list[1] = 1;
  assert(list[1] == 1);
  print(list[1]);

  //langkah 3 praktikum 1
  var nim = [' ', 'Alfan Marcel Mulyawan', '2141720266', ' ', ' '];
  assert(nim.length == 5);
  assert(nim[1] == 'Alfan Marcel Mulyawan');
  assert(nim[2] == '2141720266');
  print(nim.length);
  print(nim[1]);
  print(nim[2]);
}
