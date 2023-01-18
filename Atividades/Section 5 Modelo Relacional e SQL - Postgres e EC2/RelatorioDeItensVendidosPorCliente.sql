select cliente, produto, quantidade, total, data from clientes
inner join vendas on (clientes.idcliente = vendas.idcliente)
inner join itensvenda on (vendas.idvenda = itensvenda.idvenda)
inner join produtos on (itensvenda.idproduto = produtos.idproduto)
where clientes.idcliente = '8'