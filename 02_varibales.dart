void main (){
  final String pokemon = 'Ditto';
  final int hp =100;
  final bool isAlive = true;
  final List<String> abilities= ['impostor'];
  final sprites= <String> ['ditto/front.png','ditto/bar.png'];
  //dynamic == null por defecto es null
  dynamic errorMessage='Hola';
  errorMessage= true;
  errorMessage= [1,2,3,4,5];
  errorMessage={1,2,3,4,5};
  errorMessage=()=>true;
  
  print("""
  $pokemon
  $hp
  $isAlive
  $abilities
  $sprites
  $errorMessage
  """
  );
}