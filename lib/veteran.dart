import 'package:ls9/employee.dart';

class Veteran extends Employee{
  int pension;
  Veteran({required super.profession, required super.name, required super.age,required this.pension, required super.grade, required super.group});
@override
  void showData() {
    print('I\'m $name, I\'m $age years old. My profession: "$profession", my pension = $pension\$');
  }
}