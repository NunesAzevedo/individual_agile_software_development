// Estudar possibilidade de fazer outro tópico sobre
// breve estudo de casos para adicionar casos reais
// de softwares desenvolvidos de forma solo
// 
// - Pode ser interessante citar "empresas de um homem só"
//   na idústria de software
// 
// Prioridades a serem levadas em consideração para o cenário
// de desenvolvimento solo
//  - Evitar sobrecarga (burnout)
//  - Compensar o fato de não ter uma equipe, com outras
//    pessoas para revisar e testar diferentes etapas do projeto
// 

= Algumas metodologias de desenvolvimento ágil e suas adaptações para o cenário individual
\
== Scrum

O Scrum é uma das metodologias ágeis para desenvolvimento de software mais conhecidas de utilizadas do mundo e ela se resumo em dividir uma equipe em três partes, o Product Owner (PO), Scrum Master e a equipe de desenvolvimento, nos quais temos o primeiro faz o intermediário com o cliente para saber o que ele precisa e o que seria o produto mínimo viável para ele, enquanto que o scrum master orienta como pode ser organizado as sprints para o time de desenvolvimento, de fato, manufaturar o software, em que as sprints seriam um período de cerca de 3 a 5 semanas em média, em que ao final dela é entregue alguma adição funcional do software em questão. 

=== Scrum de Um
Assim é chamada a sua versão para o cenário individual, em que todos as partes do time de desesnvolvimento são o mesmo desenvolvedor que atua em cada momento como cada um desses membros da equipe, hora atuando da forma que se esperaria de um PO, conversando com o cliente para saber o que ele espera, hora como scrum master, traçando objetivos e metas para a equipe de desenvolvedores e fazendo revisões do andamento do projeto, e hora como o time de desenvolvimento fazendo os códigos em si.

== Kanban

O Kanban é uma metodologia focada em fluxo de trabalho visual, na limitação do trabalho de progresso (WIP) e na melhoria contínua do sistema. Essa metodologia se encontra muito comumente sendo usada junto com alguma outra, como o scrum. 

Seu foco é de organizar o fluxo de trabalho de forma visual, seja com quadro de anotações em uma empresa, ou com softwares de próprios para isso, como o Trello. A ideia central é categorizar cada tarefa como "A fazer", "Em andamento" ou "Feita", e minimizar a quantidade de tarefas em andamento ao mesmo tempo, para que haja um foco maior em cada atividade individualmente.

=== Personal Kanban
Como uma metodologia mais focada na gestão de tarefas de uma equipe, ele serve de maneira praticamente direta para o desenvolvedor solo, usando de suas ideias para a autogestão do projeto.

== Scrumban @Scrumban:Uniao_scrum_e_kanban
O Scrumban é a junção do Scrum e do Kanban como uma metodologia própria. Ele trabalha com organização visual do fluxo de trabalho e com o WIP, e não é tão rigoroso quanto as sprints do scrum clássico.

É uma das metodologias mais usadas também, na indústria da engenharia de software por unir vantagens de outras duas metodologias clássicas, e podendo oscilar entre, por exemplo, usar um pouco mais o scrum puro, sendo mais rógido quanto às entregas e às revisões, ou menos protocolar e focar em finalizar uma tarefa em andamento por vez mais do que realizar as dailys solo por questões protocolares por si só.

== Extreme Programming (XP)
O XP tem o foco em produzir softwares com maior qualidade técnica, maior capacidade de resposta e de mudança nos requisitos do cliente, além de ter maior facilidade de realizar futuras manutenções quando necessárias. Essa metodologia, embora não seja a escolhida para esse estudo de caso, pode ter traços que possamos utilizar futuramnente.

Ela valoriza alguns pilares, como: Comunicação, simplicidade, feedback, coragem e respeito.

O XP também conta com algumas práticas centrais como o TDD (Test-Driven Development), que consiste em escrever um teste automatizado antes de escrever o código em si, e ir elaborando o código até ter a versão mínima que passe nesse teste, e após isso, é elaborado um novo teste com mais algumas funções e o código passa por refatoramentos até que passe no novo teste. Esse ciclo é chamado de "Red, Green, Refactor" @TDD_Red_Green_Refactor:

- Red: Pensar sobre o que o quer ser desenvolvido, e daí elaborar testes do que deve ser feito.

- Green: Pensar em como passar nos testes feitos. Elaborar o código mínimo que passe nos testes.

- Refactor: Pensar em como melhorar a implementação existente, muitas vezes refatorando o código para permitir uma nova implementação.

Como prós do TDD temos uma alta cobertura de testes e confiança na alterações do código, tendo os testes como espécia de documentação sobre cada alteração feita durante o projeto e como desvantágem temos a sua curva de aprendizagem, que pode tornar a sua proeficiência difícil de ser dominada.

=== XP para o desenvolvedor solo
Ao usar o XP para o desenvolvimento solo podemos fazer as seguintes adaptações de seus pilares:

- Comunicação: Ter comunicação clara com o cliente, com usuários beta e com si próprio, fazendo uso de boas práticas de programação e documentação clara sempre que possível.

- Simplicidade: Procurar fazer o que for mais simples e que funcione, evitando implementações complexas sem necessidade, mais conhecido como o conteito _"You Ain't Gonna Need It"_ (YAGNI).

- Feedback: Receber feedbacks de testes automatizados, de entregas de protótipos para o cliente ou usuários beta e auto-reflexão sobre o que foi feito até o momento.

- Coragem: Ter a coragem de muitas das vezes refatorar partes do seu código, afim de tornar possível a impelementação de alguma feature ou de tornar mais fácil de realizar futuras manutenções.

- Respeito: Respeitar o próprio trabalho, o tempo e o cliente no sentido de facilitar manutenções futuras no código aplicando boas práticas de programação.

