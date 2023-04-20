void main() {
  final perro = new Perro();
  sonidoAnimal(perro);
  final gato = new Gato();
  sonidoAnimal(gato);
  final pollito = new Ave();
  sonidoAnimal(pollito);
  
}
void sonidoAnimal(Animal animal){
  animal.emitirSonido();
}
abstract class Animal{
  int? patas;
  void emitirSonido();
}

class Perro implements Animal {
  int? patas;
  void emitirSonido() => print('Guauuuuuuu');
}
class Gato implements Animal{
  int? patas;
  int? cola;
  void emitirSonido() => print('Miauuuuu');
}
class Ave extends Animal{
  int? patas;
  void emitirSonido() => print('PioPio');
}