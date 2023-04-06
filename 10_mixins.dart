abstract class Civilization {}


abstract class InfantryCivilization extends Civilization {}

abstract class DefensiveCivilization extends Civilization {}

abstract class CavalryCivilization extends Civilization {}

abstract class ArcheryCivilization extends Civilization {}


abstract class Infantry {
  void infantry() => print("unidad de infanteria creada");
}

abstract class Archers {
  void archers() => print("unidad de arqueros creada");
}

abstract class Cavalry {
  void cavalry() => print("unidad de caballeria creada");
}



class Aztecs extends InfantryCivilization with Infantry, Archers {}
class Koreans extends DefensiveCivilization with Archers, Cavalry, Infantry {}
class Mayans extends ArcheryCivilization with Archers, Infantry{}
class Italians extends InfantryCivilization with Infantry, Cavalry, Archers {}
class Magyars extends CavalryCivilization with Cavalry, Infantry, Archers {}
class Japanese extends InfantryCivilization with Infantry,Cavalry,Archers{}



void main() {
  final jaguarWarrior = Aztecs();

  jaguarWarrior.infantry();

  final samurai = Japanese();

  samurai.infantry();

  final genoeseCrossbowman = Italians();

  genoeseCrossbowman.archers();


  final magyarHuzar = Magyars();

  magyarHuzar.cavalry();
}
