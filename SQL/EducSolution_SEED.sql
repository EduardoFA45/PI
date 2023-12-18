
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

INSERT INTO professores (nome, data_de_nascimento, email, senha, telefone, nacionalidade, cpf, foto)
VALUES
  ('Professor1', '1987-01-01', 'professor1@email.com', 'senha1', '(33) 33333-3333', 'Brasil', '34567890123', 'https://example.com/foto_prof1.jpg'),
  ('Professor3', '1980-10-02', 'professor2@email.com', 'senha2', '(44) 44444-4444', 'Brasil', '45678901234', 'https://example.com/foto_prof2.jpg'),
  ('Professor4', '1982-02-02', 'professor3@email.com', 'senha2', '(44) 44444-4444', 'Brasil', '45678901234', 'https://example.com/foto_prof2.jpg'),
  ('Professor5', '1984-04-02', 'professor4@email.com', 'senha2', '(44) 44444-4444', 'Brasil', '45678901234', 'https://example.com/foto_prof2.jpg'),
  ('Professor6', '1982-08-02', 'professor5@email.com', 'senha2', '(44) 44444-4444', 'Brasil', '45678901234', 'https://example.com/foto_prof2.jpg'),
  ('Professor7', '1986-09-02', 'professor6@email.com', 'senha2', '(44) 44444-4444', 'Brasil', '45678901234', 'https://example.com/foto_prof2.jpg'),
  ('Professor8', '1987-05-02', 'professor7@email.com', 'senha2', '(44) 44444-4444', 'Brasil', '45678901234', 'https://example.com/foto_prof2.jpg'),
  ('Professor9', '1986-06-02', 'professor8@email.com', 'senha2', '(44) 44444-4444', 'Brasil', '45678901234', 'https://example.com/foto_prof2.jpg'),
  ('Professor10', '1988-04-02', 'professor9@email.com', 'senha2', '(44) 44444-4444', 'Brasil', '45678901234', 'https://example.com/foto_prof2.jpg'),
  ('Professor11', '1982-12-20', 'professor10@email.com', 'senha20', '(55) 55555-5555', 'Brasil', '78901234540', 'https://example.com/foto_prof20.jpg');


INSERT INTO instituicoes (razao_social, email, senha, telefone, cnpj, foto)
VALUES
  ('Instituicao1', 'inst1@email.com', 'senha1', '(66) 66666-6666', '12345678000101', 'https://example.com/foto_inst1.jpg'),
  ('Instituicao2', 'inst2@email.com', 'senha2', '(77) 77777-7777', '23456789000202', 'https://example.com/foto_inst2.jpg'),
  ('Instituicao3', 'inst3@email.com', 'senha2', '(77) 77777-7777', '23456789000202', 'https://example.com/foto_inst2.jpg'),
  ('Instituicao4', 'inst4@email.com', 'senha2', '(77) 77777-7777', '23456789000202', 'https://example.com/foto_inst2.jpg'),
  ('Instituicao5', 'inst5@email.com', 'senha2', '(77) 77777-7777', '23456789000202', 'https://example.com/foto_inst2.jpg'),
  ('Instituicao6', 'inst6@email.com', 'senha2', '(77) 77777-7777', '23456789000202', 'https://example.com/foto_inst2.jpg'),
  ('Instituicao7', 'inst7@email.com', 'senha2', '(77) 77777-7777', '23456789000202', 'https://example.com/foto_inst2.jpg'),
  ('Instituicao8', 'inst8@email.com', 'senha2', '(77) 77777-7777', '23456789000202', 'https://example.com/foto_inst2.jpg'),
  ('Instituicao9', 'inst9@email.com', 'senha2', '(77) 77777-7777', '23356789000202', 'https://example.com/foto_inst2.jpg'),
  ('Instituicao10', 'inst10@email.com', 'senha20', '(88) 88888-8888', '34537890000303', 'https://example.com/foto_inst20.jpg');


INSERT INTO cursos (nome, disciplina, inicio, termino, nota)
VALUES
  ('Matemática', 'Matemática', '2023-08-01', '2023-12-31', 9.0),
  ('Português', 'Português', '2023-08-01', '2023-12-31', 8.0),
('Ingles', 'Ingles', '2023-08-01', '2023-12-31', 8.0),
('Hisotira', 'Historia', '2023-08-01', '2023-12-31', 8.0),
('espanhol', 'espanhol', '2023-08-01', '2023-12-31', 8.0),
('enem22', 'enem22', '2023-08-01', '2023-12-31', 8.0),
('quimica', 'quimica', '2023-08-01', '2023-12-31', 8.0),
('literatura', 'literatura', '2023-08-01', '2023-12-31', 8.0),
('filosofia', 'filosofia', '2023-08-01', '2023-12-31', 8.0),
  ('Física', 'Física', '2023-08-01', '2023-12-31', 7.5);


INSERT INTO aluno_telefone (aluno_id, telefone)
VALUES
  (1, '(11) 1111-1111'),
  (2, '(22) 2222-2222'),
  (3, '(33) 3333-3333'),
  (4, '(44) 4444-4444');
  


INSERT INTO professor_telefone (professor_id, telefone)
VALUES
  (1, '(33) 3333-3333'),
  (2, '(44) 4444-4444');


INSERT INTO instituicao_curso (instituicao_id, curso_id)
VALUES
  (1, 1),
  (2, 2);

INSERT INTO alunos (nome, cursos_realizados)
VALUES ('Novo Aluno', '["1"]'),
('aluno 1', '["1"]');



INSERT INTO resultado_consulta (aluno_nome, curso_nome, professor_nome)
SELECT a.nome AS aluno, c.nome AS curso, p.nome AS professor
FROM alunos a
CROSS JOIN LATERAL jsonb_array_elements_text(a.cursos_realizados) cr
JOIN cursos c ON c.id = cr::int
JOIN instituicao_curso ic ON ic.curso_id = c.id
JOIN instituicoes i ON i.id = ic.instituicao_id
CROSS JOIN LATERAL jsonb_array_elements(i.cursos_oferecidos) co
JOIN professores p ON p.id = (co->>'id_professor')::int
WHERE (co->>'id_curso')::int = c.id
ORDER BY c.nome;

INSERT INTO resultado_consulta (aluno_nome, curso_nome, professor_nome)
VALUES 
('João', 'Matemática', 'Professor A'),
('Maria', 'Português', 'Professor B'),
('Pedro', 'História', 'Professor C'),
('Ana', 'Inglês', 'Professor D');
