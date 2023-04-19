void main(){
  final wolverine = new Heroe('Logan', 'Regeneration');
  //wolverine.name = 'Logan';
  //wolverine.power = 'Regeneration';
  print (wolverine);
}
class Heroe{
  String name;
  String power;
  
  Heroe( this.name, this.power);
  @override
  String toString(){
    return "Heroe's name: ${this.name}, power: ${this.power}";
  }
}