//ToDo start  solution task 5
// question 1
class Cars {
  String? name;
  String? brand;
  String? make;
  int? year;
  String? fuelType;
  double? fuelEfficiencyType;
  int? enginePower;
  String? colour;
  int? numberOfSeats;
  double? speed = 100;
  int honk= 200;


  Cars(this.enginePower, this.numberOfSeats, this.colour, this.brand,
      this.fuelEfficiencyType,this.fuelType,this.year,this.name,this.make,this.speed);


  Cars.fromJson(Map<String, dynamic> data){
    name = data['name'];
    make = data['make'];
    year = data['year'];
    fuelType = data['fuelType'];
    fuelEfficiencyType = data['fuelEfficiencyType'];
    brand = data['brand'];
  }

  void start(){
    print('hello ----> cars is starting...');
    print("the $brand ($name) Car with $colour ($year)");
    print('Time-up start');

  }

  void stop(){
    print(' bye ---> cars is stopping...');
    print("the $brand ($name) Car with $colour ($year)");
    print('Time-off stop');
  }
}



class JPA extends Cars {

  JPA(super.enginePower, super.numberOfSeats, super.colour, super.brand, super.fuelEfficiencyType, super.fuelType, super.year, super.name, super.make, super.speed);

  void PrintPicture()=> print("true this is name :$brand");
}

class  Apple extends Cars {
  Apple(super.enginePower, super.numberOfSeats, super.colour, super.brand,
      super.fuelEfficiencyType, super.fuelType, super.year, super.name,
      super.make, super.speed);

  @override
    void honk() //todo
  {
    super.honk;
    print('hellooo');
  }

}



//question 2
//1)   Abstract classes
// An abstract class is a superclass (parent class) that cannot be instantiated.
// To create a new object, you need to instantiate one of its child classes. Abstract classes can have both abstract and concrete methods. Abstract methods contain only the method signature, while concrete methods declare the method body as well. Abstract classes are defined with the abstract keyword.
//   class People{
//    displayInfo() {
//    }
//   }
//   class Man extends   People{
//   void displayInfo(){
//    print("my name ali");
//   }
//   }
//  class Girl extends  People {
//    void displayInfo() {
//      print("my name is noura");
//    }
//  }

// void main () {
//     Man b= new Man();
//      Girl g = new Girl();
//
//      b.displayInfo();
//      g.displayInfo();
// }

//2)	polymorphism
// Different objects can respond to the same message in different ways, enable objects to interact with one another without knowing their exact type.



//3)    Encapsulation
//   The grouping of related concepts into one item, such as a class or component.

//4)     Static
// variables are tied to the class itself, and are shared between instances. static denotes that the variable is static and attached to the class directly.
//       void main() {
//             String str1 = 'Hello ';
//            String str2 ="ppp" ;
//            String str3 = str1+str2;
//            print(str3);
// }

////*********  end


//2.37.49
//construct fadaya  nefes el tarkaa sater 10
//  String? name;
//  int? age ;
//  String? address;
// String? phoneNumber;

// properties
//final not change //final=get -set
// class Student {
//   // final String name;
//   // final int age;
//   // final String address;
//   // final String? phoneNumber;
//
//   // map
//   String? name;
//   int? age;
//  String? address;
//  String? phoneNumber;
//
// //construct // unnamed requerd
// //  const Student(this.name, this.age, this.address, [this.phoneNumber]);
// //   const Student(this.name, this.age, this.address, {this.phoneNumber});//unrequerdera
// //   const Student(
// //       {required this.name, required this.age, required this.address, this.phoneNumber}); //unrequerdera

//  // madam el final etsal ya ba coast ya tashela
//    Student(
//       {required this.name, required this.age, required this.address, this.phoneNumber});
//
//   void printInfo() {
//     print(name);
//     print(age);
//     print(address);
//     print(phoneNumber);
//
//     // new constructor
//     Student.fromJson(Map<String, dynamic> data){ //todo error ?
//       name = data ['name'];
//       age = data ['age'];
//       address = data['address'];
//     }; }}
// //   static ex(Map<String, Object> map) {}
// // }//todo error ? 112
// //privater in encapsulation 34 /35 to open private
// class Circle{
//   double _raduis=0;
//   // Circle (double raduis){
//   //   _raduis=raduis; }
//   //change = set
// set raduis (double value)=>_raduis =value;
// double get raduis=>_raduis;
// }
//*******
// class BankAccount {
//   double _balance=0;
//   BankAccount({double balance =0}):_balance =balance;
//   double get balance=> _balance;
//   void deposit (double amount){
//     _balance +=amount;
//   }
// bool withDraw(double amount){
//     if (amount <= _balance){
//       _balance -=amount;
//       return true;
//     } else{ return false;}
// }
// }
// class SavingAccount extends BankAccount{}
// class SavingAccount extends BankAccount{
//   double _interestRate =0;
//   SavingAccount ({double interestRateValue=0,super.balance}):_interestRate= interestRateValue;//3ada 3a go constructor 58
//   double get interestRate =>  _interestRate;
//   set interestRate (double value){
//     _interestRate=value;
//   }
//
//   void addInterest (){
//     _balance += ( _interestRate * _balance );
//
//   }
//
//   @override
//   void deposit(double amount) {
//     super.deposit(amount);
//     print('mmmmmm???');
//
//   }
// }
