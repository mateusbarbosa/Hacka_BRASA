import 'package:flutter/material.dart';


class TourSix extends StatelessWidget {
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
                      "Você tem um sonho ou objetivo pessoal? Conta pra gente!",
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
                      "Exemplo: Comprar minha casa própria.",
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
                      "\u{25FB} Ainda não defini um objetivo pessoal. \n",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          decoration: TextDecoration.none,
                          fontSize: 20.0,
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
									    onPressed: () { Navigator.pushNamed(context, '/tour_seven');
									    },
								    ),
							    ),
                ]
      )
    );
      
  
 } //Widget // Class
}