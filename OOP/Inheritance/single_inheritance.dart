class Car{
  String? name;
  int? model;
}

class Buggati extends Car{
  void CarInfo(){
    print('Name: $name');
    print('Model: $model');
  }
}

void main(){
  Buggati buggati = Buggati();
  buggati.name = "Buggati Chiron";
  buggati.model = 2024;
  buggati.CarInfo();
}
