import 'package:flutter/material.dart';


class TourFive extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Container(
            padding: EdgeInsets.all(16.0),
            alignment: Alignment.center,
            color: Colors.purple[600],
            child: Column(
              children: <Widget>[
                    Expanded(
                        child: Text(
                      "Como você quer poupar?",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          decoration: TextDecoration.none,
                          fontSize: 40.0,
                          fontFamily: 'Calibri',
                          fontWeight: FontWeight.w300,
                          color: Colors.white),
                    )),
                    Expanded(
                        child: Text(
                      "\u{25FB} Em porcentagem da minha renda",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          decoration: TextDecoration.none,
                          fontSize: 20.0,
                          fontFamily: 'Calibri',
                          fontWeight: FontWeight.w100,
                          color: Colors.white),
                    )),
                    Expanded(
                        child: Text(
                      "Exemplo: 20%",
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
                      "\u{25FB} Em valores absolutos mensal \n",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          decoration: TextDecoration.none,
                          fontSize: 20.0,
                          fontFamily: 'Calibri',
                          fontWeight: FontWeight.w100,
                          color: Colors.white),
                    )),
                    Expanded(
                        child: Text(
                      "Exemplo: R\$ 200,00",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          decoration: TextDecoration.underline,
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
					    padding: EdgeInsets.only(top: 00.0, bottom: 00.0),
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
									    onPressed: () {Navigator.pushNamed(context, '/tour_six');
									    },
								    ),
							    ),
                ]
      )
    );
      
  
 } //Widget // Class
}