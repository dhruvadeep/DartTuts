void main() {
  for (var i = 1; i <= 10; i++) {
    showSquare(square(i));
  }
}

dynamic square(var num) {
  return num * num;
}

int showSquare(var n) {
  print(n);
}
