main(){
  testMethod();
 
}
test(){
  var a=new List();
  print(a);
  List b =[];
  print(b);
  var c=[];
  print(c);
  var d=new List(5);
  print(d);
  d[0]=12;
  d[1]=()=>12;
  print(d[1]());
  var f=List.filled(6,'');
  f.add('123');
  print(f);
  f.skipWhile(test)
}

testG(){
  var b=new List<int>();
  b.add(2);

}
testPrototype(){
  var a=[1,2,3,'foure',()=>12,['aa'],{"name":'zhangsan'}];
  print(a.length);
  print(a.first);
  print(a.last);
  print(a.isEmpty);
  print(a.isNotEmpty);
  print(a.reversed);
  print(a);
}

testMethod(){
 List<int> a=[1,2,3,4];
 var b=a.cast<String>();
 print(b);
 
}