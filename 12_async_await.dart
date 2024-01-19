void main() async {
  
  print ('Inicio del programa');
   
  try {
    final value = await httpGet ('https://fernando-herrrera.com/cursos');
     print (value);
    
  } catch (err){
    print('No funciona servidor: $err');
  }
  print ('Fin del programa');
  
}

Future <String>  httpGet (String url) async {
  await Future.delayed(const Duration (seconds:1));
  throw 'Error de la petición';
 // return  'Tenemos un valor de la repetición';

}
