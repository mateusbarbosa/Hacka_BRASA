import 'package:flutter/material.dart';
import 'package:test_hello/calendario_main.dart';
import 'package:test_hello/edu_financeira.dart';
import 'package:test_hello/metas_main.dart';
import 'package:test_hello/notif_main.dart';
import 'package:test_hello/tour_five.dart';
import 'package:test_hello/tour_four.dart';
import 'package:test_hello/tour_seven.dart';
import 'package:test_hello/tour_six.dart';
import 'package:test_hello/tour_three.dart';
import 'package:test_hello/tour_two.dart';
import 'package:test_hello/welcome_screen.dart';
import './home_page.dart';
import 'detalhe_main.dart';
import 'resumo_main.dart';
import 'tour_four.dart';
import 'tour_one.dart';
import 'welcome_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'NuControle Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      routes: {
        '/' : (context) => WelcomeScreen(),
        '/welcome_screen' : (context) => WelcomeScreen(),
        '/tour_one' : (context) => TourOne(),
        '/tour_two' : (context) => TourTwo(),
        '/tour_three' : (context) => TourThree(),
        '/tour_four' : (context) => TourFour(),
        '/tour_five' : (context) => TourFive(),
        '/tour_six' : (context) => TourSix(),
        '/tour_seven' : (context) => TourSeven(),
        '/edu_financeira' : (context) => EduFinanceira(),
        '/resumo_main' : (context) => ResumoMain(),
        '/metas_main' : (context) => MetasMain(),
        '/notif_main' : (context) => NotifMain(),
        '/detalhe_main' : (context) => DetalheMain(),
        '/home_page' : (context) => MyHomePage(title: 'Nucontrole Demo Page'),
        '/calendario_main' : (context) => CalendarMain(),
      },
    );
  }
}

