void main() {
  int age = 30;
  print(age);
  double CGPA = 2.98;
  print(CGPA);
  String name = 'Afran Sarkar';
  print(name);
  bool value = true;
  print(value);

  //List Data Type
  List mylist = ['one', 'two', 'three', 'four'];
  print(mylist);

  //Map Data Type
  Map mymap = {
    'Name': 'Nahid Hassan Niloy',
    'Age': 26,
    'Address': 'Ibrahimpur'
    //Same key can not be repeated
  };
  print(mymap);

  //Preset the type <Key,Value>
  Map<String, dynamic> dynamicmap = {
    'Name': 'Nahid Hassan Niloy',
    'Age': 26,
    'Address': 'Ibrahimpur'
    //Same key can not be repeated
  };
  print(dynamicmap);

  Set mySet = {
    'One',
    'Two',
    'Three',
    'Four',
  };

  //Rune
  final person = 'Niloy';
  print(person.codeUnits); //[78, 105, 108, 111, 121]

  Runes input = Runes('\u{1f49b}');
  print(String.fromCharCode(input));
}
