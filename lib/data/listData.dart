import "package:financialapp/data/1.dart";

List<Money> getList () {
  Money m= Money();
  m.fee="AOA 650";
  m.image="Transfer.png";
  m.time="Hoje";
  m.nome="Transferencia Bancaria";
  m.buy=false;
  Money m1= Money();
  m1.fee="AOA 650";
  m1.image="food.png";
  m1.time="Hoje";
  m1.nome="HamburgariaFoods";
  m1.buy=true;
   Money m2= Money();
  m2.fee="AOA 1000";
  m2.image="Transportation.png";
  m2.time="Hoje";
  m2.nome="Transporte";
  m2.buy=true;
  return [m, m1, m2];
}

