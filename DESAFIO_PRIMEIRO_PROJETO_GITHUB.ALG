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
      escreval("Escolha um comando do git para saber mais para sair aperte 0 :")
      leia(x)
      escreval
      escolha(x)
         caso 1
         escreval("1. git config Quando voc� est� utilizando o Git pela primeira vez ou com uma instala��o nova, em um projeto colaborativo, esse comando � fundamental para configurar sua identidade de usu�rio, inserindo informa��es como nome e email que ser�o empregadas em cada commit.")
         caso 2
         escreval("2.Esse � o comando que voc� ir� utilizar para criar um novo projeto de git. O comando ir� criar um reposit�rio novo em branco e, a partir da�, ser� poss�vel armazenar seu c�digo fonte, alterar, salvaguardar altera��es etc.")
         caso 3
         escreval("3.Esse comando Git cria uma c�pia exata de um reposit�rio j� existente.")
         caso 4
         escreval("4.Esse comando Git adiciona os arquivos especificados de c�digo ao seu reposit�rio, sejam arquivos novos ou arquivos anteriores que foram alterados. Oferece diferentes possibilidades de sintaxe.")
         caso 5
         escreval("5.O git commit executa o commit dos arquivos que foram adicionados e cria uma nova revis�o com um log. Por outro lado, se voc� n�o adicionar nenhum arquivo, o git n�o far� o commit de nada.")
         caso 6
         escreval("6.� comum na maior parte do tempo possuir m�ltiplas varia��es em seu reposit�rio Git, chamadas de branches (�ramifica��es�). A grosso modo, um branch � um caminho independente de desenvolvimento, uma alternativa.")
         caso 7
         escreval("7.Esse comando serve para subir suas modifica��es para um reposit�rio remoto conectado anteriormente com git remote.")
      fimescolha
      escreval
   ATE x = 0
   escreval("Infelizmente Bugou pela quantidade de Texto.")
Fimalgoritmo