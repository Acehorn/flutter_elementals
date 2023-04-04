
void main(){
final Map<String, dynamic> rawJson = {
  "name" : "Aztecs",
  "power" : "Atlatl",
  "elite" : "Jaguar Warrios",
  "isAlive" : true
};

final aztecs = Civilization.fromJsonQuiero(rawJson);

/* final aztecs = Civilization(
  name: rawJson["name"], 
  power: "Atlatl", 
  elite: "Jaguar Warrior", 
  isAlive: true
  ); */
print(aztecs);
}


class Civilization {

  String name;
  String power;
  String elite;
  bool isAlive;

  Civilization({
    required this.name,
    required this.power,
    required this.elite,
    required this.isAlive
  });

Civilization.fromJsonQuiero(Map<String,dynamic> civ) : 
name = civ["name"] ?? "no name",
power = civ["power"] ?? "no power found",
elite = civ["elite"] ?? "no elite found",
isAlive = civ["isAlive"] ?? false;

  @override
  String toString(){
    return "$name, $power, $elite, isAlive: ${isAlive ? "Yes" : "No"}";
  }
}