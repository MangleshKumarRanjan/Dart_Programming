import 'dart:io';
void main()
{
  var nam1 = stdin.readLineSync();
  var plc1 = stdin.readLineSync();
  print(TempFunc1(nam1,plc1));
}
dynamic TempFunc1(String nam1, String plc1)
async {
  var a=nam1;
  var b=plc1;
  return('This function has been created by $a who live in $b');
}