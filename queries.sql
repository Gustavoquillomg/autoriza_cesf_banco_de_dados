SELECT
    autorizacoes.id AS autorizacao_id,
    alunos.nome AS aluno,
    turmas.nome AS turma,
    usuarios.nome AS professor,
    autorizacoes.destino,
    autorizacoes.horario_saida
FROM autorizacoes
INNER JOIN alunos
    ON autorizacoes.aluno_id = alunos.id
INNER JOIN turmas
    ON alunos.turma_id = turmas.id
INNER JOIN usuarios
    ON autorizacoes.professor_id = usuarios.id
WHERE autorizacoes.status = 'ATIVA'
ORDER BY autorizacoes.horario_saida DESC;

SELECT
    autorizacoes.id AS autorizacao_id,
    alunos.nome AS aluno,
    turmas.nome AS turma,
    usuarios.nome AS professor,
    autorizacoes.destino,
    autorizacoes.horario_saida,
    autorizacoes.horario_retorno,
    autorizacoes.status
FROM autorizacoes
INNER JOIN alunos
    ON autorizacoes.aluno_id = alunos.id
INNER JOIN turmas
    ON alunos.turma_id = turmas.id
INNER JOIN usuarios
    ON autorizacoes.professor_id = usuarios.id
ORDER BY autorizacoes.horario_saida DESC;
