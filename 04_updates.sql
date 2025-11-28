UPDATE categoria
SET nome_categoria = 'Tintas Premium'
WHERE nome_categoria = 'Tintas';

UPDATE fornecedor
SET contato = '11999999999',
    email = 'contato@inkpro.com'
WHERE nome_fornecedor = 'InkPro Supplies';

UPDATE produto
SET quantidade_minima = 15
WHERE nome_produto = 'Agulha 12RL';

UPDATE lote
SET data_validade = '2026-12-31'
WHERE numero_lote = 'L001';

UPDATE responsavel
SET cargo = 'Supervisor de Estoque'
WHERE nome_responsavel = 'Carlos Oliveira';

UPDATE movimentacao
SET tipo_movimentacao = 'saida'
WHERE id_movimentacao = 1;

