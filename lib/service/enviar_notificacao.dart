/*Essa class terá uma prop onde o tipo é uma interface*/
import 'package:meuapp/classes/pessoa.dart';
import 'package:meuapp/enumerators/tipo_notificacao.dart';
import 'package:meuapp/service/implementacao/notificacao_email.dart';
import 'package:meuapp/service/implementacao/notificacao_push_notification.dart';
import 'package:meuapp/service/implementacao/notificacao_sms.dart';
import 'package:meuapp/service/notificacao_interface.dart';

class EnviarNotificacao {
/*Nesse caso não precisamos preocupar com qual tipo de notificação foi
instanciada pois independende do tipo de notificação, quem implementar o "serviço
notificação", deverá ter o tipo de notificação*/
 NotificacaoInterface? notificacao;

 //Método responsável por notificar uma ---Pessoa---
 void notificar(Pessoa pessoa){
  switch(pessoa.getTipoNotificacao()){
    case TipoNotificacao.email:
    notificacao = NotificacaoEmail();
    break;
    case TipoNotificacao.sms:
    notificacao = NotificacaoSms();
    break;
    case TipoNotificacao.pushNotificacao:
    notificacao = NotificacaoPushNotification();
    break;
    default:
    break;
  }
  if(notificacao != null){
    notificacao!.enviarNotificacao(pessoa);
  }else {
    print("Pessoa sem tipo de notificação");
  }
 }
}