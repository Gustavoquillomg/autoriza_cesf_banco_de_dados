INSERT INTO turmas (nome) VALUES
('3DS'),
('2DS');

INSERT INTO usuarios (nome, email, senha_hash, perfil) VALUES
('Marcelo Silva', 'marcelo.professor@cesf.edu.br', 'HASH_FICTICIO_PROFESSOR_1', 'PROFESSOR'),
('Ana Paula Souza', 'ana.professora@cesf.edu.br', 'HASH_FICTICIO_PROFESSOR_2', 'PROFESSOR'),
('Carlos Mendes', 'carlos.inspetor@cesf.edu.br', 'HASH_FICTICIO_INSPETOR', 'INSPETOR');

INSERT INTO alunos (nome, matricula, turma_id) VALUES
('João Pedro Lima', '2026001', 1),
('Mariana Costa', '2026002', 1),
('Lucas Ferreira', '2026003', 1),
('Beatriz Almeida', '2026004', 2),
('Gabriel Santos', '2026005', 2);

INSERT INTO autorizacoes (aluno_id, professor_id, destino, horario_saida, horario_retorno, status) VALUES
(1, 1, 'Banheiro', '2026-11-22 10:15:00', NULL, 'ATIVA'),
(2, 2, 'Biblioteca', '2026-11-21 09:20:00', '2026-11-21 09:32:00', 'CONCLUIDA'),
(4, 1, 'Setor Pedagógico', '2026-11-20 14:05:00', '2026-11-20 14:18:00', 'CONCLUIDA');
