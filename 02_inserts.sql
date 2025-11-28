INSERT INTO categoria (nome_categoria, descricao) VALUES
('Tintas', 'Tintas para tatuagem de diversas cores'),
('Agulhas', 'Agulhas esterilizadas para tatuagem'),
('Materiais de Higiene', 'Luvas, papel, álcool, descartáveis'),
('Equipamentos', 'Máquinas, fontes e cabos');

INSERT INTO fornecedor (nome_fornecedor, contato, email, cnpj) VALUES
('InkPro Supplies', '11988887777', 'contato@inkpro.com', '12.345.678/0001-90'),
('TattoShop Brasil', '11922223333', 'vendas@tattooshop.com', '98.765.432/0001-10'),
('HigienePlus', '11999994444', 'suporte@higieneplus.com', '45.123.456/0001-88');

INSERT INTO produto (id_categoria, id_fornecedor, nome_produto, unidade, quantidade_minima) VALUES
(1, 1, 'Tinta Preta', 'frasco', 10),
(1, 1, 'Tinta Vermelha', 'frasco', 5),
(2, 2, 'Agulha 3RL', 'unidade', 50),
(2, 2, 'Agulha 5RL', 'unidade', 50),
(3, 3, 'Luvas Descartáveis', 'caixa', 5),
(4, 2, 'Máquina Coil', 'unidade', 1);

INSERT INTO lote (id_produto, id_fornecedor, numero_lote, data_validade, quantidade) VALUES
(1, 1, 'LT-TP-001', '2026-01-01', 40),
(2, 1, 'LT-TV-003', '2026-06-01', 20),
(3, 2, 'LT-A3RL-100', '2025-12-31', 200),
(5, 3, 'LT-LUV-55', '2027-03-15', 50),
(6, 2, 'LT-MQC-10', NULL, 3);

INSERT INTO responsavel (nome_responsavel, cargo, telefone, email) VALUES
('Jonata Silva', 'Tatuador', '11911112222', 'jonata@studio.com'),
('Maria Andrade', 'Gerente', '11933334444', 'maria@studio.com'),
('Rafael Costa', 'Tatuador', '11955556666', 'rafael@studio.com');

INSERT INTO movimentacao (id_responsavel, id_lote, tipo_movimentacao, quantidade) VALUES
(1, 1, 'entrada', 20),
(2, 1, 'saida', 5),
(1, 3, 'saida', 30),
(3, 4, 'entrada', 10),
(2, 5, 'saida', 1);
