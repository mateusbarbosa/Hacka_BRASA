import 'package:flutter/material.dart';

class NotifMain extends StatefulWidget {

  @override
  _NotifMainState createState() => _NotifMainState();
}

class _NotifMainState extends State<NotifMain> {
  String _value;

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
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text('Notificações', style: TextStyle(color: Color.fromRGBO(109, 33, 119, 1.0), fontSize: MediaQuery.of(context).size.width * 0.055)
                ),
                SizedBox(width: MediaQuery.of(context).size.width*0.2),
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
                      Text("Semana", textAlign: TextAlign.left,
                        style: TextStyle(color: Color.fromRGBO(0, 0, 0, 1.0), fontSize: MediaQuery.of(context).size.width * 0.04, fontWeight: FontWeight.bold)
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 500,
                  child: ListView(
                    padding: EdgeInsets.only(left: 16.0, right: 8.0),
                    scrollDirection: Axis.vertical,
                    children: <Widget>[
                      Container(
                        height: MediaQuery.of(context).size.height * 0.1,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: <Widget>[
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: <Widget>[
                                Icon(Icons.assignment_late, color: Color.fromRGBO(109, 33, 119, 1.0)),
                              ],
                            ),
                            SizedBox(width: MediaQuery.of(context).size.width*0.03),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Wrap(
                                  direction: Axis.vertical,
                                  children: <Widget> [
                                    Text("Categoria não reconhecida", textAlign: TextAlign.left,
                                      style: TextStyle(color: Color.fromRGBO(0, 0, 0, 1.0), fontSize: MediaQuery.of(context).size.width * 0.04)
                                    ),
                                    SizedBox(height: MediaQuery.of(context).size.height*0.01),
                                    Text("Uma categoria para sua compra ...", textAlign: TextAlign.left,
                                      style: TextStyle(color: Color.fromRGBO(158, 158, 158, 1.0), fontSize: MediaQuery.of(context).size.width * 0.04),
                                      overflow: TextOverflow.fade,
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: MediaQuery.of(context).size.height * 0.15,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: <Widget>[
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: <Widget>[
                                Icon(Icons.monetization_on, color: Color.fromRGBO(109, 33, 119, 1.0)),
                              ],
                            ),
                            SizedBox(width: MediaQuery.of(context).size.width*0.03),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Wrap(
                                  direction: Axis.vertical,
                                  children: <Widget> [
                                    Text("Defina categorias para seu saque", textAlign: TextAlign.left,
                                      style: TextStyle(color: Color.fromRGBO(0, 0, 0, 1.0), fontSize: MediaQuery.of(context).size.width * 0.04)
                                    ),
                                    SizedBox(height: MediaQuery.of(context).size.height*0.01),
                                    Text("Você sacou R\$ 50,00 no ...", textAlign: TextAlign.left,
                                      style: TextStyle(color: Color.fromRGBO(158, 158, 158, 1.0), fontSize: MediaQuery.of(context).size.width * 0.04)
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: MediaQuery.of(context).size.height * 0.15,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: <Widget>[
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: <Widget>[
                                Icon(Icons.monetization_on, color: Color.fromRGBO(109, 33, 119, 1.0)),
                              ],
                            ),
                            SizedBox(width: MediaQuery.of(context).size.width*0.03),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Wrap(
                                  direction: Axis.vertical,
                                  children: <Widget> [
                                    Text("Você cumpriu sua meta de economia!", textAlign: TextAlign.left,
                                      style: TextStyle(color: Color.fromRGBO(0, 0, 0, 1.0), fontSize: MediaQuery.of(context).size.width * 0.04)
                                    ),
                                    SizedBox(height: MediaQuery.of(context).size.height*0.01),
                                    Text("Parabéns! Você cumpriu ...", textAlign: TextAlign.left,
                                      style: TextStyle(color: Color.fromRGBO(158, 158, 158, 1.0), fontSize: MediaQuery.of(context).size.width * 0.04)
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: MediaQuery.of(context).size.height * 0.15,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: <Widget>[
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: <Widget>[
                                Icon(Icons.monetization_on, color: Color.fromRGBO(109, 33, 119, 1.0)),
                              ],
                            ),
                            SizedBox(width: MediaQuery.of(context).size.width*0.03),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Wrap(
                                  direction: Axis.vertical,
                                  children: <Widget> [
                                    Text("Falta pouco", textAlign: TextAlign.left,
                                      style: TextStyle(color: Color.fromRGBO(0, 0, 0, 1.0), fontSize: MediaQuery.of(context).size.width * 0.04)
                                    ),
                                    SizedBox(height: MediaQuery.of(context).size.height*0.01),
                                    Text("Faltam só R\$ 200,00 para ...", textAlign: TextAlign.left,
                                      style: TextStyle(color: Color.fromRGBO(158, 158, 158, 1.0), fontSize: MediaQuery.of(context).size.width * 0.04)
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: MediaQuery.of(context).size.height * 0.15,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: <Widget>[
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: <Widget>[
                                Icon(Icons.monetization_on, color: Color.fromRGBO(109, 33, 119, 1.0)),
                              ],
                            ),
                            SizedBox(width: MediaQuery.of(context).size.width*0.03),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Wrap(
                                  direction: Axis.vertical,
                                  children: <Widget> [
                                    Text("Você reduziu seus gastos", textAlign: TextAlign.left,
                                      style: TextStyle(color: Color.fromRGBO(0, 0, 0, 1.0), fontSize: MediaQuery.of(context).size.width * 0.04)
                                    ),
                                    SizedBox(height: MediaQuery.of(context).size.height*0.01),
                                    Text("Você reduziu seus gastos de ...", textAlign: TextAlign.left,
                                      style: TextStyle(color: Color.fromRGBO(158, 158, 158, 1.0), fontSize: MediaQuery.of(context).size.width * 0.04)
                                    ),
                                  ],
                                )
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
