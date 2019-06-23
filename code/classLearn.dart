main(){
  var s=new test.test2();
  s._sex=0;
  print(s.toString());
  s.p();
}

abstract

class test{
    String name;
    int age;
    int _sex;
    void p({name,age}){
        print(this.name);
        print(this.age);
        print(this._sex);
    }
    test.test2(){

    }
    test(this.name,this.age);
}