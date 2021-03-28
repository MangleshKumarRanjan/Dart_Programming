import 'dart:io';

void main()
{
  var b1,b2,h;
  print('Enter the First Parallel Side');
  b1 = stdin.readLineSync();
  print('Enter the second Parallel Line');
  b2 = stdin.readLineSync();
  print('Enter the height');
  h = stdin.readLineSync();

  var ar = (b1+b2)/2;
  var are = ar*h;

  print('Area of trapezium with two parallel sides $b1 and $b2 is $are');

}
