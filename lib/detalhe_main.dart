import 'package:flutter/material.dart';

class DetalheMain extends StatefulWidget {

  @override
  _DetalheMainState createState() => _DetalheMainState();
}

class _DetalheMainState extends State<DetalheMain> {

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      minimum: EdgeInsets.all(8.0),
      child: Scaffold(
        backgroundColor: Color.fromRGBO(255, 255, 255, 1.0),
        appBar: AppBar(
          elevation: 0.0,
          backgroundColor: Color.fromRGBO(255, 255, 255, 1.0),
          title: Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Text('NuDetalhe', style: TextStyle(color: Color.fromRGBO(109, 33, 119, 1.0), fontSize: MediaQuery.of(context).size.width * 0.055)
                ),
                SizedBox(width: MediaQuery.of(context).size.width*0.2),
                IconButton(
                  icon: Icon(Icons.tune, color: Color.fromRGBO(109, 33, 119, 1.0)),
                  onPressed: () => {},
                ),
                IconButton(
                  icon: Icon(Icons.search, color: Color.fromRGBO(109, 33, 119, 1.0)),
                  onPressed: () => {},
                ),
              ],
            ),
          ),
        ),
        body: Padding(
          padding: EdgeInsets.all(0.0),
          child: Container(
            height: MediaQuery.of(context).size.height,
            color: Colors.white,
            child: Column(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.all(14.0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget> [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget> [
                          Text("Saldo", textAlign: TextAlign.left,
                            style: TextStyle(color: Color.fromRGBO(109, 33, 119, 1.0), fontSize: MediaQuery.of(context).size.width * 0.05, fontWeight: FontWeight.bold)
                          ),
                          Text("em 1 Fevereiro 2020", 
                            style: TextStyle(color: Color.fromRGBO(158, 158, 158, 1.0), fontSize: MediaQuery.of(context).size.width * 0.04)
                          ),
                        ],
                      ),
                      SizedBox(width: MediaQuery.of(context).size.width*0.3),
                      Text("+ R\$ 715,26", 
                        style: TextStyle(color: Color.fromRGBO(109, 33, 119, 1.0), fontSize: MediaQuery.of(context).size.width * 0.04, fontWeight: FontWeight.bold)
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 500,
                  child: ListView(
                    padding: EdgeInsets.only(left: 8.0, right: 8.0),
                    scrollDirection: Axis.vertical,
                    children: <Widget>[
                      Container(
                        height: MediaQuery.of(context).size.height * 0.15,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: <Widget>[
                                Icon(Icons.home, color: Color.fromRGBO(109, 33, 119, 1.0)),
                              ],
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Text("Transferência para João Silva", textAlign: TextAlign.left,
                                  style: TextStyle(color: Color.fromRGBO(0, 0, 0, 1.0), fontSize: MediaQuery.of(context).size.width * 0.04)
                                ),
                                Text("1 Fevereiro 2020", textAlign: TextAlign.left,
                                  style: TextStyle(color: Color.fromRGBO(158, 158, 158, 1.0), fontSize: MediaQuery.of(context).size.width * 0.04)
                                ),
                              ],
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Text("- R\$ 1400,00",
                                  style: TextStyle(color: Color.fromRGBO(109, 33, 119, 1.0), fontSize: MediaQuery.of(context).size.width * 0.04, fontWeight: FontWeight.bold)
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: MediaQuery.of(context).size.height * 0.15,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: <Widget>[
                                Icon(Icons.monetization_on, color: Color.fromRGBO(109, 33, 119, 1.0)),
                              ],
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Text("Salário Reconhecido", textAlign: TextAlign.left,
                                  style: TextStyle(color: Color.fromRGBO(0, 0, 0, 1.0), fontSize: MediaQuery.of(context).size.width * 0.04)
                                ),
                                Text("31 Janeiro 2020", textAlign: TextAlign.left,
                                  style: TextStyle(color: Color.fromRGBO(158, 158, 158, 1.0), fontSize: MediaQuery.of(context).size.width * 0.04)
                                ),
                              ],
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Text("+ R\$ 6700,00",
                                  style: TextStyle(color: Color.fromRGBO(109, 33, 119, 1.0), fontSize: MediaQuery.of(context).size.width * 0.04, fontWeight: FontWeight.bold)
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: MediaQuery.of(context).size.height * 0.15,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: <Widget>[
                                Icon(Icons.add_shopping_cart, color: Color.fromRGBO(109, 33, 119, 1.0)),
                              ],
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Text("Pagamento cartão Pão de Açúcar", textAlign: TextAlign.left,
                                  style: TextStyle(color: Color.fromRGBO(0, 0, 0, 1.0), fontSize: MediaQuery.of(context).size.width * 0.04)
                                ),
                                Text("24 Janeiro 2020", textAlign: TextAlign.left,
                                  style: TextStyle(color: Color.fromRGBO(158, 158, 158, 1.0), fontSize: MediaQuery.of(context).size.width * 0.04)
                                ),
                              ],
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Text("- R\$ 230,00", 
                                  style: TextStyle(color: Color.fromRGBO(109, 33, 119, 1.0), fontSize: MediaQuery.of(context).size.width * 0.04, fontWeight: FontWeight.bold)
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: MediaQuery.of(context).size.height * 0.15,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: <Widget>[
                                Icon(Icons.monetization_on, color: Color.fromRGBO(109, 33, 119, 1.0)),
                              ],
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Text("Outra fonte de renda", textAlign: TextAlign.left,
                                  style: TextStyle(color: Color.fromRGBO(0, 0, 0, 1.0), fontSize: MediaQuery.of(context).size.width * 0.04)
                                ),
                                Text("1 Fevereiro 2020", textAlign: TextAlign.left,
                                  style: TextStyle(color: Color.fromRGBO(158, 158, 158, 1.0), fontSize: MediaQuery.of(context).size.width * 0.04)
                                ),
                              ],
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Text("+ R\$ 200,00", 
                                  style: TextStyle(color: Color.fromRGBO(109, 33, 119, 1.0), fontSize: MediaQuery.of(context).size.width * 0.04, fontWeight: FontWeight.bold)
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: MediaQuery.of(context).size.height * 0.15,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: <Widget>[
                                Icon(Icons.home, color: Color.fromRGBO(109, 33, 119, 1.0)),
                              ],
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Text("Pagamento Cartão Cinemark", textAlign: TextAlign.left,
                                  style: TextStyle(color: Color.fromRGBO(0, 0, 0, 1.0), fontSize: MediaQuery.of(context).size.width * 0.04)
                                ),
                                Text("29 Janeiro 2020", textAlign: TextAlign.left,
                                  style: TextStyle(color: Color.fromRGBO(158, 158, 158, 1.0), fontSize: MediaQuery.of(context).size.width * 0.04)
                                ),
                              ],
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Text("- R\$ 17,00", 
                                  style: TextStyle(color: Color.fromRGBO(109, 33, 119, 1.0), fontSize: MediaQuery.of(context).size.width * 0.04, fontWeight: FontWeight.bold)
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: MediaQuery.of(context).size.height * 0.15,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: <Widget>[
                                Icon(Icons.local_gas_station, color: Color.fromRGBO(109, 33, 119, 1.0)),
                              ],
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Text("Pagamento com cartão Combustível", textAlign: TextAlign.left,
                                  style: TextStyle(color: Color.fromRGBO(0, 0, 0, 1.0), fontSize: MediaQuery.of(context).size.width * 0.04)
                                ),
                                Text("30 Janeiro 2020", textAlign: TextAlign.left,
                                  style: TextStyle(color: Color.fromRGBO(158, 158, 158, 1.0), fontSize: MediaQuery.of(context).size.width * 0.04)
                                ),
                              ],
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Text("- R\$ 153,00", 
                                  style: TextStyle(color: Color.fromRGBO(109, 33, 119, 1.0), fontSize: MediaQuery.of(context).size.width * 0.04, fontWeight: FontWeight.bold)
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: MediaQuery.of(context).size.height * 0.15,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: <Widget>[
                                Icon(Icons.free_breakfast, color: Color.fromRGBO(109, 33, 119, 1.0)),
                              ],
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Text("Pagamento com cartão Padaria", textAlign: TextAlign.left,
                                  style: TextStyle(color: Color.fromRGBO(0, 0, 0, 1.0), fontSize: MediaQuery.of(context).size.width * 0.04)
                                ),
                                Text("1 Fevereiro 2020", textAlign: TextAlign.left,
                                  style: TextStyle(color: Color.fromRGBO(158, 158, 158, 1.0), fontSize: MediaQuery.of(context).size.width * 0.04)
                                ),
                              ],
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Text("- R\$ 7,90", 
                                  style: TextStyle(color: Color.fromRGBO(109, 33, 119, 1.0), fontSize: MediaQuery.of(context).size.width * 0.04, fontWeight: FontWeight.bold)
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: MediaQuery.of(context).size.height * 0.15,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: <Widget>[
                                Icon(Icons.monetization_on, color: Color.fromRGBO(109, 33, 119, 1.0)),
                              ],
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Text("Transferência para Lucas Silva", textAlign: TextAlign.left,
                                  style: TextStyle(color: Color.fromRGBO(0, 0, 0, 1.0), fontSize: MediaQuery.of(context).size.width * 0.04)
                                ),
                                Text("31 Janeiro 2020", textAlign: TextAlign.left,
                                  style: TextStyle(color: Color.fromRGBO(158, 158, 158, 1.0), fontSize: MediaQuery.of(context).size.width * 0.04)
                                ),
                              ],
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Text("- R\$ 300,00", 
                                  style: TextStyle(color: Color.fromRGBO(109, 33, 119, 1.0), fontSize: MediaQuery.of(context).size.width * 0.04, fontWeight: FontWeight.bold)
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            )
          ),
        ),
      ),
    );
  }
}
