void main() {
  Person p1 = Person("damola", "black", 22, 2002);
  p1.introducePerson('Nigeria');
}

class Person {
  String? name, race;
  int? age, yob;

  Person(name, race, age, yob) {
    this.name = name;
    this.race = race;
    this.age = age;
    this.yob = yob;
  }
  // Person({
  //   this.name,
  //   this.race,
  //   this.age,
  //   this.yob
  // });

  void introducePerson(String country) {
    print(
        "my name is $name and i am a $age year old, $race man born in $yob and from $country");
  }
}
