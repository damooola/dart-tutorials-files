void main () {
    String age = "22";
    int year = 2024;
    double pi = 3.142;
    var day = "wednesday";
    
    var ageConvert = int.parse(age);
    var yearConvert = year.toString();
    var piConvert = pi..toInt();

    print("$age $ageConvert $year $pi $day $yearConvert $piConvert");

}