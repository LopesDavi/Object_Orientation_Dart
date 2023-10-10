/*Vamos supor que nesse exemplo, quero que o usuário receba uma notificação por email, sms ou
push notification*/

/*Enumerators - Lista de opções que podemos colocar nas classes e dentre os itens da lista
somente 1 valor poderá ser "escolhido", com isso temos o controle de fluxo da nossa aplicação*/

enum TipoNotificacao {
  sms,
  pushNotificacao,
  email,
  nenhum,
}