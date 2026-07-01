import 'dart:ffi';

void executeOperation(int w, int h, int Function(int, int) operation){
  var result = operation(w , h);
  print('Result : $result');
}
Float square (Float x , Float y){
  return (x*y) ;
}