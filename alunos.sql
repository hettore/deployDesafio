/* Comandos usados dentro do MySQL workbench para a criação do banco */
/* Cria o banco */
CREATE DATABASE alunos;
/* Usa o banco */
USE alunos;
/* cria a tabela no banco com seus atributos */
CREATE TABLE `alunos`.`resumo_aluno` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `nome` VARCHAR(150) NOT NULL,
  `idade` INT NOT NULL,
  `nota_1_semestre` FLOAT NOT NULL,
  `nota_2_semestre` FLOAT NOT NULL,
  `nome_professor` VARCHAR(150) NOT NULL,
  `numero_da_sala` INT NOT NULL,
  PRIMARY KEY (`id`));
/* Exemplo de como inserir dados de forma manual */
INSERT INTO resumo_aluno (nome,idade,nota_1_semestre,nota_2_semestre,nome_professor,numero_da_sala) VALUES ('HETTORE',32,8.5,9.5,'JOSÉ',12);
/* Exemplo de como apaggar um tabela e todo o seu conteudo */
DROP TABLE RESUMOALUNO;
 SELECT * FROM resumo_aluno;