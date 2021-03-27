import 'dart:io';
void main()
{
  print('1. Addition');
  print('2. Subtraction');
  print('3. Multiplication');
  print('4. division');
  print('\n');
  print('ENTER YOUR CHOICE');
  var inp1=int.parse(stdin.readLineSync());
  if(inp1==1)
    {
      var num1,num2;
      print('Enter First Number');
      num1 = int.parse(stdin.readLineSync());
      print('Enter Second Number');
      num2 = int.parse(stdin.readLineSync());
      var sum=num1+num2;
      print('Sum to $num1 and $num2 is $sum');
    }
  else if(inp1==2)
    {
      var num1,num2,diff;
      print('Enter First Number');
      num1 = int.parse(stdin.readLineSync());
      print('Enter Second Number');
      num2 = int.parse(stdin.readLineSync());
      if(num1>num2)
        {
          diff=num1-num2;
        }
      else
        {
          diff=num2-num1;
        }

      print('Difference to $num1 and $num2 is $diff');
    }
  else if(inp1==3)
    {
      var num1,num2;
      print('Enter First Number');
      num1 = int.parse(stdin.readLineSync());
      print('Enter Second Number');
      num2 = int.parse(stdin.readLineSync());
      var prod=num1*num2;
      print('Product of $num1 and $num2 is $prod');
    }
  else if(inp1==4)
    {
      var num1,num2;
      print('Enter Dividend');
      num1 = int.parse(stdin.readLineSync());
      print('Enter Divisor');
      num2 = int.parse(stdin.readLineSync());
      var quot=num1/num2;
      print('Quotient when $num1 is divided by $num2 is $quot');
    }
  else
    {
      print('INVALID INPUT, RESTART THE PROGRAM');
    }
}