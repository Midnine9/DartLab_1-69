void main(){
  String? middleName;
  String city = 'Nakhon Sawan';

  int middleNameLength = middleName?.length ?? 0 ;

  print('Middle Name Length (??) : $middleNameLength');
  print('City length : ${city.length}');

  middleName ??= 'Moooon';
  print('Middle Name After Assignment : ${middleName}');
}