class Shap{
  double? diameter1;
  double? diameter2;
}

class Rectangular extends Shap{
  double area(){
    return diameter1! * diameter2!;
  }
}

class Traiangle extends Shap{
  double area(){
    return 10 * diameter1! * diameter2!;
  }
}

void main(){
  Rectangular rectangular = Rectangular();
  rectangular.diameter1 = 2.0;
  rectangular.diameter2 = 2.0;
  print('Area of the rectangular: ${rectangular.area()}');

  Traiangle traiangle = Traiangle();
  traiangle.diameter1 = 6.0;
  traiangle.diameter2 = 6.0;
  print('Area of the triangle: ${traiangle.area()}');
}