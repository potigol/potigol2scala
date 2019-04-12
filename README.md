# Potigol2Scala

Script (bash) que traduz programas escritos em Potigol para Scala

[![Open in Gitpod](https://gitpod.io/button/open-in-gitpod.svg)](https://gitpod.io#snapshot/6685842b-1cff-449d-a78a-2b74b0b2b446)



````bash
potigol2scala.sh media.poti
```` 

No Windows use

````bash
potigol2scala media.poti
```` 


## Motivação

Poder usar a linguagem Potigol para resolver as questões do [URI Online Judge](https://www.urionlinejudge.com.br/).

## Instalação

 - Instale o linguagem [Potigol](https://potigol.github.io)
 - Faça o download deste projeto
 
## Exemplo de uso
 - Crie arquivo `1001.poti`
 
 ````ruby
 a, b = leia_inteiro
 soma = a + b
 escreva "X = " + soma
 ````
 
  - Execute o script `potigol2scala 1001.poti`. O código em Scala é copiado para a área de transferência.
  
  - Se for usar o URI Online Judge, cole o código gerado na caixa de envio e escolha a linguagem Scala.
 
