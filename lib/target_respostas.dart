void main() {
  int numero = 3;

  if (ehFibonacci(numero)) {
    print('$numero é da sequência Fibonacci.');
  } else {
    print('$numero não é da sequência Fibonacci.');
  }
}

bool ehFibonacci(int numero) {
  int a = 0;
  int b = 1;

  if (numero == a || numero == b) {
    return true;
  }

  int fibonacci = a + b;

  while (fibonacci <= numero) {
    if (fibonacci == numero) {
      return true;
    }
    a = b;
    b = fibonacci;
    fibonacci = a + b;
  }

  return false;
}
