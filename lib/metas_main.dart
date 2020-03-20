import 'package:flutter/material.dart';
import 'package:percent_indicator/percent_indicator.dart';

class MetasMain extends StatefulWidget {

  @override
  _MetasMainState createState() => _MetasMainState();
}

class _MetasMainState extends State<MetasMain> {
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
                Text('NuMetas', style: TextStyle(color: Color.fromRGBO(109, 33, 119, 1.0), fontSize: MediaQuery.of(context).size.width * 0.055)
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
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget> [
                    // SizedBox(width: MediaQuery.of(context).size.width*0.05),
                    Text("Viagem Egito", 
                      style: TextStyle(color: Color.fromRGBO(0, 0, 0, 1.0), fontSize: MediaQuery.of(context).size.width * 0.05)
                    ),
                    DropdownButton<String>(
                    items: [
                      DropdownMenuItem<String>(
                        child: Text('Aposentadoria', style: TextStyle(color: Color.fromRGBO(0, 0, 0, 1.0), fontSize: MediaQuery.of(context).size.width * 0.04)),
                        value: 'one',
                      ),
                      DropdownMenuItem<String>(
                        child: Text('Saúde', style: TextStyle(color: Color.fromRGBO(0, 0, 0, 1.0), fontSize: MediaQuery.of(context).size.width * 0.04)),
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
                SizedBox(height: MediaQuery.of(context).size.height*0.03),
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget> [
                      Column(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          Text("Valor Acumulado", style: TextStyle(color: Color.fromRGBO(0, 0, 0, 1.0), fontSize: MediaQuery.of(context).size.width * 0.055)),
                          SizedBox(height: MediaQuery.of(context).size.width * 0.02),
                          Container(
                            padding: EdgeInsets.only(left: 16.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: <Widget>[
                                LinearPercentIndicator(
                                  alignment: MainAxisAlignment.center,
                                  width: MediaQuery.of(context).size.width*0.5,
                                  lineHeight: MediaQuery.of(context).size.height * 0.04, 
                                  percent: 0.38,
                                  backgroundColor: Colors.white,
                                  progressColor: Color.fromRGBO(228, 38, 38, 1.0),
                                  animation: true,
                                  center: Text("38%", style: TextStyle(color: Colors.black)), 
                                ),
                                SizedBox(height: MediaQuery.of(context).size.width * 0.04),
                                Text("Atual = R\$ 2660,00", style: TextStyle(color: Color.fromRGBO(0, 0, 0, 1.0), fontSize: MediaQuery.of(context).size.width * 0.04)),
                                Text("Meta = R\$ 7000,00", style: TextStyle(color: Color.fromRGBO(0, 0, 0, 1.0), fontSize: MediaQuery.of(context).size.width * 0.04))
                              ],
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: MediaQuery.of(context).size.height*0.02),
                      Column(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Text("Período", style: TextStyle(color: Color.fromRGBO(0, 0, 0, 1.0), fontSize: MediaQuery.of(context).size.width * 0.055)),
                          SizedBox(height: MediaQuery.of(context).size.width * 0.02),
                          Container(
                            padding: EdgeInsets.only(left: 16.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: <Widget>[
                                LinearPercentIndicator(
                                  alignment: MainAxisAlignment.center,
                                  width: MediaQuery.of(context).size.width*0.5,
                                  lineHeight: MediaQuery.of(context).size.height * 0.04, 
                                  percent: 0.54,
                                  backgroundColor: Colors.white,
                                  progressColor: Color.fromRGBO(228, 38, 38, 1.0),
                                  animation: true,
                                  center: Text("54%", style: TextStyle(color: Colors.black)), 
                                ),
                                SizedBox(height: MediaQuery.of(context).size.width * 0.02),
                                Text("Atual = 7a semana", style: TextStyle(color: Color.fromRGBO(0, 0, 0, 1.0), fontSize: MediaQuery.of(context).size.width * 0.04)),
                                Text("Meta = 13 semanas", style: TextStyle(color: Color.fromRGBO(0, 0, 0, 1.0), fontSize: MediaQuery.of(context).size.width * 0.04)),
                                SizedBox(height: MediaQuery.of(context).size.height*0.02),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: <Widget>[
                                    Text("Falta um pouquinho para vocês estar dentro do plano! O valor ideal para a 7a Semana era:", style: TextStyle(color: Color.fromRGBO(0, 0, 0, 1.0), fontSize: MediaQuery.of(context).size.width * 0.04), textAlign: TextAlign.center,),
                                    SizedBox(height: MediaQuery.of(context).size.height*0.02),
                                    Text("R\$ 3127,60", style: TextStyle(color: Color.fromRGBO(0, 0, 0, 1.0), fontSize: MediaQuery.of(context).size.width * 0.04)),
                                    SizedBox(height: MediaQuery.of(context).size.height*0.02),
                                    Text("Você vai conseguir chegar lá!", style: TextStyle(color: Color.fromRGBO(0, 0, 0, 1.0), fontSize: MediaQuery.of(context).size.width * 0.04)),
                                    SizedBox(height: MediaQuery.of(context).size.height*0.02),
                                    RaisedButton(
                                      color: Colors.white,
                                      shape: new RoundedRectangleBorder(
                                        borderRadius: new BorderRadius.circular(30.0),
                                      ),
                                      textColor: Colors.purple[600],
                                      child: Text(
                                        'O que posso fazer',
                                        textScaleFactor: 1.5,
                                        style: TextStyle(fontSize: MediaQuery.of(context).size.width * 0.025)
                                      ),
                                      onPressed: () { Navigator.pushNamed(context, '/edu_financeira');
                                      },
                                    ),
                                    SizedBox(height: MediaQuery.of(context).size.height*0.025),
                                    RaisedButton(
                                      color: Colors.white,
                                      shape: new RoundedRectangleBorder(
                                        borderRadius: new BorderRadius.circular(30.0),
                                      ),
                                      textColor: Colors.purple[600],
                                      child: Text(
                                        'Configurar Metas',
                                        textScaleFactor: 1.5,
                                        style: TextStyle(fontSize: MediaQuery.of(context).size.width * 0.025)
                                      ),
                                      onPressed: () {
                                      },
                                    ),
                                  ]
                                ),
                              ],
                            ),
                          ),
                        ],
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
