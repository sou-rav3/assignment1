class Car {
  String brand;
  String model;
  int year;
  double milesDriven;

  static int numbersOfCars = 0;

  //Constructor
  Car(this.brand, this.model, this.year, this.milesDriven){
    numbersOfCars++ ;

  }

  //drive the car
  void drive(double miles) {
    if (miles >= 0){
      milesDriven += miles;
    }
    else{
      print('Error');
    }
  }

  //get miles driven
  double getMilesDriven(){
    return milesDriven;
  }

  //get brand
  String getBrand(){
    return brand;
  }

  //get Model
  String getModel(){
    return model;
  }

  //get year
  int getYear(){
    return year;
  }


  //get the age of the car
  int getAge(){
    int currentYear = DateTime.now().year;
    return currentYear - year;
  }
}
