void main() {
  
  
  print( greetEveryone() );
  print('Suma: ${ addTwoNumbers(10, 20)}');
}
  
   String greetEveryone() => 'Hello everyone!';
     
  int addTwoNumbers( int a, int b ) => a + b;

  int addTwoNumbersOptional( int a, [int? b]) {
    
   // b = b ?? 0;
    
    return a + b;
  }
  

  void main() {

  String greetEveryone() => 'Hello everyone!';

  int addTwoNumbers( int a, int b ) => a + b;

  int addTwoNumbersOptional( int a, [int b = 0]) {
    return a + b;
  }

 
  String greetPerson({ required String? name, String? message = 'Hi,'}) {
    return '$name $message';
  }


  //Parametros con nombres

  print( greetEveryone() );

  print('Suma: ${ addTwoNumbers(10, 20) }');

  print( greetPerson( name: 'Milianny', message: 'Hi,'));

}