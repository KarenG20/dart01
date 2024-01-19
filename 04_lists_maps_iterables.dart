void main (){
  final numbers = [11,2,3,4,5,5,6,6,7,7,8,9,9,10];
  print ('List original $numbers');
  print ('Lenght: ${numbers.length}');
  print ('Index 0: ${numbers[0]}');
  print ('First ${numbers.first}');
  print ('Reversed ${numbers.reversed}');

  final reversedNumbers = numbers.reversed;
  print ('Iterable: $reversedNumbers');
  print ('List: ${reversedNumbers.toList()}');
 // Set es una lista con valores unicos y esta separa por llaves
  print ('Set: ${reversedNumbers.toSet()}');
  
  final numbersGreaterThan5 = numbers.where((num){
    return num >5;
    
  });
  print ('>5 iterable: $numbersGreaterThan5');
  print ('>5 Set: ${numbersGreaterThan5.toSet()}');

}
