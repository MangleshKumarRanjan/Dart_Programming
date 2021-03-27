//Parameters passing in Dart

void main()
{
  //Function Definition
  void TempFunc({String name,String city,int age})
  {
    print('Your Name is $name');
    print('You live in $city');
    print('Your age is $age');
    print('My name is $name,i am from $city,i am $age years old');
  };
  //Function Calling
  TempFunc(name:'Manglesh',city:'Ranchi',age: 22);

}
