import 'dart:io';

void main(List<String> arguments) {
  num Area,circumference;
  print("welcome in my first_task(SQUARE)");
  print("**********************************\n");
  print("please enter the square side :  ");
  num side=num.parse(stdin.readLineSync());
  print("enter choice (A) if you want Squre area OR (C) if you want Squre circumference");
  String choice =stdin.readLineSync();
  (choice=="A")?print("the Area=  ${Area=side*side}"):print("the circumference= ${circumference=side*4}");




}
