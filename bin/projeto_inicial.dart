void main(List<String> arguments) {

  int idade = 27;
  double altura = 1.75;
  bool teste = true;
  String nome = 'Rafael Pimenta';
  String apelido = "Rafa";

  print(idade);
  print(altura);
  print(teste);
  print("Eu sou o $nome");
  print("Eu sou o $apelido");

  List<String> listaNome = ["Jessica", "Jefferson", "Elaine"];
  List<dynamic> rafael = [27, 1.75, true, "Rafael Pimenta", "Rafa"]; //dynamic como se fosse um any no  kotlin


  print(listaNome);
  print(rafael);


  //cons e final diferenca é que final pode iniciar null e depois atribuir valor


  for(int i=0; i < 5; i++){
    print("Conclui $i voltas");
  }

  int energia = 10 ;
  while (energia > 0){
    print("Mais uma repetição");
    energia = energia - 6;
  }

}