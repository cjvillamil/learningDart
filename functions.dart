void main(){
  final String name = 'Carol';
  final String message = 'Hi';
  saludar(name);
  saludar(name,message);
  saludar2(name:name);
  saludar2(message:message);
  saludar2(message:message,name:name);
  saludar3(message:message,name:name);
    
}
void saludar(String name , [String message = 'Hi']){
  print ('$message $name');
}
void saludar2({String name = 'No name' , String? message}){
  print ('$message $name');
}
void saludar3({required String name, required String message}){
  print ('$message $name');
}