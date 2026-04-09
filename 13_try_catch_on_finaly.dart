void main() async {
  
  print('Inicio del programa' );
  
  try {
    final value =  await httpGet('https://miliannydev.com/portafolio');
    print ('exito: $value' );
    
  } on Exception catch(err) {
    print('Tenemos una Exception: $err'); 
  
  } catch (err) {
    print('OPP!! Algo ha ocurrido: $err');
    
  } finally {
    print('fin del try y catch');
  }
  
  print('Fin del progrma');
 
}
Future<String> httpGet( String url ) async {
  
  await Future.delayed(  const Duration( seconds: 1));
  
throw Exception('No hay parametros en el url');
  
  //eturn Future.delayed(  const Duration( seconds: 1), () { // const (significa que nunca cambiara)
    
    //throw 'Error en la peticion http';
    
   // return 'Respuesta de la peticion http';
    
}