class X{
  int a,b;
  X(this.a,this.b);
  int get getA => a-5;
  int get getB => b-5;
  set setA(int value)=> a=value*5;
  set setB(int value)=> b=value*5;
}

main(){
 X ins = X(2,3);
print(ins.getA);
print(ins.getB);
ins.setA=5;
ins.setB=3;
print(ins.a);
print(ins.b);
}
