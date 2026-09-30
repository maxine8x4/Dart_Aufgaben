import 'dart:io';
import 'dart:math';

void main() {

int? wuerfe; 
while (wuerfe == null) {
  print ('Wieviele Würfe?');
String? wuerfeInput = stdin.readLineSync();
if (wuerfeInput != null) {
  wuerfe = int.tryParse(wuerfeInput);
}

var zahlGenerieren = Random();

for (var i = 0; i < wuerfe!; i++) {
int number = zahlGenerieren.nextInt(6)+1;

print(number);
}

}

}