class Car {
  String brand;
  String model;
  int year;
  double milesDriven;

  //Static property
  static int numbersOfCars = 0;

  //Constructor
  Car(this.brand, this.model, this.year, this.milesDriven){
    numbersOfCars++ ;

  }

  //Method to drive the car
  void drive(double miles) {
    if (miles >= 0){
      milesDriven += miles;
    }
    else{
      print('Error');
    }
  }

  //Method to get miles driven
  double getMilesDriven(){
    return milesDriven;
  }

  //method to get brand
  String getBrand(){
    return brand;
  }

  //Method to get Model
  String getModel(){
    return model;
  }

  //Method to get year
  int getYear(){
    return year;
  }


  //Method to get the age of the car
  int getAge(){
    int currentYear = DateTime.now().year;
    return currentYear - year;
  }
}
