abstract class IT{
  // late String fields;
  void field();
  void director();
  void address();
}
class ItSchool1 extends IT with coding, searching, copyPasting{

  late String _name;
  late int _studentsNum;
  late int _age;

  ItSchool1(this._name, this._age, this._studentsNum);

  set name(String name){
    _name = name;
  }
  String get name => _name;

  set studentNum(int number){
    _studentsNum = number;
  }
  int get studentNum => _studentsNum;

  set age(int age){
    _age = age;
  }
  int get age => _age;

  @override
  void address() {
    print('Toshkent shaxar, Shayxontohur tumani, Beruniy ko’chasi, 3A-uy');
  }

  @override
  void director() {
    print('Odilbek Mirzaev');
  }

  @override
  void field() {
    print('Programming');
  }

  @override
  void code() {
    print('The pdpans can\'t work without coding');
  }

  @override
  void copyPaste() {
    print('Students copy and then paste the codes');
  }

  @override
  void googling() {
    print('Searching on the google is best way to find info');
  }

  @override
  String toString() {
    return 'Name: $name \nStudentNumber: $studentNum \nAge: $age';
  }

  void info() {}

}

class ItSchool2 extends IT with decorating, searching{
  late String _name;
  late int _studentsNum;
  late int _age;

  ItSchool2(this._name, this._age, this._studentsNum);

  set name(String name){
    _name = name;
  }
  String get name => _name;

  set studentNum(int number){
    _studentsNum = number;
  }
  int get studentNum => _studentsNum;

  set age(int age){
    _age = age;
  }
  int get age => _age;

  @override
  void address() {
    print('Olmazor street, 72A Tashkent Kichik halqa yo\'li');
  }

  @override
  void director() {
    print('Temurbek Adhamov');
  }

  @override
  void field() {
    print('Designing');
  }

  @override
  void decoration() {
    print('Without decorating pic is not pic');
  }

  @override
  void googling() {
    print('Designers will also search by google');
  }

  @override
  String toString() {
    return 'Name: $name \nStudentNumber: $studentNum \nAge: $age';
  }

}

class ItSchool3 extends IT with searching, coding{
  late String _name;
  late int _studentsNum;
  late int _age;

  ItSchool3(this._name, this._age, this._studentsNum);

  set name(String name){
    _name = name;
  }
  String get name => _name;

  set studentNum(int number){
    _studentsNum = number;
  }
  int get studentNum => _studentsNum;

  set age(int age){
    _age = age;
  }
  int get age => _age;

  @override
  void address() {
    print('129B Amir Temur Avenue, Tashkent');
  }

  @override
  void director() {
    print('Qudrat Abdurahimov');
  }

  @override
  void field() {
    print('Algorithms');
  }

  @override
  void code() {
    print('They code fastly');
  }

  @override
  void googling() {
    print('Searching by Google can help them to find what they want');
  }

  @override
  String toString() {
    return 'Name: $name \nStudentNumber: $studentNum \nAge: $age';
  }

}

class Coders implements ItSchool1, ItSchool3{
  @override
  late int _age;

  @override
  late String _name;

  @override
  late int _studentsNum;

  @override
  late int age;

  @override
  late String name;

  @override
  late int studentNum;

  @override
  void address() {
    print('Tashkent');
  }

  @override
  void code() {
    print('They code perfectly');
  }

  @override
  void copyPaste() {
    print('only useful copys can help Coders');
  }

  @override
  void director() {
    print('PDP: Odilbek Mirzaev \nGITA: Qudrat Abdurahimov');
  }

  @override
  void field() {
    print('Specialization for Programming');
  }

  @override
  void googling() {
    print('Using Google is important for Coders');
  }

  void info(){
    print('PDP and GITA');
  }

}

mixin decorating{
  void decoration();
}

mixin coding{
  void code();
}

mixin copyPasting{
  void copyPaste();
}

mixin searching{
  void googling();
}




