import "data/rocket.dart";

void main() {
  Appolo appolo11 = Appolo()..name = 'Appolo 11';
  Appolo randomAppolo = Appolo();

  appolo11.launch("2022/01/02");
  randomAppolo.launch("2022/01/02");
}
