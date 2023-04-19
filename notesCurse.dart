void greet(String name , [String message = 'Hi']){
  print ('$message $name');
}

void main(){
  greet('Carol');
  greet('Carol','Hi');
  /*
   * Map<String,dynamic> person = {
    'name':'Carol',
    'age': 31,
    'single': false,
    
  };
  print (person);
  print(person['name']);
  print(person['age']);
  print(person['single']);
 
  person.addAll({"secondName":"Julieth"});
  print (person);
  
   * 
   * Maps are very flexible
  Map person = {
    'name':'Carol',
    'age': 31,
    'single': false,
    true: false,
    1:100,
    2:500
  };
  print (person);
  print(person['name']);
  print(person['age']);
  print(person['single']);
  print(person[true]);
  print(person[1]);
  print(person[2]);
  
  
  
  String name = 'Tony';
  final String apellido = 'Stark';
  name = 'Peter';
  
  print('$name $apellido');
  int employees = 10;
  double salary = 1852.25;
  print('$employees');
  print('$salary');
  
  bool? isActive = null;
  
  if ( isActive == null ){
    print('Is active');
  }else{
    print('Is inactive');
  }
  
  
  List<int> numbers = [1,2,3,4,5,6,7,8,9,10];
  numbers.addAll([11,12]);
  /*
  * If we do not set a data type, the default list will receive any value (dynamic).
  */
  //numbers.add('Carol');
  print (numbers);
  
  final moreNumbers = List.generate(100,(int index) => index);
  
  numbers.addAll(moreNumbers);
  
  print(numbers);
  */
  
}