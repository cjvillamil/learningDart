void main() {
  final spiderman = MarvelHeroe('Peter Parker');
  final greenGlobin = Villano('Norman Osborn');
  print(spiderman);
  print(greenGlobin);
}
abstract class Heroe{
  String? power;
  String name;
  
  Heroe(this.name);
  @override
  String toString(){
    return "Heroe's name: $name, power: $power";
  }
}
class MarvelHeroe extends Heroe{
  
  MarvelHeroe(String nombre):super(nombre);
  
}
class Villano extends Heroe{
  Villano(String nombre):super(nombre);
}