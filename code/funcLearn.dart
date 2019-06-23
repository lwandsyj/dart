var i = 0;
main() {
 testParam2('aaa',b:4);
}

testParam2(String a,{int i,int b,List x=const []}){
  print(a);
  print(b);
  print(i);
  
  
}

testParam(int a,String b,[String s='123']){
  return a.toString()+b;
}

testParam1(a,b){
  return a+b;
}
scopeTest() {
  //全局作用域
  print(i);
  //没有变量声明提前，使用变量必须等变量声明了以后才能使用
  //print(x);
  var x = 123;
  bool a = true;
  if (a) {
    print(x);
    var c='123';
    print(c);
  }
}

int learn() {
  print('1');
  return 1;
}

void learn1() {
  print('123');
}

learn2() {
  return 123;
}

var func = (a, b) => a + b;
