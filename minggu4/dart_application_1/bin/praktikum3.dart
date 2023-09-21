void main(List<String> args) {
  var gifts = {
    // Key:    Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 1
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 2,
  };

  var mhs1 = Map<String, String>();
  gifts['first'] = 'partridge';
  gifts['second'] = 'turtledoves';
  gifts['fifth'] = 'golden rings';
  gifts['third'] = 'Alfan Marcel Mulyawan';
  gifts['fourth'] = '2141720266';

  var mhs2 = Map<int, String>();
  nobleGases[2] = 'helium';
  nobleGases[10] = 'neon';
  nobleGases[18] = 'argon';
  nobleGases[1] = 'Alfan Marcel Mulyawan';
  nobleGases[3] = '2141720266';

  mhs1.addAll({'nama': 'Alfan Marcel Mulyawan', 'nim': '2141720266'});
  mhs2.addAll({1: 'Alfan Marcel Mulyawan', 2: '2141720266'});
  print(gifts);
  print(nobleGases);
  print('\n');
  print(mhs1);
  print(mhs2);
}
