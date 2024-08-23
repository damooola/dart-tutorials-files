int? num = null;
// ?? specifies what to assign when a nullable is null
int newnum = num ?? 0;

/* ! after variable name when certain that variable is not null [to show that a variable will never be null]
   ?. null aware to return null if null or run as normal, mostly when accessing properties or methods
   ?. allows you handle null values to avoid app crashes


          ?. vs !
   ======================

   ?.
    Safety - justs returns null when without throwing errors or exceptions
    Cleaner Code - prevents the need for conditional if statements for null checks [if( num !=null ){return your code;} else{return null;}]

   ! 
    explicitness - you explicitly state a value won't be null and will  which helps with debugging as the error will point to where the ! is.


Example 
- school conducts an exam
- score is out of 15
- school to print out results at year end
- not every student wrote the exam


*/
String? name = "david";
String? nullName = null;

class Student {
  final String name; // String since every student will have a name
  final int?
      score; // int? since not all students took the exam and therefore will have a null score [will also not be required in the constructor]

  Student({required this.name, this.score});
}

void main() {
  print(newnum);
  print(name!.length);
  print(nullName?.length);

  print("==============");

  List<Student> students = [
    Student(name: "David Goggins", score: 34),
    Student(name: "Usain Bolt"),
    Student(name: "Adama Traore", score: 45),
    Student(name: "Giannis Ante"),
    Student(name: "Mary Jane", score: 20),
    Student(name: "John Smith", score: 0)
  ];

  String convertScoreToPercentage(int? score) {
    const int total = 50;

    // calc percentage but use 0 instead if score is null
    double percentage = ((score?.toDouble() ?? 0) / total) * 100;

    //if score is null return absent else return the calculated percentage
    return (score == null) ? "Absent" : percentage.toStringAsFixed(0) + '%';
  }

  for (Student student in students) {
    print("${student.name}: ${convertScoreToPercentage(student.score)}");
  }
}
