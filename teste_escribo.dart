main() {
// Insira o valor desejado dentro dos parênteses desafio(valor_desejado).
  print(desafio(12));
}

int desafio(int A) {
// Lista criada para armazenar os divisíveis.
  List divisiveis = [];

// Loop for para que seja verificado número por número (sem escapar nenhum ;D)
  for (int i = 0; i < A; i++) {
// Condicional que verifica se o número é divisível por 3
    if (i % 3 == 0) {
      divisiveis.add(i);
// Caso não seja, verifica se é divisível por 5
    } else {
      if (i % 5 == 0) {
        divisiveis.add(i);
      }
    }
  }

// Reduce utilizado para somar todos os valores da lista e armazená-lo em uma variável
  int resultado = divisiveis.reduce((value, element) => value + element);

// Resultado pronto!
  return resultado;
}
