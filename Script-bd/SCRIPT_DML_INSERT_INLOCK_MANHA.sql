INSERT INTO USUARIOS (Email, Senha, TipoUsuario)
VALUES ('admin@admin.com', 'admin', 'ADMINISTRADOR'), ('cliente@cliente.com', 'cliente', 'CLIENTE');

INSERT INTO ESTUDIOS (NomeEstudio)
VALUES ('Blizzard'), ('Rockstar Studios'), ('Square Enix');

INSERT INTO JOGOS (NomeJogo, Descricao, DataLancamento, Valor, EstudioId)
VALUES ('Diablo III', '� um jogo que cont�m bastante a��o e � viciante, seja voc� um novato ou um f�.','15/05/2012', '99', '1'),
	   ('Red Dead Redemption II', 'jogo eletr�nico de a��o-aventura western', '26/10/2018', '120', '2');

