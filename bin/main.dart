import 'assignment1.dart';

void main(){
  //Three car object
  Car firstCar = Car('Mercedes', 'EQS SUV', 2016, 3000);
  Car secondCar = Car('BMW', 'SERIES 7', 2021, 1000);
  Car thirdCar = Car('Bugatti', 'Q8 e-tron', 2014, 6000);

  //Drive Miles
  firstCar.drive(400);
  secondCar.drive(100);
  thirdCar.drive(750);

  //print brand, model, year, miles driven
  print('First Car: ');
  print('  Brand: ${firstCar.getBrand()}');
  print('  Model: ${firstCar.getModel()}');
  print('  Year: ${firstCar.getYear()}');
  print('  Miles Driven: ${firstCar.getMilesDriven()}');


  print('\nSecond Car: ');
  print('  Brand: ${secondCar.getBrand()}');
  print('  Model: ${secondCar.getModel()}');
  print('  Year: ${secondCar.getYear()}');
  print('  Miles Driven: ${secondCar.getMilesDriven()}');


  print('\nthird Car: ');
  print('  Brand: ${thirdCar.getBrand()}');
  print('  Model: ${thirdCar.getModel()}');
  print('  Year: ${thirdCar.getYear()}');
  print('  Miles Driven: ${thirdCar.getMilesDriven()}');





  //print car age
  print('\nFirst Car Age: ${firstCar.getAge()}');
  print('Second Car Age: ${secondCar.getAge()}');
  print('Third Car Age: ${thirdCar.getAge()}');

  //print total car object
  print('\nTotal Cars = ${Car.numbersOfCars}');

}