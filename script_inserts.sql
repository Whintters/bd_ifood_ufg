insert into pessoa (codigo_pessoa, cpf, nome, telefone, e_mail)
values
  (1, '11111111111', 'João Silva', 11223344, 'joao.silva@example.com'),
  (2, '22222222222', 'Maria Santos', 99887766, 'maria.santos@example.com'),
  (3, '33333333333', 'Pedro Oliveira', 88776655, 'pedro.oliveira@example.com'),
  (4, '44444444444', 'Ana Pereira', 99887744, 'ana.pereira@example.com'),
  (5, '55555555555', 'Lucas Souza', 88997766, 'lucas.souza@example.com'),
  (6, '66666666666', 'Carla Rodrigues', 99887733, 'carla.rodrigues@example.com'),
  (7, '77777777777', 'Mariana Costa', 77889944, 'mariana.costa@example.com'),
  (8, '88888888888', 'Gustavo Almeida', 99887722, 'gustavo.almeida@example.com'),
  (9, '99999999999', 'Fernanda Lima', 66778899, 'fernanda.lima@example.com'),
  (10, '00000000000', 'Rafael Santos', 99887711, 'rafael.santos@example.com'),
  (11, '11111111112', 'Beatriz Oliveira', 55667788, 'beatriz.oliveira@example.com'),
  (12, '11111111113', 'Mateus Alves', 99887700, 'mateus.alves@example.com'),
  (13, '11111111114', 'Amanda Silva', 44556677, 'amanda.silva@example.com'),
  (14, '11111111115', 'Daniel Costa', 99887799, 'daniel.costa@example.com'),
  (15, '11111111116', 'Sophia Souza', 33445566, 'sophia.souza@example.com'),
  (16, '12121212121', 'Fernando Oliveira', 99887712, 'fernando.oliveira@example.com'),
  (17, '13131313131', 'Patrícia Santos', 77889913, 'patricia.santos@example.com'),
  (18, '14141414141', 'Giovanni Almeida', 99887724, 'giovanni.almeida@example.com'),
  (19, '15151515151', 'Aline Lima', 66778825, 'aline.lima@example.com'),
  (20, '16161616161', 'Luciana Rodrigues', 99887736, 'luciana.rodrigues@example.com');
 
insert into entregador (codigo_entregador, cnh, codigo_pessoa)
values
  (1, '1234', 1),
  (2, '5678', 2),
  (3, '9012', 3),
  (4, '3456', 4),
  (5, '7890', 5);
  
insert into endereco (codigo_endereco, cep, numero, rua, complemento)
values
  (1, 12345678, 10, 'Rua A', 'Apto 101'),
  (2, 23456789, 20, 'Rua B', 'Casa 102'),
  (3, 34567890, 30, 'Rua C', 'Sala 103'),
  (4, 45678901, 40, 'Rua D', 'Bloco 104'),
  (5, 56789012, 50, 'Rua E', 'Apto 201'),
  (6, 67890123, 60, 'Rua F', 'Casa 202'),
  (7, 78901234, 70, 'Rua G', 'Sala 203'),
  (8, 89012345, 80, 'Rua H', 'Bloco 204'),
  (9, 90123456, 90, 'Rua I', 'Apto 301'),
  (10, 11223344, 100, 'Rua J', 'Casa 302'),
  (11, 22334455, 110, 'Rua K', 'Sala 303'),
  (12, 33445566, 120, 'Rua L', 'Bloco 304'),
  (13, 44556677, 130, 'Rua M', 'Apto 401'),
  (14, 55667788, 140, 'Rua N', 'Casa 402'),
  (15, 66778899, 150, 'Rua O', 'Sala 403');
  
insert into tipo_comercio (codigo_tipo, ramo_comercio)
values
  (1, 'Mercado'),
  (2, 'Farmácia'),
  (3, 'Restaurante'),
  (4, 'Pet Shop'),
  (5, 'Loja de Roupas'),
  (6, 'Padaria'),
  (7, 'Conveniência'),
  (8, 'Livraria'),
  (9, 'Cafeteria'),
  (10, 'Salão de Beleza'),
  (11, 'Academia'),
  (12, 'Pizzaria'),
  (13, 'Sorveteria'),
  (14, 'Ótica'),
  (15, 'Joalheria');
  
insert into comercio (codigo_comercio, cnpj, nome_fantasia, razao_social, telefone, e_mail, horario_de_atendimento, codigo_endereco, codigo_tipo)
values
  (1, '11111111111111', 'Mercado do João', 'Comércio do João LTDA', 11223344, 'mercado.joao@example.com', '08:00-22:00', 1, 1),
  (2, '22222222222222', 'Farmácia da Maria', 'Farmácia da Maria ME', 99887766, 'farmacia.maria@example.com', '09:00-20:00', 2, 2),
  (3, '33333333333333', 'Restaurante do Pedro', 'Restaurante do Pedro EIRELI', 88776655, 'restaurante.pedro@example.com', '12:00-15:00', 3, 3),
  (4, '44444444444444', 'Pet Shop do Lucas', 'Pet Shop do Lucas LTDA', 99887744, 'petshop.lucas@example.com', '10:00-18:00', 4, 4),
  (5, '55555555555555', 'Loja da Carla', 'Loja da Carla ME', 88997766, 'loja.carla@example.com', '09:00-19:00', 5, 5),
  (6, '66666666666666', 'Padaria da Mariana', 'Padaria da Mariana LTDA', 99887733, 'padaria.mariana@example.com', '06:00-20:00', 6, 6),
  (7, '77777777777777', 'Conveniência do Gustavo', 'Conveniência do Gustavo ME', 77889944, 'conveniencia.gustavo@example.com', '07:00-22:00', 7, 7),
  (8, '88888888888888', 'Livraria do Fernanda', 'Livraria da Fernanda LTDA', 99887722, 'livraria.fernanda@example.com', '10:00-22:00', 8, 8),
  (9, '99999999999999', 'Cafeteria do Rafael', 'Cafeteria do Rafael ME', 66778899, 'cafeteria.rafael@example.com', '08:00-20:00', 9, 9),
  (10, '00000000000000', 'Salão da Beatriz', 'Salão da Beatriz LTDA', 99887711, 'salao.beatriz@example.com', '10:00-19:00', 10, 10),
  (11, '11111111111112', 'Academia do Mateus', 'Academia do Mateus LTDA', 55667788, 'academia.mateus@example.com', '06:00-21:00', 11, 11),
  (12, '11111111111113', 'Pizzaria da Amanda', 'Pizzaria da Amanda ME', 99887700, 'pizzaria.amanda@example.com', '18:00-23:00', 12, 12),
  (13, '11111111111114', 'Sorveteria do Daniel', 'Sorveteria do Daniel LTDA', 44556677, 'sorveteria.daniel@example.com', '12:00-20:00', 13, 13),
  (14, '11111111111115', 'Ótica da Sophia', 'Ótica da Sophia LTDA', 99887799, 'otica.sophia@example.com', '09:00-18:00', 14, 14),
  (15, '11111111111116', 'Joalheria do Ricardo', 'Joalheria do Ricardo ME', 33445566, 'joalheria.ricardo@example.com', '10:00-19:00', 15, 15);
  
insert into compra (codigo_compra, horario, valor_total, codigo_entregador, codigo_comercio)
values
  (1, '10:15', 120.50, 1, 1),
  (2, '14:30', 55.20, 2, 2),
  (3, '19:45', 80.90, 3, 3),
  (4, '08:20', 25.00, 4, 4),
  (5, '12:05', 65.30, 5, 5),
  (6, '17:30', 40.75, 1, 6),
  (7, '20:00', 90.00, 2, 7),
  (8, '09:10', 70.80, 3, 8),
  (9, '13:45', 35.50, 4, 9),
  (10, '18:20', 50.20, 5, 10),
  (11, '11:00', 95.40, 1, 11),
  (12, '16:15', 60.10, 2, 12),
  (13, '19:30', 75.25, 3, 13),
  (14, '10:45', 42.90, 4, 14),
  (15, '15:20', 85.60, 5, 15);
  
insert into cliente (codigo_cliente, numero_cartao, nome_titular, codigo_seguranca, validade, codigo_pessoa, codigo_compra)
values
  (1, '1111111111111111', 'João Silva', 123, '12/24', 16, 1),
  (2, '2222222222222222', 'Maria Santos', 234, '10/23', 17, 2),
  (3, '3333333333333333', 'Pedro Oliveira', 345, '03/25', 18, 3),
  (4, '4444444444444444', 'Ana Pereira', 456, '09/22', 19, 4),
  (5, '5555555555555555', 'Lucas Souza', 567, '07/24', 20, 5),
  (6, '6666666666666666', 'Carla Rodrigues', 678, '05/23', 6, 6),
  (7, '7777777777777777', 'Mariana Costa', 789, '02/25', 7, 7),
  (8, '8888888888888888', 'Gustavo Almeida', 890, '08/22', 8, 8),
  (9, '9999999999999999', 'Fernanda Lima', 901, '04/24', 9, 9),
  (10, '0000000000000000', 'Rafael Santos', 123, '06/23', 10, 10),
  (11, '1111111111111112', 'Beatriz Oliveira', 234, '11/25', 11, 11),
  (12, '2222222222222223', 'Mateus Alves', 345, '12/22', 12, 12),
  (13, '3333333333333334', 'Amanda Silva', 456, '09/24', 13, 13),
  (14, '4444444444444445', 'Daniel Costa', 567, '10/23', 14, 14),
  (15, '5555555555555556', 'Sophia Souza', 678, '11/25', 15, 15);
  
insert into produto (codigo_produto, nome, descricao, valor, codigo_comercio)
values
  (1, 'Camiseta', 'Camiseta de algodão com estampa', 29.90, 1),
  (2, 'Calça Jeans', 'Calça jeans azul', 79.90, 2),
  (3, 'Tênis Esportivo', 'Tênis para corrida', 149.00, 3),
  (4, 'Vestido Floral', 'Vestido floral de tecido leve', 59.99, 4),
  (5, 'Bermuda de Praia', 'Bermuda de praia estampada', 39.90, 5),
  (6, 'Sapato Social', 'Sapato social preto', 99.50, 6),
  (7, 'Blusa de Frio', 'Blusa de frio com capuz', 49.99, 7),
  (8, 'Saia Midi', 'Saia midi plissada', 44.90, 8),
  (9, 'Sandália Rasteira', 'Sandália rasteira de couro', 29.90, 9),
  (10, 'Blazer Feminino', 'Blazer feminino preto', 89.90, 10),
  (11, 'Bolsa de Couro', 'Bolsa de couro marrom', 69.99, 11),
  (12, 'Cinto de Couro', 'Cinto de couro preto', 19.90, 12),
  (13, 'Chapéu de Palha', 'Chapéu de palha para praia', 24.99, 13),
  (14, 'Óculos de Sol', 'Óculos de sol com proteção UV', 59.90, 14),
  (15, 'Relógio de Pulso', 'Relógio de pulso dourado', 129.00, 15);
  
insert into cidade (codigo_cidade, estado, pais, nome_cidade)
values
  (1, 'São Paulo', 'Brasil', 'São Paulo'),
  (2, 'Rio de Janeiro', 'Brasil', 'Rio de Janeiro'),
  (3, 'Buenos Aires', 'Argentina', 'Buenos Aires'),
  (4, 'Nova York', 'Estados Unidos', 'Nova York'),
  (5, 'Londres', 'Reino Unido', 'Londres'),
  (6, 'Tóquio', 'Japão', 'Tóquio'),
  (7, 'Paris', 'França', 'Paris'),
  (8, 'Moscou', 'Rússia', 'Moscou'),
  (9, 'Sydney', 'Austrália', 'Sydney'),
  (10, 'Pequim', 'China', 'Pequim'),
  (11, 'Berlim', 'Alemanha', 'Berlim'),
  (12, 'Roma', 'Itália', 'Roma'),
  (13, 'Toronto', 'Canadá', 'Toronto'),
  (14, 'Cairo', 'Egito', 'Cairo'),
  (15, 'Cidade do México', 'México', 'Cidade do México');
  
insert into composicao_compra (codigo_composicao, codigo_compra, codigo_produto, valor_unitario, quantidade, valor_total)
values
  (1, 1, 1, 29.90, 2, 59.80),
  (2, 2, 2, 79.90, 1, 79.90),
  (3, 3, 3, 149.00, 1, 149.00),
  (4, 4, 4, 59.99, 1, 59.99),
  (5, 5, 5, 39.90, 1, 39.90),
  (6, 6, 6, 99.50, 1, 99.50),
  (7, 7, 7, 49.99, 1, 49.99),
  (8, 8, 8, 44.90, 1, 44.90),
  (9, 9, 9, 29.90, 1, 29.90),
  (10, 10, 10, 89.90, 1, 89.90),
  (11, 11, 11, 69.99, 1, 69.99),
  (12, 12, 12, 19.90, 1, 19.90),
  (13, 13, 13, 24.99, 1, 24.99),
  (14, 14, 14, 59.90, 1, 59.90),
  (15, 15, 15, 129.00, 1, 129.00);
  
insert into mora (codigo_pessoa, codigo_endereco)
values
  (1, 1),
  (2, 2),
  (3, 3),
  (4, 4),
  (5, 5),
  (6, 6),
  (7, 7),
  (8, 8),
  (9, 9),
  (10, 10),
  (11, 11),
  (12, 12),
  (13, 13),
  (14, 14),
  (15, 15);
  
insert into atende_em (codigo_cidade, codigo_comercio)
values
  (1, 1),
  (2, 2),
  (3, 3),
  (4, 4),
  (5, 5),
  (6, 6),
  (7, 7),
  (8, 8),
  (9, 9),
  (10, 10),
  (11, 11),
  (12, 12),
  (13, 13),
  (14, 14),
  (15, 15);