SELECT * FROM categoria;

SELECT * FROM fornecedor;

SELECT * FROM produto;

SELECT 
    p.nome_produto, 
    c.nome_produto, 
    c.nome_categoria
FROM produto p
JOIN categoria c ON p.id_categoria = c.id_categoria;

SELECT 
    p.id_produto,
    p.nome_produto,
    c.nome_categoria,
    f.nome_fornecedor
FROM produto p
JOIN categoria c ON p.id_categoria = c.id_categoria
JOIN fornecedor f ON p.id_fornecedor = f.id_fornecedor;

SELECT
    l.id_estoque,
    p.nome_produto,
    l.numero_lote,
    l.quantidade,
    l.data_validade,
    f.nome_fornecedor
FROM lote l
JOIN produto p ON l.id_poroduto = p.id_produto
JOIN fornecedor f ON l.id_fornecedor = f.id_fornecedor;

SELECT
    m.id_movimentacao,
    m.tipo_movimentacao,
    m.quantidade,
    m.data_movimentacao,
    r.nome_responsavel,
    l.numero_lote,
    p.nome_produto
FROM movimentacao m
JOIN responsavel r ON m.id_responsavel = r.id_responsavel
JOIN lote l ON m.id_lote = l.id_lote
JOIN produto p ON l.id_poroduto = p.id_produto;
