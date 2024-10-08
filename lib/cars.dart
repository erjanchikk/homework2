class Wheels {
  String nameWheel;
  double radius;
  Wheels({required this.nameWheel,required this.radius});
}

class Engine {
  String vincode;
  double volume;
  Engine({required this.vincode, required this.volume});
}

class Body{
  String color;
  String typeBody;
  Body({required this.color, required this.typeBody});
}

class Cars implements Wheels,Engine,Body{
  String mark;
  @override
  String color;

  @override
  String nameWheel;

  @override
  double radius;

  @override
  String typeBody;

  @override
  String vincode;

  @override
  double volume;

  Cars({required this.mark,required this.vincode, required this.volume, required this.color, required this.typeBody,required this.nameWheel,required this.radius});
  void  showData(){
    print("марка: $mark, винкод двигателя: $vincode с обьемом $volume л. тип кузова: $typeBody с цветом '$color'. с колесами $nameWheel радиус которого составляет $radius");
  }
}