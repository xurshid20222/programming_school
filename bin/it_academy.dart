import 'moduls/school_class.dart';

void main() {
  print('\n**************************\n');

  ItSchool1 school1 = ItSchool1('PDP', 5, 700);
  print(school1.toString());

  print('\n**************************\n');

  ItSchool2 school2 = ItSchool2('Najot Ta\'lim', 5, 500);
  print(school2.toString());

  print('\n**************************\n');

  ItSchool3 school3 = ItSchool3('GITA', 4, 400);
  print(school3.toString());

  print('\n**************************\n');

  Coders coders = Coders();
  coders.info();
  print('-------------');
  coders.code();
  coders.address();
  coders.copyPaste();
  coders.director();
  coders.field();
  coders.googling();



}


