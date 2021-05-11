void main() {
  ContaCorrente conta = ContaCorrente();

  conta.titular = 'Helder';
  conta.agencia = 123;
  conta.conta = 145;
  conta.saldo = 10.0;
}

class ContaCorrente {
  String titular;
  int agencia;
  int conta;
  double saldo = 0.0;
}
