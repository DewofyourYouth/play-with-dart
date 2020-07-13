import 'Person.dart';

void main() {
  print(eliyahu.fartSmeller());
  print(chani.fartSmeller());
  jacob.printAge();
  chani.printAge();
  eliyahu.printAge();
  print(jacob.drinkString());
  print(chani.drinkString());
  print(eliyahu.drinkString());
  print(eliyahu.canDrink());
}

Person eliyahu = Person("Eliyahu", "Shore", DateTime(2010, DateTime.july, 28));
Person jacob = Person("Jacob", "Shore", DateTime(1984, DateTime.july, 5));
Person chani = Person("Chani", "Shore", DateTime(1984, DateTime.december, 31));
