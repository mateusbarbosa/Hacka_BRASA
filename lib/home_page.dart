import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;
  

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final GlobalKey<ScaffoldState> scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
      return Scaffold(
        key: scaffoldKey,
        backgroundColor: Color.fromRGBO(109, 33, 119, 1.0),
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(70),
          child: AppBar(
            elevation: 0.0,
            backgroundColor: Color.fromRGBO(109, 33, 119, 1.0),
            title: Center(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  SizedBox(height: 20),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      SvgPicture.asset(
                        "assets/logo.svg",
                        color: Colors.white,
                        height: 25,
                      ),
                      SizedBox(width: 10),
                      Text(
                        "Desenrascanço",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  Icon(
                    Icons.keyboard_arrow_down,
                    color: Colors.white.withOpacity(0.54),
                    size: 25,
                  ),
                ],
              ),
            ),
          ),
        ),
        body: Center(
          child: Container(
            margin: EdgeInsets.only(left: 22.0,right: 22.0),
            height: 350.0,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: <Widget>[
                Container(
                  constraints: BoxConstraints(
                      minWidth: MediaQuery.of(context).size.width * 0.9,
                      maxWidth: MediaQuery.of(context).size.width * 0.9,
                      maxHeight: MediaQuery.of(context).size.height * 0.6,
                      minHeight: MediaQuery.of(context).size.height * 0.6),
                  decoration: BoxDecoration(
                      color: Colors.white, borderRadius: BorderRadius.circular(2.0)),
                  child: Stack(
                    children: <Widget>[
                      new Positioned(
                          top: 20.0,
                          left: 20.0,
                          child: Icon(
                            Icons.credit_card,
                            size: 40.0,
                            color: Colors.grey.shade700,
                          )),
                      new Positioned(
                          top: MediaQuery.of(context).size.height * 0.13,
                          left: 30.0,
                          child: new Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              new Text(
                                "FATURA ATUAL",
                                style: TextStyle(
                                    color: Colors.lightBlue,
                                    fontSize: MediaQuery.of(context).size.width * 0.05),
                              ),
                              new Text("R\$: 539,22",
                                  style: TextStyle(
                                      color: Colors.lightBlue,
                                      fontSize:
                                      MediaQuery.of(context).size.width * 0.10)),
                              new Row(
                                children: <Widget>[
                                  new Text(
                                    "Limite disponível ",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize:
                                        MediaQuery.of(context).size.width * 0.05),
                                  ),
                                  new Text(
                                    "R\$ 539,22",
                                    style: TextStyle(
                                        color: Colors.green,
                                        fontSize:
                                        MediaQuery.of(context).size.width * 0.05),
                                  )
                                ],
                              )
                            ],
                          )),
                      new Positioned(
                        bottom: 0.0,
                        child: new Container(
                          color: Colors.grey.shade300,
                          constraints: BoxConstraints(
                              minWidth: MediaQuery.of(context).size.width * 0.9,
                              maxHeight: MediaQuery.of(context).size.height * 0.15,
                              maxWidth: MediaQuery.of(context).size.width * 0.9,
                              minHeight: MediaQuery.of(context).size.height * 0.15),
                          child: Center(
                            child: new ListTile(
                              title: Text(
                                  "Compra mais recente em Pag*Sorvetesrequibom no valor de RS 6,30 terça"),
                              leading: Icon(Icons.fastfood),
                              trailing: Icon(Icons.keyboard_arrow_right),
                            ),
                          ),
                        ),
                      ),
                      new Positioned(
                          top: 35.0,
                          right: 20.0,
                          child: new Container(
                              constraints: BoxConstraints(
                                  minWidth: MediaQuery.of(context).size.width * 0.03,
                                  minHeight: MediaQuery.of(context).size.height * 0.30,
                                  maxWidth: MediaQuery.of(context).size.width * 0.03,
                                  maxHeight: MediaQuery.of(context).size.height * 0.30),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: new Column(
                                  children: <Widget>[
                                    Expanded(
                                        flex: 1,
                                        child: new Container(
                                          color: Colors.deepOrange,
                                        )),
                                    Expanded(
                                        flex: 2,
                                        child: new Container(
                                          color: Colors.blue,
                                        )),
                                    Expanded(
                                        flex: 2,
                                        child: new Container(
                                          color: Colors.green,
                                        )),
                                  ],
                                ),
                              ),
                            ),
                          ),
                    ],
                  ),
                ),
                Container(
                  constraints: BoxConstraints(
                      minWidth: MediaQuery.of(context).size.width * 0.9,
                      maxWidth: MediaQuery.of(context).size.width * 0.9,
                      maxHeight: MediaQuery.of(context).size.height * 0.6,
                      minHeight: MediaQuery.of(context).size.height * 0.6),
                  decoration: BoxDecoration(
                      color: Colors.white, borderRadius: BorderRadius.circular(2.0)),
                  child: Stack(
                    children: <Widget>[
                      new Positioned(
                          top: 20.0,
                          left: 20.0,
                          child: Icon(
                            Icons.account_balance,
                            size: 40.0,
                            color: Colors.grey.shade700,
                          )),
                      new Positioned(
                          top: MediaQuery.of(context).size.height * 0.2,
                          left: 30.0,
                          child: new Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              new Text(
                                "Saldo disponível",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: MediaQuery.of(context).size.width * 0.04),
                              ),
                              new Text("R\$: 1000,00",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize:
                                      MediaQuery.of(context).size.width * 0.08)),
                            ],
                          )),
                      new Positioned(
                        bottom: 0.0,
                        child: new Container(
                          color: Colors.grey.shade300,
                          constraints: BoxConstraints(
                              minWidth: MediaQuery.of(context).size.width * 0.9,
                              maxHeight: MediaQuery.of(context).size.height * 0.15,
                              maxWidth: MediaQuery.of(context).size.width * 0.9,
                              minHeight: MediaQuery.of(context).size.height * 0.15),
                          child: Center(
                            child: new ListTile(
                              title: Text(
                                  "Dinheiro guardado no valor de R\$ 500,00 terça"),
                              leading: Icon(Icons.account_balance_wallet),
                              trailing: Icon(Icons.keyboard_arrow_right),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
        bottomNavigationBar: Container(
          height: 110,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              SizedBox(width: 20,),
              Container(
                margin: EdgeInsets.only(bottom: 10, right: 10),
                padding: EdgeInsets.all(5),
                width: 120,
                decoration: new BoxDecoration(
                  color: Color.fromRGBO(255, 255, 255, 0.2),
                  borderRadius: BorderRadius.all(Radius.circular(3)),
                ),
                child: Material(
                  color: Colors.transparent,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Icon(Icons.group_add, color: Colors.white,),
                      Text("Indicar amigos", style: TextStyle(color: Colors.white)),
                    ],  
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(bottom: 10, right: 10),
                padding: EdgeInsets.all(5),
                width: 120,
                decoration: new BoxDecoration(
                  color: Color.fromRGBO(255, 255, 255, 0.2),
                  borderRadius: BorderRadius.all(Radius.circular(3)),
                ),
                child: Material(
                  color: Colors.transparent,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      IconButton(
                        icon: Icon(Icons.tune, color: Colors.white,), 
                        onPressed: (){
                          scaffoldKey.currentState.showBottomSheet(
                              (context) => Container(
                              color: Colors.white,
                              child: new Wrap(
                                children: <Widget>[
                                  new ListTile(
                                    leading: new Icon(Icons.assessment, color: Colors.black),
                                    title: new Text('NuResumo', style: TextStyle(color: Colors.black)),
                                    onTap: (){Navigator.pushNamed(context, '/resumo_main');},        
                                  ),
                                  new ListTile(
                                    leading: new Icon(Icons.adjust, color: Colors .black),
                                    title: new Text('NuDetalhe', style: TextStyle(color: Colors.black)),
                                    onTap: () {Navigator.pushNamed(context, '/detalhe_main');},          
                                  ),
                                  new ListTile(
                                    leading: new Icon(Icons.center_focus_strong, color: Colors.black),
                                    title: new Text('NuMetas', style: TextStyle(color: Colors.black)),
                                    onTap: () {Navigator.pushNamed(context, '/metas_main');},          
                                  ),
                                  new ListTile(
                                    leading: new Icon(Icons.calendar_today, color: Colors.black),
                                    title: new Text('Calendário', style: TextStyle(color: Colors.black)),
                                    onTap: () {Navigator.pushNamed(context, '/calendario_main');},          
                                  ),
                                  new ListTile(
                                    leading: new Icon(Icons.notification_important, color: Colors.black),
                                    title: new Text('Notificações', style: TextStyle(color: Colors.black)),
                                    onTap: () {Navigator.pushNamed(context, '/notif_main');},          
                                  ),
                                ],
                              ),
                            ),
                          );
                        }
                      ),
                      Text("NuControle", style: TextStyle(color: Colors.white)),
                    ],  
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(bottom: 10, right: 10),
                padding: EdgeInsets.all(5),
                width: 120,
                decoration: new BoxDecoration(
                  color: Color.fromRGBO(255, 255, 255, 0.2),
                  borderRadius: BorderRadius.all(Radius.circular(3)),
                ),
                child: Material(
                  color: Colors.transparent,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Icon(Icons.lock_open, color: Colors.white,),
                      Text("Ajustar limite", style: TextStyle(color: Colors.white))
                    ],  
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(bottom: 10, right: 10),
                padding: EdgeInsets.all(5),
                width: 120,
                decoration: new BoxDecoration(
                  color: Color.fromRGBO(255, 255, 255, 0.2),
                  borderRadius: BorderRadius.all(Radius.circular(3)),
                ),
                child: Material(
                  color: Colors.transparent,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Icon(Icons.credit_card, color: Colors.white,),
                      Text("Bloquer Cartão", style: TextStyle(color: Colors.white))
                    ],  
                  ),
                ),
              ),
            ],
          ),
        ),
      // ),
    );
  }
}

