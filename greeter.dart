import 'dart:io';
void main () {
    print ('Enter your first name:');
    String? firstName = stdin.readLineSync();
      if (firstName == null || firstName.isEmpty) return;

    print ('Enter your last name:');
    String? lastName = stdin.readLineSync();
      if (lastName == null || lastName.isEmpty) return;

    print ('Enter your age:');
    String? ageInput = stdin.readLineSync();
    if (ageInput == null || ageInput.isEmpty) return;
    int? age = int.tryParse(ageInput);
    if (age == null) return;

    print ('Enter your gender:');
    String? gender = stdin.readLineSync();
      if (gender == null || gender.isEmpty )



// ToDo:
// keine leeren eingaben
// keine ungültigen eingaben von zahlen >0 oder <150
// u40 begrüßung:
  print ('Hallo firstName!');

// ü40 begrüßung je nach tageszeit:
  print ('Guten Morgen $firstName, $lastName');
  print ('Guten Tag, $firstName, $lastName');
  print ('Guten Abend, $firstName, $lastName');
}
