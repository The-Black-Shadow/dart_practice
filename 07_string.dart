void main() {
  //String interpolation
  String name = "Md Mehedi Hasan";
  print("Hello, $name!");

  //Properties Of String
  //length
  print("Length of the name: ${name.length}");
  //code units
  print("Code units of the name: ${name.codeUnits}");
  String emoji = "😊";
  print(emoji.codeUnits); // [55357, 56842]  (two UTF-16 units)
  print(emoji.runes); // (128522)  (single Unicode code point)
  //isEmpty
  print("Is the name empty? ${name.isEmpty}");
  //isNotEmpty
  print("Is the name not empty? ${name.isNotEmpty}");

  //methods of strings
  //lowercase
  print("Lowercase name: ${name.toLowerCase()}");
  //uppercase
  print("Uppercase name: ${name.toUpperCase()}");
  //trim > Returns the string without any leading and trailing whitespace.
  print("Trimmed name: ${name.trim()}");
  //compareTo > Compares two strings lexicographically.
  /* 0 → equal
    -1 → first is before second
    1 → first is after second
    */
  String item1 = "Apple";
  String item2 = "Ant";
  String item3 = "Basket";

  print("Comparing item 1 with item 2: ${item1.compareTo(item2)}"); // 1
  print("Comparing item 1 with item 3: ${item1.compareTo(item3)}"); // -1
  print("Comparing item 3 with item 2: ${item3.compareTo(item2)}"); // 1

  //Replace String In Dart
  String text = "I love Dart programming.";
  String newText = text.replaceAll("Dart", "Flutter");
  print(newText);

  //Split String In Dart
  String csv = "apple,banana,orange";
  List<String> fruits = csv.split(",");
  print(fruits);
  print("First fruit: ${fruits[0]}");

  //SubString In Dart
  String message = "Hello, Flutter!";
  String subMessage = message.substring(7, 14);
  print("SubString: $subMessage");

  //Reverse String In Dart
  String reversedMessage = message.split("").reversed.join("");
  print("Reversed: $reversedMessage");
}
