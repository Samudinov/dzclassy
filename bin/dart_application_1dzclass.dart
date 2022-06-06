import 'package:dart_application_1dzclass/dart_application_1dzclass.dart' as dart_application_1dzclass;

void main(List<String> arguments) {
//задание 1
Country kg = Country(name: 'Kyrgyzstan', climate: 'Umerennyi');
kg.printAll();

//задание 2
Car honda = Car(chracters: ['320 hp', 'Red', 'Model fit', 7000 ]);

print(honda.returnCharacters());

//задание 3

final Phone readmi = Phone(number: 700935362, model: 'a6', weight: 75.3);
final Phone samsung =Phone(number: 0556453625, model: 'Galaxy 2', weight: 80);
final Phone iphone = Phone(number: 555557857, model: '13', weight: 79.3);

readmi.getModel();
samsung.getNumber();
iphone.getWeight();


samsung.printAll();
samsung.call(name: 'Abai');
}
//1
class Country {
  String name;
  String climate;

  Country ({required this.name, required this.climate});


  void printAll () {
    print('${name} ${climate}');
  }

  
}
//2
class Car {
  List<dynamic> chracters;

  Car ({required this.chracters});

 List returnCharacters () {
   return chracters;
 }
}


//3
class Phone  { int number; String model; double weight;
Phone ({required this.number, required this.model, required this.weight });

void getNumber() {
  print (number);
} 

void getModel () {
print(model);
}

void getWeight () {
  print(weight);
}

void printAll () {
  print('$number $model $weight');
}

void call ({required String name}) {
  print ('Звонит $name');
}

void getName () {
  print(number);
}

}







