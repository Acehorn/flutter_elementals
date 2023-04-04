

void main(){

final Map<String, dynamic> pokemon = {
  "name" : "Ditto",
  "hp" : 100,
  "isAlive" : true,
  "abilities": <String>["impostor"],
  "sprites": {
    1: "ditto/front.png",
    2: "dito/back.png"
  },

};
final pokemons = {
  1: "bulbasaur",
  2: "ivysaur",
  150: "mew"
};

print("el pokemon 150 es: ${pokemons[150]}");
print(pokemon);
print("name: ${pokemon["name"]}");
print("sprites: ${pokemon["sprites"]}");
print("front: ${pokemon["sprites"][1]}");
print("back: ${pokemon["sprites"][2]}");

  dynamic errorMessage = "Hola";
  errorMessage = [1,2,3,4,6];
  errorMessage = {1,2,3,4,5};
  errorMessage = () => true;
  errorMessage = null;






}