void main() {
  // tipo de datos : mapa

  final Map<String, dynamic> rawJson = {
    // recibiriamos una peticion de HTTP
    'name': 'Mujer Maravilla',
    'power': "Poder de Brillo",
    'isAlive': true,
  };

  final ironman = Hero.fromJson(rawJson);

  //isAlive: rawJson['isAlive'] ?? false,
  //power: rawJson['power'] as String,
  //name: 'Tony Stark',
  // );

  print(ironman);

  final Hero wolverine = Hero(
    name: 'Logan',
    power: 'Regeneracion',
    isAlive: true,
  );
  print(wolverine);
  print(wolverine.name);
  print(wolverine.power);
}

class Hero {
  String name;
  String power;
  bool isAlive;

  Hero({required this.name, required this.power, required this.isAlive});

  Hero.fromJson(Map<String, dynamic> json)
    : name = json['name'] ?? 'No name found',
      power = json['power'] ?? 'No power found',
      isAlive = json['isAlive'] ?? 'No isAlive found';

  @override
  String toString() {
    return '$name, $power, isAlive: ${isAlive ? ' YES!' : 'Nope'}';
  }
}