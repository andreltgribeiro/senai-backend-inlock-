SELECT UsuarioId, Email, Senha, TipoUsuario FROM USUARIOS

SELECT EstudioId, NomeEstudio FROM ESTUDIOS

SELECT JogoId, NomeJogo, Descricao, DataLancamento, Valor, EstudioId FROM JOGOS

SELECT * FROM JOGOS INNER JOIN ESTUDIOS ON JOGOS.EstudioId = ESTUDIOS.EstudioId

SELECT * FROM JOGOS RIGHT JOIN ESTUDIOS ON JOGOS.EstudioId = ESTUDIOS.EstudioId

SELECT UsuarioId, Email, TipoUsuario FROM USUARIOS where Email = 'admin@admin.com' and Senha = 'admin';

SELECT JogoId, NomeJogo, Descricao, DataLancamento, Valor, EstudioId FROM JOGOS WHERE JogoId = 4;

SELECT EstudioId, NomeEstudio FROM ESTUDIOS where EstudioId = 1;

