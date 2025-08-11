void main() {
  /* Dart supports the following built-in data types :
   Numbers
   Strings
   Booleans
   Lists
   Maps
   Sets
   Runes
   Null */

  double pi = 3.1415926535;
  print(pi.toStringAsFixed(4));

  //Multi-Line String In Dart

  String multiLineText = '''
This is a string
that spans multiple lines
in Dart.
''';
  print(multiLineText);

  //Special Character In String \n \t

  String specialCharText = 'Hello, World!\nWelcome to Dart \tprogramming.';
  print(specialCharText);

  //Using Escape Characters
  String escapeCharText = 'It\'s a beautiful day!';
  print(escapeCharText);

  //Raw String > r' which ignores special characters
  String rawString = r'This is a raw string \n no special characters';
  print(rawString);

  //Type conversion
  String age = '25';
  print('Type: ${age.runtimeType}');
  int ageInYears = int.parse(age);
  print('Type: ${ageInYears.runtimeType}');

  //List is like an array
  List<String> fruits = ['Apple', 'Banana', 'Cherry'];
  print('Fruits: $fruits');
  print('First fruit: $fruits[0]');
  //length of the list
  print('Number of fruits: ${fruits.length}');

  //Sets are unordered collections of unique items
  // ignore: equal_elements_in_set
  Set<String> uniqueFruits = {'Apple', 'Banana', 'Cherry', 'Apple'};
  print('Unique Fruits: $uniqueFruits');
  uniqueFruits.add('Mango');
  print('Updated Unique Fruits: $uniqueFruits');

  //Maps
  Map<String, int> fruitPrices = {'Apple': 2, 'Banana': 1, 'Cherry': 3};
  print('Fruit Prices: $fruitPrices');
  print('Price of Apple: ${fruitPrices['Apple']}');
  fruitPrices['Mango'] = 4;
  print('Updated Fruit Prices: $fruitPrices');

  //Runes > With runes, you can find Unicode values of String
  var heart = '\u2665';
  print('Heart symbol: $heart');
  String str = 'M';
  print('Runes for "$str": ${str.runes}');
}
