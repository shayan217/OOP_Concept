class Car{
  void run(){
    print('Truck is running');
  }
}
class Truck extends Car{
  //is mai car ka methode truck mai (override) ho rha hai mean kai aus car ka methode truck mai chal rha hai//
}
class Bus{
  void run(){
    print('Bus is running');
  }
}
void main(){
  Truck track = Truck();
  track.run();

  Bus bus = Bus();
  bus.run();
}