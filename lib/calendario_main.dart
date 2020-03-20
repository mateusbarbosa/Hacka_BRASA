import 'package:flutter/material.dart';

class CalendarMain extends StatefulWidget {

  @override
  _CalendarMainState createState() => _CalendarMainState();
}

class _CalendarMainState extends State<CalendarMain> {

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
                Text('Calendário de Gastos', style: TextStyle(color: Color.fromRGBO(109, 33, 119, 1.0), fontSize: MediaQuery.of(context).size.width * 0.055)
                ),
              ],
            ),
          ),
        ),
        body: Padding(
          padding: EdgeInsets.all(0.0),
          child: Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Container(
                  padding: EdgeInsets.all(14.0),
                  height: MediaQuery.of(context).size.height*0.15,
                  color: Color.fromRGBO(109, 33, 119, 1.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      SizedBox(width: MediaQuery.of(context).size.width * 0.05),
                      Text("Ter, 11 de Abril de 2020", style: TextStyle(color: Color.fromRGBO(255, 255, 255, 1.0), fontSize: MediaQuery.of(context).size.width * 0.07)),
                    ],
                  ),
               ),
               Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: <Widget>[
                    Expanded(
                      child: Image.asset('assets/calendar.png'),
                    ),
                  ],
                ),
                Container(
                  padding: EdgeInsets.all(14.0),
                  child: Row(
                    children: <Widget>[
                      Expanded(
                        child: RaisedButton(
                          color: Color.fromRGBO(109, 33, 119, 1.0),
                          shape: new RoundedRectangleBorder(
                            borderRadius: new BorderRadius.circular(30.0),
                          ),
                          textColor: Colors.white,
                          child: Text(
                            'Adicionar despesa',
                            textScaleFactor: 1.5,
                          ),
                          onPressed: () { Navigator.pushNamed(context, '/home_page');
                          },
                        ),
                      ),
                    ]
                  )
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
