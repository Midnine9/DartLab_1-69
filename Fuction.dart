String say(String from, String msg, [String? device]) {
  return device != null ? '$from says $msg with a $device' : '$from says $msg';
  
}
void main(){
  say('Bob','Howdy?');
}


