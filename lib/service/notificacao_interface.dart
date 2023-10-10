/*Interface - A interface é como um contrato, ela diz o que uma class tem que ter
para que ela funcione de forma correta*/

//No Dart, uma interface, não se chama "interface", é uma class abstrata

import 'package:meuapp/classes/pessoa.dart';

/*Essa ---interface--- que nos deu um norte para qual caminho seguir,
pois para enviar para o usuário uma notificação, tem que obrigatóriamente
escrever o método abaixa, mas esse método não falou como está "escrito",
quem fez isso foi os arquivos dentro da pasta ---implementacao--- */

abstract class NotificacaoInterface {
  void enviarNotificacao(Pessoa pessoa);
}