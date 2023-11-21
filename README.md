# desafio_escribo
Desafio técnico realizado durante o processo seletivo para a vaga de Desenvolvedor Mobile Flutter Jr. para a empresa Escribo. 

Para que você consiga utilizar a função, basta inserir o número inteiro desejado dentro dos parênteses desafio().

Após inserido, basta rodar o código (essa função varia de IDE para IDE, no Visual Studio Code é o atalho Ctrl + Alt + N) e o resultado será exibido.

A função verifica o número passado, faz um loop for número a número e, pra cada número, faz uma validação se o número é ou não divisível por 3. Caso ele não seja, passa por outra verificação que verifica se o número é divisível por 5.

Caso uma das condicionais seja verdadeira, armazena esse número dentro de uma lista. Dessa forma, teremos na lista sempre números que são divisíveis por 3 ou por 5. Os que não são, são descartados.

Após o loop em for finalizado, é chamada a função reduce, que passa item por item da lista e soma todos eles.

No fim, é retornado o resultado de toda a operação.

PS: Optei por utilizar o print ao invocar a função para que o corpo da função possa ter um retorno (como foi solicitado no desafio). Outra opção seria a função ser void (não retornar nada) mas ao invês do retorno ser adicionado a função print. É apenas um detalhe que quis salientar dada as intruções do desafio.


