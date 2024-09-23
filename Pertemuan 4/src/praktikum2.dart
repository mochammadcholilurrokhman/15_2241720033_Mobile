

void main () {
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  print (halogens);

  var names1 = <String>{};
  names1.add('Mochammad Cholilur Rokhman');
  names1.add('2241720033');
  print (names1);

  Set <String> names2 = {}; // This works. Too
  names2.addAll({'Mochammad Cholilur Rokhman', '2241720033'});
  print (names2);

}




