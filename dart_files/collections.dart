void main (){
    
//sets
print('SETS');
var numSet = <int>{        // or Set<int> numSet = {6,7,8,9}
  6,7,8,9
};
print(numSet);

// Converting Set to Map in Dart
// Declaring set 1 with value
var gfg = <String>{"GeeksForGeeks","Geek1","Geek2","Geek3"};

var geeksforgeeks = gfg.map((value) {
	return 'mapped $value';
});
print("Values in the map:");
print(geeksforgeeks);
	

//lists
print('LISTS');

var numList = [1,2,3,4,5];  // or List<int> numList = [1,2,3,4];
numList.forEach((num){
  print(num);
});

print("myList = $numList");

// adding new item to a list in a prtivcular index
numList.insert(3,8);

numList.insertAll(3, [9, 11,10]);

// changing a an item with its index
numList[0] = 5;

print(numList);

print('EMPTYLIST');
var emptyList = [];
emptyList.add(9);
emptyList.addAll([6, 7, 8]);
print(emptyList);

print('MIXEDLISTS');
var mixedList = [1,2,3,'damola', 'nelson'];
mixedList.map((far) => far.toString());
print(mixedList);
mixedList.remove(3);
print(mixedList);
mixedList.removeAt(0);
print(mixedList);


//maps
print('MAPS');
var damolaMap = { 'age' : 22, 'name': 'damola', 'race' : 'black' };
print(damolaMap.keys);
print(damolaMap.values);
print(damolaMap);
damolaMap['gene'] = 'dawg';
print(damolaMap);
damolaMap.addAll({ 'sex': 'male', 'status' : 'legendary'});
damolaMap.remove('race');
print(damolaMap);
damolaMap.clear();
print(damolaMap);
}