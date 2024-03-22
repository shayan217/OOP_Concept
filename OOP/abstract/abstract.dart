abstract class Vechile{
  void start();
  void stop();
}

class Car extends Vechile {
  void start(){
    print('Car is start');
  }
  void stop(){
    print('Car is stop');
  }
}

class Bike extends Vechile {
  void start(){
    print('Bike is start');
  }
  void stop(){
    print('Bike is stop');
  }
}

void main(){
  Car car = Car();
  car.start();
  car.stop();

  Bike bike = Bike();
  bike.start();
  bike.stop();
}