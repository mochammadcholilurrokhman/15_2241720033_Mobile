void main () {
  var gifts = {
    // Key:    Value
    'Nama': 'Mochammad Cholilur Rokhman',
    'NIM': '2241720033',
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': '1'
  };

  var nobleGases = {
    0: 'Nama: Mochammad Cholilur Rokhman',
    1: 'NIM: 2241720033',
    2: 'helium',
    10: 'neon',
    18: '2',
  };

  var mhs1 = Map<String, String>();
  mhs1['Nama'] = 'Mochammad Cholilur Rokhman';
  mhs1['NIM'] = '2241720033';

  var mhs2 = Map<int, String>();
  mhs2[1] = 'Nama: Mochammad Cholilur Rokhman';
  mhs2[2] = 'NIM: 2241720033';

  print (gifts);
  print (nobleGases);
  print (mhs1);
  print (mhs2);
}
