void  main() {
  

  final numbers = [1,2,3,4,5,6,7,8,9,9,10];


  print("List original $numbers");
  print("Length ${numbers.length}");
  print("Index 0 ${numbers[0]}");
  print("First ${numbers.first}");
  print("Reversed ${numbers.reversed}");


  final reversedNumbers = numbers.reversed;
  print("iterable: $reversedNumbers");
  print("List : ${reversedNumbers.toList()}");
  print("Set : ${reversedNumbers.toSet()}");


  final numbersGreaterThan5 = numbers.where((nu) {
    return nu > 5; // ttrue

  });


  print(">5: ${numbersGreaterThan5.toSet()}");
}