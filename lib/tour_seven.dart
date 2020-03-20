import 'package:flutter/material.dart';


class TourSeven extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Container(
            padding: EdgeInsets.only(left: 0.0, top: 10.0),
            alignment: Alignment.center,
            color: Colors.purple[600],
            child: Column(
              children: <Widget>[
                    Expanded(
                        child: Text(
                      "NuMetas",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          decoration: TextDecoration.none,
                          fontSize: 40.0,
                          fontFamily: 'Calibri',
                          fontWeight: FontWeight.w500,
                          color: Colors.white),
                    )),
                    Expanded(
                        child: Text(
                      "Quanto você precisa para cumprir seu objetivo/sonho?",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          decoration: TextDecoration.none,
                          fontSize: 25.0,
                          fontFamily: 'Calibri',
                          fontWeight: FontWeight.w300,
                          color: Colors.white),
                    )),
                    Expanded(
                        child: Text(
                      "Exemplo: R\$ 120.000,00",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          decoration: TextDecoration.underline,
                          fontSize: 15.0,
                          fontFamily: 'Calibri',
                          fontWeight: FontWeight.w100,
                          color: Colors.white),
                    )),
                    Expanded(
                        child: Text(
                      "Em quantos meses você quer cumprir seu objetivo/sonho?",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          decoration: TextDecoration.none,
                          fontSize: 25.0,
                          fontFamily: 'Calibri',
                          fontWeight: FontWeight.w300,
                          color: Colors.white),
                    )),
                     Expanded(
                        child: Text(
                      "Exemplo: 18 meses",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          decoration: TextDecoration.underline,
                          fontSize: 15.0,
                          fontFamily: 'Calibri',
                          fontWeight: FontWeight.w100,
                          color: Colors.white),
                    )),
                    Expanded(
                        child: Text(
                      "A NuMetas irá te ajudar a economizar e lembrar de separar o dinheiro para o seu sonho/objetivo!",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          decoration: TextDecoration.none,
                          fontSize: 15.0,
                          fontFamily: 'Calibri',
                          fontWeight: FontWeight.w100,
                          color: Colors.white),
                    )),
                    FlightBookButton(),
                  ],
                ),
        ),
                  );
  }
  }

class FlightBookButton extends StatelessWidget {

	@override
  Widget build(BuildContext context) {
      return Padding(
					    padding: EdgeInsets.all(16.0),
					    child: Row(
						    children: <Widget>[
						    	Expanded(
								    child: RaisedButton(
									    color: Colors.white,
                      shape: new RoundedRectangleBorder(
                         borderRadius: new BorderRadius.circular(30.0),
                      ),
									    textColor: Colors.purple[600],
									    child: Text(
										    'Continuar',
										    textScaleFactor: 1.5,
									    ),
									    onPressed: () { Navigator.pushNamed(context, '/home_page');
									    },
								    ),
							    ),
                ]
      )
    );
      
  
 } //Widget // Class
}