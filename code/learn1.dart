main(){
   print('abc'.toUpperCase());
   print('ABc'.toLowerCase());
   var a='abc';
   print('${a.substring(0,1).toUpperCase()}${a.substring(1)}');
   print('111'.contains('a'));
   for(var i=0;i<'123'.length;i++){
     print('123'[i]);
   }
   var c='123'+22;
}

test(){
  return 1;
}