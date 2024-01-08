main() {

  String toString({required String nome,
    required double peso,
    required diasDesdeColheita,
    int diasParaMadura = 30,
    bool? isMadura}) {
    isMadura ??= diasDesdeColheita >= diasParaMadura;

    String maduraString = "";
    if (isMadura != null && !isMadura) {
      maduraString = "não ";
    }

    String result =
        "A $nome pesa $peso gramas! Ela foi colhida há  $diasDesdeColheita dias e precisa de  $diasParaMadura dias para amadurecer, logo, a $nome ${maduraString}está madura!";

    return result;
  }

}