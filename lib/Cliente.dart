class Cliente {
  String nome = '';
  String _cpf = '';
  String profissao = '';

  // método construtor
  Cliente(this.nome);

  get gcpf => _cpf;
  set cpf(String novoCPF) {
    _cpf = novoCPF;
  }
}
