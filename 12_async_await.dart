void main() async {
  print("inicio del programa");
  try {
    final value = await httpGet("http://www.google.com");
    print(value);
  } catch (err) {
    print("tenemos un error: $err");
  }

  print("fin del programa");
}

Future<String> httpGet(String url) async {
  await Future.delayed(const Duration(seconds: 1));
  throw "error en la peticion";
  //return "tenemos un valor de la peticion";
}
