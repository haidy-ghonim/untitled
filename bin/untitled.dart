//name of Cars Jpa;
import 'package:untitled/cars.dart';

void main(List<String> arguments) {
  Cars cars=JPA(1800, 4, "black", "BMW", 96, "fuelType", 2023, "name", "make", 160);
  Cars cars1=Apple(200, 6, "red", "howdah", 29, "ty", 2022, "name", "make", 120);
  print( cars1.brand  );
  print(cars.speed );
  print( cars .year);
  print( cars .make  );
  print( cars .numberOfSeats );
  print(cars.enginePower);

}
//********* end
// complete list class
// import 'dart:math';
// import 'dart:html';
// import 'dart:io';

// void main(List<String> arguments) {
// var names=['mohamed','ahmed','salah','ali','mohab','rana'];
// // var value =names.firstWhere((element) => element.startsWith('m'));
// var value =names.lastWhere((element) => element.startsWith('m'));
// print(value);
//*******
// map data type or extancen function / map = where
//   var oldList = ['mohamed', 'ahmed', 'salah', 'ali', 'mohab', 'rana'];
//   var newList = oldList.map((e) => ' Student ${e}').toList();
// da nasfa el shakal el foaa sater 14
// var newList =[];
// oldList.forEach((e){
//   newList.add('Student ${e}');
// });
//   print(oldList);
//   print(newList);
//*******
//   var names = ['mohamed', 'ahmed', 'salah', 'ali', 'mohab', 'rana'];
//   var newList = names.map((e) => Text(e)).toList();//todo error in result?
//   print('=======');
//   print(newList);}
//*******
//list every
// class User {
//   late String firstName;
//   late String lastName;
//   late bool married;
//   User (this.firstName,this.lastName,this.married);
//   bool get isMarried =>this.married;}

// void main(){
//   var users =<User>[
//     User ('deroo','doe',true),
//     User ('jane','johan',true),
//     User ('peter','pero',false),
//     User ('ali','huda',true),
//     User ('roger','roe',false),];
//
//   var allMarried =users.every((e) => e.isMarried);
//   if (allMarried) {
//     print('all users are married');
//   } else{
//     print('not all users are married');
//   }
//   }
//*******
//list partitions
// void main(List<String> arguments) {
//   var numbers=[1,2,3,4,5,6,7,8,9,10];
//   // var values =numbers.skip(2);
//   // var values =numbers.skip(2).toList();
//   // var values =numbers.skipWhile((e)=>e<=7).toList();
//   var values =numbers.take(2).toList();
//   print(values);
// }
//*******
//reduce =sum
// void main(List<String> arguments) {
//   var numbers=[1,2,3,4,5,6,7,8,9,10];
//   var sum =numbers.reduce((value, element) => value + element);
//   print(sum);
//   }
//*******
//sort list
// void main(List<String> arguments) {
//   var numbers=[6,5,3,1,10,8,9,2,3,4];
//   numbers.sort();
//   // print(numbers);// 3amal arrange el number
//   print(numbers.reversed.toList()); //3amal arrange 3akasayaa
// }
//*******
// void main(List<String> arguments) {
//   var numbers=[6,5,3,1,10,8,9,2,3,4];
//   var names = ['mohamed', 'ahmed', 'salah', 'ali', 'mohab', 'rana'];
//   // numbers.sort(( e1,e2)=>e1.compareTo(e2));
//   numbers.sort(( e1,e2)=>e2.compareTo(e1));
//   print(numbers.toList());}
//*******
// function
// void main(List<String> arguments){
//   String name ="haidy";
//   int age =12;
//   String address="666 street";
//   String phoneNumber ="34rwd7gjh7999";
// ///////
//   String name2 ="ali";
//   int age2 =12;
//   String address2="666 street";
//   String phoneNumber2="34rwd7gjh7999";}
//*******
//{} not required
// import 'package:task5/student.dart';
// void main(List<String> arguments) {
//   // var Student1 = Student('haidy', 12, 'address',);
//   // var Student2= Student('ali', 60, 'address2','34rwd7gjh7999');
//   // var Student2 = Student('ali', 60, 'address2',phoneNumber: '34rwd7gjh7999');
//
//   var Student1 = Student(
//     age: 12, name: 'haidy', address: 'address',);
//   Student1.printInfo();
//   // var Student2 = Student(
//   //     name: 'ali', age: 60, address: 'address2', phoneNumber: '34rwd7gjh7999');
//   // Student2.printInfo();
//   //map

//   var Student2 = Student.fromJson({
//     "name ":"ali",
//     "age":33,
//     "address":'new address',
//   } );
//   // var circle =Circle(10);
// var circle =Circle();
// circle.raduis=15;
// print(circle.raduis);}
//*******
// import 'package:task5/student.dart';
//
// void main(List<String> arguments) {
// var newAccount= SavingAccount( balance: 200);
// newAccount.deposit(30);
// newAccount.withDraw(5);
// print(newAccount.balance);

//saving + interest rate
// newAccount.deposit(100);
// newAccount.interestRate=.05;
// newAccount.addInterest();
// print(newAccount.balance);

//deposit

// newAccount.deposit(20);
// print(newAccount.balance);
//
//
// }
