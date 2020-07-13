class Person {
  String firstName, lastName;
  DateTime birthday;

  Person(this.firstName, this.lastName, this.birthday);

  int yearsOld() =>
      (DateTime.now().difference(this.birthday).inDays / 365).floor();

  bool canDrink() => yearsOld() >= 21;

  String drinkString() => canDrink()
      ? '${this.firstName}, you can drink alcohol in the USA'
      : '${this.firstName}, you are too young to drink in the USA';

  void printAge() =>
      print("${this.firstName} ${this.lastName} is ${yearsOld()} years old!");

  String fartSmeller() =>
      "Hey ${this.firstName} you're a fart smeller...\nUmm... I mean, smart feller\n";
}
