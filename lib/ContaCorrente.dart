class ContaCorrente {
  String titular = '';
  int agencia = 145;
  int conta = 0;
  // private _
  double _saldo = 0.0;

  // método construtor
  ContaCorrente(this.agencia, this.conta) {
    totalDeContasCorrentes++;
  }

  // método estático
  static int totalDeContasCorrentes = 0;

  void saque(double valorDoSaque) {
    this._saldo - valorDoSaque;
  }

  void deposito(double valorDoDeposito) {
    this._saldo + valorDoDeposito;
  }

  bool transferencia(double valorDeTransferencia, ContaCorrente contaDestino) {
    this._saldo - valorDeTransferencia;
    contaDestino.deposito(valorDeTransferencia);
    return true;
  }

  double obterSaldo() {
    return this._saldo;
  }

  get saldos {
    return _saldo;
  }

  set saldo(double novoSaldo) {
    _saldo = novoSaldo;
  }
}
