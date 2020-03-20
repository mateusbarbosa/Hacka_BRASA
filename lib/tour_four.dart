import 'package:flutter/material.dart';


class TourFour extends StatelessWidget {
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
                      "Quer definir um objetivo de economia mensal?",
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
                      "\ Com uma economia mensal, você pode investir em você do futuro, estar preparado para emergencias e ainda realizar seus sonhos. Tudo isso rendendo 100% do CDI na sua NuConta.",
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
                      "\u{25FB}        Quero poupar agora!",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          decoration: TextDecoration.none,
                          fontSize: 15.0,
                          fontFamily: 'Calibri',
                          fontWeight: FontWeight.w100,
                          color: Colors.white),
                    )),
                    Expanded(
                        child: Text(
                      "\u{25FB}        Quero poupar mais tarde...",
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
									    onPressed: () {Navigator.pushNamed(context, '/tour_five');
									    },
								    ),
							    ),
                ]
      )
    );
      
  
 } //Widget // Class
}