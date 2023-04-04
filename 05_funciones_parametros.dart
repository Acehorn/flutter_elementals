void main(){

print(greetEveryone());

print("suma: ${addTwoNumbers(10,30)}");
print(greetPerson(name: "Fernando", message: "Homla,"));
}


greetEveryone() => "hello everyone";


int addTwoNumbers (int a, int b) => a + b;

int addTwoNumbersOptional (int a, [int b = 0/*int? b*/ ]) {
//b ??= 0; // b = b ?? 0;
return a + b;
}


String greetPerson({required String name , String message = "hi"}) {

return "$message $name";
}