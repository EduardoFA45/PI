--CREATE DATABASE EducSolution

CREATE TABLE IF NOT EXISTS alunos (
  id INT GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
  nome VARCHAR(255),
  data_de_nascimento DATE,
  email VARCHAR(255),
  senha VARCHAR(255),
  telefone VARCHAR(255),
  nacionalidade VARCHAR(255),
  cpf VARCHAR(11),
  foto VARCHAR(255),
  cursos_realizados JSONB,
  turmas_matriculadas JSONB
);

CREATE TABLE IF NOT EXISTS professores (
  id INT GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
  nome VARCHAR(255),
  data_de_nascimento DATE,
  email VARCHAR(255),
  senha VARCHAR(255),
  telefone VARCHAR(255),
  nacionalidade VARCHAR(255),
  cpf VARCHAR(11),
  foto VARCHAR(255)
);

CREATE TABLE IF NOT EXISTS instituicoes (
  id INT GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
  razao_social VARCHAR(255),
  email VARCHAR(255),
  senha VARCHAR(255),
  telefone VARCHAR(255),
  cnpj VARCHAR(14),
  foto VARCHAR(255),
  cursos_oferecidos JSONB
);

CREATE TABLE IF NOT EXISTS cursos (
  id INT GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
  nome VARCHAR(255),
  disciplina VARCHAR(255),
  inicio DATE,
  termino DATE,
  nota DECIMAL(3, 1)
);

CREATE TABLE IF NOT EXISTS aluno_telefone (
  aluno_id INT,
  telefone VARCHAR(255),
  FOREIGN KEY (aluno_id) REFERENCES alunos(id)
);

CREATE TABLE IF NOT EXISTS professor_telefone (
  professor_id INT,
  telefone VARCHAR(255),
  FOREIGN KEY (professor_id) REFERENCES professores(id)
);

CREATE TABLE IF NOT EXISTS instituicao_curso (
  instituicao_id INT,
  curso_id INT,
  FOREIGN KEY (instituicao_id) REFERENCES instituicoes(id),
  FOREIGN KEY (curso_id) REFERENCES cursos(id)
);

CREATE TABLE IF NOT EXISTS resultado_consulta (
  aluno_nome VARCHAR(255),
  curso_nome VARCHAR(255),
  professor_nome VARCHAR(255)
);



INSERT INTO alunos (nome, data_de_nascimento, email, senha, telefone, nacionalidade, cpf, foto)
VALUES
  ('Aluno1', '2005-01-01', 'aluno1@email.com', 'senha1', '(11) 111111111', 'Brasil', '12345678901', 'https://example.com/foto1.jpg'),
  ('Aluno2', '2005-02-02', 'aluno2@email.com', 'senha2', '(22) 222222222', 'Brasil', '23456789012', 'https://example.com/foto2.jpg'),
  ('Aluno3', '2002-12-20', 'aluno22@email.com', 'senha20', '(20) 202022020', 'Brasil', '98765432120', 'https://example.com/foto20.jpg'),
  ('Aluno4', '2002-02-20', 'aluno21@email.com', 'senha20', '(20) 202022020', 'Brasil', '98765432120', 'https://example.com/foto20.jpg'),
  ('Aluno5', '2003-07-20', 'aluno25@email.com', 'senha20', '(20) 202022020', 'Brasil', '98765432120', 'https://example.com/foto20.jpg'),
  ('Aluno6', '2009-11-20', 'aluno26@email.com', 'senha20', '(20) 202122020', 'Brasil', '98765432120', 'https://example.com/foto20.jpg'),
  ('Aluno7', '2003-08-20', 'aluno27@email.com', 'senha20', '(20) 202022020', 'Brasil', '98765432120', 'https://example.com/foto20.jpg'),
  ('Aluno8', '2006-05-30', 'aluno28@email.com', 'senha20', '(20) 255022020', 'Brasil', '98765432120', 'https://example.com/foto20.jpg'),
  ('Aluno9', '2004-04-10', 'aluno29@email.com', 'senha20', '(20) 205622020', 'Brasil', '98765432120', 'https://example.com/foto20.jpg'),
  ('Aluno10', '2002-12-05', 'aluno30@email.com', 'senha20', '(20) 502022020', 'Brasil', '98765432120', 'https://example.com/foto20.jpg');
