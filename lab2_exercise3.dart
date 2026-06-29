void main(){
  List <String> subjects = ['Math','Physic','Chem'];
  print(subjects.length);
  print(subjects[0] +" " + subjects[2]);
  subjects.add('PE');
  print(subjects);
  Map <String,int> studentScores = {
    'Math': 85,
    'Physic' : 50
  };
  print(studentScores['Math']);
  studentScores['PE'] = 95;
  print(studentScores);
}