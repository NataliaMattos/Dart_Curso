
import '../modelo/data.dart';
main(){
  var dataAniversario = new Data(3,1,2020);

  Data dataCompra = Data(15,5,2015);
 // dataCompra.dia = 11;
  dataCompra.mes = 11;
  dataCompra.ano = 2019;

String d1 = dataAniversario.obter();
print(" A data do aniversario é $d1");
print(" A data da compra é é ${dataCompra.obter()}");

print(dataCompra);
print(dataCompra.toString());

print(new Data());
print( Data(31));
print( Data(31,12));
print( Data(31,12,2021));

print(Data.com(ano: 2020));

var dataFinal = Data.com(dia: 12,mes: 7, ano: 2024);
print(" o MIckey sera publico em $dataFinal");

print(Data.ultimoDiaDoAno(2023));
}