void main(){
//Variables
//datatypes
//print
//final
//const
//var
//dynamic
//nullable Variables
//operators
//Arithmetic Operators
//Relational / comparison operators
//Logical operators
//increment , decrement operators
//concatination


//=================== VARIABLES ======================

String name = "Aptech";


//=================== Datatypes ======================

//1)String
//2)int
//3)double
//4)boolean
//5)null

String userName = "Ali";
int age = 21;
double percentage = 22.54;
bool isSubscribed = true;

//=================== PRINT ===========================

print(userName);
print(age);
print(percentage);
print(isSubscribed);

//======================= var ========================

var v = true;
// var v = 55;
v = false;

//================== const(compile time constant) ==================
 String Password = "1234";
 Password = "5678";

const String userEmail = "Abc@gmail.com";

// userEmail = "XYZ@gmail.com";

//================== final(run time constant) ==================

// const dt = DateTime.now();

//   print(DateTime.now());

final String user = "Ilsa";
// user= "";

  final dt = DateTime.now();


//===================== nullable Variable (?)==========================


String? nameFromDb = "";

nameFromDb = null;

String? Names  = "Asad";


Names = null;

// print(Names?.toUpperCase());

print(Names?.toUpperCase() ?? "Default Value");


//==============OPERATORS ===========================

//ARITHMETIC OPERATOR
// + , - , / , * , %

int num1 = 10;
int num2 = 12;
int num3 = 56;
int num4 = 2;


print(num1 + num2);
print(num3 / num4);
print(num2 - num1);
print(num4 * num1);
print(num3 % num2);

//Relational / Comparison Operator

// < , > , <= , >= , == , !=

int num5 = 23;
int num6 = 78;
int num7 = 8;
int num8 = 4;

print(num5 < num6);
print(num7 > num8);
print(num8 <= num5);
print(num5 >= num7);
print(num8 == num7);
print(num5 != num6);


//Logical Operator
//&& , || , !

//&&
print(num5< num8 && num6 == num7 && num6 > num8);

// ||
print(num8 > num7 || num5 == num6 || num8 < num5);

// !

print(!false);

print(!true);

//AssginementOperator

// = , +=, -=, *= , /=

double num10 = 88;
double num11 = 2;
double num12 = 5;
double num13 = 9;

num10 = num10 + 2;

print(num10);

num11 += 2;

print(num11);

num11 -= 9;

print(num11);

num13 *= 5;

print(num13);

num13 /= 2;

print(num13);

//Increment Decrement operator

print("//============== INCREMENT ==========");

  //++ , --
  
  //Post Increment
int num14 = 15;

 print(num14++);
 print(num14++);

//preIncrement

print(++num14);
print(++num14);

//post Decrement

 print(num14--);
 print(num14--);


//pre decrement

 print(--num14);
 print(--num14);






































}