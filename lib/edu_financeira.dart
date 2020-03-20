import 'package:flutter/material.dart';


class EduFinanceira extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Container(
            alignment: Alignment.center,
            color: Colors.white,
            child: Column(
              children: <Widget>[
                    Expanded(
                        child: Text(
                      "\u{2716}   Educação Financeira",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          decoration: TextDecoration.none,
                          fontSize: 30.0,
                          fontFamily: 'Calibri',
                          fontWeight: FontWeight.w300,
                          color: Colors.purple[600]),
                    )),
                    Expanded(
                        child: Text(
                      "Fique por dentro",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          decoration: TextDecoration.none,
                          fontSize: 20.0,
                          fontFamily: 'Calibri',
                          fontWeight: FontWeight.w600,
                          color: Colors.black),
                    )),
                    Expanded(
                        child: Text(
                      "\u{1F4E3} 4 dicas para quitar suas dívidas!",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          decoration: TextDecoration.none,
                          fontSize: 20.0,
                          fontFamily: 'Calibri',
                          fontWeight: FontWeight.w400,
                          color: Colors.black87),
                    )),
                    Expanded(
                        child: Text(
                      "Veja os métodos mais eficientes para quitar suas dívidas e sair do vermelho",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          decoration: TextDecoration.none,
                          fontSize: 18.0,
                          fontFamily: 'Calibri',
                          fontWeight: FontWeight.w400,
                          color: Colors.black54),
                    )),
                    Expanded(
                        child: Text(
                      "Principais dicas contra endividamentos:",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          decoration: TextDecoration.none,
                          fontSize: 18.0,
                          fontFamily: 'Calibri',
                          fontWeight: FontWeight.w400,
                          color: Colors.black87),
                    )),
                    Expanded(
                        child: Text(
                      "Evite fazer compras para terceiros; \n Evite compras parceladas; \n Determine suas NuMetas;\n Faça seu dinheiro render",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          decoration: TextDecoration.none,
                          fontSize: 18.0,
                          fontFamily: 'Calibri',
                          fontWeight: FontWeight.w400,
                          color: Colors.purple[600]),
                    )),
                     Expanded(
                        child: Text(
                      "Quer saber mais?",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          decoration: TextDecoration.underline,
                          fontSize: 15.0,
                          fontFamily: 'Calibri',
                          fontWeight: FontWeight.w400,
                          color: Colors.black87),
                    )),
                    Expanded(
                        child: Text(
                      "FAQ\nBlog\nInvestimentos\nPrevidência",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          decoration: TextDecoration.none,
                          fontSize: 15.0,
                          fontFamily: 'Calibri',
                          fontWeight: FontWeight.w400,
                          color: Colors.black54),
                    )),
                  ],
                ),
        ),
                  );
  }
  }

      
  
