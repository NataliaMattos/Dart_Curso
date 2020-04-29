import '../modelo/venda.dart';
import '../modelo/cliente.dart';
import '../modelo/venda_Item.dart';
import '../modelo/produto.dart';

main(){
  var venda = Venda(
    cliente: Cliente(
      nome: ' franscisco Cardoso',
      cpf: '123.456.789-00'
    ),
    itens: <VendaItem>[
      VendaItem(
        quantidade: 10,
        produto: Produto(
          codigo: 1,
          nome: 'Caneta Bic',
          preco: 5.89,
          desconto: 0.5 
        )
      ),
      VendaItem(
        quantidade: 8,
        produto: Produto(
          codigo: 12,
          nome: 'Caderno',
          preco: 15.40,
          desconto: 0.4  
        )
      ),
      VendaItem(
        quantidade: 100,
        produto: Produto(
          codigo: 32,
          nome:'borracha',
          preco: 2.00,
          desconto: 0.5,
          )
        )
    ]
  );

print("O valor total da venda é: ${venda.valorTotal}");
print("Nome do primeiro produto é: ${venda.itens[0].produto.nome}");
print("O cpf do cliente é: ${venda.cliente.cpf}");


}