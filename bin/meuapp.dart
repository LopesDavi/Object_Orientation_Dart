import 'package:meuapp/classes/pessoa_fisica.dart';
import 'package:meuapp/classes/pessoa_juridica.dart';
import 'package:meuapp/enumerators/tipo_notificacao.dart';
import 'package:meuapp/service/enviar_notificacao.dart';

void main(List<String> arguments) {
  var pessoaFisica1 = PessoaFisica("Davi Lopes", "Rio de Janeiro", "061.856.452-90", TipoNotificacao.email );
  print(pessoaFisica1);

    var pessoaFisica2 = PessoaFisica("Pablo Lima", "Natal", "061.898.498-90", TipoNotificacao.nenhum );
  print(pessoaFisica2);

  var pessoaJuridica1 = PessoaJuridica("EnginerTech.co", "São Paulo", "90.774.870/0001-00", TipoNotificacao.sms);
  print(pessoaJuridica1);

  EnviarNotificacao enviarNotificacao = EnviarNotificacao();
  enviarNotificacao.notificar(pessoaFisica1);
  enviarNotificacao.notificar(pessoaJuridica1);
  enviarNotificacao.notificar(pessoaFisica2);
}

