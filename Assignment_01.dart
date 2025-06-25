// ans of a) Abstract class Vehicle
abstract class Vehicle {
  int _speed = 0;
  void move();  
  void setSpeed(int speed) {
    _speed = speed;
  }

// Getter for encapsulation (ans of c)
  int get speed => _speed;
}

// ans of b) Subclass Car
class Car extends Vehicle {
  @override
  void move() {
    print('The car is moving at $_speed km/h');
  }
}

//ans of d) Create Car object, set speed, and call move()
void main() {
  final car = Car();
  car.setSpeed(60); 
  car.move(); 
}
