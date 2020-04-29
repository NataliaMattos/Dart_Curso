import '../modelo/carro.dart';

main(){
  var c1 = Carro(320);

  while(!c1.estaNoLimite()) {
print(" A velocidade atual é ${c1.acelerar()} km por hora");
  }
  print(" o carro chegou no limite com a velocidade de ${c1.velocidadeAtual} km/h");


 while(!c1.estaParado()) {
print(" A velocidade atual é ${c1.freiar()} km por hora");
  }
 c1.velocidadeAtual = -1;
  print(" o carro parou com a velocidade de ${c1.velocidadeAtual} km/h");
  
}