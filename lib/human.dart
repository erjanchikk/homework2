class Human {
  String name;
  int age = 0;
  bool isMarried = false;

  Human({required this.name, required this.age});
  Human.withMarried(
      {required this.name, required this.age, required this.isMarried});
  void showData(){
    print("my name is $name, i'm $age years old and ${isMarried==false? 'not married' : 'married'}");
  }
}


