void main() {
// fumctions

  introDamola() {
    print('damola is a boy');
  }

  introDamola(); // call all functions

  String introName(String name) {
    String introName = "my name is $name";

    return introName;
  }

  print(introName("Caleb"));

  List<String> nameOptions = ['Damola', 'David', 'Jane', 'Mercy'];
  bool isName(String name) => name == "Damola";

  print(nameOptions.any(isName));
  print(nameOptions.every(isName));
  print(nameOptions.where(isName));

  var now = DateTime.now();
  print(now);

  List listOfNum = [1, 2, 3, 4, 5, 6, 7, 8, 9, 0];

  for (int i = 0; i < listOfNum.length; i++) {
    print(listOfNum[i]);
  }
}
