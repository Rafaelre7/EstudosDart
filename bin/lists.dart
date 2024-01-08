main(){

  List<String> list = ["Rafael", "Elaine", "Eduardo", "Jessica"];
  //sublist pegar um recorte ou um pedaco especifico de uma lista
  List<String> sublist =  list.sublist(1,3);


  //foreach itera a lista toda
  list.forEach((element) {
    print(element);
  });

  //contains verifica se existe algo na lista
  String procurando = "Rafael";
  if(list.contains(procurando)){
    print("Achou");
  }

  //reduce pegar a lista e tranformar em 1 objeto
  String myName = list.reduce((value, element) {
    return "$value $element";
  });

  print(myName);
  print(sublist);
}