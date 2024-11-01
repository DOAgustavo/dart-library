// biblioteca Dart

//class Usuario {
//  String nome;
//  int idade;
//  Usuario(this.nome, this.idade);
//}

void main() {
  
  
  
  
  //LISTA
  

  //MAP
  Map frutas = Map();
  frutas["MO"]= "morango";
  frutas["TO"]= "tomate";
  frutas["BA"]= "banana";
  print(frutas["TO"]);
  
  
  
  
  Map <int, String> est = Map();
  est[0] = "santa Catarina";
  est[1] = "parana";
  est[2] = "rio grande do sul ";
  est[3] = "sao paulo";
  
  print(est[1]);
  
  Map <String, String> estado = Map();
  estado["SC"] = "santa Catarina";
  estado["PR"] = "parana";
  estado["RS"] = "rio grande do sul ";
  estado["SP"] = "sao paulo";
  
  print(estado["SC"]);
  
  estado.forEach((chave, valor) => print("$chave - $valor")); // mostra todas os valores contidos na matriz
  print(estado.keys); // para mostrar as chaves
  print(estado.values); // para mostrar o valores 
  
  //MATRIZ
  List<int> lista1 = [1,2,3];
  List<int> lista2 = [6,7,8];
  var lista3 = null;
  
  List listaTotal = [];
  
  listaTotal = [0,...?lista1,...?lista2,...?lista3,89];
  print(listaTotal);
  //=====================================================//
  
  // incremento 
  //bool valorAtivo = true;
  //List<int> lista1 = [1,2,3];
  //List<int> lista2 = [2,3,5];
  //var listaTotal = [];
  //listaTotal= [0, lista1+lista2,89, if(valorAtivo)91];// if verifica se o valor ativo e verdadeiro 
  //print(listaTotal);
  
  //posso adicionar uma lista a outra!
  //List<int> lista1 = [1,2,3];
  //List<int> lista2 = [4,5,6];
  //var listaTotal = [ ];
  
  //   listaTotal = [0, lista1+lista2, 89, 90];
  // print(listaTotal);
  //List<List<int>> matriz = List.generate(3,(i) => List.filled(3,0));
  
  
  //preencher a matriz dinacamente
  // lista multidimensionais dinamicas 
  // sao preenchidas ou alteradas em tempo de execução ex.: crinaod uma matriz dinamica de tamanho 3x3
  //int valor = 1;
  //for(int i = 0; i < matriz.length; i++){
  // for(int j = 0; j < matriz[i].length; j++){
  //   matriz[i][j] = valor++;
    
  // }
  //}
  //print (matriz);
  
  
  
  //List<List<int>> matriz = [
   // [1,2,3],
   // [4,5,6],
   // [7,8,9],
  //];
  
  
  // Iterando com forEach
  //matriz.forEach((linha) {
   // linha.forEach((elemento){
    //  print(elemento);
    //});
  //});
  // saida:
  //1
  //2
  //3
  //4
  //5
  //6
  //7
  //8
  //9
  
  
  
  //for (int i = 0; 1 < matriz.length; i++){
  //  for (int j = 0; j < matriz[i].length; j++){
  //    print('Elemento na posição ($i, $j): ${matriz[i][j]}');
  //  }
  //}// saida: Elemento na posição (0, 0): 1
//Elemento na posição (0, 1): 2
//Elemento na posição (0, 2): 3
//Elemento na posição (1, 0): 4
//Elemento na posição (1, 1): 5
//Elemento na posição (1, 2): 6
//Elemento na posição (2, 0): 7
//Elemento na posição (2, 1): 8
//Elemento na posição (2, 2): 9
  
  //matriz[2][1] = 10; // vai alterar o valor para 10 na poisição desejada 
  //print(matriz[2][1]);
  //print(matriz);
  // print(matriz[0][1]);// acessa o elemento da primeira linha a segunda coluna: 2 
  // print(matriz[2][0]);// acesa o elemento da terceira linha e primeira coluna: 7 
  
  //var numeros = List.unmodifiable([1,2,3]);// lista que nao pode ser alterada após a criação usando o contrutor List.unmodifiable 
  
 
  
  // List<dynamic> arrayDinamico = []; // lista sem tamanho fixo (array dinamico) pode ser adicionado, varios itens dentro dessa array

  // arrayDinamico.add("gustavo");// adicionando um valor
  //arrayDinamico.add(2);
  //print(arrayDinamico);

  //List<int> vetor = List.filled(5, 0); // vetor de tamanha fixo com 5 elementos preenchidos com 0
  //vetor[0]= 10;
  // vetor.add(6)  == causa erro, porque não pode alterar o tamanho de uma lista fixa

  //print(vetor); // saida: [10, 0, 0, 0, 0]

  //var lista = [2,"vitor", 33.56];
  //lista[1] = "maria";
  //lista[0] = "pedro";
  //print(lista);

  //List<List<Object>> listaAninhada = [
  //  [1,2,3],
  //  ["a","b","c"],
  //  [true,false,true],
  //  ];
  //  print(listaAninhada);
  //  List<dynamic> list = [1, "texto", true, 3.4];
  //  print(list.join(" "));// List<dynamic>, ela pode conter elementos de qualquer tipo, pois o tpo             dynamic     permite armazenar qualquer tipo de valor. isso é util para listas que precisam ser             heterogeneas

  // List<Object> lista =[1, "text", true, 3.14];
  //  int numero = lista[0] as int; é necessario para fazer alteração
  //  bool teste = lista[2] as bool;
  // print(lista);

  // List<Object?> lise = [1, "texto", true, 3.14];
  // print(lise); // se oce souber quais tipos especificos pretende armazenar pode usar object? com cobinações de tipos. isso permite mais segurança de tipo e controle.

  //List<String> list = ['maçã', 'banana', 'laranja'];
  //print(list.join(', '));

  //List<String> letras = ['A', 'B', 'C'];
  //String resultado = letras.join();
  //print(resultado); // saida: ABC

  //List<double> letras = [1 , 2,3];
  //String resultado = letras.join();
  //print(resultado); // saida: 123

  //for (var item in list){
  //  print(item);
  // } busca cada item que tem na lista

  //for (var item  in list){
  //  print(item.length);
  //} busca comprimento de cada item da lista

  //for (var item in list){
  //  print(item.contains("Banana"));
  //} verifica quais itens da lista são "banana"

  //list.forEach((item) => print(item)); percorre todos os itens da lista sem precisar colocar "for"

  //List<Usuario> usuarios = [];
  //usuarios.add(Usuario("Vitor", 40));
  //usuarios.add(Usuario("Maria", 22));
  //usuarios.add(Usuario("Ana", 30));

  //for (Usuario usuario in usuarios) {
  //  print("Nome: ${usuario.nome} Idade: ${usuario.idade}");
  //}

  //List<String> list = ["maça", "Banana", "Limão"];

  //List<int> numeros = [2, 4, 6, 2, 2];

  //List resultados = [2, "vitor", 22.4, 2, true];
  
  
  // var frutas = ["maça", "banana","laranja"];
  // frutas.addAll(["morango","Uva"]); // adiciona tudo na var frutas. saida : [maça, banana, laranja, morango, Uva]
  // print(frutas); 
  
  // print(frutas.isEmpty); // false verificar se a lista está vazia 
  // print(frutas.isNotEmpty); //true verifiar se a lista está "cheia" 
  
  // var frutasInvestidas = frutas.reversed.toList(); // para inverter a ordem da lista 
  // print(frutasInvestidas); // saida [laranja, banana, maça]
  
  
  //REMOVER DA LISTA
  
  //list.removeLast(); remove o ultimo
  //list.removeAt(1); remove na posição x
  //list.remove("Laranja"); remove o item descrito
  //list.removeWhere((list)=> list.length < 6); //removeu de acordo com o cumprimento do elemento
  //list.clear();  Limpa a lista
  //print(list.length); mostra quantidade de itens na lista
  //print(list.contains("Banana")); pra entender se aquele item existe na lista
  //list[0]= "Tomate"; adicionar na posição desejada

  //List<int> numbers = [1, 2, 3, 4, 5, 6];
  //numbers.removeWhere((numbers) => numbers % 2 > 0);
  //print(numbers);

  //var resultados2 = [2, "vitor", 22.4, 2, true];
}
