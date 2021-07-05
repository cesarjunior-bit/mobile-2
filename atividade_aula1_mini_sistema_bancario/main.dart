import 'cliente.dart';
import 'endereco.dart';

void main() {
  var endereco = Endereco("Rua A", "12A", "Porto Alegre", "RS");

  var cliente =
      Cliente("Marco Antônio", "555", "(51) 9999999", "teste@teste.com");

  // print(endereco.rua); // Imprimindo a propriedade
  // print(endereco.cidade); // Imprimindo a propriedade

  // print(endereco); // Imprimindo o objeto
  // print(endereco.toString()); // Imprimindo o objeto

  print(cliente);
}
