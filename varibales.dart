void main(){
  var name = "Shirantha";
  var value = 56.31;
  print(name);
  print(value);

  //Strings in dart
  String s1 = 'hello';
  String s2 = "hello"; //dart allows both '' and "" for Strings
  print(s1);
  print(s2);

  String s3 = "it\'s a string"; //backslah to identify the apostrophe
  print(s3);

  //String interpoleration

  String names = "john";
  String bio  = "the name is $names";
  print("the name is $names");
  print(bio);
  print(name.length.toString());

  int l1 = 20;
  int l2 = 30;

  print("the answer for 20*30 is ${l1*l2}");
  
}