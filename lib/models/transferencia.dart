class Transferencia {
  final double valor;
  final int numeroConta;

  Transferencia(this.valor, this.numeroConta);

  @override
  String toString() {
    return "TransferĂȘncia de $valor para a conta $numeroConta";
  }
}
