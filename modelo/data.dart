class Data {
 int dia;
 int mes;
 int ano; 

 /* Data(int dia, int mes, int ano){
this.dia = dia;
this.mes = mes;
this.ano = ano;
 }
 */
Data([this.dia = 1, this.mes = 1, this.ano = 1]);

// Named Constructors
Data.com({this.dia =1, this.mes = 1 , this.ano = 2012});
Data.ultimoDiaDoAno(int this.ano){
  dia = 31;
  mes= 12;
}

 String obter(){
   return "$dia / $mes / $ano";
 } 

 String toString(){
   return obter();
 }
}
