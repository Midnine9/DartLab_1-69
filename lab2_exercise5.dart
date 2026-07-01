void grade(int score){
  print('Score : ${score}');
  if (score >= 80) {
    print('Grade : A');
  }else if (score >= 70){
    print('Grade : B');
  }else if (score >= 60){
    print('Grade : C');
  }else if (score >= 50){
    print('Grade : D');
  }else {
    print('Grade : F');
  }
}
void main(){
  grade(85);
  grade(72);
  grade(50);
  grade(40);
  print('-'*10);

  for (int i = 1 ; i >= 10 ; i++){
    print(i);
  } 
  print('-'*10);

  var fruits = ['Apple','Banana','Cheery'];
  for (var fruit in fruits){
    print(fruit);
  }
}