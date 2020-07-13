import 'Person.dart';

void main() {
  List<Person> people = [eliyahu, jacob, chani];

  for (Person p in people) {
    p.printAge();
    print(p.canDrink());
    print(p.fartSmeller());
  }
}

Person eliyahu = Person("Eliyahu", "Shore", DateTime(2010, DateTime.july, 28));
Person jacob = Person("Jacob", "Shore", DateTime(1984, DateTime.july, 5));
Person chani = Person("Chani", "Shore", DateTime(1984, DateTime.december, 31));
