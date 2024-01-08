main(){
  Fruta fruta = Fruta("Pera", 200, "doce", 10);
}

class Fruta{
  String nome;
  double peso;
  String sabor;
  int diasDesdeColheita;
  bool? madura;

  Fruta(this.nome, this.peso, this.sabor, this.diasDesdeColheita, {this.madura}); //entre // para falar que é opcional
}


//exemplo de dois construtores em uma classe
class Veiculo{
  String nome;
  String cor;

  Veiculo(this.nome, this.cor);

  Veiculo.nomeados({required this.nome, required this.cor});
}