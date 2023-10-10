import 'package:meuapp/classes/pessoa.dart';
import 'package:meuapp/service/notificacao_interface.dart';

class NotificacaoSms implements NotificacaoInterface {

  @override
    void enviarNotificacao(Pessoa pessoa) {
       print("Enviando SMS para: ${pessoa.getNome()}");
    }
}