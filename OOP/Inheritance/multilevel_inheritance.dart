class Person{
  String? name;
  int? age;
}

class Doctor extends Person{
  List <String>? listofdegress;
  String? hospitalName;
  void display(){
    print('Name: $name');
    print('Age: $age');
    print('Hospital Name: $hospitalName');
    print('Degree: $listofdegress');
  }
}

class SpecialDoctor extends Doctor{
  String? spacialization;
  void display(){
    super.display();
    print('Specialist: ${spacialization}');
  }
}

void main(){
  SpecialDoctor specialDoctor = SpecialDoctor();
  specialDoctor.name = "Shayan Siddique";
  specialDoctor.age = 72;
  specialDoctor.hospitalName = "Orio Tech";
  specialDoctor.listofdegress = ['MBBS' , "MBBA"];
  specialDoctor.spacialization = "Eyes";
  specialDoctor.display();
}