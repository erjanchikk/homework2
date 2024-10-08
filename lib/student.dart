import 'package:ls9/human.dart';

class Students extends Human {
  int grade;
  String group;

  Students({
    required this.grade,
    required this.group,
    required super.name,
    required super.age,
  });
  @override
  void showData() {
     print("my name is $name, i'm $age years old and ${isMarried==false? 'not married' : 'married'}, my group is $group ");

  }
}
