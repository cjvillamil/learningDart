import 'dart:math' as math;

void main(){
  final square = new square(5);
  print('Area: ${square.calculateArea()}');
  print('Side: ${square.side}');
  print('Side: ${square.area}');
  square.area = 36;
  print('Side: ${square.side}');
  print('Area: ${square.area}');
  square.side = 20;
  print('Side: ${square.side}');
  print('Area: ${square.area}');

}

class square{
  double side = 0; //side * side
  /*
   * getter are not parenthesized, they look like the call to a property even though they are methods
   */
  double get area{
    return this.side * this.side;
  }
  
  set area(double value){
    //print('set $value');
    this.side = math.sqrt(value);
  }
  
  square(double side):
    this.side = side;
  double calculateArea(){
    return this.side * this.side;
  }
}