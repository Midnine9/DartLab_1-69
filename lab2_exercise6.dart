import 'dart:ffi';

void executeOperation(double w, double h, double Function(double, double) operation){
  var result = operation(w , h);
  print('Result : $result');
}
double square (double x , double y){
  return (x*y) ;
}