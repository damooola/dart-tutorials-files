void main() {
// loops
  print('LOOPS');
  print('FOR LOOP');
  var start = 11;
  for (var i = start; i < 20; i++) {
    print(i);
  }

  print('FOR IN LOOP');
  var numList = [1, 2, 3, 4, 5]; // or List<int> numList = [1,2,3,4,5];

  for (var num in numList) {
    print(num);
  }

  print('WHILE LOOP');
  while (start > 5) {
    print(start);
    start--;
  }

  print('test');

  for (var begin = 5; begin >= 1; begin--) {
    print(begin);
  }

  print('test2');
  var begin = 5;
  while (begin >= 1) {
    print(begin);
    begin--;
  }

  print('IF LOGIC');
  var myAge = 22;
  const testAge = 4;

  if (myAge == testAge) {
    print('i am $myAge years old');
  } else if (testAge == 0 || testAge < 0) {
    print('that\'s impossible');
  } else {
    print('you\'re not $testAge years old');
  }

  switch (myAge) {
    case testAge:
      print('yes');
      break;

    case (7):
      print('no');
      break;
    default:
      print('default');
  }

  print('test for');
  for (var i = 0; i <= 5; i++) {
    print(i);
  }

  print('while test');

  int countDown = 11;

  while (countDown > 0) {
    if (countDown == 5) {
      countDown--;
      continue;
    } else {
      print(countDown);
      countDown--;
    }
  }
}
