void main(){
  print("Welcome....");

  var myC = Fuck();
  myC.printName("Sahin Alom");
  myC.printName("Joy Ahmed");
  print(myC.add(100, 150));
}

class Fuck{
  void printName(String name){
    print(name);
  }

  int add(int a, int b){
    int sum = a+b;
    return sum;
  }
}
