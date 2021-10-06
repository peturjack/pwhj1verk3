import 'dart:convert';
import 'dart:io';

import 'package:test/expect.dart';
import 'package:verk3/verk3.dart' as verk3;

void main(List<String> arguments) {

//Verkefni 3
//Dæmi 1

int sum = 0;
for(int i = 1; i <= 10; i++)
{
print(i);
sum = sum + i;

;}

print('This here is the sum: $sum');


// Verkefni 3
// Dæmi 2

/*
print('Enter a number please');
int userInput = int.parse(stdin.readLineSync());

for(int i = 1; i < 11; i++)
{
  print(userInput * i);
}
*/

/*
print('Enter five numbers :)');
int userInput = int.parse(stdin.readLineSync());
int userInput2 = int.parse(stdin.readLineSync());
int userInput3 = int.parse(stdin.readLineSync());
int userInput4 = int.parse(stdin.readLineSync());
int userInput5 = int.parse(stdin.readLineSync());

int user = userInput + userInput2 + userInput3 + userInput4 + userInput5;
print(user);
print(user / 2)
;
*/
/*
print('Enter a few numbers');
int num = int.parse(stdin.readLineSync());
int digit = 0;
while(num > 0 && (num != 0)){
  num = (num / 10).floor();
  ++digit;
}
print('Number of digits ${digit}');

*/

}










