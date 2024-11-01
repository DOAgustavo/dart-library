//MAPS

//função para add um pais
void addPais(Map<String, String> pais, String sigla, String capital) {
  if (!pais.containsKey(sigla)) {
    pais[sigla] = capital;
    print("adicionado: $sigla - $capital");
  } else {
    print("$sigla já exite no mapa!");
  }
}

//função que remove pais
void removePais(Map<String, String> pais, String sigla) {
  if (pais.containsKey(sigla)) {
    print("removido: $sigla");
    pais.remove(sigla);
  } else {
    print("sigla: $sigla, não encontrado!");
  }
}

//LISTA
List<int> filtroPares(List<int> numbers) {
  List<int> paresr = List.from(numbers);
  paresr.removeWhere((num) => num % 2 != 0);

  return paresr;
}

// seleciona apenas o numeros pares da "lista"
List<int> filtraPares(List<int> numbers) {
  List<int> pares = [];

  for (int numu in numbers) {
    if (numu % 2 == 0) {
      pares.add(numu);
    }
  }
  return (pares);
}

// Faz a soma de todos os elementos de "lista"
int somaLista(List<int> lista) {
  int soma = 0;
  for (int numbers in lista) {
    soma += numbers;
  }
  return soma;
}

//============================================
void main() {
  //MAPS
  Map<String, String> pais = Map();
  pais["BR"] = "Brasilia";
  pais["EUA"] = "Washington, D.C.";
  pais["JP"] = "Tóquio";
  pais["FR"] = "Paris";

  removePais(pais, "BR"); //função que remove o pais da lista

  addPais(pais, "IT", "Roma"); // Adicionará Itália

  print(pais);
  print("===============");
  //LISTA
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  // chama para o metodo de remoção do imapres 2
  List<int> filtrandoPares = filtroPares(numbers);
  print(" 1 numeros pares são: $filtrandoPares");

  //chamada para o metodo de  remoção dos impares 1
  List<int> numPares = filtraPares(numbers);
  print(" 2 numeros pares são: $numPares");

//chamada de um metodo para somar (forma 2)
  int result = somaLista(numbers);
  print("soma dos elementos das lista é: $result  (fomra 2 )");
  int soma = 0;

//fomra de somar numeros 1
  for (int i in numbers) {
    soma += i;
  }
  print("soma dos elementos da lista é: $soma  (forma 1)");
}
