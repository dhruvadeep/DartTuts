//Dart Documentation Comment
//      Dart Documentation Comments are a special type of comment used to provide references to packages, software, or projects.Dart supports two types of documentation comments “///”(C# Style) and “/**…..*/”(JavaDoc Style). It is preferred to use “///” for doc comments as many times * is used to mark
//      list items in a bulleted list which makes it difficult to read the comments.
//      Doc comments are recommended for writing public APIs.

//Usage:
bool checkEven(n) {
  /// Returns true
  /// if n is even
  if (n % 2 == 0)
    return true;

  /// Returns fakse if n is odd
  else
    return false;
}

int main() {
  int n = 43;
  print(checkEven(n));
  return 0;
}
