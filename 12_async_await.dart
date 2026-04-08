void main() async {
  
  print('Inicio del programa' );
  
  try {
    final value =  await httpGet('https://miliannydev.com/portafolio');
    print ( value );
    
  } catch (err) {
    print('Tenemos un error: $err');
  }
  
  
  print('Fin del progrma');
 
}
Future<String> httpGet( String url ) async {
  
  await Future.delayed(  const Duration( seconds: 1));
  

  
  return Future.delayed(  const Duration( seconds: 1), () { // const (significa que nunca cambiara)
    
    throw 'Error en la peticion http';
    
   // return 'Respuesta de la peticion http';
    
  });
  
}