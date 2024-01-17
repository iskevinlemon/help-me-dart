/*
Dart utilities version 1.0
*/
import 'dart:io';

class input{
  
  // Get integer input
  // E.g. int? age = input.getInt("Enter your age> ");
  static int? getInt(String message){
    print(message);
    int? number = int.parse(stdin.readLineSync()!);
    return number;
  }

  // Get String input
  // E.g. String? name = input.getString("Enter your name> ");
  static String? getString(String message){
    print(message);
    String? str = stdin.readLineSync();
    return str;
  }

  // Get double input
  // E.g. double? amount = input.getDouble("Enter amount>$ ");
  static double? getDouble(String message){
    print(message);
    double? dbl = double.parse(stdin.readLineSync()!);
    return dbl;
  }

}