void main() async {
  
  print ('Inicio del programa');
   
  try {
    final value = await httpGet ('https://fernando-herrrera.com/cursos');
     print ('exito: $value');
    
  } on Exception catch (err){
    print ('Tenemos una Exception $err');
  }
  catch (err){
    print('Opps paso algo terrible: $err');
  } finally{
    print ('Fin del try catch');
  }
  print ('Fin del programa');
  
}

Future <String>  httpGet (String url) async {
  await Future.delayed(const Duration (seconds:1));
  
 throw  Exception ('No hay parametros en el URL');
  //throw 'Error de la petición';
 // return  'Tenemos un valor de la repetición';

}
