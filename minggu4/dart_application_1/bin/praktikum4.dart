void main(List<String> args) {
  //langkah 1-3 praktikum 4
  // var data = ['Alfan Marcel Mulyawan', '2141720266'];
  // var list = [1, 2, 3, ...data];
  // var list2 = [0, ...list];

  // print(list2);
  // print(list2.length);

  // var list1 = [1, 2, null];
  // print(list1);
  // var list3 = [0, ...?list1];
  // print(list3.length);

  // print(data);
  // print('\n');
  // print(list);
  // print(list.length);

//langkah 4 praktikum 4
  // var promoActive = true;
  // var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
  // print(nav);

  //langkah 5 praktikum 4
  /*
  var login = 'Direktur';
  var nav2 = [
    'Home',
    'Furniture',
    'Plants',
    if (login case 'Manager') 'Inventory'
  ];
  print(nav2);
*/
  //langkah 6 praktikum 4
  var listOfInts = [1, 2, 3];
  var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
  assert(listOfStrings[1] == '#1');
  print(listOfStrings);
}
