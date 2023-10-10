import 'package:meuapp/classes/pessoa.dart';
import 'package:meuapp/service/notificacao_interface.dart';

class NotificacaoEmail implements NotificacaoInterface {

  @override
    void enviarNotificacao(Pessoa pessoa) {
       print("Enviando EMAIL para: ${pessoa.getNome()}");
    }
}