import 'package:flutter/material.dart';

class ResumoMain extends StatefulWidget {

  @override
  _ResumoMainState createState() => _ResumoMainState();
}

class _ResumoMainState extends State<ResumoMain> {
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
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Text('Resumo do mês', style: TextStyle(color: Color.fromRGBO(109, 33, 119, 1.0), fontSize: MediaQuery.of(context).size.width * 0.055)
                ),
                DropdownButton<String>(
                items: [
                  DropdownMenuItem<String>(
                    child: Text('Mês', style: TextStyle(color: Color.fromRGBO(109, 33, 119, 1.0), fontSize: MediaQuery.of(context).size.width * 0.04)),
                    value: 'one',
                  ),
                  DropdownMenuItem<String>(
                    child: Text('Ano', style: TextStyle(color: Color.fromRGBO(109, 33, 119, 1.0), fontSize: MediaQuery.of(context).size.width * 0.04)),
                    value: 'two',
                  ),
                ],
                onChanged: (String value) {
                  setState(() {
                    _value = value;
                  });
                },
                value: _value,
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
                Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget> [
                    Text("Jan 2020", 
                      style: TextStyle(color: Color.fromRGBO(109, 33, 119, 1.0), fontSize: MediaQuery.of(context).size.width * 0.05)
                    ),
                    Text("Fev 2020", 
                      style: TextStyle(color: Color.fromRGBO(109, 33, 119, 1.0), fontSize: MediaQuery.of(context).size.width * 0.06)
                    ),
                    Text("Mar 2020", 
                      style: TextStyle(color: Color.fromRGBO(109, 33, 119, 1.0), fontSize: MediaQuery.of(context).size.width * 0.05)
                    ),
                  ],
                ),
                SizedBox(height: MediaQuery.of(context).size.height*0.03),
                Padding(
                  padding: EdgeInsets.all(16.0),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget> [
                      Row(
                        children: <Widget>[
                          Text("Entradas", 
                            style: TextStyle(color: Color.fromRGBO(28, 172, 28, 1), fontSize: MediaQuery.of(context).size.width * 0.04)
                          ),
                        ],
                      ),
                      SizedBox(height: MediaQuery.of(context).size.height*0.02),
                      Row(
                        children: <Widget>[
                          Text("+ R\$ 2347,53", 
                          style: TextStyle(color: Color.fromRGBO(0, 0, 0, 1.0), fontSize: MediaQuery.of(context).size.width * 0.04)
                          ),
                        ],
                      ),
                      SizedBox(height: MediaQuery.of(context).size.height*0.03),
                      Row(
                        children: <Widget>[
                          Text("Saídas", 
                            style: TextStyle(color: Color.fromRGBO(240, 0, 28, 1), fontSize: MediaQuery.of(context).size.width * 0.04)
                          ),
                        ],
                      ),
                      SizedBox(height: MediaQuery.of(context).size.height*0.02),
                      Row(
                        children: <Widget>[
                          Text("- R\$ 1632,27", 
                          style: TextStyle(color: Color.fromRGBO(0, 0, 0, 1.0), fontSize: MediaQuery.of(context).size.width * 0.04)
                          ),
                        ],
                      ),
                      SizedBox(height: MediaQuery.of(context).size.height*0.03),
                      Row(
                        children: <Widget>[
                          Text("Saldo", 
                            style: TextStyle(color: Color.fromRGBO(0, 0, 255, 1.0), fontSize: MediaQuery.of(context).size.width * 0.04)
                          ),
                        ],
                      ),
                      SizedBox(height: MediaQuery.of(context).size.height*0.02),
                      Row(
                        children: <Widget>[
                          Text("+ R\$ 715,26", 
                          style: TextStyle(color: Color.fromRGBO(0, 0, 0, 1.0), fontSize: MediaQuery.of(context).size.width * 0.04)
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(height: MediaQuery.of(context).size.height*0.03),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: <Widget>[
                    Expanded(
                      child: Image.asset('assets/resumo_mes.png'),
                    ),
                  ],
                )
              ],
            )
          ),
        ),
      ),
    );
  }
}
