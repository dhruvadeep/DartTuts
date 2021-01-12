// In Dart programming, Maps are dictionary-like data types that exist in key-value form (know as lock-key). There is no restriction on the type of data that goes in a map data type. Maps are very flexible and can mutate their size based on the requirements. However, it is important to note that all locks (keys) need to be unique inside a map data type.

// We can declare Map in two ways:

// Using Map Literals
// Using Map Constructors

//Eg.
// var _details = new Maps();
// or
/* 
var _details = {
  'first_name': 'Dhruvadeep',
  'last_name': 'Malakar',
  'age' = 23
};
*/
void main() {
// Creating Map using is literals
  var gfg = {'position1': 'Geek', 'position2': 'for', 'position3': 'Geeks'};

// Printing Its content
  print(gfg);

// Printing Specific Content
// Key is defined
  print(gfg['position1']);

// Key is not defined
  print(gfg[0]);
}

//For with Map using Map Constructors
// void main() {
// // Creating Map using Contructors
// var gfg = new Map();

// // Inserting values into Map
// gfg [0] = 'Geeks';
// gfg [1] = 'for';
// gfg [2] = 'Geeks';

// // Printing Its content
// print(gfg);

// // Printing Specific Content
// // Key is defined
// print(gfg[0]);
