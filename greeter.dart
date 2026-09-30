import 'dart:io';
void main () {
    String? firstName;
    while (firstName == null || firstName.isEmpty) {
      print ('First name:');
      firstName = stdin.readLineSync();
    }


    String? lastName;
    while (lastName == null || lastName.isEmpty) {
      print ('Last name:');
      lastName = stdin.readLineSync();
    }


    int? age;
    while (age == null || age <=0 || age >=150) {
      print ('Age:');
    String? ageInput = stdin.readLineSync();
      if (ageInput != null) {
      age = int.tryParse(ageInput);
    }
    }
    
    String? gender;
    const possibleValues = ['m', 'w', 'd'];
    while (gender == null || !possibleValues.contains(gender) ) {
      print ('Gender (m/w/d):');
      gender = stdin.readLineSync();
      }

  
  String? getTimeOfDay() {
    final now = DateTime.now();
    final hours = now.hour;
    if (hours < 11) {
      return 'Guten Morgen $firstName, $lastName';
    }
    if (hours > 17) {
      return 'Guten Tag $firstName, $lastName';
    }
    else {
      return 'Guten Tag $firstName, $lastName';
    }
  }

if (age > 40) {
  print(getTimeOfDay());
}
if (age < 40) {
  print ('Hallo $firstName!');
}
}

