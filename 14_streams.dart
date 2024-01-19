void main (){
  emitNumbers().listen((value) {
    print ('Stream value: $value');
  });
}
// Streams flujo de datos que puede ser un unico valor nigun valor o una serie de valores
Stream emitNumbers(){
   return Stream.periodic( const Duration (seconds:1), (value){
   //print ('Desde periodic $value');
     return value;
  }).take(5);
}