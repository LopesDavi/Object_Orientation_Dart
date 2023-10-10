import 'package:meuapp/classes/pessoa.dart';
import 'package:meuapp/service/notificacao_interface.dart';

class NotificacaoPushNotification implements NotificacaoInterface {

  @override
    void enviarNotificacao(Pessoa pessoa) {
       print("Enviando PUSH para: ${pessoa.getNome()}");
    }
}