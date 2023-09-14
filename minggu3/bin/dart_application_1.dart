import 'package:dart_application_1/dart_application_1.dart'
    as dart_application_1;

void main(List<String> arguments) {
  int nilai = 81;
  var predikat;
  if (nilai > 80 && nilai <= 100) {
    predikat = 'A';
  } else if (nilai >= 76) {
    predikat = 'B';
  } else if (nilai >= 71) {
    predikat = 'C';
  } else if (nilai >= 66) {
    predikat = 'D';
  } else {
    predikat = 'E';
  }
  print('sorting nilai yang diinput adalah : ' + predikat + '\n');

  void smile(noun) {
    var c = '';
    for (int i = 0; i < 5; i++) {
      for (int j = 0; j <= i; j++) {
        c += noun + ' ';
      }
      c += '\n';
    }
    for (int i = 1; i < 5; i++) {
      for (int j = 5; j > i; j--) {
        c += noun + ' ';
      }
      c += '\n';
    }
    print(c);
  }

  smile('🥺');
}
