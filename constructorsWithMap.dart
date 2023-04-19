void main(){
  final rawJson = {
    'name': 'Tony Stark',
    'power' : 'Money'
  };
  
  final rawJson2 = {
    'name': 'Peter Parker',
    'power' : 'Spider'
  };
  final rawJson3 = {
    'power' : 'Spider'
  };
  final rawJson4 = {
   'name': 'Peter Parker'
  };
  final ironman = new Heroe(name: rawJson['name']!,power:rawJson['power']!);
  print (ironman);
  final wolverine = new Heroe(name:'Logan',power: 'Regeneration');
  print (wolverine);
  //final spiderman = new Heroe.fromJsonBadExample(rawJson2);
  //print (spiderman);
  final spiderman = new Heroe.fromJson(rawJson2);
  print(spiderman);
  final spidermanSinname = new Heroe.fromJson(rawJson3);
  print(spidermanSinname);
  final spidermanSinpower = new Heroe.fromJson(rawJson4);
  print(spidermanSinpower);
}
class Heroe{
  String name;
  String power;
  
  Heroe({
    required this.name, 
    required this.power
  });
  
  /*
   * Heroe.fromJsonBadExample(Map<String,String> json){
    this.name = json['name']!;
    this.power = json['power']!;
  }
  */
  
  Heroe.fromJson(Map<String,String> json):
    this.name = json['name'] ?? 'No name',
    this.power = json['power'] ?? 'No power';
  
  
  @override
  String toString(){
    return 'Heroe name: ${this.name}, power: ${this.power}';
  }
}