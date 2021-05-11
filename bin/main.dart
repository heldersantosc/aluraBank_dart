import '../lib/Cliente.dart';
import '../lib/ContaCorrente.dart';

void main() {
  ContaCorrente conta = ContaCorrente(145, 0);
  ContaCorrente conta2 = ContaCorrente(145, 0);
  Cliente cliente = Cliente('Helder');

  conta.titular = cliente.nome;
  conta.agencia = 123;
  conta.conta = 145;

  double saldo = conta.obterSaldo();

  print(saldo);

  saldo = conta.saldos;

  print(cliente.gcpf);
  print(conta2);
  print(ContaCorrente.totalDeContasCorrentes);
}
