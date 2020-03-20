import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Container(
            padding: EdgeInsets.only(left: 0.0, top: 100.0),
            alignment: Alignment.center,
            color: Colors.purple[600],
            child: Column(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Expanded(
                        child: Text(
                      "Bem-vindo à nova ferramenta de controle financeiro da NuBank",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          decoration: TextDecoration.none,
                          fontSize: 50.0,
                          fontFamily: 'Calibri',
                          fontWeight: FontWeight.w200,
                          color: Colors.white),
                    )),
                  ],
                ),
              FlightBookButton(),
              ],
            )));
  }
  }

class FlightBookButton extends StatelessWidget {

	@override
  Widget build(BuildContext context) {
      return Padding(
					    padding: EdgeInsets.only(top: 100.0, bottom: 15.0),
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
										    'Tour',
										    textScaleFactor: 1.5,
									    ),
									    onPressed: () {Navigator.pushNamed(context, '/tour_one');
									    },
								    ),
							    ),

							    Container(width: 10.0,),

							    Expanded(
								    child: RaisedButton(
									    color: Colors.white,
                      shape: new RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(30.0),
                      ),
									    textColor: Colors.purple[600],
									    child: Text(
										    'Seguir para o app',
										    textScaleFactor: 1.5,
									    ),
									    onPressed: () => null,
								    ),
							    ),
                ]
      )
    );
      
  
 } //Widget // Class
}