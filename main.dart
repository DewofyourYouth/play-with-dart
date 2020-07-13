import 'Person.dart';

void main() {
  List<Person> people = [eliyahu, jacob, chani];
  people.add(ay);
  people.add(yosef);

  people.sort((a, b) => a.birthday.compareTo(b.birthday));

  for (Person p in people) {
    p.printAge();
    print(p.drinkString());
    print(p.fartSmeller());
  }
}

Person eliyahu = Person("Eliyahu", "Shore", DateTime(2010, DateTime.july, 28));
Person jacob = Person("Jacob", "Shore", DateTime(1984, DateTime.july, 5));
Person ay =
    Person("Asher Yitzchok", "Shore", DateTime(2016, DateTime.january, 29));
Person yosef = Person("Yosef", "Shore", DateTime(2014, DateTime.april, 26));
Person chani = Person("Chani", "Shore", DateTime(1984, DateTime.december, 31));
