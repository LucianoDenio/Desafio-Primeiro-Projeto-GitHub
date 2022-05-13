Algoritmo "Desafio_Primeiro_Projeto_GitHub"

Var
   x: inteiro
Inicio
   escreval("Lista de alguns comandos no GitHub")
   escreval("1. git config")
   escreval("2. git init")
   escreval("3. git clone")
   escreval("4. git add")
   escreval("5. git commit")
   escreval("6. git branch")
   escreval("7. git push")
   
   repita
      escreva("Escolha um comando do git para saber mais para sair aperte 0 :")
      leia(x)
      escreval
      escolha(x)
         caso 1
         escreval("1. git config Quando você está utilizando o Git pela primeira vez ou com uma instalação nova, em um projeto colaborativo, esse comando é fundamental para configurar sua identidade de usuário, inserindo informações como nome e email que serão empregadas em cada commit.")
         caso 2
         escreval("Esse é o comando que você irá utilizar para criar um novo projeto de git. O comando irá criar um repositório novo em branco e, a partir daí, será possível armazenar seu código fonte, alterar, salvaguardar alterações etc.")
         caso 3
         escreval("Esse comando Git cria uma cópia exata de um repositório já existente.")
         caso 4
         escreval("Esse comando Git adiciona os arquivos especificados de código ao seu repositório, sejam arquivos novos ou arquivos anteriores que foram alterados. Oferece diferentes possibilidades de sintaxe.")
         caso 5
         escreval("O git commit executa o commit dos arquivos que foram adicionados e cria uma nova revisão com um log. Por outro lado, se você não adicionar nenhum arquivo, o git não fará o commit de nada.")
         caso 6
         escreval("É comum na maior parte do tempo possuir múltiplas variações em seu repositório Git, chamadas de branches (“ramificações”). A grosso modo, um branch é um caminho independente de desenvolvimento, uma alternativa.")
         caso 7
         escreval("Esse comando serve para subir suas modificações para um repositório remoto conectado anteriormente com git remote.")
      fimescolha
      escreval
   ATE x = 0
Fimalgoritmo