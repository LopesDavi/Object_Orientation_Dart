# Orientação a Objetos no Dart (pt-br)
- Estou criando isso no intuito de ajudar pessoas que estão iniciando no Flutter/Dart ou para sanar minhas próprias dúvidas relacionadas ao assunto. Busquei detalhar e explicar ao máximo o que é cada coisa e para que serve, essas anotações que fiz foram baseadas no curso do  [Programa Santander Bootcamp 2023](https://app.becas-santander.com/en/program/bolsas-santander-santander-bootcamp-2023?poll=create-apply) de Desenvolvimento Mobile com Flutter e Dart.

# Algumas coisas importantes para saber em OO
- No Dart, toda class tem propriedades e métodos -> Classes são objetos.

- Classes abstratas - São class que tem suas propriedades, métodos, construtores e etc, mas não pode ser instanciada (servem de molde para classes que herdam dela).

- Toda variável que começa com **"_"**, é considerada **private**.

- **Não é correto manipular os objetos de forma direta**, isso fere o conceito de OO. Para fazer essa manipulação, é necessário criar métodos que fazem isso, como **get e set** e isso é chamado de **Encapsulamento**

- **Construtores** são os primeiros métodos executados na criação de uma class

- **Sobrescrita** Server ara sobrescrever o que está em outra class, para isso é necessário uso de **@override**

- **Herança** é quando uma class herda informações de uma class principal e recebe suas props e métodos. O uso de Herança é importante quando **precisamos repetir coisas parecidas**, ai uma superclass é criada para que outras classes possam herdar suas props e métodos.

- Quando temos uma class e ela herda props e métodos de outra e temos que chamar o **construtor** dessa superclass, para isso é necessário adicionar o **:super** no fim do construtor da class que herda passando os parâmetros adicionados na superclass + os novos parâmetros criados na class herdada

- **Enumerators** - Lista de opções que podemos colocar nas classes e dentre os itens da lista somente 1 valor poderá ser "escolhido", com isso temos o controle de fluxo da nossa aplicação.

- **Interface** - É como se fosse um contrato, ela determina o que uma class precisa ter para que funcione de forma correta.

# Qualquer dúvida, deixarei meus contatos.
- [Instagram](https://www.instagram.com/techdavilopes/)
- Email: Developer.davii@gmail.com
- [Linkedin](https://www.linkedin.com/in/davi-lopes-31b192250/)

# Object Orientation in Dart (en-us)
- I'm creating this in order to help people who are starting out in Flutter/Dart or to answer my own questions related to the subject. I tried to detail and explain as much as possible what each thing is and what it is for, these notes I made were based on the course of the [Santander Bootcamp 2023 Program](https://app.becas-santander.com/en/program/bolsas- santander-santander-bootcamp-2023?poll=create-apply) of Mobile Development with Flutter and Dart.

# Some important things to know in OO
- In Dart, every class has properties and methods -> Classes are objects.

- Abstract classes - These are classes that have their properties, methods, constructors, etc., but cannot be instantiated (they serve as a template for classes that inherit from them).

- Every variable that starts with **"_"** is considered **private**.

- **It is not correct to manipulate objects directly**, this violates the concept of OO. To do this manipulation, it is necessary to create methods that do this, such as **get and set** and this is called **Encapsulation**

- **Constructors** are the first methods executed when creating a class

- **Override** Server to override what is in another class, for this you need to use **@override**

- **Inheritance** is when a class inherits information from a main class and receives its props and methods. The use of Inheritance is important when **we need to repeat similar things**, then a superclass is created so that other classes can inherit its props and methods.

- When we have a class and it inherits props and methods from another and we have to call the **constructor** of that superclass, for this it is necessary to add **:super** at the end of the constructor of the class that inherits passing the added parameters in the superclass + the new parameters created in the inherited class

- **Enumerators** - List of options that we can place in classes and among the items in the list only 1 value can be "chosen", with this we have control of the flow of our application.

- **Interface** - It's like a contract, it determines what a class needs to have in order for it to work correctly.

# If you have any questions, I will leave my contact details.
- [Instagram](https://www.instagram.com/techdavilopes/)
- Email: Developer.davii@gmail.com
- [Linkedin](https://www.linkedin.com/in/davi-lopes-31b192250/)
