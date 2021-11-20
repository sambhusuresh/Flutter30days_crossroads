import 'dart:io';

void main() {
//BASICS
  
  print("Hello World"); //printing hello world
  var a = stdin.readLineSync(); //taking input and saving it into string a
  print(a); //printing string a 
  stdout.write('Hello $a'); //you can use both the print and stdout.write for printing 
  

//ADDING TWO NUMBERS BY TAKING INPUT FROM THE USER
   
  print("enter 2 numbers");
  var input1 = stdin.readLineSync();
  var input2 = stdin.readLineSync();
  var num1 = int.parse(input1!); // converting into intiger values 
  var num2 = int.parse(input2!);//"!" used for exception checking 
  var sum = num1 + num2 ;
  print('sum = $sum');
  //or 
  print('sum= ${num1 + num2}'); 
  

//VARIABLES
  
  int a = 5;
  double b = 20.0;
  num num1= 2;// can save both int and double 
  num num2 = 3.5;
  String name = 'Sambhu Suresh'; //use this while there is no special characters used 
  String name2 = "I'am sambhu suresh";//use this while there is special characters used >\"< use this for double quotes
  String Address = 
  ''' Myname 
  is 
  sambhu suresh 
  '''; // multiline use ''' on both sides
  print(name.length); //printing the number of char in string name 

//checking a number is positive or -ve
  int num1 = -20;
  if(num1<0)
  {
    print('negetive');
  }
  else if(num1 == 0){
    print('zero');
  }
  else{
    print('positive');
  }

//FOR LOOP
    for (var i =0;i<12; i++){
    print(i);
  } 
//ARRAY = LIST

  List<int> numberList = [30, 45, 56, 3, 4]; //empty array[int list]
  var array = [3, 4, 'home']; // you can asing a list into any var
  print(numberList.length); // printing number of contents in a list
  if (numberList.contains(30)) {
    // finding the element in given list
    print('list contain 30');
  } else {
    print('list doesnt contain 30');
  }
  numberList.add(12); // adding value to the array
  numberList.removeAt(0); // removing value at index 0

  var addList = [1, 2, 3]; // new array which has to add with the numberList
  numberList.addAll(addList); // adding a new array into the numberList
  print(numberList);
  print(numberList.join('*')); // using join you can change the seperator
  print(numberList.join(' '));
 

  // Nested list /2d array /multidimentional array
  // array is used in the comments for faster understanding
  List<List<int>> list1 = [
    [1, 3, 5],
    [2, 4, 6]
  ];
  print(list1[0][1]); //printing the 2nd value of 1st list

//SET / LIST WITHOUT DUPLICATES
 
  List<int> numberList = [1, 3, 3, 4, 5, 6, 6]; //list can contains the duplicate
  Set<int> numberSet = {1,3, 3, 4, 5, 6, 6}; // Set canot contains duplicate
  print(numberList); //[1, 3, 3, 4, 5, 6, 6] output
  print(numberSet);//{1, 3, 4, 5, 6} output
   //prints set without the duplicate numbers 


//MAP
  Map<String, String> maps = {
    "name": "Sambhu Suresh", //name is key sambhusuresh is value 
    "age": '23',
  };
  //Or
  var varmaps = { 
    "name": "Sambhu s",
    "age": '23',
  };
  print(maps['name']);
  print(varmaps['age']);
}
