//Printing a list
void main() {
  var names = ["Dhruvadeep", "Disha", "Susanka", "Dhritiman"];
  for (var i in names) {
    print(i);
  }

  //Printing 1 to 10
  for (int i = 0; i <= 10; i++) {
    print(i);
  }

  //Printing multiples of 2
  var usrMap = {"name": "Tom", 'Email': 'tom@xyz.com'};
  usrMap.forEach((k, v) => print('${k}: ${v}'));
}
