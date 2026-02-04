O QUE SÃO BANCO DE DADOS RELACIONAIS?

Banco de dados são conjuntos de tabelas.
Essas tabelas possuel linhas e colunas.
Um bando de dados relacionais e um conjunto de tabelas que se conectam entre si atraves de conectores em comum.

Em sua estrutura basica uma tabela possui linhas e colunas.

TABELA (Entity) - É identificada por seu objeto principal. Ex: Tabela_produtos.

LINHA (record/tupla) - é um registro individual.

COLUNA ( field/Atribulto) - é  a categoria do dado.


RELACIONAMENTOS

Para que ocorra um relacionamento entre tabelas elas precisam ter um tipo de dado em comum, que causa uma conexao podendo cruzar dados entre uma e outra. Essas dados sao chamados de CHAVES.
As chaves podem ser de dois tipos:

PRIMARY KEY (Chave Primaria) - sao registros em uma coluna que nunca se repetem e nunca sao vazios, e como o RG da linha.

FOREING KEY ( Chave estrangeira) - é quando a chave Primaria de uma tabela aparecem em outra para criar vinculo.


TIPOS DE RELACIONAMENTOS

Existem tres formas principais de as tabelas conversarem.

1:1 - E quando um registro de uma tabela esta ligado a apenas um registro em outra tabela. E uma forma rara de relacionamento visto que se ha apenas um registro ele poderia estar na mesma tabela, porem é utilizado para deixar a tabela mais leve ou ocultar dados sensíveis.

1:N - Esse tipo é o mais comum, pois acontece quando um registro de uma tabela aparecem varias vezes em outra tabela. 

N:N - Este sem duvida e o mais complicado, pois ocorre quando varios registros aparecem varias vezes em outra tabela. Ex: um Pedido pode ter varios produtos ou um produto pode estar em varios pedidos.

SGBD - Sistema Gerenciador de Banco de Dados.

Vimos que utilizamos a Linguagem SQL para manipular os dados. Essas linguagem sera usada numa interface de um sigma que possibilita a manipulacao dos dados.

Todo SGBD possui um servidor e uma interface.
SGBDs mais comuns.

PostgreSQL
MySql
SQL Server
Oracle

Podemos utilizar o SQl em todos eles.



