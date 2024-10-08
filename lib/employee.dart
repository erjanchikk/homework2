import 'package:ls9/human.dart';
import 'package:ls9/student.dart';

class Employee extends Students{
  String profession;
  Employee({required this.profession, required super.name, required super.age, required super.grade, required super.group});

}