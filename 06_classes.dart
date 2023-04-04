void main() {
  
final italians = new Civilization("Italians", "Pavise");

print(italians);
print(italians.name);
print(italians.power);
}


class Civilization {
String name;
String power;

Civilization(String pName, String pPower) 
: name = pName,
power = pPower;

}