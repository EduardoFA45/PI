
SELECT * FROM alunos;
SELECT * FROM cursos;
SELECT * FROM professores;
SELECT * FROM aluno_telefone;
SELECT * FROM professor_telefone;
SELECT * FROM instituicao_curso;
SELECT * FROM resultado_consulta;

--aqui é pra saber quais alunos estao matriculados em qual curso estao e qual instituição
SELECT a.nome AS aluno, c.nome AS curso, i.razao_social AS instituicao
FROM alunos a
CROSS JOIN LATERAL jsonb_array_elements_text(a.cursos_realizados) cr
JOIN cursos c ON c.id = cr::int
JOIN instituicao_curso ic ON ic.curso_id = c.id
JOIN instituicoes i ON i.id = ic.instituicao_id
WHERE c.nome = 'Matemática'; 


SELECT AVG(nota) AS media_notas, disciplina
FROM cursos
GROUP BY disciplina;

-- aqui é a instituição e quantos alunos estao em cada
SELECT i.razao_social AS instituicao, COUNT(DISTINCT a.id) AS total_alunos
FROM instituicoes i
LEFT JOIN instituicao_curso ic ON i.id = ic.instituicao_id
LEFT JOIN cursos c ON ic.curso_id = c.id
LEFT JOIN alunos a ON c.id::text IN (SELECT value::text FROM jsonb_array_elements_text(a.cursos_realizados))
GROUP BY i.razao_social;

-- qual curso os professores estao ensinando e os alunos 
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
