void main() {
  // Try-Catch Example
  try {
    int result = 10 ~/ 0; // This will throw an exception
    print("Result: $result");
  } catch (e) {
    print("Error: $e");
  } finally {
    print(
      "Finally block executed",
    ); //The finally block is always executed whether the exceptions occur or not
  }
}
