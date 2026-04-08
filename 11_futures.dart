void main() {
  
  print('Inicio del programa' );
  
   httpGet('https://miliannydev.com/portafolio').then(( value){
     print ( value );
   }).catchError( (err) {
     print('Error: $err');
   });
  print('Fin del progrma');
 
}
Future<String> httpGet( String url ) {
  return Future.delayed(  const Duration( seconds: 1), () { // const (significa que nunca cambiara)
    
    throw 'Error en la peticion http';
    
   // return 'Respuesta de la peticion http';
    
  });
  
}