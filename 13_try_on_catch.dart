void main() async {
  print("inicio del programa");
  try {
    final value = await httpGet("http://www.google.com");
    print("exito: $value");
  } on Exception catch(err) {
    print("Tenemos una excepcion: $err");
  } 
  catch (err) {
    print("algo terrible paso: $err");
  } finally {
    print("fin del try y catch");
  }

  print("fin del programa");
}

Future<String> httpGet(String url) async {
  await Future.delayed(const Duration(seconds: 1));
throw new Exception("no hay parametros en el URL");

 // throw "error en la peticion";
  //return "tenemos un valor de la peticion";
}
