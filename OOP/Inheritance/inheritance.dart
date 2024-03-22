class Person{
  String? name;
  int? age;
  void persondetail(){
    print('Name: $name');
    print('Age: $age');
  }
}

class Student extends Person{
  String? schoolName;
  String? schoolAdress;
  void schooldetailsinfo(){
    print('School Name: $schoolName');
    print('School Address: $schoolAdress');
  }
}

void main(){
  var student = Student();
  student.age = 127;
  student.name = "Bilal";
  student.schoolName = 'Beacon City School';
  student.schoolAdress = 'New York';
  student.persondetail();
  student.schooldetailsinfo();
}