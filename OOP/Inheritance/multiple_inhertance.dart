class Car{
  String? name;
  String? color;
}

class Tesla extends Car{
  void displayCar(){
    print('Name: $name');
    print('Color: $color');
  }
}

class GTR extends Tesla{
  int? seat;
  void displayGTR(){
    super.displayCar();
    print('Name: $name');
    print('Colour: $color');
    print('Seat: $seat');
  }
}

void main(){
  GTR gtr = GTR();
  gtr.name = "GTR";
  gtr.color = "Blue";
  gtr.seat = 4;
  gtr.displayGTR();
}