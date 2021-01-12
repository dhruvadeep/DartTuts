// The String data type represents a sequence of characters.
// A Dart string is a sequence of UTF 16 code units.

// String values in Dart can be represented using either single or double or triple quotes.
// Single line strings are represented using single or double quotes.
// Triple quotes are used to represent multi-line strings.

// The syntax of representing string values in Dart is as given below −

// Usage
// String  variable_name = 'value'
// OR

// String  variable_name = ''value''
// OR

// String  variable_name = '''line1
// line2'''
// OR

// String  variable_name= ''''''line1
// line2''''''

// Live Demo
void main() {
  String str1 = 'this is a single line string';
  String str2 = "this is a single line string";
  String str3 = '''this is a multiline line string''';
  String str4 = """this is a multiline line string""";

  print(str1);
  print(str2);
  print(str3);
  print(str4);

  //Concatenation of string
  //eg.
  print("This is an example of concate ${2 + 21}");
  print("Hello" + "World");
}
