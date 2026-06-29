void main(){
  print("ข้อ3");
  List <String> subjects = ['Math','Physic','Chem'];
  print(subjects.length);

  print("ข้อ4");
  print(subjects[0] +" " + subjects[2]);

  print("ข้อ5");
  subjects.add('PE');
  print(subjects);

  print("ข้อ6");
  Map <String,int> studentScores = {
    'Math': 85,
    'Physic' : 50
  };
  print("ข้อ7");
  print(studentScores['Math']);

  print("ข้อ8");
  studentScores['PE'] = 95;
  print(studentScores);

  print("ข้อ9");
  for (var i in studentScores.entries){
    if (i.key.contains("a")){
      print('${i.key} : ${i.value}');
    }
  }
  print("ข้อ10");
  for (var y in studentScores.entries){
    if (y.value >= 50){
      print('${y.key} : ${y.value}');
    }
  }
}