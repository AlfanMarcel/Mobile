void main(List<String> args) {
  /* no 2 contoh 1
  void printName(String name) {
    print('Nama: $name');
  }

  printName('aku');\
  */

  /*no 2 contoh 2
  void greetPerson(String name, {String greeting = 'Halo'}) {
    print('$greeting, $name!');
  }
  greetPerson('budi');
 */

  /*no 2 contoh 3
  void displayOrder(String item1, String item2) {
    print('Item 1: $item1, Item 2: $item2');
  }

  displayOrder('buku', 'pensil');
  */

  /*no 2 contoh 4
  String sayHello(
      {String name = 'John',
      int age = 20,
      bool isMarried = true,
      String alamat = 'Jakarta'}) {
    return 'Hello $name, $age';
  }

  print(sayHello(name: 'Jane', age: 21)); //Hello Jane, 21);
  print(sayHello(age: 55, name: 'John Kowi Dodo')); //Hello John, 55
  */

  /*no 3
  void sayHello() {
    print('Halo, World!');
  }

  var greeting = sayHello;
  greeting(); // Memanggil fungsi melalui variabel
  */

  var add = (int a, int b) {
    return a + b;
  };
/* no 4
  var result = add(3, 5); // Memanggil fungsi tanpa nama.
  print(result); // Output: 8
  */

  /*no 5 lexical scope
  var x = 10;

  void printX() {
    print(
        x); // Variabel x dapat diakses di sini karena berada dalam lingkup leksikal yang sama.
  }

  printX();
  */

  /*no 5 lexical closure
  Function makeMultiplier(int multiplier) {
    return (int value) {
      return multiplier * value; // Fungsi ini menutupi variabel 'multiplier'.
    };
  }

  void node() {
    var timesTwo = makeMultiplier(2);
    print(timesTwo(5)); // Output: 10
  }

  node();
  */
  //no 6
  List<int> getMinMax(List<int> numbers) {
    int min = numbers.reduce((a, b) => a < b ? a : b);
    int max = numbers.reduce((a, b) => a > b ? a : b);
    return [min, max];
  }

  void numb() {
    var numbers = [3, 7, 1, 9, 4, 6];
    var result = getMinMax(numbers);
    print('Min: ${result[0]}, Max: ${result[1]}');
  }

  numb();
}
