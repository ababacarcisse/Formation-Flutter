import 'dart:convert';
import 'dart:io';

void main() {
  print("bonne chance");
  stdout.write("quelle est la capital du Sénégal ?");

  }


bool hastrue = true;
bool hasfalse = false;
int nbleGame = 5;
//set city = {"Dakar", "Bamako", "Paris"};
List<String> city = ["Dakar", "Bamako", "Paris"];

List Country = ["Espagne", "France", ""];
String bravo = "bravo bonne reponse";
jouer() {
  String reponse = stdin.readLineSync(encoding: utf8)!;
  stdout.write("quelle est la capital du Mali ?");
  String reponseun = stdin.readLineSync(encoding: utf8)!;
  stdout.write("quelle est la capital de la France ?");
  String reponsedeux = stdin.readLineSync(encoding: utf8)!;
  stdout.write("Madrid est le capital de quel pays?");
  String reponsetrois = stdin.readLineSync(encoding: utf8)!;
  stdout.write("Paris est le capital de quel pays?");

  if (reponse == city[0]) {
    print("cest la bonne reponse $bravo");
  }
  if (reponseun == city[1]) {
    print("cest la bonne reponse $bravo");
  }
  if (reponsedeux == city[2]) {
    print("cest la bonne reponse $bravo");
  }
  if (reponsetrois == Country[0]) {
    print("cest la bonne reponse $bravo");
  } else
    print("c'est faux");
}
