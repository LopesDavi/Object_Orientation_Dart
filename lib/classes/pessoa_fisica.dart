//Herança - Quando uma class herda informações de uma class principal e recebe suas props e métodos
//Nesse caso, a class ---PessoaFisica--- tá herdando props e métodos da class ---Pessoa--- por isso o uso do --extends---
/*Utilizar herança é importante quando precisamos repetir coisas parecidas, ai criamos
uma superclass para herdarmos as props e métodos repetidos e sobresrevemos ela
adicionando props e métodos novos.
*/
import 'package:meuapp/classes/pessoa.dart';
import 'package:meuapp/enumerators/tipo_notificacao.dart';

class PessoaFisica extends Pessoa {
  String _cpf = "";

//Setters
  void setCpf(String cpf) {
    _cpf = cpf;
  }

//Getters
  String getCpf() {
    return _cpf;
  }

/*Quando temos uma class e ela herda props e métodos de outra e temos que 
chamar o ---construtor--- dessa superclass é necessário adicionar
o :super no fim do construtor da ---class que herda--- passando os parâmetros adicionados
na superclass + os novos parâmetros criados na class herdada*/
  PessoaFisica(
      String nome, String endereco, String cpf, TipoNotificacao tipoNotificacao)
      //O tipoNotificacao: tipoNotificacao serve para settar um tipo opcional no Dart
      : super(nome, endereco, tipoNotificacao: tipoNotificacao) {
    _cpf = cpf;
  }

/*Nesse caso aqui o ---super--- vem antes no método pois o método foi herdado
e tá dentro do ---:super---, e o método é chamado pois não podemos alterar direto 
na variável, somente através dos métodos (Encapsulamento)
*/
  @override
  String toString() {
    return {
      "Nome": super.getNome(),
      "Endereço": super.getEndereco(),
      "CPF": _cpf,
      "TipoNotificacao": getTipoNotificacao()
    }.toString();
  }
}
