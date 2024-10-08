import 'package:ls9/human.dart';
import 'package:ls9/student.dart';
import 'package:ls9/cars.dart';
import 'package:ls9/veteran.dart';

void main(List<String> arguments) {
  // Human erjan = Students(grade: 12, group: "flutter", name:"erjan", age: 20)..showData();
Cars mercedes = Cars(mark: "Mercedes-Benz", vincode: "win-23243ewer324-232", volume: 5.5, color: "белый", typeBody: "седан", nameWheel: "мишлен", radius: 21)..showData(); 
Veteran starik = Veteran(profession: "It-programist", name: "Erjan", age: 60, pension: 100000, grade: 5, group: "flutter")..showData();
}

