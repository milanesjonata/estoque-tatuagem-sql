
DELETE FROM movimentacao
WHERE id_movimentacao = 1;

DELETE FROM movimentacao
WHERE tipo_movimentacao = 'entrada';

DELETE FROM lote
WHERE id_lote = 3;

DELETE FROM lote
WHERE data_validade < CURRENT_DATE;


DELETE FROM responsavel
WHERE id_responsavel = 3;



