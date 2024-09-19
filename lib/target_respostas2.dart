void main() {
  String input = 'Aleluia';

  String lowerInput = input.toLowerCase();

  int count = lowerInput.split('a').length - 1;

  if (count > 0) {
    print("A letra 'a' aparece $count vez(es) na string.");
  } else {
    print("A letra 'a' não foi encontrada na string.");
  }
}
