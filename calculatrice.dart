import 'dart:convert';
import 'dart:io';

void main(List<String> args) {
  print("1 addition, 2 multiplication , 3 soustraction, 4 division ");
  calculer();
}

final un = stdout.write("Entrer la  somme?");
int sommesdeux = int.parse(stdin.readLineSync()!);
final deux = stdout.write("Entrer num2?");
int sommesun = int.parse(stdin.readLineSync(encoding: utf8)!);
// ignore: unused_local_variable
dynamic result;
int addition = 1;
int soustraction = 3;
int multiplication = 2;
int division = 4;
// stdout.write("Choisissez l'operateur?");
int operator = int.parse(stdin.readLineSync()!);
calculer() {
  if (operator == 0) {
    print("OUPS! entrer une chiffre entre 1  et  4");
  }
  if (operator > 4) {
    print("OUPS! entrer une chiffre entre 1  et  4");
  } else {
    formule();
  }
}

formule() {
  if (addition == operator) {
    print("ADDITION");
    un;
    sommesun;
    deux;
    sommesdeux;
    result = sommesun + sommesdeux;
    print("les résultat est $result");
  } else if (operator == 2) {
    print("Multiplication");
    un;
    sommesun;
    deux;
    sommesdeux;
    result = sommesun * sommesdeux;
    print("les résultat est $result");
  }
  if (operator == soustraction) {
    print("soustraction");
    un;
    sommesun;
    deux;
    sommesdeux;
    result = sommesun - sommesdeux;
    print("les résultat est $result");
  } else if (operator == division) {
    print("DIVISION");
    un;
    sommesun;
    deux;
    sommesdeux;
    result = sommesun / sommesdeux;
    print("les résultat est $result");
  }
  if (operator > 3) {
    //   print("OUPs entrer une chiffre entre 1 & 4");
  } else
    (print(""));
}
