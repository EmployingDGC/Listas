void main(List<String> arguments) {
  List<String> nomes = ['Davi', 'Mayane', 'Jackie'];

  int tam = nomes.length; // tamanho da lista

  nomes.add('Pretinha'); // adicionar um novo elemento

  nomes.removeAt(2); // remover pelo index

  nomes.insert(1, 'Thiago'); // adiciona em uma posição

  print(nomes.contains('Davi')); // verifica se tem o valor na lista

  List<Pessoa> pessoas = new List(); // criando uma lista de objetos

  pessoas.add(new Pessoa()); // adicionando um novo objeto

  /*
   * Iterando lista de objetos
  */
  for (Pessoa p in pessoas) {
    print(p);
  }
}

class Pessoa {

}
