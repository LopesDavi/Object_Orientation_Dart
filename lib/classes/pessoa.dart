//Criação de class ---pessoa--- e adição de props para essa class (É importante ressaltar que classes tem props e métodos)

/*Class Abstract - São class que tem suas propriedades, métodos, construtores e etc, mas 
---não--- pode ser instanciada(servem de molde para classes que herdam dela), pois não faz
sentido já que no exemplo que estou usando, a pessoa é física ou juridica e não tem 
sentido de ter uma "pessoa" que não seja uma das duas opções*/

import 'package:meuapp/enumerators/tipo_notificacao.dart';

abstract class Pessoa {
//No Dart, se caso for deixar alguma propriedade como null, é necessário explicitar isso adicionando o "?" após a tipagem(String? ...) ou iniciar com uma variável vazia(como está)
//No Dart, toda variável que começa com _, é considerada ---private---
  String _nome = "";
  String _endereco = "";
  String _email = "";
  String _celular = "";
  String _token = "";
  //Aqui, já comecei utilizando o enum e setei como padrão o tipo de notificação "nenhum"
  TipoNotificacao _tipoNotificacao = TipoNotificacao.nenhum;

/*No Dart, ---não--- é correto manipular os objects de forma direta, isso fere o conceito 
de OO. Para manipular os objects é necessário criar métodos que fazem isso (get e set), 
isso é chamado de ---encapsulamento---, ou seja, separar o que vem de fora sem alterar o que está "dentro"*/
  void setNome(String nome) {
    _nome = nome;
  }

  void setEndereco(String endereco) {
    _endereco = endereco;
  }

  void setTipoNotificacao(TipoNotificacao tipoNotificacao) {
    _tipoNotificacao = tipoNotificacao;
  }

  void setEmail(String email) {
    _email = email;
  }

  void setCelular(String celular){
    _celular = celular;
  }

  void setToken(String token){
    _token = token;
  }

//(get) são functions que não aceitam parâmetros e retorna apenas a variável
  String getNome() {
    return _nome;
  }

  String getEndereco() {
    return _endereco;
  }

  TipoNotificacao getTipoNotificacao() {
    return _tipoNotificacao;
  }

  String getEmail(){
    return _email;
  }

  String getCelular(){
    return _celular;
  }

  String getToken(){
    return _token;
  }

//Construtores - É o 1º método que é executado na criação de uma class, ele é composto do nome de class e parâmetros -> NomeDaClass(parâmetros)

//O construtor vai servir para que ao instanciar uma class, seja obrigatório adicionar os parâmetros que estão presente na ---criação--- dela.

//Nesse exemplo, quando for criada/instânciada uma ---pessoa---, por ---obrigação--- é necessário passar um -nome e um endereço- e outras coisas posteriores

/*O Dart tem opção de deixar o ---parâmetro opcional---, para isso, é necessário envolver o
parâmetro por {} e ele não pode ser nulo, ou seja, nesse exemplo vou usar o parâmetro
TipoNotificacao colocando como nenhum e com isso ele começa receber um valor padrão*/
  Pessoa(String nome, String endereco,
      {TipoNotificacao tipoNotificacao = TipoNotificacao.nenhum}) {
    _nome = nome;
    _endereco = endereco;
    _tipoNotificacao = tipoNotificacao;
  }

/*Sobrescrita - Serve para sobrescrever algo que está em outra class, ou seja, pegar props e
métodos da superclass e adicionar os novos, é feito através do ---@override---*/
  @override
  String toString() {
    return {
      "Nome": _nome,
      "Endereço": _endereco,
      "Tipo de notificação": _tipoNotificacao,
    }.toString();
  }
}
