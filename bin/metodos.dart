class Heroine{
  String nome;
  int pontosVida;
  int pontosMagia;
  double velocidade;
  double danoAtaque;
  bool? isViva;

  Heroine(this.nome, this.pontosVida, this.pontosMagia, this.danoAtaque, this.velocidade, {this.isViva});

  void atacar(){}
  void andar(){}
  void usarMagia(){}
}