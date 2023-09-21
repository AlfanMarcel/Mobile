import 'package:dart_application_1/dart_application_1.dart'
    as dart_application_1;

void main(List<String> arguments) {
  //print('Hello world: ${dart_application_1.calculate()}!');

  // langkah 1 praktikum 2
  // var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  // print(halogens);

  //langkah 3 praktikum 2
  var names1 = <String>{};
  Set<String> names2 = {}; // This works, too.

  var data = {'Alfan Marcel Mulyawan', '2141720266'};

  names1.add('Alfan Marcel Mulyawan');
  names1.add('2141720266');
  names2.addAll(data);

  print(names1);
  print(names2);
}
