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

List<int> wuerfeListe = [];
var rng = Random();


for (var i = 0; i < wuerfe!; i++) {
  int wurf = rng.nextInt(6) +1;
  wuerfeListe.add(wurf);

  if (wuerfeListe.length >= 2 &&
  wuerfeListe[wuerfeListe.length -1] == 6 && [wuerfeListe.length -2] == 6) {
    break;
  }
}
print('Würfe: $wuerfeListe');

}

}