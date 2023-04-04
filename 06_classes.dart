void main() {
  
final italians = new Civilization(name:"Italians", power:"Pavise");
final patuans = new Civilization(name:"patuans",);

print(italians);
print(italians.name);
print(italians.power);

print(patuans);
print(patuans.name);
print(patuans.power);
}


class Civilization {
String name;
String power;

Civilization({
  required this.name, 
   this.power = "sin poder"
  
   });

/* Civilization(String pName, String pPower) 
: name = pName,
power = pPower; */

@override
String toString(){
  return "$name - $power";
}

}