main() {
  testMethod();
}

testMethod(){
  Map s={};
  s['name']="张三";
  s.map((key,value){
    return (key:value);
  });
  s.forEach((key,value){
    print('$key is a$value ');
  });
}

testPrototype(){
  Map s = {};
  print(s.length);
  print(s.keys);
  print(s.values);
  print(s.isEmpty);
  print(s.isNotEmpty);
  print(s.entries);

}

testSet() {
  Map s = {"name": "张三", "age": 12};
  s["sex"] = "男";
  s["name"] = "李四";
  print(s);
}

testGet() {
  Map s = {"name": "张三", "age": 12};
  print(s["name"]); //张三
  print(s["age"]); //12
}

test() {
  var s = {};
  Map x = {};
  Map l = new Map();
  Map<String, int> y = new Map<String, int>();
  print(x);
  print(s);
  print(l);
  print(y);
}
