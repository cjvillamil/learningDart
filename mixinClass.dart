abstract class Animal {}

abstract class Mammal extends Animal { void mammal() => print('It is a Mammal.');}
abstract class Bird extends Animal { void bird() => print('It is a Bird.');}
abstract class Fish extends Animal { void fish() => print('It is a Fish.');}

abstract class Flyer {
  void fly() => print('it is flying');
}
abstract class Swimmer {
  void swimm() => print('it is swimming');
}
abstract class Walker {
  void walk() => print('it is walk');
}

class Dolphin extends Mammal with Swimmer {}
class Bat extends Mammal with Walker, Flyer {}
class Cat extends Mammal with Walker {}
class Dove extends Bird with Walker, Flyer {}
class Duck extends Bird with Walker, Flyer, Swimmer {}
class Shark extends Fish with Swimmer {}
class FlyingFish extends Fish with Swimmer, Flyer {}

void main(){
  final dolphin = new Dolphin();
  print('Dolphin:'); 
  dolphin.mammal();
  dolphin.swimm();
  
  final bat = new Bat();
  print('Bat:');
  bat.mammal();
  bat.fly();
  bat.walk();
  
  final cat = new Cat();
  print('Cat:');
  cat.mammal();
  cat.walk();
  
  final dove = new Dove();
  print('Dove:');
  dove.bird();
  dove.fly();
  dove.walk();
  
  final duck = new Duck();
  print('Duck');
  duck.bird();
  duck.walk();
  duck.swimm();
  duck.fly();
  
  final shark = new Shark();
  print('Shark');
  shark.fish();
  shark.swimm();
  
  final flyingFish = new FlyingFish();
  print('Flying Fish');
  flyingFish.fish();
  flyingFish.fly();
}